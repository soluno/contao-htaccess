<?php if ($this->disabled): ?>

# ----------------------------------------------------------------------
# ETag removal
# ----------------------------------------------------------------------

# Since we're sending far-future expires, we don't need ETags for
# static content.
#   developer.yahoo.com/performance/rules.html#etags
FileETag None
<?php endif; ?>
