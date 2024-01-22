//go:build js
// +build js

#include "textflag.h"

TEXT ·brotliCompress(SB), NOSPLIT, $0
  CallImport
  RET

TEXT ·brotliDecompress(SB), NOSPLIT, $0
  CallImport
  RET
