target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.684cb7f4bb695f7dcb9f12bd404f35b8.0 = private unnamed_addr constant [218 x i8] c"unsafe precondition(s) violated: slice::get_unchecked_mut requires that the range is within the slice\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.1 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.2 = private unnamed_addr constant [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.3 = private unnamed_addr constant [81 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/core/src/ptr/non_null.rs\00", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.3, [16 x i8] c"Q\00\00\00\00\00\00\00\B2\03\00\00 \00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.5 = private unnamed_addr constant [78 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/core/src/ub_checks.rs\00", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.5, [16 x i8] c"N\00\00\00\00\00\00\00\88\00\00\006\00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.7 = private unnamed_addr constant [279 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.8 = private unnamed_addr constant [42 x i8] c"is_aligned_to: align is not a power-of-two", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.8, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.10 = private unnamed_addr constant [82 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/core/src/ptr/const_ptr.rs\00", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.10, [16 x i8] c"R\00\00\00\00\00\00\00\92\05\00\00\0D\00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.12 = private unnamed_addr constant [283 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts_mut requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.13 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17h6cbabf604f0440f4E" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.14 = private unnamed_addr constant [53 x i8] c"attempt to join into collection with len > usize::MAX", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.15 = private unnamed_addr constant [73 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/alloc/src/str.rs\00", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.15, [16 x i8] c"I\00\00\00\00\00\00\00\9A\00\00\00\0A\00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.15, [16 x i8] c"I\00\00\00\00\00\00\00\9D\00\00\00\16\00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.15, [16 x i8] c"I\00\00\00\00\00\00\00\A0\00\00\00\0C\00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.19 = private unnamed_addr constant [80 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/core/src/slice/index.rs\00", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.19, [16 x i8] c"P\00\00\00\00\00\00\00\04\02\00\00 \00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.15, [16 x i8] c"I\00\00\00\00\00\00\00\A8\00\00\00\1A\00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.22 = private unnamed_addr constant [9 x i8] c"mid > len", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.23 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.22, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.15, [16 x i8] c"I\00\00\00\00\00\00\00\B1\00\00\00\16\00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.25 = private unnamed_addr constant [78 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/core/src/slice/mod.rs\00", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.25, [16 x i8] c"N\00\00\00\00\00\00\00\B5\08\00\00 \00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.27 = private unnamed_addr constant [8 x i8] c"\01\00\00\00\00\00\00\00", align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.28 = private unnamed_addr constant [8 x i8] zeroinitializer, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.29 = private unnamed_addr constant [23 x i8] c"Need to think about ZST", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.30 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.29, [8 x i8] c"\17\00\00\00\00\00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.31 = private unnamed_addr constant [91 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/rowan-0.16.1/src/arc.rs\00", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.31, [16 x i8] c"[\00\00\00\00\00\00\00G\01\00\00\09\00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.33 = private unnamed_addr constant [14 x i8] c"size overflows", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.31, [16 x i8] c"[\00\00\00\00\00\00\00Q\01\00\00E\00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.31, [16 x i8] c"[\00\00\00\00\00\00\00R\01\00\00@\00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.36 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.33, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.31, [16 x i8] c"[\00\00\00\00\00\00\00W\01\00\00\09\00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.38 = private unnamed_addr constant [14 x i8] c"invalid layout", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.31, [16 x i8] c"[\00\00\00\00\00\00\00X\01\00\00;\00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.40 = private unnamed_addr constant [39 x i8] c"ExactSizeIterator under-reported length", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.41 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.40, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.31, [16 x i8] c"[\00\00\00\00\00\00\00\7F\01\00\00\11\00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.31, [16 x i8] c"[\00\00\00\00\00\00\00\84\01\00\00\0D\00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.44 = private unnamed_addr constant [38 x i8] c"ExactSizeIterator over-reported length", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.31, [16 x i8] c"[\00\00\00\00\00\00\00{\01\00\00&\00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.46 = private unnamed_addr constant [11 x i8] c"LayoutError", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.47 = private unnamed_addr constant <{ [1 x i8], [1 x i8] }> <{ [1 x i8] zeroinitializer, [1 x i8] undef }>, align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.48 = private unnamed_addr constant [36 x i8] c"calling span() on an empty Vec<Expr>", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.49 = private unnamed_addr constant [22 x i8] c"parser/src/ast/mod.rs\00", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.49, [16 x i8] c"\16\00\00\00\00\00\00\00)\05\00\00\1A\00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.49, [16 x i8] c"\16\00\00\00\00\00\00\00,\05\00\00'\00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.52 = private unnamed_addr constant [32 x i8] c"parser/src/cst/syntax_stream.rs\00", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.53 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.52, [16 x i8] c" \00\00\00\00\00\00\00U\00\00\00\15\00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.52, [16 x i8] c" \00\00\00\00\00\00\00]\00\00\00\1A\00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.55 = private unnamed_addr constant [37 x i8] c"`End` without a corresponding `Begin`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.52, [16 x i8] c" \00\00\00\00\00\00\00k\00\00\00\0E\00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.57 = private unnamed_addr constant [20 x i8] c"Out of bounds access", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.52, [16 x i8] c" \00\00\00\00\00\00\00h\00\00\00%\00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.52, [16 x i8] c" \00\00\00\00\00\00\00v\00\00\00\1D\00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.60 = private unnamed_addr constant [40 x i8] c"internal error: entered unreachable code", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.52, [16 x i8] c" \00\00\00\00\00\00\00x\00\00\00\12\00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.52, [16 x i8] c" \00\00\00\00\00\00\00\87\00\00\00\0E\00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.52, [16 x i8] c" \00\00\00\00\00\00\00\84\00\00\00%\00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.52, [16 x i8] c" \00\00\00\00\00\00\00\91\00\00\00\1D\00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.52, [16 x i8] c" \00\00\00\00\00\00\00\93\00\00\00\12\00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.66 = private unnamed_addr constant [49 x i8] c"assertion failed: bookmark.0 <= self.events.len()", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.67 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.52, [16 x i8] c" \00\00\00\00\00\00\00\A4\00\00\00\09\00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.52, [16 x i8] c" \00\00\00\00\00\00\00\B6\00\00\00\09\00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.69 = private unnamed_addr constant [25 x i8] c"dropping a bookmark twice", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.52, [16 x i8] c" \00\00\00\00\00\00\00\BA\00\00\00\0E\00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.71 = private unnamed_addr constant [34 x i8] c"parser/src/parser/token_stream.rs\00", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.71, [16 x i8] c"\22\00\00\00\00\00\00\00k\00\00\00 \00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.71, [16 x i8] c"\22\00\00\00\00\00\00\00t\00\00\00 \00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.74 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.71, [16 x i8] c"\22\00\00\00\00\00\00\00p\00\00\00 \00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.75 = private unnamed_addr constant [40 x i8] c"trying to remove a non-existing bookmark", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.76 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.75, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.77 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.71, [16 x i8] c"\22\00\00\00\00\00\00\00\92\00\00\00\11\00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.78 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.71, [16 x i8] c"\22\00\00\00\00\00\00\00\AE\00\00\00,\00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.79 = private unnamed_addr constant [58 x i8] c"assertion failed: *leftmost_bookmark >= self.purged_tokens", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.80 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.71, [16 x i8] c"\22\00\00\00\00\00\00\00\C5\00\00\00\0D\00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.81 = private unnamed_addr constant [5 x i8] c"`all`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.82 = private unnamed_addr constant [5 x i8] c"`and`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.83 = private unnamed_addr constant [5 x i8] c"`any`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.84 = private unnamed_addr constant [7 x i8] c"`ascii`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.85 = private unnamed_addr constant [4 x i8] c"`at`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.86 = private unnamed_addr constant [8 x i8] c"`base64`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.87 = private unnamed_addr constant [12 x i8] c"`base64wide`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.88 = private unnamed_addr constant [11 x i8] c"`condition`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.89 = private unnamed_addr constant [10 x i8] c"`contains`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.90 = private unnamed_addr constant [9 x i8] c"`defined`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.91 = private unnamed_addr constant [10 x i8] c"`endswith`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.92 = private unnamed_addr constant [12 x i8] c"`entrypoint`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.93 = private unnamed_addr constant [7 x i8] c"`false`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.94 = private unnamed_addr constant [10 x i8] c"`filesize`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.95 = private unnamed_addr constant [5 x i8] c"`for`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.96 = private unnamed_addr constant [10 x i8] c"`fullword`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.97 = private unnamed_addr constant [8 x i8] c"`global`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.98 = private unnamed_addr constant [11 x i8] c"`icontains`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.99 = private unnamed_addr constant [11 x i8] c"`iendswith`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.100 = private unnamed_addr constant [9 x i8] c"`iequals`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.101 = private unnamed_addr constant [8 x i8] c"`import`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.102 = private unnamed_addr constant [4 x i8] c"`in`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.103 = private unnamed_addr constant [9 x i8] c"`include`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.104 = private unnamed_addr constant [13 x i8] c"`istartswith`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.105 = private unnamed_addr constant [9 x i8] c"`matches`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.106 = private unnamed_addr constant [6 x i8] c"`meta`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.107 = private unnamed_addr constant [8 x i8] c"`nocase`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.108 = private unnamed_addr constant [6 x i8] c"`none`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.109 = private unnamed_addr constant [5 x i8] c"`not`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.110 = private unnamed_addr constant [4 x i8] c"`of`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.111 = private unnamed_addr constant [4 x i8] c"`or`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.112 = private unnamed_addr constant [9 x i8] c"`private`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.113 = private unnamed_addr constant [6 x i8] c"`rule`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.114 = private unnamed_addr constant [11 x i8] c"`startswith", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.115 = private unnamed_addr constant [9 x i8] c"`strings`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.116 = private unnamed_addr constant [6 x i8] c"`them`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.117 = private unnamed_addr constant [6 x i8] c"`true`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.118 = private unnamed_addr constant [6 x i8] c"`wide`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.119 = private unnamed_addr constant [5 x i8] c"`xor`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.120 = private unnamed_addr constant [6 x i8] c"`with`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.121 = private unnamed_addr constant [4 x i8] c"`<<`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.122 = private unnamed_addr constant [4 x i8] c"`>>`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.123 = private unnamed_addr constant [4 x i8] c"`==`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.124 = private unnamed_addr constant [4 x i8] c"`!=`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.125 = private unnamed_addr constant [3 x i8] c"`<`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.126 = private unnamed_addr constant [4 x i8] c"`<=`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.127 = private unnamed_addr constant [3 x i8] c"`>`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.128 = private unnamed_addr constant [4 x i8] c"`>=`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.129 = private unnamed_addr constant [5 x i8] c"FLOAT", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.130 = private unnamed_addr constant [7 x i8] c"INTEGER", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.131 = private unnamed_addr constant [6 x i8] c"STRING", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.132 = private unnamed_addr constant [6 x i8] c"regexp", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.133 = private unnamed_addr constant [10 x i8] c"identifier", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.134 = private unnamed_addr constant [18 x i8] c"pattern identifier", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.135 = private unnamed_addr constant [13 x i8] c"pattern count", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.136 = private unnamed_addr constant [14 x i8] c"pattern offset", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.137 = private unnamed_addr constant [14 x i8] c"pattern length", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.138 = private unnamed_addr constant [1 x i8] c"&", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.139 = private unnamed_addr constant [3 x i8] c"`*`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.140 = private unnamed_addr constant [3 x i8] c"`\\`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.141 = private unnamed_addr constant [3 x i8] c"`^`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.142 = private unnamed_addr constant [3 x i8] c"`:`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.143 = private unnamed_addr constant [3 x i8] c"`,`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.144 = private unnamed_addr constant [3 x i8] c"`.`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.145 = private unnamed_addr constant [3 x i8] c"`=`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.146 = private unnamed_addr constant [3 x i8] c"`-`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.147 = private unnamed_addr constant [3 x i8] c"`%`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.148 = private unnamed_addr constant [3 x i8] c"`|`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.149 = private unnamed_addr constant [3 x i8] c"`+`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.150 = private unnamed_addr constant [3 x i8] c"`~`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.151 = private unnamed_addr constant [3 x i8] c"`{`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.152 = private unnamed_addr constant [3 x i8] c"`}`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.153 = private unnamed_addr constant [3 x i8] c"`[`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.154 = private unnamed_addr constant [3 x i8] c"`]`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.155 = private unnamed_addr constant [3 x i8] c"`(`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.156 = private unnamed_addr constant [3 x i8] c"`)`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.157 = private unnamed_addr constant [4 x i8] c"BYTE", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.158 = private unnamed_addr constant [7 x i8] c"comment", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.159 = private unnamed_addr constant [7 x i8] c"newline", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.160 = private unnamed_addr constant [10 x i8] c"whitespace", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.161 = private unnamed_addr constant [13 x i8] c"invalid UTF-8", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.162 = private unnamed_addr constant [7 x i8] c"unknown", align 1

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h7bb1d4d2534814f5E"(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = icmp uge i64 %1, %0
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 true)
  br i1 %8, label %19, label %9

9:                                                ; preds = %19, %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i64 0
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 218, ptr %11, align 8
  store ptr %5, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %12, align 8
  %13 = load ptr, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.1, align 8, !align !3, !noundef !4
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.1, i64 8), align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking18panic_nounwind_fmt17hdcc420bb84b07b49E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, i1 noundef zeroext false, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #16
  unreachable

19:                                               ; preds = %4
  %20 = icmp ule i64 %1, %2
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 true)
  br i1 %21, label %22, label %9

22:                                               ; preds = %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN118_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17h8b7b70eb827c6314E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  br label %7

7:                                                ; preds = %4
  %8 = sub nuw i64 %3, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %11, %7
  ret void

11:                                               ; preds = %7
  br label %10

12:                                               ; No predecessors!
  unreachable

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17h28e5793283d0478cE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  call void @"_ZN118_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17h8b7b70eb827c6314E"(ptr noalias noundef nonnull align 8 %0, i64 noundef 2, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN145_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..option..Option$LT$core..convert..Infallible$GT$$GT$$GT$13from_residual17h27d8ee51e85b1d14E"() unnamed_addr #2 {
  %1 = alloca [16 x i8], align 8
  store i64 0, ptr %1, align 8
  %2 = load i64, ptr %1, align 8, !range !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..default..Default$GT$7default17h2c07bc6c4b882b6cE"() unnamed_addr #3 {
  ret i32 0
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17hf8c991cbd6710468E() unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h9cc5c159a26b3dd8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = call i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17hdfa08ba3bb41c506E"(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = add nuw i64 %0, %1
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  store i64 1, ptr %3, align 8
  br label %14

10:                                               ; preds = %2
  %11 = load i64, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.1, align 8, !range !5, !noundef !4
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.1, i64 8), align 8
  store i64 %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %10, %7
  %15 = load i64, ptr %3, align 8, !range !5, !noundef !4
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = insertvalue { i64, i64 } poison, i64 %15, 0
  %19 = insertvalue { i64, i64 } %18, i64 %17, 1
  ret { i64, i64 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @_ZN4core3ops8function5FnMut8call_mut17h3c2299bd04e24832E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #2 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !3, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !3, !noundef !4
  %9 = call noundef i8 @_ZN4core4iter6traits8iterator8Iterator10max_by_key7compare17ha78206164d4bd706E(ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %8)
  ret i8 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core3ops8function5FnMut8call_mut17h957f675edf7bdebaE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [16 x i8], align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17hdfa08ba3bb41c506E"(i64 noundef %6, i64 noundef %8)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = insertvalue { i64, i64 } poison, i64 %10, 0
  %13 = insertvalue { i64, i64 } %12, i64 %11, 1
  ret { i64, i64 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @_ZN4core3ops8function5FnMut8call_mut17hc1d6b1c93c6d92f9E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1, ptr noalias noundef readonly align 8 dereferenceable(96) %2) unnamed_addr #2 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !3, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !3, !noundef !4
  %9 = call noundef i8 @_ZN4core4iter6traits8iterator8Iterator10max_by_key7compare17hcb9817d4b400d2e5E(ptr noalias noundef readonly align 8 dereferenceable(96) %6, ptr noalias noundef readonly align 8 dereferenceable(96) %8)
  ret i8 %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h07f64e67c180340dE"(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !3, !noundef !4
  call void @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h1a246629825e45e2E"(ptr noalias noundef sret([12 x i8]) align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h600837e81d9f3550E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1, ptr noalias noundef readonly align 8 dereferenceable(96) %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !3, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !3, !noundef !4
  %9 = call noundef i8 @_ZN4core3ops8function5FnMut8call_mut17hc1d6b1c93c6d92f9E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(96) %6, ptr noalias noundef readonly align 8 dereferenceable(96) %8)
  ret i8 %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6335d12e190144ebE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !3, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !3, !noundef !4
  %9 = call noundef i8 @_ZN4core3ops8function5FnMut8call_mut17h3c2299bd04e24832E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %8)
  ret i8 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h21147dbff0df7ab6E"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = ptrtoint ptr %0 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 1
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %14

15:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1 @anon.684cb7f4bb695f7dcb9f12bd404f35b8.2, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.4) #17
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h6a1e52d7b8c8b6feE"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = ptrtoint ptr %0 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 16
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %14

15:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1 @anon.684cb7f4bb695f7dcb9f12bd404f35b8.2, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.4) #17
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17he71802ed6f2de871E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @_ZN4core4iter6traits8iterator8Iterator10max_by_key7compare17ha78206164d4bd706E(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = call noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h9cc5c159a26b3dd8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  ret i8 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @_ZN4core4iter6traits8iterator8Iterator10max_by_key7compare17hcb9817d4b400d2e5E(ptr noalias noundef readonly align 8 dereferenceable(96) %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1) unnamed_addr #2 {
  %3 = call noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h9cc5c159a26b3dd8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  ret i8 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h1a246629825e45e2E"(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #2 {
  %4 = alloca [12 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %4)
  call void @"_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream8truncate28_$u7b$$u7b$closure$u7d$$u7d$17h4066b17aec031c12E"(ptr noalias noundef sret([12 x i8]) align 4 captures(none) dereferenceable(12) %4, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2)
  %5 = load i32, ptr %4, align 4, !range !7, !noundef !4
  %6 = zext i32 %5 to i64
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 4
  %10 = load i32, ptr %9, align 4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %10, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %12, ptr %14, align 4
  store i32 1, ptr %0, align 4
  br label %16

15:                                               ; preds = %3
  store i32 0, ptr %0, align 4
  br label %16

16:                                               ; preds = %15, %8
  call void @llvm.lifetime.end.p0(i64 12, ptr %4)
  ret void

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hfe8e8c108cb17afdE(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %2, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i8 1, ptr %5, align 1
  store i64 %1, ptr %8, align 8
  br label %11

11:                                               ; preds = %44, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %12 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h477e54f76f320a02E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %71, label %65

16:                                               ; preds = %57, %42, %32, %27, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  store ptr %12, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8, !align !3, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !nonnull !4, !align !3, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i8 0, ptr %5, align 1
  %29 = load i64, ptr %8, align 8, !noundef !4
  %30 = invoke { i64, i64 } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h913024b303092612E"(ptr noalias noundef align 8 dereferenceable(8) %10, i64 noundef %29, ptr noalias noundef readonly align 8 dereferenceable(16) %28)
          to label %32 unwind label %16

31:                                               ; preds = %21
  br label %57

32:                                               ; preds = %27
  %33 = extractvalue { i64, i64 } %30, 0
  %34 = extractvalue { i64, i64 } %30, 1
  %35 = invoke { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd18edeed83df39bdE"(i64 noundef %33, i64 %34)
          to label %36 unwind label %16

36:                                               ; preds = %32
  %37 = extractvalue { i64, i64 } %35, 0
  %38 = extractvalue { i64, i64 } %35, 1
  store i64 %37, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %6, align 8, !range !5, !noundef !4
  %41 = trunc nuw i64 %40 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = invoke { i64, i64 } @"_ZN145_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..option..Option$LT$core..convert..Infallible$GT$$GT$$GT$13from_residual17h27d8ee51e85b1d14E"()
          to label %47 unwind label %16

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !4
  store i8 1, ptr %5, align 1
  store i64 %46, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %11

47:                                               ; preds = %42
  %48 = extractvalue { i64, i64 } %43, 0
  %49 = extractvalue { i64, i64 } %43, 1
  store i64 %48, ptr %9, align 8
  %50 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %49, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %51

51:                                               ; preds = %60, %47
  %52 = load i64, ptr %9, align 8, !range !5, !noundef !4
  %53 = getelementptr inbounds i8, ptr %9, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = insertvalue { i64, i64 } poison, i64 %52, 0
  %56 = insertvalue { i64, i64 } %55, i64 %54, 1
  ret { i64, i64 } %56

57:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i8 0, ptr %5, align 1
  %58 = load i64, ptr %8, align 8, !noundef !4
  %59 = invoke { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h6bb4f48d19c450faE"(i64 noundef %58)
          to label %60 unwind label %16

60:                                               ; preds = %57
  %61 = extractvalue { i64, i64 } %59, 0
  %62 = extractvalue { i64, i64 } %59, 1
  store i64 %61, ptr %9, align 8
  %63 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %62, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %51

64:                                               ; No predecessors!
  unreachable

65:                                               ; preds = %71, %13
  %66 = load ptr, ptr %4, align 8, !noundef !4
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  %68 = load i32, ptr %67, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %69 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70

71:                                               ; preds = %13
  br label %65
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h913024b303092612E"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %5, align 1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = invoke noundef i64 @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3e00986e7f5edcb6E"(ptr noalias noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(16) %2)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %30, label %24

12:                                               ; preds = %17, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  %18 = invoke { i64, i64 } @_ZN4core3ops8function5FnMut8call_mut17h957f675edf7bdebaE(ptr noalias noundef nonnull align 1 %6, i64 noundef %1, i64 noundef %8)
          to label %19 unwind label %12

19:                                               ; preds = %17
  %20 = extractvalue { i64, i64 } %18, 0
  %21 = extractvalue { i64, i64 } %18, 1
  %22 = insertvalue { i64, i64 } poison, i64 %20, 0
  %23 = insertvalue { i64, i64 } %22, i64 %21, 1
  ret { i64, i64 } %23

24:                                               ; preds = %30, %9
  %25 = load ptr, ptr %4, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %9
  br label %24
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i32 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #3 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  ret i32 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #2 {
  %6 = icmp ne i64 %1, %3
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  br label %10

9:                                                ; preds = %5
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h4edba79c204d9f9bE"(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #17
  unreachable

10:                                               ; preds = %8
  %11 = mul i64 %1, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %2, i64 %11, i1 false)
  ret void

12:                                               ; No predecessors!
  unreachable

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hb831d20162028316E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #2 {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  br label %12

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %1, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  store ptr %15, ptr %11, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %17, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 %3, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  store ptr %19, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %20 = sub nuw i64 %2, %3
  store i64 %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %38, %13
  %22 = load ptr, ptr %10, align 8, !noundef !4
  %23 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %24 = load ptr, ptr %11, align 8, !nonnull !4, !align !6, !noundef !4
  %25 = getelementptr inbounds i8, ptr %11, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  store ptr %24, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %22, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %23, ptr %29, align 8
  ret void

30:                                               ; No predecessors!
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h6c042d0e30823d8fE(ptr noundef %1, i64 noundef 1, i64 noundef 1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %1, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  store ptr %32, ptr %11, align 8
  %35 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %34, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 %3, ptr %8, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  store ptr %36, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %37 = sub nuw i64 %2, %3
  store i64 %37, ptr %7, align 8
  br label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %10, align 8, !noundef !4
  %40 = load i64, ptr %7, align 8, !noundef !4
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h6c042d0e30823d8fE(ptr noundef %39, i64 noundef 1, i64 noundef 1, i64 noundef %40, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #18
  br label %21

41:                                               ; No predecessors!
  unreachable

42:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hfa5daffce0a5dc8eE(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [4 x i8], align 4
  %7 = alloca [8 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %11 = call i64 @llvm.ctpop.i64(i64 %2)
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %14 = icmp eq i32 %13, 1
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 true)
  br i1 %15, label %16, label %22

16:                                               ; preds = %5
  %17 = ptrtoint ptr %0 to i64
  %18 = sub i64 %2, 1
  %19 = and i64 %17, %18
  %20 = icmp eq i64 %19, 0
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 true)
  br i1 %21, label %30, label %34

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.9, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.1, align 8, !align !3, !noundef !4
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.1, i64 8), align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %29, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.11) #17
          to label %50 unwind label %48

30:                                               ; preds = %16
  %31 = icmp eq i64 %17, 0
  %32 = xor i1 %31, true
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 true)
  br i1 %33, label %36, label %35

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %34, %30
  br label %53

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %37 = icmp eq i64 %1, 0
  %38 = icmp eq i64 %1, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i64 -1, ptr %7, align 8
  br label %41

40:                                               ; preds = %36
  br i1 %37, label %47, label %45

41:                                               ; preds = %45, %39
  %42 = load i64, ptr %7, align 8, !noundef !4
  %43 = icmp ule i64 %3, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %44 = call i1 @llvm.expect.i1(i1 %43, i1 true)
  br i1 %44, label %52, label %51

45:                                               ; preds = %40
  %46 = udiv i64 9223372036854775807, %1
  store i64 %46, ptr %7, align 8
  br label %41

47:                                               ; preds = %40
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17hd1b66acfd73a6e98E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.6) #17
          to label %50 unwind label %48

48:                                               ; preds = %47, %22
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h4320389209385803E() #19
  unreachable

50:                                               ; preds = %47, %22
  unreachable

51:                                               ; preds = %41
  br label %53

52:                                               ; preds = %41
  ret void

53:                                               ; preds = %51, %35
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i64 0
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.7, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 279, ptr %55, align 8
  store ptr %9, ptr %10, align 8
  %56 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %56, align 8
  %57 = load ptr, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.1, align 8, !align !3, !noundef !4
  %58 = load i64, ptr getelementptr inbounds (i8, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.1, i64 8), align 8
  %59 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %58, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 0, ptr %62, align 8
  call void @_ZN4core9panicking18panic_nounwind_fmt17hdcc420bb84b07b49E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %10, i1 noundef zeroext false, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h6c042d0e30823d8fE(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [4 x i8], align 4
  %7 = alloca [8 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %11 = call i64 @llvm.ctpop.i64(i64 %2)
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %14 = icmp eq i32 %13, 1
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 true)
  br i1 %15, label %16, label %22

16:                                               ; preds = %5
  %17 = ptrtoint ptr %0 to i64
  %18 = sub i64 %2, 1
  %19 = and i64 %17, %18
  %20 = icmp eq i64 %19, 0
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 true)
  br i1 %21, label %30, label %34

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.9, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.1, align 8, !align !3, !noundef !4
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.1, i64 8), align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %29, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.11) #17
          to label %50 unwind label %48

30:                                               ; preds = %16
  %31 = icmp eq i64 %17, 0
  %32 = xor i1 %31, true
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 true)
  br i1 %33, label %36, label %35

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %34, %30
  br label %53

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %37 = icmp eq i64 %1, 0
  %38 = icmp eq i64 %1, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i64 -1, ptr %7, align 8
  br label %41

40:                                               ; preds = %36
  br i1 %37, label %47, label %45

41:                                               ; preds = %45, %39
  %42 = load i64, ptr %7, align 8, !noundef !4
  %43 = icmp ule i64 %3, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %44 = call i1 @llvm.expect.i1(i1 %43, i1 true)
  br i1 %44, label %52, label %51

45:                                               ; preds = %40
  %46 = udiv i64 9223372036854775807, %1
  store i64 %46, ptr %7, align 8
  br label %41

47:                                               ; preds = %40
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17hd1b66acfd73a6e98E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.6) #17
          to label %50 unwind label %48

48:                                               ; preds = %47, %22
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h4320389209385803E() #19
  unreachable

50:                                               ; preds = %47, %22
  unreachable

51:                                               ; preds = %41
  br label %53

52:                                               ; preds = %41
  ret void

53:                                               ; preds = %51, %35
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i64 0
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.12, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 283, ptr %55, align 8
  store ptr %9, ptr %10, align 8
  %56 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %56, align 8
  %57 = load ptr, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.1, align 8, !align !3, !noundef !4
  %58 = load i64, ptr getelementptr inbounds (i8, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.1, i64 8), align 8
  %59 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %58, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 0, ptr %62, align 8
  call void @_ZN4core9panicking18panic_nounwind_fmt17hdcc420bb84b07b49E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %10, i1 noundef zeroext false, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17had87ebd1119b0107E"(i64 noundef range(i64 0, -9223372036854775807) %0, i64 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [0 x i8], align 1
  %8 = alloca [16 x i8], align 8
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %9, align 8
  %10 = load i64, ptr %8, align 8, !range !9, !noundef !4
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 1, i64 0
  %13 = trunc nuw i64 %12 to i1
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false)
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.13, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #17
          to label %33 unwind label %28

16:                                               ; preds = %5
  %17 = load i64, ptr %8, align 8, !range !10, !noundef !4
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = insertvalue { i64, i64 } poison, i64 %17, 0
  %21 = insertvalue { i64, i64 } %20, i64 %19, 1
  ret { i64, i64 } %21

22:                                               ; preds = %28
  %23 = load ptr, ptr %6, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %30, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %31, ptr %32, align 8
  br label %22

33:                                               ; preds = %15
  unreachable

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h46493e4e938a5319E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 4 dereferenceable_or_null(12) ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h3512f4519cb25408E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp ult i64 %1, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store ptr null, ptr %5, align 8
  br label %14

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = add i64 %12, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %16

14:                                               ; preds = %29, %9
  %15 = load ptr, ptr %5, align 8, !align !11, !noundef !4
  ret ptr %15

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %0, align 8, !range !12, !noundef !4
  %19 = icmp ule i64 %18, 9223372036854775807
  call void @llvm.assume(i1 %19)
  store i64 %18, ptr %3, align 8
  br label %21

20:                                               ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %17
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %3, align 8, !noundef !4
  %24 = icmp uge i64 %13, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i64 %13, ptr %4, align 8
  br label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %3, align 8, !noundef !4
  %28 = sub i64 %13, %27
  store i64 %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  %33 = load i64, ptr %4, align 8, !noundef !4
  %34 = getelementptr inbounds nuw { i8, [11 x i8] }, ptr %31, i64 %33
  store ptr %34, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %14

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(8) ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h9117b75c53eaab6aE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp ult i64 %1, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store ptr null, ptr %5, align 8
  br label %14

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = add i64 %12, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %16

14:                                               ; preds = %29, %9
  %15 = load ptr, ptr %5, align 8, !align !3, !noundef !4
  ret ptr %15

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %0, align 8, !range !12, !noundef !4
  %19 = icmp ule i64 %18, 9223372036854775807
  call void @llvm.assume(i1 %19)
  store i64 %18, ptr %3, align 8
  br label %21

20:                                               ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %17
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %3, align 8, !noundef !4
  %24 = icmp uge i64 %13, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i64 %13, ptr %4, align 8
  br label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %3, align 8, !noundef !4
  %28 = sub i64 %13, %27
  store i64 %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  %33 = load i64, ptr %4, align 8, !noundef !4
  %34 = getelementptr inbounds nuw i64, ptr %31, i64 %33
  store ptr %34, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %14

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(32) ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17hfadd29b75276bc2aE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp ult i64 %1, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store ptr null, ptr %5, align 8
  br label %14

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = add i64 %12, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %16

14:                                               ; preds = %29, %9
  %15 = load ptr, ptr %5, align 8, !align !3, !noundef !4
  ret ptr %15

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %0, align 8, !range !12, !noundef !4
  %19 = icmp ule i64 %18, 9223372036854775807
  call void @llvm.assume(i1 %19)
  store i64 %18, ptr %3, align 8
  br label %21

20:                                               ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %17
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %3, align 8, !noundef !4
  %24 = icmp uge i64 %13, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i64 %13, ptr %4, align 8
  br label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %3, align 8, !noundef !4
  %28 = sub i64 %13, %27
  store i64 %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  %33 = load i64, ptr %4, align 8, !noundef !4
  %34 = getelementptr inbounds nuw { i64, [3 x i64] }, ptr %31, i64 %33
  store ptr %34, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %14

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc3str17join_generic_copy17h26357db03e88c32fE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [48 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [48 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [32 x i8], align 8
  %28 = alloca [48 x i8], align 8
  %29 = alloca [32 x i8], align 8
  %30 = alloca [48 x i8], align 8
  %31 = alloca [8 x i8], align 8
  %32 = alloca [32 x i8], align 8
  %33 = alloca [48 x i8], align 8
  %34 = alloca [32 x i8], align 8
  %35 = alloca [48 x i8], align 8
  %36 = alloca [8 x i8], align 8
  %37 = alloca [8 x i8], align 8
  %38 = alloca [8 x i8], align 8
  %39 = alloca [8 x i8], align 8
  %40 = alloca [16 x i8], align 8
  %41 = alloca [8 x i8], align 8
  %42 = alloca [16 x i8], align 8
  %43 = alloca [16 x i8], align 8
  %44 = alloca [16 x i8], align 8
  %45 = alloca [16 x i8], align 8
  %46 = alloca [16 x i8], align 8
  %47 = alloca [16 x i8], align 8
  %48 = alloca [16 x i8], align 8
  %49 = alloca [16 x i8], align 8
  %50 = alloca [16 x i8], align 8
  %51 = alloca [16 x i8], align 8
  %52 = alloca [16 x i8], align 8
  %53 = alloca [16 x i8], align 8
  %54 = alloca [16 x i8], align 8
  %55 = alloca [24 x i8], align 8
  %56 = alloca [8 x i8], align 8
  %57 = alloca [16 x i8], align 8
  %58 = alloca [16 x i8], align 8
  %59 = alloca [8 x i8], align 8
  %60 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %60)
  %61 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %61)
  %62 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %62)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41)
  br label %63

63:                                               ; preds = %5
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i64 %2
  store ptr %64, ptr %41, align 8
  br label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %41, align 8, !noundef !4
  store ptr %1, ptr %60, align 8
  %67 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %66, ptr %67, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %59)
  %68 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h477e54f76f320a02E"(ptr noalias noundef align 8 dereferenceable(16) %60)
  store ptr %68, ptr %59, align 8
  %69 = load ptr, ptr %59, align 8, !align !3, !noundef !4
  %70 = ptrtoint ptr %69 to i64
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i64 0, i64 1
  %73 = trunc nuw i64 %72 to i1
  br i1 %73, label %74, label %76

74:                                               ; preds = %65
  %75 = load ptr, ptr %59, align 8, !nonnull !4, !align !3, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr %58)
  call void @llvm.lifetime.start.p0(i64 16, ptr %57)
  call void @llvm.lifetime.start.p0(i64 8, ptr %56)
  br label %81

76:                                               ; preds = %65
  %77 = icmp ne ptr getelementptr (i8, ptr null, i64 1), null
  call void @llvm.assume(i1 %77)
  store i64 0, ptr %0, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr (i8, ptr null, i64 1), ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59)
  call void @llvm.lifetime.end.p0(i64 16, ptr %60)
  br label %80

80:                                               ; preds = %231, %76
  ret void

81:                                               ; preds = %74
  %82 = getelementptr inbounds i8, ptr %60, i64 8
  %83 = load ptr, ptr %82, align 8, !noundef !4
  %84 = icmp ne ptr %83, null
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %60, align 8, !nonnull !4, !noundef !4
  %86 = call noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h6a1e52d7b8c8b6feE"(ptr noundef nonnull %83, ptr noundef nonnull %85)
  store i64 %86, ptr %56, align 8
  br label %87

87:                                               ; preds = %81
  %88 = load i64, ptr %56, align 8, !noundef !4
  %89 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %4, i64 %88)
  %90 = extractvalue { i64, i1 } %89, 0
  %91 = extractvalue { i64, i1 } %89, 1
  %92 = call i1 @llvm.expect.i1(i1 %91, i1 false)
  br i1 %92, label %95, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %90, ptr %94, align 8
  store i64 1, ptr %57, align 8
  br label %99

95:                                               ; preds = %87
  %96 = load i64, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.1, align 8, !range !5, !noundef !4
  %97 = load i64, ptr getelementptr inbounds (i8, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.1, i64 8), align 8
  store i64 %96, ptr %57, align 8
  %98 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %97, ptr %98, align 8
  br label %99

99:                                               ; preds = %95, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %56)
  %100 = load i64, ptr %57, align 8, !range !5, !noundef !4
  %101 = trunc nuw i64 %100 to i1
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %57, i64 8
  %104 = load i64, ptr %103, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  %105 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %105)
  %106 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %106)
  call void @llvm.lifetime.start.p0(i64 8, ptr %39)
  br label %115

107:                                              ; preds = %99
  %108 = load i64, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.1, align 8, !range !5, !noundef !4
  %109 = load i64, ptr getelementptr inbounds (i8, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.1, i64 8), align 8
  store i64 %108, ptr %58, align 8
  %110 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %109, ptr %110, align 8
  br label %111

111:                                              ; preds = %117, %107
  call void @llvm.lifetime.end.p0(i64 16, ptr %57)
  %112 = load i64, ptr %58, align 8, !range !5, !noundef !4
  %113 = trunc nuw i64 %112 to i1
  %114 = call i1 @llvm.expect.i1(i1 %113, i1 true)
  br i1 %114, label %125, label %134

115:                                              ; preds = %102
  %116 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i64 %2
  store ptr %116, ptr %39, align 8
  br label %117

117:                                              ; preds = %115
  %118 = load ptr, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39)
  store ptr %1, ptr %40, align 8
  %119 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %118, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %40, i64 16
  %121 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hfe8e8c108cb17afdE(ptr noalias noundef align 8 dereferenceable(16) %40, i64 noundef %104, ptr noalias noundef nonnull align 1 %120)
  %122 = extractvalue { i64, i64 } %121, 0
  %123 = extractvalue { i64, i64 } %121, 1
  store i64 %122, ptr %58, align 8
  %124 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %123, ptr %124, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %40)
  br label %111

125:                                              ; preds = %111
  %126 = getelementptr inbounds i8, ptr %58, i64 8
  %127 = load i64, ptr %126, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %58)
  call void @llvm.lifetime.start.p0(i64 24, ptr %55)
  %128 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29cbf0fd8368de48E"(i64 noundef %127, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.17)
  %129 = extractvalue { i64, ptr } %128, 0
  %130 = extractvalue { i64, ptr } %128, 1
  store i64 %129, ptr %55, align 8
  %131 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %130, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %55, i64 16
  store i64 0, ptr %132, align 8
  %133 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h46493e4e938a5319E"(ptr noalias noundef readonly align 8 dereferenceable(16) %75)
          to label %141 unwind label %136

134:                                              ; preds = %111
  call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.684cb7f4bb695f7dcb9f12bd404f35b8.14, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.16) #17
  unreachable

135:                                              ; preds = %136
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hce97b33ebd6980b5E"(ptr noalias noundef align 8 dereferenceable(24) %55) #20
          to label %677 unwind label %675

136:                                              ; preds = %665, %664, %656, %641, %640, %632, %605, %596, %586, %585, %577, %562, %561, %553, %526, %517, %507, %506, %498, %483, %482, %474, %447, %438, %428, %427, %419, %404, %403, %395, %368, %359, %349, %348, %340, %325, %324, %316, %289, %280, %270, %269, %261, %246, %244, %236, %204, %195, %152, %141, %125
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  %139 = extractvalue { ptr, i32 } %137, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %138, ptr %6, align 8
  %140 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %139, ptr %140, align 8
  br label %135

141:                                              ; preds = %125
  %142 = extractvalue { ptr, i64 } %133, 0
  %143 = extractvalue { ptr, i64 } %133, 1
  %144 = invoke { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17he71802ed6f2de871E"(ptr noalias noundef nonnull readonly align 1 %142, i64 noundef %143)
          to label %145 unwind label %136

145:                                              ; preds = %141
  %146 = extractvalue { ptr, i64 } %144, 0
  %147 = extractvalue { ptr, i64 } %144, 1
  %148 = icmp ne ptr %146, null
  call void @llvm.assume(i1 %148)
  %149 = icmp ne ptr %146, null
  call void @llvm.assume(i1 %149)
  call void @llvm.lifetime.start.p0(i64 8, ptr %38)
  br label %150

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 %147
  store ptr %151, ptr %38, align 8
  br label %152

152:                                              ; preds = %150
  %153 = load ptr, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38)
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd9f129927b05afc8E"(ptr noalias noundef align 8 dereferenceable(24) %55, ptr noundef nonnull %146, ptr noundef %153, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.18)
          to label %154 unwind label %136

154:                                              ; preds = %152
  %155 = getelementptr inbounds i8, ptr %55, i64 16
  %156 = load i64, ptr %155, align 8, !noundef !4
  %157 = icmp ule i64 %156, 9223372036854775807
  call void @llvm.assume(i1 %157)
  %158 = getelementptr inbounds i8, ptr %55, i64 8
  %159 = load ptr, ptr %158, align 8, !nonnull !4, !noundef !4
  %160 = icmp ne ptr %159, null
  call void @llvm.assume(i1 %160)
  %161 = getelementptr inbounds i8, ptr %55, i64 16
  %162 = load i64, ptr %161, align 8, !noundef !4
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %37)
  br label %164

164:                                              ; preds = %154
  %165 = load i64, ptr %55, align 8, !range !12, !noundef !4
  %166 = icmp ule i64 %165, 9223372036854775807
  call void @llvm.assume(i1 %166)
  store i64 %165, ptr %37, align 8
  br label %168

167:                                              ; No predecessors!
  store i64 -1, ptr %37, align 8
  br label %168

168:                                              ; preds = %167, %164
  %169 = getelementptr inbounds i8, ptr %55, i64 16
  %170 = load i64, ptr %169, align 8, !noundef !4
  %171 = load i64, ptr %37, align 8, !noundef !4
  %172 = sub i64 %171, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %37)
  br label %173

173:                                              ; preds = %168
  %174 = sub i64 %127, %156
  br label %175

175:                                              ; preds = %176, %173
  br label %177

176:                                              ; No predecessors!
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h7bb1d4d2534814f5E"(i64 noundef 0, i64 noundef %174, i64 noundef %172, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.20) #18
  br label %175

177:                                              ; preds = %182, %175
  %178 = load ptr, ptr %60, align 8, !nonnull !4, !noundef !4
  %179 = getelementptr inbounds i8, ptr %60, i64 8
  %180 = load ptr, ptr %179, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %54)
  store ptr %163, ptr %54, align 8
  %181 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %174, ptr %181, align 8
  switch i64 %4, label %183 [
    i64 0, label %185
    i64 1, label %187
    i64 2, label %189
    i64 3, label %191
    i64 4, label %193
  ]

182:                                              ; No predecessors!
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hfa5daffce0a5dc8eE(ptr noundef %3, i64 noundef 1, i64 noundef 1, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.21) #18
  br label %177

183:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 16, ptr %43)
  store ptr %178, ptr %43, align 8
  %184 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %180, ptr %184, align 8
  br label %596

185:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 16, ptr %53)
  store ptr %178, ptr %53, align 8
  %186 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %180, ptr %186, align 8
  br label %195

187:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 16, ptr %51)
  store ptr %178, ptr %51, align 8
  %188 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %180, ptr %188, align 8
  br label %280

189:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 16, ptr %49)
  store ptr %178, ptr %49, align 8
  %190 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %180, ptr %190, align 8
  br label %359

191:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 16, ptr %47)
  store ptr %178, ptr %47, align 8
  %192 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %180, ptr %192, align 8
  br label %438

193:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 16, ptr %45)
  store ptr %178, ptr %45, align 8
  %194 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %180, ptr %194, align 8
  br label %517

195:                                              ; preds = %278, %185
  call void @llvm.lifetime.start.p0(i64 16, ptr %52)
  call void @llvm.lifetime.start.p0(i64 8, ptr %36)
  %196 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h477e54f76f320a02E"(ptr noalias noundef align 8 dereferenceable(16) %53)
          to label %197 unwind label %136

197:                                              ; preds = %195
  store ptr %196, ptr %36, align 8
  %198 = getelementptr inbounds i8, ptr %53, i64 16
  %199 = load ptr, ptr %36, align 8, !align !3, !noundef !4
  %200 = ptrtoint ptr %199 to i64
  %201 = icmp eq i64 %200, 0
  %202 = select i1 %201, i64 0, i64 1
  %203 = trunc nuw i64 %202 to i1
  br i1 %203, label %204, label %207

204:                                              ; preds = %197
  %205 = load ptr, ptr %36, align 8, !nonnull !4, !align !3, !noundef !4
  %206 = invoke { ptr, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17hba3fa4bcf84dba9dE"(ptr noalias noundef nonnull align 1 %198, ptr noalias noundef readonly align 8 dereferenceable(16) %205)
          to label %217 unwind label %136

207:                                              ; preds = %197
  %208 = load ptr, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.1, align 8, !align !6, !noundef !4
  %209 = load i64, ptr getelementptr inbounds (i8, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.1, i64 8), align 8
  store ptr %208, ptr %52, align 8
  %210 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %209, ptr %210, align 8
  br label %211

211:                                              ; preds = %217, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %36)
  %212 = load ptr, ptr %52, align 8, !align !6, !noundef !4
  %213 = ptrtoint ptr %212 to i64
  %214 = icmp eq i64 %213, 0
  %215 = select i1 %214, i64 0, i64 1
  %216 = trunc nuw i64 %215 to i1
  br i1 %216, label %221, label %230

217:                                              ; preds = %204
  %218 = extractvalue { ptr, i64 } %206, 0
  %219 = extractvalue { ptr, i64 } %206, 1
  store ptr %218, ptr %52, align 8
  %220 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %219, ptr %220, align 8
  br label %211

221:                                              ; preds = %211
  %222 = load ptr, ptr %52, align 8, !nonnull !4, !align !6, !noundef !4
  %223 = getelementptr inbounds i8, ptr %52, i64 8
  %224 = load i64, ptr %223, align 8, !noundef !4
  %225 = load ptr, ptr %54, align 8, !nonnull !4, !align !6, !noundef !4
  %226 = getelementptr inbounds i8, ptr %54, i64 8
  %227 = load i64, ptr %226, align 8, !noundef !4
  %228 = icmp ule i64 %4, %227
  %229 = call i1 @llvm.expect.i1(i1 %228, i1 true)
  br i1 %229, label %244, label %236

230:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 16, ptr %52)
  call void @llvm.lifetime.end.p0(i64 16, ptr %53)
  br label %231

231:                                              ; preds = %631, %552, %473, %394, %315, %230
  %232 = getelementptr inbounds i8, ptr %54, i64 8
  %233 = load i64, ptr %232, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %54)
  %234 = sub i64 %127, %233
  %235 = getelementptr inbounds i8, ptr %55, i64 16
  store i64 %234, ptr %235, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %55, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %55)
  call void @llvm.lifetime.end.p0(i64 16, ptr %60)
  br label %80

236:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 48, ptr %35)
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.23, ptr %35, align 8
  %237 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 1, ptr %237, align 8
  %238 = load ptr, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.1, align 8, !align !3, !noundef !4
  %239 = load i64, ptr getelementptr inbounds (i8, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.1, i64 8), align 8
  %240 = getelementptr inbounds i8, ptr %35, i64 32
  store ptr %238, ptr %240, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 8
  store i64 %239, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 8
  store i64 0, ptr %243, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.24) #17
          to label %245 unwind label %136

244:                                              ; preds = %221
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hb831d20162028316E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %34, ptr noalias noundef nonnull align 1 %225, i64 noundef %227, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.26)
          to label %246 unwind label %136

245:                                              ; preds = %656, %632, %577, %553, %498, %474, %419, %395, %340, %316, %261, %236
  unreachable

246:                                              ; preds = %244
  %247 = load ptr, ptr %34, align 8, !nonnull !4, !align !6, !noundef !4
  %248 = getelementptr inbounds i8, ptr %34, i64 8
  %249 = load i64, ptr %248, align 8, !noundef !4
  %250 = getelementptr inbounds i8, ptr %34, i64 16
  %251 = load ptr, ptr %250, align 8, !nonnull !4, !align !6, !noundef !4
  %252 = getelementptr inbounds i8, ptr %250, i64 8
  %253 = load i64, ptr %252, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E"(ptr noalias noundef nonnull align 1 %247, i64 noundef %249, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.24)
          to label %254 unwind label %136

254:                                              ; preds = %246
  store ptr %251, ptr %54, align 8
  %255 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %253, ptr %255, align 8
  %256 = load ptr, ptr %54, align 8, !nonnull !4, !align !6, !noundef !4
  %257 = getelementptr inbounds i8, ptr %54, i64 8
  %258 = load i64, ptr %257, align 8, !noundef !4
  %259 = icmp ule i64 %224, %258
  %260 = call i1 @llvm.expect.i1(i1 %259, i1 true)
  br i1 %260, label %269, label %261

261:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 48, ptr %33)
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.23, ptr %33, align 8
  %262 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 1, ptr %262, align 8
  %263 = load ptr, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.1, align 8, !align !3, !noundef !4
  %264 = load i64, ptr getelementptr inbounds (i8, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.1, i64 8), align 8
  %265 = getelementptr inbounds i8, ptr %33, i64 32
  store ptr %263, ptr %265, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 8
  store i64 %264, ptr %266, align 8
  %267 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %267, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 8
  store i64 0, ptr %268, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.24) #17
          to label %245 unwind label %136

269:                                              ; preds = %254
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hb831d20162028316E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %32, ptr noalias noundef nonnull align 1 %256, i64 noundef %258, i64 noundef %224, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.26)
          to label %270 unwind label %136

270:                                              ; preds = %269
  %271 = load ptr, ptr %32, align 8, !nonnull !4, !align !6, !noundef !4
  %272 = getelementptr inbounds i8, ptr %32, i64 8
  %273 = load i64, ptr %272, align 8, !noundef !4
  %274 = getelementptr inbounds i8, ptr %32, i64 16
  %275 = load ptr, ptr %274, align 8, !nonnull !4, !align !6, !noundef !4
  %276 = getelementptr inbounds i8, ptr %274, i64 8
  %277 = load i64, ptr %276, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E"(ptr noalias noundef nonnull align 1 %271, i64 noundef %273, ptr noalias noundef nonnull readonly align 1 %222, i64 noundef %224, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.24)
          to label %278 unwind label %136

278:                                              ; preds = %270
  store ptr %275, ptr %54, align 8
  %279 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %277, ptr %279, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %52)
  br label %195

280:                                              ; preds = %357, %187
  call void @llvm.lifetime.start.p0(i64 16, ptr %50)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31)
  %281 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h477e54f76f320a02E"(ptr noalias noundef align 8 dereferenceable(16) %51)
          to label %282 unwind label %136

282:                                              ; preds = %280
  store ptr %281, ptr %31, align 8
  %283 = getelementptr inbounds i8, ptr %51, i64 16
  %284 = load ptr, ptr %31, align 8, !align !3, !noundef !4
  %285 = ptrtoint ptr %284 to i64
  %286 = icmp eq i64 %285, 0
  %287 = select i1 %286, i64 0, i64 1
  %288 = trunc nuw i64 %287 to i1
  br i1 %288, label %289, label %292

289:                                              ; preds = %282
  %290 = load ptr, ptr %31, align 8, !nonnull !4, !align !3, !noundef !4
  %291 = invoke { ptr, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17hba3fa4bcf84dba9dE"(ptr noalias noundef nonnull align 1 %283, ptr noalias noundef readonly align 8 dereferenceable(16) %290)
          to label %302 unwind label %136

292:                                              ; preds = %282
  %293 = load ptr, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.1, align 8, !align !6, !noundef !4
  %294 = load i64, ptr getelementptr inbounds (i8, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.1, i64 8), align 8
  store ptr %293, ptr %50, align 8
  %295 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %294, ptr %295, align 8
  br label %296

296:                                              ; preds = %302, %292
  call void @llvm.lifetime.end.p0(i64 8, ptr %31)
  %297 = load ptr, ptr %50, align 8, !align !6, !noundef !4
  %298 = ptrtoint ptr %297 to i64
  %299 = icmp eq i64 %298, 0
  %300 = select i1 %299, i64 0, i64 1
  %301 = trunc nuw i64 %300 to i1
  br i1 %301, label %306, label %315

302:                                              ; preds = %289
  %303 = extractvalue { ptr, i64 } %291, 0
  %304 = extractvalue { ptr, i64 } %291, 1
  store ptr %303, ptr %50, align 8
  %305 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %304, ptr %305, align 8
  br label %296

306:                                              ; preds = %296
  %307 = load ptr, ptr %50, align 8, !nonnull !4, !align !6, !noundef !4
  %308 = getelementptr inbounds i8, ptr %50, i64 8
  %309 = load i64, ptr %308, align 8, !noundef !4
  %310 = load ptr, ptr %54, align 8, !nonnull !4, !align !6, !noundef !4
  %311 = getelementptr inbounds i8, ptr %54, i64 8
  %312 = load i64, ptr %311, align 8, !noundef !4
  %313 = icmp ule i64 %4, %312
  %314 = call i1 @llvm.expect.i1(i1 %313, i1 true)
  br i1 %314, label %324, label %316

315:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(i64 16, ptr %50)
  call void @llvm.lifetime.end.p0(i64 16, ptr %51)
  br label %231

316:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 48, ptr %30)
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.23, ptr %30, align 8
  %317 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 1, ptr %317, align 8
  %318 = load ptr, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.1, align 8, !align !3, !noundef !4
  %319 = load i64, ptr getelementptr inbounds (i8, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.1, i64 8), align 8
  %320 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr %318, ptr %320, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 8
  store i64 %319, ptr %321, align 8
  %322 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %322, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 8
  store i64 0, ptr %323, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.24) #17
          to label %245 unwind label %136

324:                                              ; preds = %306
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hb831d20162028316E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %29, ptr noalias noundef nonnull align 1 %310, i64 noundef %312, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.26)
          to label %325 unwind label %136

325:                                              ; preds = %324
  %326 = load ptr, ptr %29, align 8, !nonnull !4, !align !6, !noundef !4
  %327 = getelementptr inbounds i8, ptr %29, i64 8
  %328 = load i64, ptr %327, align 8, !noundef !4
  %329 = getelementptr inbounds i8, ptr %29, i64 16
  %330 = load ptr, ptr %329, align 8, !nonnull !4, !align !6, !noundef !4
  %331 = getelementptr inbounds i8, ptr %329, i64 8
  %332 = load i64, ptr %331, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E"(ptr noalias noundef nonnull align 1 %326, i64 noundef %328, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.24)
          to label %333 unwind label %136

333:                                              ; preds = %325
  store ptr %330, ptr %54, align 8
  %334 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %332, ptr %334, align 8
  %335 = load ptr, ptr %54, align 8, !nonnull !4, !align !6, !noundef !4
  %336 = getelementptr inbounds i8, ptr %54, i64 8
  %337 = load i64, ptr %336, align 8, !noundef !4
  %338 = icmp ule i64 %309, %337
  %339 = call i1 @llvm.expect.i1(i1 %338, i1 true)
  br i1 %339, label %348, label %340

340:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 48, ptr %28)
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.23, ptr %28, align 8
  %341 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 1, ptr %341, align 8
  %342 = load ptr, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.1, align 8, !align !3, !noundef !4
  %343 = load i64, ptr getelementptr inbounds (i8, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.1, i64 8), align 8
  %344 = getelementptr inbounds i8, ptr %28, i64 32
  store ptr %342, ptr %344, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 8
  store i64 %343, ptr %345, align 8
  %346 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %346, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 8
  store i64 0, ptr %347, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.24) #17
          to label %245 unwind label %136

348:                                              ; preds = %333
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hb831d20162028316E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %27, ptr noalias noundef nonnull align 1 %335, i64 noundef %337, i64 noundef %309, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.26)
          to label %349 unwind label %136

349:                                              ; preds = %348
  %350 = load ptr, ptr %27, align 8, !nonnull !4, !align !6, !noundef !4
  %351 = getelementptr inbounds i8, ptr %27, i64 8
  %352 = load i64, ptr %351, align 8, !noundef !4
  %353 = getelementptr inbounds i8, ptr %27, i64 16
  %354 = load ptr, ptr %353, align 8, !nonnull !4, !align !6, !noundef !4
  %355 = getelementptr inbounds i8, ptr %353, i64 8
  %356 = load i64, ptr %355, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E"(ptr noalias noundef nonnull align 1 %350, i64 noundef %352, ptr noalias noundef nonnull readonly align 1 %307, i64 noundef %309, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.24)
          to label %357 unwind label %136

357:                                              ; preds = %349
  store ptr %354, ptr %54, align 8
  %358 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %356, ptr %358, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %50)
  br label %280

359:                                              ; preds = %436, %189
  call void @llvm.lifetime.start.p0(i64 16, ptr %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  %360 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h477e54f76f320a02E"(ptr noalias noundef align 8 dereferenceable(16) %49)
          to label %361 unwind label %136

361:                                              ; preds = %359
  store ptr %360, ptr %26, align 8
  %362 = getelementptr inbounds i8, ptr %49, i64 16
  %363 = load ptr, ptr %26, align 8, !align !3, !noundef !4
  %364 = ptrtoint ptr %363 to i64
  %365 = icmp eq i64 %364, 0
  %366 = select i1 %365, i64 0, i64 1
  %367 = trunc nuw i64 %366 to i1
  br i1 %367, label %368, label %371

368:                                              ; preds = %361
  %369 = load ptr, ptr %26, align 8, !nonnull !4, !align !3, !noundef !4
  %370 = invoke { ptr, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17hba3fa4bcf84dba9dE"(ptr noalias noundef nonnull align 1 %362, ptr noalias noundef readonly align 8 dereferenceable(16) %369)
          to label %381 unwind label %136

371:                                              ; preds = %361
  %372 = load ptr, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.1, align 8, !align !6, !noundef !4
  %373 = load i64, ptr getelementptr inbounds (i8, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.1, i64 8), align 8
  store ptr %372, ptr %48, align 8
  %374 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %373, ptr %374, align 8
  br label %375

375:                                              ; preds = %381, %371
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  %376 = load ptr, ptr %48, align 8, !align !6, !noundef !4
  %377 = ptrtoint ptr %376 to i64
  %378 = icmp eq i64 %377, 0
  %379 = select i1 %378, i64 0, i64 1
  %380 = trunc nuw i64 %379 to i1
  br i1 %380, label %385, label %394

381:                                              ; preds = %368
  %382 = extractvalue { ptr, i64 } %370, 0
  %383 = extractvalue { ptr, i64 } %370, 1
  store ptr %382, ptr %48, align 8
  %384 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %383, ptr %384, align 8
  br label %375

385:                                              ; preds = %375
  %386 = load ptr, ptr %48, align 8, !nonnull !4, !align !6, !noundef !4
  %387 = getelementptr inbounds i8, ptr %48, i64 8
  %388 = load i64, ptr %387, align 8, !noundef !4
  %389 = load ptr, ptr %54, align 8, !nonnull !4, !align !6, !noundef !4
  %390 = getelementptr inbounds i8, ptr %54, i64 8
  %391 = load i64, ptr %390, align 8, !noundef !4
  %392 = icmp ule i64 %4, %391
  %393 = call i1 @llvm.expect.i1(i1 %392, i1 true)
  br i1 %393, label %403, label %395

394:                                              ; preds = %375
  call void @llvm.lifetime.end.p0(i64 16, ptr %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr %49)
  br label %231

395:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 48, ptr %25)
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.23, ptr %25, align 8
  %396 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 1, ptr %396, align 8
  %397 = load ptr, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.1, align 8, !align !3, !noundef !4
  %398 = load i64, ptr getelementptr inbounds (i8, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.1, i64 8), align 8
  %399 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr %397, ptr %399, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 8
  store i64 %398, ptr %400, align 8
  %401 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %401, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 8
  store i64 0, ptr %402, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.24) #17
          to label %245 unwind label %136

403:                                              ; preds = %385
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hb831d20162028316E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %24, ptr noalias noundef nonnull align 1 %389, i64 noundef %391, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.26)
          to label %404 unwind label %136

404:                                              ; preds = %403
  %405 = load ptr, ptr %24, align 8, !nonnull !4, !align !6, !noundef !4
  %406 = getelementptr inbounds i8, ptr %24, i64 8
  %407 = load i64, ptr %406, align 8, !noundef !4
  %408 = getelementptr inbounds i8, ptr %24, i64 16
  %409 = load ptr, ptr %408, align 8, !nonnull !4, !align !6, !noundef !4
  %410 = getelementptr inbounds i8, ptr %408, i64 8
  %411 = load i64, ptr %410, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E"(ptr noalias noundef nonnull align 1 %405, i64 noundef %407, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.24)
          to label %412 unwind label %136

412:                                              ; preds = %404
  store ptr %409, ptr %54, align 8
  %413 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %411, ptr %413, align 8
  %414 = load ptr, ptr %54, align 8, !nonnull !4, !align !6, !noundef !4
  %415 = getelementptr inbounds i8, ptr %54, i64 8
  %416 = load i64, ptr %415, align 8, !noundef !4
  %417 = icmp ule i64 %388, %416
  %418 = call i1 @llvm.expect.i1(i1 %417, i1 true)
  br i1 %418, label %427, label %419

419:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 48, ptr %23)
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.23, ptr %23, align 8
  %420 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 1, ptr %420, align 8
  %421 = load ptr, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.1, align 8, !align !3, !noundef !4
  %422 = load i64, ptr getelementptr inbounds (i8, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.1, i64 8), align 8
  %423 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %421, ptr %423, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 8
  store i64 %422, ptr %424, align 8
  %425 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %425, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 8
  store i64 0, ptr %426, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.24) #17
          to label %245 unwind label %136

427:                                              ; preds = %412
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hb831d20162028316E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %22, ptr noalias noundef nonnull align 1 %414, i64 noundef %416, i64 noundef %388, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.26)
          to label %428 unwind label %136

428:                                              ; preds = %427
  %429 = load ptr, ptr %22, align 8, !nonnull !4, !align !6, !noundef !4
  %430 = getelementptr inbounds i8, ptr %22, i64 8
  %431 = load i64, ptr %430, align 8, !noundef !4
  %432 = getelementptr inbounds i8, ptr %22, i64 16
  %433 = load ptr, ptr %432, align 8, !nonnull !4, !align !6, !noundef !4
  %434 = getelementptr inbounds i8, ptr %432, i64 8
  %435 = load i64, ptr %434, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E"(ptr noalias noundef nonnull align 1 %429, i64 noundef %431, ptr noalias noundef nonnull readonly align 1 %386, i64 noundef %388, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.24)
          to label %436 unwind label %136

436:                                              ; preds = %428
  store ptr %433, ptr %54, align 8
  %437 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %435, ptr %437, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %48)
  br label %359

438:                                              ; preds = %515, %191
  call void @llvm.lifetime.start.p0(i64 16, ptr %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %439 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h477e54f76f320a02E"(ptr noalias noundef align 8 dereferenceable(16) %47)
          to label %440 unwind label %136

440:                                              ; preds = %438
  store ptr %439, ptr %21, align 8
  %441 = getelementptr inbounds i8, ptr %47, i64 16
  %442 = load ptr, ptr %21, align 8, !align !3, !noundef !4
  %443 = ptrtoint ptr %442 to i64
  %444 = icmp eq i64 %443, 0
  %445 = select i1 %444, i64 0, i64 1
  %446 = trunc nuw i64 %445 to i1
  br i1 %446, label %447, label %450

447:                                              ; preds = %440
  %448 = load ptr, ptr %21, align 8, !nonnull !4, !align !3, !noundef !4
  %449 = invoke { ptr, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17hba3fa4bcf84dba9dE"(ptr noalias noundef nonnull align 1 %441, ptr noalias noundef readonly align 8 dereferenceable(16) %448)
          to label %460 unwind label %136

450:                                              ; preds = %440
  %451 = load ptr, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.1, align 8, !align !6, !noundef !4
  %452 = load i64, ptr getelementptr inbounds (i8, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.1, i64 8), align 8
  store ptr %451, ptr %46, align 8
  %453 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %452, ptr %453, align 8
  br label %454

454:                                              ; preds = %460, %450
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  %455 = load ptr, ptr %46, align 8, !align !6, !noundef !4
  %456 = ptrtoint ptr %455 to i64
  %457 = icmp eq i64 %456, 0
  %458 = select i1 %457, i64 0, i64 1
  %459 = trunc nuw i64 %458 to i1
  br i1 %459, label %464, label %473

460:                                              ; preds = %447
  %461 = extractvalue { ptr, i64 } %449, 0
  %462 = extractvalue { ptr, i64 } %449, 1
  store ptr %461, ptr %46, align 8
  %463 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %462, ptr %463, align 8
  br label %454

464:                                              ; preds = %454
  %465 = load ptr, ptr %46, align 8, !nonnull !4, !align !6, !noundef !4
  %466 = getelementptr inbounds i8, ptr %46, i64 8
  %467 = load i64, ptr %466, align 8, !noundef !4
  %468 = load ptr, ptr %54, align 8, !nonnull !4, !align !6, !noundef !4
  %469 = getelementptr inbounds i8, ptr %54, i64 8
  %470 = load i64, ptr %469, align 8, !noundef !4
  %471 = icmp ule i64 %4, %470
  %472 = call i1 @llvm.expect.i1(i1 %471, i1 true)
  br i1 %472, label %482, label %474

473:                                              ; preds = %454
  call void @llvm.lifetime.end.p0(i64 16, ptr %46)
  call void @llvm.lifetime.end.p0(i64 16, ptr %47)
  br label %231

474:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 48, ptr %20)
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.23, ptr %20, align 8
  %475 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 1, ptr %475, align 8
  %476 = load ptr, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.1, align 8, !align !3, !noundef !4
  %477 = load i64, ptr getelementptr inbounds (i8, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.1, i64 8), align 8
  %478 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %476, ptr %478, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 8
  store i64 %477, ptr %479, align 8
  %480 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %480, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 8
  store i64 0, ptr %481, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.24) #17
          to label %245 unwind label %136

482:                                              ; preds = %464
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hb831d20162028316E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %19, ptr noalias noundef nonnull align 1 %468, i64 noundef %470, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.26)
          to label %483 unwind label %136

483:                                              ; preds = %482
  %484 = load ptr, ptr %19, align 8, !nonnull !4, !align !6, !noundef !4
  %485 = getelementptr inbounds i8, ptr %19, i64 8
  %486 = load i64, ptr %485, align 8, !noundef !4
  %487 = getelementptr inbounds i8, ptr %19, i64 16
  %488 = load ptr, ptr %487, align 8, !nonnull !4, !align !6, !noundef !4
  %489 = getelementptr inbounds i8, ptr %487, i64 8
  %490 = load i64, ptr %489, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E"(ptr noalias noundef nonnull align 1 %484, i64 noundef %486, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.24)
          to label %491 unwind label %136

491:                                              ; preds = %483
  store ptr %488, ptr %54, align 8
  %492 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %490, ptr %492, align 8
  %493 = load ptr, ptr %54, align 8, !nonnull !4, !align !6, !noundef !4
  %494 = getelementptr inbounds i8, ptr %54, i64 8
  %495 = load i64, ptr %494, align 8, !noundef !4
  %496 = icmp ule i64 %467, %495
  %497 = call i1 @llvm.expect.i1(i1 %496, i1 true)
  br i1 %497, label %506, label %498

498:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 48, ptr %18)
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.23, ptr %18, align 8
  %499 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 1, ptr %499, align 8
  %500 = load ptr, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.1, align 8, !align !3, !noundef !4
  %501 = load i64, ptr getelementptr inbounds (i8, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.1, i64 8), align 8
  %502 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %500, ptr %502, align 8
  %503 = getelementptr inbounds i8, ptr %502, i64 8
  store i64 %501, ptr %503, align 8
  %504 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %504, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 8
  store i64 0, ptr %505, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.24) #17
          to label %245 unwind label %136

506:                                              ; preds = %491
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hb831d20162028316E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %17, ptr noalias noundef nonnull align 1 %493, i64 noundef %495, i64 noundef %467, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.26)
          to label %507 unwind label %136

507:                                              ; preds = %506
  %508 = load ptr, ptr %17, align 8, !nonnull !4, !align !6, !noundef !4
  %509 = getelementptr inbounds i8, ptr %17, i64 8
  %510 = load i64, ptr %509, align 8, !noundef !4
  %511 = getelementptr inbounds i8, ptr %17, i64 16
  %512 = load ptr, ptr %511, align 8, !nonnull !4, !align !6, !noundef !4
  %513 = getelementptr inbounds i8, ptr %511, i64 8
  %514 = load i64, ptr %513, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E"(ptr noalias noundef nonnull align 1 %508, i64 noundef %510, ptr noalias noundef nonnull readonly align 1 %465, i64 noundef %467, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.24)
          to label %515 unwind label %136

515:                                              ; preds = %507
  store ptr %512, ptr %54, align 8
  %516 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %514, ptr %516, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %46)
  br label %438

517:                                              ; preds = %594, %193
  call void @llvm.lifetime.start.p0(i64 16, ptr %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %518 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h477e54f76f320a02E"(ptr noalias noundef align 8 dereferenceable(16) %45)
          to label %519 unwind label %136

519:                                              ; preds = %517
  store ptr %518, ptr %16, align 8
  %520 = getelementptr inbounds i8, ptr %45, i64 16
  %521 = load ptr, ptr %16, align 8, !align !3, !noundef !4
  %522 = ptrtoint ptr %521 to i64
  %523 = icmp eq i64 %522, 0
  %524 = select i1 %523, i64 0, i64 1
  %525 = trunc nuw i64 %524 to i1
  br i1 %525, label %526, label %529

526:                                              ; preds = %519
  %527 = load ptr, ptr %16, align 8, !nonnull !4, !align !3, !noundef !4
  %528 = invoke { ptr, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17hba3fa4bcf84dba9dE"(ptr noalias noundef nonnull align 1 %520, ptr noalias noundef readonly align 8 dereferenceable(16) %527)
          to label %539 unwind label %136

529:                                              ; preds = %519
  %530 = load ptr, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.1, align 8, !align !6, !noundef !4
  %531 = load i64, ptr getelementptr inbounds (i8, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.1, i64 8), align 8
  store ptr %530, ptr %44, align 8
  %532 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %531, ptr %532, align 8
  br label %533

533:                                              ; preds = %539, %529
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %534 = load ptr, ptr %44, align 8, !align !6, !noundef !4
  %535 = ptrtoint ptr %534 to i64
  %536 = icmp eq i64 %535, 0
  %537 = select i1 %536, i64 0, i64 1
  %538 = trunc nuw i64 %537 to i1
  br i1 %538, label %543, label %552

539:                                              ; preds = %526
  %540 = extractvalue { ptr, i64 } %528, 0
  %541 = extractvalue { ptr, i64 } %528, 1
  store ptr %540, ptr %44, align 8
  %542 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %541, ptr %542, align 8
  br label %533

543:                                              ; preds = %533
  %544 = load ptr, ptr %44, align 8, !nonnull !4, !align !6, !noundef !4
  %545 = getelementptr inbounds i8, ptr %44, i64 8
  %546 = load i64, ptr %545, align 8, !noundef !4
  %547 = load ptr, ptr %54, align 8, !nonnull !4, !align !6, !noundef !4
  %548 = getelementptr inbounds i8, ptr %54, i64 8
  %549 = load i64, ptr %548, align 8, !noundef !4
  %550 = icmp ule i64 %4, %549
  %551 = call i1 @llvm.expect.i1(i1 %550, i1 true)
  br i1 %551, label %561, label %553

552:                                              ; preds = %533
  call void @llvm.lifetime.end.p0(i64 16, ptr %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr %45)
  br label %231

553:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 48, ptr %15)
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.23, ptr %15, align 8
  %554 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 1, ptr %554, align 8
  %555 = load ptr, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.1, align 8, !align !3, !noundef !4
  %556 = load i64, ptr getelementptr inbounds (i8, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.1, i64 8), align 8
  %557 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %555, ptr %557, align 8
  %558 = getelementptr inbounds i8, ptr %557, i64 8
  store i64 %556, ptr %558, align 8
  %559 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %559, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 8
  store i64 0, ptr %560, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.24) #17
          to label %245 unwind label %136

561:                                              ; preds = %543
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hb831d20162028316E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %14, ptr noalias noundef nonnull align 1 %547, i64 noundef %549, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.26)
          to label %562 unwind label %136

562:                                              ; preds = %561
  %563 = load ptr, ptr %14, align 8, !nonnull !4, !align !6, !noundef !4
  %564 = getelementptr inbounds i8, ptr %14, i64 8
  %565 = load i64, ptr %564, align 8, !noundef !4
  %566 = getelementptr inbounds i8, ptr %14, i64 16
  %567 = load ptr, ptr %566, align 8, !nonnull !4, !align !6, !noundef !4
  %568 = getelementptr inbounds i8, ptr %566, i64 8
  %569 = load i64, ptr %568, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E"(ptr noalias noundef nonnull align 1 %563, i64 noundef %565, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.24)
          to label %570 unwind label %136

570:                                              ; preds = %562
  store ptr %567, ptr %54, align 8
  %571 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %569, ptr %571, align 8
  %572 = load ptr, ptr %54, align 8, !nonnull !4, !align !6, !noundef !4
  %573 = getelementptr inbounds i8, ptr %54, i64 8
  %574 = load i64, ptr %573, align 8, !noundef !4
  %575 = icmp ule i64 %546, %574
  %576 = call i1 @llvm.expect.i1(i1 %575, i1 true)
  br i1 %576, label %585, label %577

577:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 48, ptr %13)
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.23, ptr %13, align 8
  %578 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 1, ptr %578, align 8
  %579 = load ptr, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.1, align 8, !align !3, !noundef !4
  %580 = load i64, ptr getelementptr inbounds (i8, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.1, i64 8), align 8
  %581 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %579, ptr %581, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 8
  store i64 %580, ptr %582, align 8
  %583 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %583, align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 8
  store i64 0, ptr %584, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.24) #17
          to label %245 unwind label %136

585:                                              ; preds = %570
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hb831d20162028316E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull align 1 %572, i64 noundef %574, i64 noundef %546, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.26)
          to label %586 unwind label %136

586:                                              ; preds = %585
  %587 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %588 = getelementptr inbounds i8, ptr %12, i64 8
  %589 = load i64, ptr %588, align 8, !noundef !4
  %590 = getelementptr inbounds i8, ptr %12, i64 16
  %591 = load ptr, ptr %590, align 8, !nonnull !4, !align !6, !noundef !4
  %592 = getelementptr inbounds i8, ptr %590, i64 8
  %593 = load i64, ptr %592, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E"(ptr noalias noundef nonnull align 1 %587, i64 noundef %589, ptr noalias noundef nonnull readonly align 1 %544, i64 noundef %546, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.24)
          to label %594 unwind label %136

594:                                              ; preds = %586
  store ptr %591, ptr %54, align 8
  %595 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %593, ptr %595, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %44)
  br label %517

596:                                              ; preds = %673, %183
  call void @llvm.lifetime.start.p0(i64 16, ptr %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %597 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h477e54f76f320a02E"(ptr noalias noundef align 8 dereferenceable(16) %43)
          to label %598 unwind label %136

598:                                              ; preds = %596
  store ptr %597, ptr %11, align 8
  %599 = getelementptr inbounds i8, ptr %43, i64 16
  %600 = load ptr, ptr %11, align 8, !align !3, !noundef !4
  %601 = ptrtoint ptr %600 to i64
  %602 = icmp eq i64 %601, 0
  %603 = select i1 %602, i64 0, i64 1
  %604 = trunc nuw i64 %603 to i1
  br i1 %604, label %605, label %608

605:                                              ; preds = %598
  %606 = load ptr, ptr %11, align 8, !nonnull !4, !align !3, !noundef !4
  %607 = invoke { ptr, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17hba3fa4bcf84dba9dE"(ptr noalias noundef nonnull align 1 %599, ptr noalias noundef readonly align 8 dereferenceable(16) %606)
          to label %618 unwind label %136

608:                                              ; preds = %598
  %609 = load ptr, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.1, align 8, !align !6, !noundef !4
  %610 = load i64, ptr getelementptr inbounds (i8, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.1, i64 8), align 8
  store ptr %609, ptr %42, align 8
  %611 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %610, ptr %611, align 8
  br label %612

612:                                              ; preds = %618, %608
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %613 = load ptr, ptr %42, align 8, !align !6, !noundef !4
  %614 = ptrtoint ptr %613 to i64
  %615 = icmp eq i64 %614, 0
  %616 = select i1 %615, i64 0, i64 1
  %617 = trunc nuw i64 %616 to i1
  br i1 %617, label %622, label %631

618:                                              ; preds = %605
  %619 = extractvalue { ptr, i64 } %607, 0
  %620 = extractvalue { ptr, i64 } %607, 1
  store ptr %619, ptr %42, align 8
  %621 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %620, ptr %621, align 8
  br label %612

622:                                              ; preds = %612
  %623 = load ptr, ptr %42, align 8, !nonnull !4, !align !6, !noundef !4
  %624 = getelementptr inbounds i8, ptr %42, i64 8
  %625 = load i64, ptr %624, align 8, !noundef !4
  %626 = load ptr, ptr %54, align 8, !nonnull !4, !align !6, !noundef !4
  %627 = getelementptr inbounds i8, ptr %54, i64 8
  %628 = load i64, ptr %627, align 8, !noundef !4
  %629 = icmp ule i64 %4, %628
  %630 = call i1 @llvm.expect.i1(i1 %629, i1 true)
  br i1 %630, label %640, label %632

631:                                              ; preds = %612
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  br label %231

632:                                              ; preds = %622
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.23, ptr %10, align 8
  %633 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %633, align 8
  %634 = load ptr, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.1, align 8, !align !3, !noundef !4
  %635 = load i64, ptr getelementptr inbounds (i8, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.1, i64 8), align 8
  %636 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %634, ptr %636, align 8
  %637 = getelementptr inbounds i8, ptr %636, i64 8
  store i64 %635, ptr %637, align 8
  %638 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %638, align 8
  %639 = getelementptr inbounds i8, ptr %638, i64 8
  store i64 0, ptr %639, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.24) #17
          to label %245 unwind label %136

640:                                              ; preds = %622
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hb831d20162028316E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 1 %626, i64 noundef %628, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.26)
          to label %641 unwind label %136

641:                                              ; preds = %640
  %642 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %643 = getelementptr inbounds i8, ptr %9, i64 8
  %644 = load i64, ptr %643, align 8, !noundef !4
  %645 = getelementptr inbounds i8, ptr %9, i64 16
  %646 = load ptr, ptr %645, align 8, !nonnull !4, !align !6, !noundef !4
  %647 = getelementptr inbounds i8, ptr %645, i64 8
  %648 = load i64, ptr %647, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E"(ptr noalias noundef nonnull align 1 %642, i64 noundef %644, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.24)
          to label %649 unwind label %136

649:                                              ; preds = %641
  store ptr %646, ptr %54, align 8
  %650 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %648, ptr %650, align 8
  %651 = load ptr, ptr %54, align 8, !nonnull !4, !align !6, !noundef !4
  %652 = getelementptr inbounds i8, ptr %54, i64 8
  %653 = load i64, ptr %652, align 8, !noundef !4
  %654 = icmp ule i64 %625, %653
  %655 = call i1 @llvm.expect.i1(i1 %654, i1 true)
  br i1 %655, label %664, label %656

656:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.23, ptr %8, align 8
  %657 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %657, align 8
  %658 = load ptr, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.1, align 8, !align !3, !noundef !4
  %659 = load i64, ptr getelementptr inbounds (i8, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.1, i64 8), align 8
  %660 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %658, ptr %660, align 8
  %661 = getelementptr inbounds i8, ptr %660, i64 8
  store i64 %659, ptr %661, align 8
  %662 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %662, align 8
  %663 = getelementptr inbounds i8, ptr %662, i64 8
  store i64 0, ptr %663, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.24) #17
          to label %245 unwind label %136

664:                                              ; preds = %649
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hb831d20162028316E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 1 %651, i64 noundef %653, i64 noundef %625, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.26)
          to label %665 unwind label %136

665:                                              ; preds = %664
  %666 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  %667 = getelementptr inbounds i8, ptr %7, i64 8
  %668 = load i64, ptr %667, align 8, !noundef !4
  %669 = getelementptr inbounds i8, ptr %7, i64 16
  %670 = load ptr, ptr %669, align 8, !nonnull !4, !align !6, !noundef !4
  %671 = getelementptr inbounds i8, ptr %669, i64 8
  %672 = load i64, ptr %671, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E"(ptr noalias noundef nonnull align 1 %666, i64 noundef %668, ptr noalias noundef nonnull readonly align 1 %623, i64 noundef %625, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.24)
          to label %673 unwind label %136

673:                                              ; preds = %665
  store ptr %670, ptr %54, align 8
  %674 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %672, ptr %674, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  br label %596

675:                                              ; preds = %135
  %676 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #19
  unreachable

677:                                              ; preds = %135
  %678 = load ptr, ptr %6, align 8, !noundef !4
  %679 = getelementptr inbounds i8, ptr %6, i64 8
  %680 = load i32, ptr %679, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %681 = insertvalue { ptr, i32 } poison, ptr %678, 0
  %682 = insertvalue { ptr, i32 } %681, i32 %680, 1
  resume { ptr, i32 } %682

683:                                              ; No predecessors!
  unreachable

684:                                              ; No predecessors!
  unreachable

685:                                              ; No predecessors!
  unreachable

686:                                              ; No predecessors!
  unreachable

687:                                              ; No predecessors!
  unreachable

688:                                              ; No predecessors!
  unreachable

689:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17hba3fa4bcf84dba9dE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h46493e4e938a5319E"(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = call { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17he71802ed6f2de871E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  br label %9

9:                                                ; preds = %2
  %10 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %8, 1
  ret { ptr, i64 } %11

12:                                               ; No predecessors!
  unreachable

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3e00986e7f5edcb6E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h46493e4e938a5319E"(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = call { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17he71802ed6f2de871E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5)
  %7 = extractvalue { ptr, i64 } %6, 1
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc5slice11stable_sort17h7a46f6dc6caabcd8E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [0 x i8], align 1
  br label %5

5:                                                ; preds = %2
  %6 = icmp ult i64 %1, 2
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 true)
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = icmp ule i64 %1, 20
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  br i1 %10, label %13, label %12

11:                                               ; preds = %5
  br label %26

12:                                               ; preds = %8
  invoke void @_ZN4core5slice4sort6stable14driftsort_main17he786943f23423b2fE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %4)
          to label %25 unwind label %20

13:                                               ; preds = %8
  invoke void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h083b5b665e074e57E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1, ptr noalias noundef nonnull align 1 %4)
          to label %27 unwind label %20

14:                                               ; preds = %20
  %15 = load ptr, ptr %3, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %13, %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %14

25:                                               ; preds = %12
  br label %26

26:                                               ; preds = %27, %25, %11
  ret void

27:                                               ; preds = %13
  br label %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29cbf0fd8368de48E"(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h6ebe123387b08ebcE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %0, i1 noundef zeroext false, i64 noundef %1, i64 noundef %2)
  %9 = load i64, ptr %8, align 8, !range !5, !noundef !4
  %10 = trunc nuw i64 %9 to i1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !range !9, !noundef !4
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %14, i64 %16, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #17
  unreachable

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !range !12, !noundef !4
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  store i64 %19, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %21, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %1, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %24 = icmp eq i64 %2, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i64 -1, ptr %5, align 8
  br label %29

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !range !12, !noundef !4
  %28 = icmp ule i64 %27, 9223372036854775807
  call void @llvm.assume(i1 %28)
  store i64 %27, ptr %5, align 8
  br label %29

29:                                               ; preds = %26, %25
  %30 = load i64, ptr %5, align 8, !noundef !4
  %31 = sub i64 %30, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %32 = icmp ugt i64 %0, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %29
  call void @llvm.assume(i1 %33)
  %35 = load i64, ptr %7, align 8, !range !12, !noundef !4
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %38 = insertvalue { i64, ptr } poison, i64 %35, 0
  %39 = insertvalue { i64, ptr } %38, ptr %37, 1
  ret { i64, ptr } %39

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5rowan3arc20ThinArc$LT$H$C$T$GT$20from_header_and_iter17h023c3ef5ac5f7cedE"(i16 noundef %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [2 x i8], align 1
  %11 = alloca [16 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [2 x i8], align 2
  store i16 %0, ptr %20, align 2
  store ptr %1, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %2, ptr %21, align 8
  store i8 1, ptr %6, align 1
  %22 = load i64, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.27, align 8, !noundef !4
  %23 = icmp eq i64 %22, 0
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false)
  br i1 %24, label %25, label %33

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %18)
  call void @llvm.lifetime.start.p0(i64 48, ptr %17)
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.30, ptr %17, align 8
  %26 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 1, ptr %26, align 8
  %27 = load ptr, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.1, align 8, !align !3, !noundef !4
  %28 = load i64, ptr getelementptr inbounds (i8, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.1, i64 8), align 8
  %29 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 0, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %17)
  invoke void @_ZN4core9panicking13assert_failed17h07c7f71567e10a9aE(i8 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.27, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.28, ptr noalias noundef align 8 captures(none) dereferenceable(48) %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.32) #17
          to label %41 unwind label %36

33:                                               ; preds = %3
  %34 = invoke noundef i64 @"_ZN92_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hb2cd242825438373E"(ptr noalias noundef readonly align 8 dereferenceable(16) %19)
          to label %42 unwind label %36

35:                                               ; preds = %36
  br label %197

36:                                               ; preds = %195, %169, %153, %144, %141, %122, %115, %100, %91, %83, %82, %63, %33, %25
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %38, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %39, ptr %40, align 8
  br label %35

41:                                               ; preds = %195, %169, %153, %115, %83, %82, %63, %25
  unreachable

42:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %43 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 1, i64 %34)
  %44 = extractvalue { i64, i1 } %43, 0
  %45 = extractvalue { i64, i1 } %43, 1
  %46 = call i1 @llvm.expect.i1(i1 %45, i1 false)
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %44, ptr %48, align 8
  store i64 1, ptr %16, align 8
  br label %53

49:                                               ; preds = %42
  %50 = load i64, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.1, align 8, !range !5, !noundef !4
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.1, i64 8), align 8
  store i64 %50, ptr %16, align 8
  %52 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %49, %47
  %54 = load i64, ptr %16, align 8, !range !5, !noundef !4
  %55 = trunc nuw i64 %54 to i1
  %56 = call i1 @llvm.expect.i1(i1 %55, i1 true)
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %16, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %60 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 24, i64 %59)
  %61 = extractvalue { i64, i1 } %60, 1
  %62 = call i1 @llvm.expect.i1(i1 %61, i1 false)
  br i1 %62, label %67, label %64

63:                                               ; preds = %53
  invoke void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.684cb7f4bb695f7dcb9f12bd404f35b8.33, i64 noundef 14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.34) #17
          to label %41 unwind label %36

64:                                               ; preds = %57
  %65 = add nuw i64 24, %59
  %66 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %65, ptr %66, align 8
  store i64 1, ptr %15, align 8
  br label %71

67:                                               ; preds = %57
  %68 = load i64, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.1, align 8, !range !5, !noundef !4
  %69 = load i64, ptr getelementptr inbounds (i8, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.1, i64 8), align 8
  store i64 %68, ptr %15, align 8
  %70 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %67, %64
  %72 = load i64, ptr %15, align 8, !range !5, !noundef !4
  %73 = trunc nuw i64 %72 to i1
  %74 = call i1 @llvm.expect.i1(i1 %73, i1 true)
  br i1 %74, label %75, label %82

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %15, i64 8
  %77 = load i64, ptr %76, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %78 = add i64 %77, 7
  %79 = and i64 %78, -8
  %80 = icmp uge i64 %79, %77
  %81 = call i1 @llvm.expect.i1(i1 %80, i1 true)
  br i1 %81, label %91, label %83

82:                                               ; preds = %71
  invoke void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.684cb7f4bb695f7dcb9f12bd404f35b8.33, i64 noundef 14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.35) #17
          to label %41 unwind label %36

83:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.36, ptr %14, align 8
  %84 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %84, align 8
  %85 = load ptr, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.1, align 8, !align !3, !noundef !4
  %86 = load i64, ptr getelementptr inbounds (i8, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.1, i64 8), align 8
  %87 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %85, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  store i64 %86, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 0, ptr %90, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.37) #17
          to label %41 unwind label %36

91:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %92 = invoke noundef zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h65d3df798f1f38b7E(i64 noundef %79, i64 noundef 8)
          to label %93 unwind label %36

93:                                               ; preds = %91
  br i1 %92, label %98, label %94

94:                                               ; preds = %93
  %95 = load i64, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.1, align 8, !range !9, !noundef !4
  %96 = load i64, ptr getelementptr inbounds (i8, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.1, i64 8), align 8
  store i64 %95, ptr %13, align 8
  %97 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %96, ptr %97, align 8
  br label %100

98:                                               ; preds = %93
  store i64 8, ptr %13, align 8
  %99 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %79, ptr %99, align 8
  br label %100

100:                                              ; preds = %98, %94
  %101 = load i64, ptr %13, align 8, !range !9, !noundef !4
  %102 = getelementptr inbounds i8, ptr %13, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17had87ebd1119b0107E"(i64 noundef %101, i64 %103, ptr noalias noundef nonnull readonly align 1 @anon.684cb7f4bb695f7dcb9f12bd404f35b8.38, i64 noundef 14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.39)
          to label %105 unwind label %36

105:                                              ; preds = %100
  %106 = extractvalue { i64, i64 } %104, 0
  %107 = extractvalue { i64, i64 } %104, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #18
  %108 = icmp uge i64 %106, 1
  %109 = icmp ule i64 %106, -9223372036854775808
  %110 = and i1 %108, %109
  call void @llvm.assume(i1 %110)
  %111 = call noundef ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef %107, i64 noundef %106) #18
  %112 = ptrtoint ptr %111 to i64
  %113 = icmp eq i64 %112, 0
  %114 = call i1 @llvm.expect.i1(i1 %113, i1 false)
  br i1 %114, label %115, label %116

115:                                              ; preds = %105
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef %106, i64 noundef %107) #17
          to label %41 unwind label %36

116:                                              ; preds = %105
  store i64 1, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %12, i64 8, i1 false)
  store i8 0, ptr %6, align 1
  %117 = load i16, ptr %20, align 2, !noundef !4
  %118 = getelementptr inbounds i8, ptr %111, i64 8
  store i16 %117, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %111, i64 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  store i64 %34, ptr %120, align 8
  %121 = icmp eq i64 %34, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %161, %116
  %123 = invoke { i1, i8 } @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34de2ed5e7ef64e3E"(ptr noalias noundef align 8 dereferenceable(16) %19)
          to label %162 unwind label %36

124:                                              ; preds = %116
  %125 = getelementptr inbounds i8, ptr %111, i64 8
  %126 = getelementptr inbounds i8, ptr %125, i64 16
  store ptr %126, ptr %8, align 8
  store i64 0, ptr %5, align 8
  br label %127

127:                                              ; preds = %190, %124
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %128 = load i64, ptr %5, align 8, !noundef !4
  %129 = icmp ult i64 %128, %34
  br i1 %129, label %134, label %130

130:                                              ; preds = %127
  %131 = load i64, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.1, align 8, !range !5, !noundef !4
  %132 = load i64, ptr getelementptr inbounds (i8, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.1, i64 8), align 8
  store i64 %131, ptr %11, align 8
  %133 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %132, ptr %133, align 8
  br label %138

134:                                              ; preds = %127
  %135 = load i64, ptr %5, align 8, !noundef !4
  %136 = add nuw i64 %135, 1
  store i64 %136, ptr %5, align 8
  %137 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %135, ptr %137, align 8
  store i64 1, ptr %11, align 8
  br label %138

138:                                              ; preds = %134, %130
  %139 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %140 = trunc nuw i64 %139 to i1
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load ptr, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %10)
  %143 = invoke { i1, i8 } @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34de2ed5e7ef64e3E"(ptr noalias noundef align 8 dereferenceable(16) %19)
          to label %180 unwind label %36

144:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %145 = invoke { i1, i8 } @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34de2ed5e7ef64e3E"(ptr noalias noundef align 8 dereferenceable(16) %19)
          to label %146 unwind label %36

146:                                              ; preds = %144
  %147 = extractvalue { i1, i8 } %145, 0
  %148 = zext i1 %147 to i64
  %149 = icmp eq i64 %148, 1
  %150 = xor i1 %149, true
  br i1 %150, label %152, label %151

151:                                              ; preds = %146
  br label %153

152:                                              ; preds = %146
  br label %161

153:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.41, ptr %9, align 8
  %154 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %154, align 8
  %155 = load ptr, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.1, align 8, !align !3, !noundef !4
  %156 = load i64, ptr getelementptr inbounds (i8, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.1, i64 8), align 8
  %157 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %155, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 8
  store i64 %156, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  store i64 0, ptr %160, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.42) #17
          to label %41 unwind label %36

161:                                              ; preds = %152
  br label %122

162:                                              ; preds = %122
  %163 = extractvalue { i1, i8 } %123, 0
  %164 = zext i1 %163 to i64
  %165 = icmp eq i64 %164, 1
  %166 = xor i1 %165, true
  br i1 %166, label %168, label %167

167:                                              ; preds = %162
  br label %169

168:                                              ; preds = %162
  br label %177

169:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.41, ptr %7, align 8
  %170 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %170, align 8
  %171 = load ptr, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.1, align 8, !align !3, !noundef !4
  %172 = load i64, ptr getelementptr inbounds (i8, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.1, i64 8), align 8
  %173 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %171, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 8
  store i64 %172, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  store i64 0, ptr %176, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.43) #17
          to label %41 unwind label %36

177:                                              ; preds = %168
  %178 = icmp ne ptr %111, null
  call void @llvm.assume(i1 %178)
  br label %179

179:                                              ; preds = %177
  ret ptr %111

180:                                              ; preds = %141
  %181 = extractvalue { i1, i8 } %143, 0
  %182 = extractvalue { i1, i8 } %143, 1
  %183 = zext i1 %181 to i8
  store i8 %183, ptr %10, align 1
  %184 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %182, ptr %184, align 1
  %185 = load i8, ptr %10, align 1, !range !8, !noundef !4
  %186 = trunc nuw i8 %185 to i1
  %187 = zext i1 %186 to i64
  %188 = trunc nuw i64 %187 to i1
  %189 = call i1 @llvm.expect.i1(i1 %188, i1 true)
  br i1 %189, label %190, label %195

190:                                              ; preds = %180
  %191 = getelementptr inbounds i8, ptr %10, i64 1
  %192 = load i8, ptr %191, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 2, ptr %10)
  store i8 %192, ptr %142, align 1
  %193 = load ptr, ptr %8, align 8, !noundef !4
  %194 = getelementptr inbounds i8, ptr %193, i64 1
  store ptr %194, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %127

195:                                              ; preds = %180
  invoke void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.684cb7f4bb695f7dcb9f12bd404f35b8.44, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.45) #17
          to label %41 unwind label %36

196:                                              ; No predecessors!
  unreachable

197:                                              ; preds = %35
  %198 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %206, label %200

200:                                              ; preds = %206, %197
  %201 = load ptr, ptr %4, align 8, !noundef !4
  %202 = getelementptr inbounds i8, ptr %4, i64 8
  %203 = load i32, ptr %202, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %204 = insertvalue { ptr, i32 } poison, ptr %201, 0
  %205 = insertvalue { ptr, i32 } %204, i32 %203, 1
  resume { ptr, i32 } %205

206:                                              ; preds = %197
  invoke void @"_ZN4core3ptr56drop_in_place$LT$rowan..green..token..GreenTokenHead$GT$17hd819f24ac8876baeE"(ptr noalias noundef align 2 dereferenceable(2) %20) #20
          to label %200 unwind label %207

207:                                              ; preds = %206
  %208 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17h6cbabf604f0440f4E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.684cb7f4bb695f7dcb9f12bd404f35b8.46, i64 noundef 11)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = call noundef i32 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0)
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = invoke noundef i32 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E"(ptr noalias noundef readonly align 4 dereferenceable(4) %4)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %2, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %1
  %18 = insertvalue { i32, i32 } poison, i32 %3, 0
  %19 = insertvalue { i32, i32 } %18, i32 %5, 1
  ret { i32, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h6bb4f48d19c450faE"(i64 noundef %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %0, ptr %3, align 8
  store i64 1, ptr %2, align 8
  %4 = load i64, ptr %2, align 8, !range !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = insertvalue { i64, i64 } poison, i64 %4, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd18edeed83df39bdE"(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8
  store i64 0, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store i64 1, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i64, ptr %3, align 8, !range !5, !noundef !4
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = insertvalue { i64, i64 } poison, i64 %14, 0
  %18 = insertvalue { i64, i64 } %17, i64 %16, 1
  ret { i64, i64 } %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @"_ZN77_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..default..Default$GT$7default17ha54b3878a5bb4391E"() unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = call noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..default..Default$GT$7default17h2c07bc6c4b882b6cE"()
  %3 = invoke noundef i32 @"_ZN46_$LT$u32$u20$as$u20$core..default..Default$GT$7default17h2c07bc6c4b882b6cE"()
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %1, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %12, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %0
  %16 = insertvalue { i32, i32 } poison, i32 %2, 0
  %17 = insertvalue { i32, i32 } %16, i32 %3, 1
  ret { i32, i32 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i1, i8 } @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34de2ed5e7ef64e3E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73599854f19d3a2cE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8, !align !6, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  %12 = load i8, ptr %11, align 1, !noundef !4
  %13 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %12, ptr %13, align 1
  store i8 1, ptr %3, align 1
  br label %20

14:                                               ; preds = %1
  %15 = load i8, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.47, align 1, !range !8, !noundef !4
  %16 = trunc nuw i8 %15 to i1
  %17 = load i8, ptr getelementptr inbounds (i8, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.47, i64 1), align 1
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %3, align 1
  %19 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %17, ptr %19, align 1
  br label %20

20:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %21 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %22 = trunc nuw i8 %21 to i1
  %23 = getelementptr inbounds i8, ptr %3, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = insertvalue { i1, i8 } poison, i1 %22, 0
  %26 = insertvalue { i1, i8 } %25, i8 %24, 1
  ret { i1, i8 } %26

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h477e54f76f320a02E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !4
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %21, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i64 1
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  store ptr %19, ptr %0, align 8
  br label %22

21:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %28

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %23 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %23, ptr %2, align 8
  %24 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  store ptr %24, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %26

26:                                               ; preds = %28, %22
  %27 = load ptr, ptr %5, align 8, !align !3, !noundef !4
  ret ptr %27

28:                                               ; preds = %21
  br label %26

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73599854f19d3a2cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !4
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %21, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  store ptr %19, ptr %0, align 8
  br label %22

21:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %28

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %23 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %23, ptr %2, align 8
  %24 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  store ptr %24, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %26

26:                                               ; preds = %28, %22
  %27 = load ptr, ptr %5, align 8, !align !6, !noundef !4
  ret ptr %27

28:                                               ; preds = %21
  br label %26

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN92_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hb2cd242825438373E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = call noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h21147dbff0df7ab6E"(ptr noundef nonnull %3, ptr noundef nonnull %5)
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN100_$LT$$RF$alloc..vec..Vec$LT$yara_x_parser..ast..Expr$GT$$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h97efc9a901ab1eb2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 4
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 4
  %6 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp uge i64 %12, 1
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 true)
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.684cb7f4bb695f7dcb9f12bd404f35b8.48, i64 noundef 36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.50) #17
  unreachable

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw { i32, [3 x i32] }, ptr %9, i64 0
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8, !nonnull !4, !align !3, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %19 = call { i32, i32 } @"_ZN73_$LT$yara_x_parser..ast..Expr$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17hc943cd00c02d8da6E"(ptr noalias noundef readonly align 8 dereferenceable(16) %18)
  %20 = extractvalue { i32, i32 } %19, 0
  %21 = extractvalue { i32, i32 } %19, 1
  store i32 %20, ptr %5, align 4
  %22 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = icmp ule i64 %25, 576460752303423487
  call void @llvm.assume(i1 %26)
  %27 = icmp ugt i64 %25, 1
  br i1 %27, label %33, label %28

28:                                               ; preds = %16
  %29 = load i32, ptr %5, align 4, !noundef !4
  %30 = getelementptr inbounds i8, ptr %5, i64 4
  %31 = load i32, ptr %30, align 4, !noundef !4
  store i32 %29, ptr %6, align 4
  %32 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %31, ptr %32, align 4
  br label %39

33:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %34 = getelementptr inbounds i8, ptr %23, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !noundef !4
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  %37 = icmp uge i64 %25, 1
  %38 = call i1 @llvm.expect.i1(i1 %37, i1 true)
  br i1 %38, label %46, label %45

39:                                               ; preds = %46, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %40 = load i32, ptr %6, align 4, !noundef !4
  %41 = getelementptr inbounds i8, ptr %6, i64 4
  %42 = load i32, ptr %41, align 4, !noundef !4
  %43 = insertvalue { i32, i32 } poison, i32 %40, 0
  %44 = insertvalue { i32, i32 } %43, i32 %42, 1
  ret { i32, i32 } %44

45:                                               ; preds = %33
  call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.51) #17
  unreachable

46:                                               ; preds = %33
  %47 = sub i64 %25, 1
  %48 = getelementptr inbounds nuw { i32, [3 x i32] }, ptr %35, i64 %47
  store ptr %48, ptr %2, align 8
  %49 = load ptr, ptr %2, align 8, !nonnull !4, !align !3, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %50 = call { i32, i32 } @"_ZN73_$LT$yara_x_parser..ast..Expr$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17hc943cd00c02d8da6E"(ptr noalias noundef readonly align 8 dereferenceable(16) %49)
  %51 = extractvalue { i32, i32 } %50, 0
  %52 = extractvalue { i32, i32 } %50, 1
  store i32 %51, ptr %3, align 4
  %53 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %52, ptr %53, align 4
  %54 = call { i32, i32 } @_ZN13yara_x_parser4Span7combine17h3861fb22fc2e577eE(ptr noalias noundef readonly align 4 dereferenceable(8) %5, ptr noalias noundef readonly align 4 dereferenceable(8) %3)
  %55 = extractvalue { i32, i32 } %54, 0
  %56 = extractvalue { i32, i32 } %54, 1
  store i32 %55, ptr %6, align 4
  %57 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %56, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %39
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream3new17h02f23e4757645cdcE(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %6, align 8
  store i64 0, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8
  store i64 0, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8
  %11 = invoke { i32, i32 } @"_ZN77_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..default..Default$GT$7default17ha54b3878a5bb4391E"()
          to label %18 unwind label %13

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$17hb3029f18edbb19c8E"(ptr noalias noundef align 8 dereferenceable(32) %3) #20
          to label %27 unwind label %25

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %1
  %19 = extractvalue { i32, i32 } %11, 0
  %20 = extractvalue { i32, i32 } %11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %3, i64 32, i1 false)
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %19, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 %20, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void

25:                                               ; preds = %27, %12
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #19
  unreachable

27:                                               ; preds = %12
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$yara_x_parser..cst..Event$GT$$GT$17habd1f28ff7c9c69dE"(ptr noalias noundef align 8 dereferenceable(32) %4) #20
          to label %28 unwind label %25

28:                                               ; preds = %27
  %29 = load ptr, ptr %2, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream5begin17h4e78009ca98e2397E(ptr noalias noundef align 8 dereferenceable(80) %0, i16 noundef range(i16 0, 128) %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !noundef !4
  %9 = zext i32 %8 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  %10 = call { i32, i32 } @"_ZN103_$LT$yara_x_parser..Span$u20$as$u20$core..convert..From$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$4from17h0408945d603b99a4E"(i64 noundef %9, i64 noundef %9)
  %11 = extractvalue { i32, i32 } %10, 0
  %12 = extractvalue { i32, i32 } %10, 1
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  store i16 %1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %11, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %12, ptr %15, align 4
  store i64 -9223372036854775808, ptr %3, align 8
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h4a9654a21a6265caE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.53)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h927cec4057296916E"(ptr noalias noundef align 8 dereferenceable(32) %16, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.54)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream3end17hcfd5d733755f7b63E(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = call { i64, i64 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8pop_back17h20fc255b0e29fa7aE"(ptr noalias noundef align 8 dereferenceable(32) %5)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %11 = trunc nuw i64 %10 to i1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %16 = call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17hfadd29b75276bc2aE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %15)
  store ptr %16, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8, !align !3, !noundef !4
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = trunc nuw i64 %20 to i1
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 true)
  br i1 %22, label %24, label %32

23:                                               ; preds = %1
  call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.684cb7f4bb695f7dcb9f12bd404f35b8.55, i64 noundef 37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.56) #17
  unreachable

24:                                               ; preds = %13
  %25 = load ptr, ptr %2, align 8, !nonnull !4, !align !3, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %26 = load i64, ptr %25, align 8, !range !13, !noundef !4
  %27 = sub i64 %26, -9223372036854775808
  %28 = icmp ule i64 %27, 2
  %29 = select i1 %28, i64 %27, i64 3
  %30 = icmp eq i64 %29, 0
  %31 = call i1 @llvm.expect.i1(i1 %30, i1 true)
  br i1 %31, label %33, label %55

32:                                               ; preds = %13
  call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.684cb7f4bb695f7dcb9f12bd404f35b8.57, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.58) #17
  unreachable

33:                                               ; preds = %24
  %34 = getelementptr inbounds i8, ptr %25, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %0, i64 72
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !noundef !4
  %40 = zext i32 %39 to i64
  %41 = call { i32, i32 } @"_ZN103_$LT$yara_x_parser..Span$u20$as$u20$core..convert..From$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$4from17h0408945d603b99a4E"(i64 noundef %36, i64 noundef %40)
  %42 = extractvalue { i32, i32 } %41, 0
  %43 = extractvalue { i32, i32 } %41, 1
  %44 = getelementptr inbounds i8, ptr %25, i64 8
  store i32 %42, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  store i32 %43, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %25, i64 16
  %47 = load i16, ptr %46, align 8, !range !14, !noundef !4
  %48 = getelementptr inbounds i8, ptr %25, i64 8
  %49 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %48)
  %50 = extractvalue { i32, i32 } %49, 0
  %51 = extractvalue { i32, i32 } %49, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  %52 = getelementptr inbounds i8, ptr %3, i64 16
  store i16 %47, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %50, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  store i32 %51, ptr %54, align 4
  store i64 -9223372036854775807, ptr %3, align 8
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h4a9654a21a6265caE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.59)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret void

55:                                               ; preds = %24
  call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1 @anon.684cb7f4bb695f7dcb9f12bd404f35b8.60, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.61) #17
  unreachable

56:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream14end_with_error17h2d2f3970318f96b1E(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = call { i64, i64 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8pop_back17h20fc255b0e29fa7aE"(ptr noalias noundef align 8 dereferenceable(32) %5)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %11 = trunc nuw i64 %10 to i1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %16 = call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17hfadd29b75276bc2aE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %15)
  store ptr %16, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8, !align !3, !noundef !4
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = trunc nuw i64 %20 to i1
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 true)
  br i1 %22, label %24, label %32

23:                                               ; preds = %1
  call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.684cb7f4bb695f7dcb9f12bd404f35b8.55, i64 noundef 37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.62) #17
  unreachable

24:                                               ; preds = %13
  %25 = load ptr, ptr %2, align 8, !nonnull !4, !align !3, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %26 = load i64, ptr %25, align 8, !range !13, !noundef !4
  %27 = sub i64 %26, -9223372036854775808
  %28 = icmp ule i64 %27, 2
  %29 = select i1 %28, i64 %27, i64 3
  %30 = icmp eq i64 %29, 0
  %31 = call i1 @llvm.expect.i1(i1 %30, i1 true)
  br i1 %31, label %33, label %56

32:                                               ; preds = %13
  call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.684cb7f4bb695f7dcb9f12bd404f35b8.57, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.63) #17
  unreachable

33:                                               ; preds = %24
  %34 = getelementptr inbounds i8, ptr %25, i64 16
  store i16 125, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %25, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %0, i64 72
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !noundef !4
  %41 = zext i32 %40 to i64
  %42 = call { i32, i32 } @"_ZN103_$LT$yara_x_parser..Span$u20$as$u20$core..convert..From$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$4from17h0408945d603b99a4E"(i64 noundef %37, i64 noundef %41)
  %43 = extractvalue { i32, i32 } %42, 0
  %44 = extractvalue { i32, i32 } %42, 1
  %45 = getelementptr inbounds i8, ptr %25, i64 8
  store i32 %43, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  store i32 %44, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %25, i64 16
  %48 = load i16, ptr %47, align 8, !range !14, !noundef !4
  %49 = getelementptr inbounds i8, ptr %25, i64 8
  %50 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %49)
  %51 = extractvalue { i32, i32 } %50, 0
  %52 = extractvalue { i32, i32 } %50, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  %53 = getelementptr inbounds i8, ptr %3, i64 16
  store i16 %48, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %51, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 4
  store i32 %52, ptr %55, align 4
  store i64 -9223372036854775807, ptr %3, align 8
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h4a9654a21a6265caE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.64)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret void

56:                                               ; preds = %24
  call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1 @anon.684cb7f4bb695f7dcb9f12bd404f35b8.60, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.65) #17
  unreachable

57:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream8bookmark17h070631b7ae23d25bE(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, 1
  store i64 %5, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !4
  ret i64 %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream8truncate17hd5b863f88610d965E(ptr noalias noundef align 8 dereferenceable(80) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 4
  %4 = alloca [12 x i8], align 4
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [12 x i8], align 4
  %8 = load i64, ptr %1, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp ule i64 %8, %10
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1 @anon.684cb7f4bb695f7dcb9f12bd404f35b8.66, i64 noundef 49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.67) #17
  unreachable

14:                                               ; preds = %2
  %15 = load i64, ptr %1, align 8, !noundef !4
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8truncate17hc9aa5831277db65dE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %15)
  call void @llvm.lifetime.start.p0(i64 12, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h2d887257a2d5ee2aE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 12, ptr %4)
  call void @"_ZN124_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9try_rfold17h245c7a210c78bce7E"(ptr noalias noundef sret([12 x i8]) align 4 captures(none) dereferenceable(12) %4, ptr noalias noundef align 8 dereferenceable(32) %6)
  %16 = load i32, ptr %4, align 4, !range !7, !noundef !4
  %17 = zext i32 %16 to i64
  %18 = trunc nuw i64 %17 to i1
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %4, i64 4
  %21 = load i32, ptr %20, align 4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4, !noundef !4
  %24 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %21, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  store i32 %23, ptr %25, align 4
  store i32 1, ptr %7, align 4
  br label %27

26:                                               ; preds = %14
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %19
  call void @llvm.lifetime.end.p0(i64 12, ptr %4)
  %28 = load i32, ptr %7, align 4, !range !7, !noundef !4
  %29 = zext i32 %28 to i64
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %7, i64 4
  %33 = load i32, ptr %32, align 4, !noundef !4
  %34 = getelementptr inbounds i8, ptr %32, i64 4
  %35 = load i32, ptr %34, align 4, !noundef !4
  store i32 %33, ptr %3, align 4
  %36 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %35, ptr %36, align 4
  br label %42

37:                                               ; preds = %27
  %38 = call { i32, i32 } @"_ZN77_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..default..Default$GT$7default17ha54b3878a5bb4391E"()
  %39 = extractvalue { i32, i32 } %38, 0
  %40 = extractvalue { i32, i32 } %38, 1
  store i32 %39, ptr %3, align 4
  %41 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %40, ptr %41, align 4
  br label %42

42:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 12, ptr %7)
  %43 = getelementptr inbounds i8, ptr %0, i64 72
  %44 = load i32, ptr %3, align 4, !noundef !4
  %45 = getelementptr inbounds i8, ptr %3, i64 4
  %46 = load i32, ptr %45, align 4, !noundef !4
  store i32 %44, ptr %43, align 8
  %47 = getelementptr inbounds i8, ptr %43, i64 4
  store i32 %46, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  ret void

48:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream8truncate28_$u7b$$u7b$closure$u7d$$u7d$17h4066b17aec031c12E"(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #2 {
  %4 = load i64, ptr %2, align 8, !range !13, !noundef !4
  %5 = sub i64 %4, -9223372036854775808
  %6 = icmp ule i64 %5, 2
  %7 = select i1 %6, i64 %5, i64 3
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %10)
  %12 = extractvalue { i32, i32 } %11, 0
  %13 = extractvalue { i32, i32 } %11, 1
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %12, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %13, ptr %15, align 4
  store i32 1, ptr %0, align 4
  br label %17

16:                                               ; preds = %3
  store i32 0, ptr %0, align 4
  br label %17

17:                                               ; preds = %16, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream15remove_bookmark17h2809260bf770aa9eE(ptr noalias noundef align 8 dereferenceable(80) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ule i64 %1, %5
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 true)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1 @anon.684cb7f4bb695f7dcb9f12bd404f35b8.66, i64 noundef 49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.68) #17
  unreachable

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp ult i64 %11, 1
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false)
  br i1 %13, label %20, label %14

14:                                               ; preds = %9
  %15 = sub nuw i64 %11, 1
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %15, ptr %16, align 8
  store i64 1, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %18, ptr %19, align 8
  ret void

20:                                               ; preds = %9
  call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.684cb7f4bb695f7dcb9f12bd404f35b8.69, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.70) #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13yara_x_parser6parser12token_stream11TokenStream3new17h53ec88195d49fb4bE(ptr dead_on_unwind noalias noundef writable sret([168 x i8]) align 8 captures(none) dereferenceable(168) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %6, align 8
  store i64 0, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8
  store i64 0, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 88, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 32, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %3, i64 32, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 152
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 160
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN13yara_x_parser6parser12token_stream11TokenStream19current_token_index17h1c5951f2438d6ccfE(ptr noalias noundef readonly align 8 dereferenceable(168) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13yara_x_parser6parser12token_stream11TokenStream10next_token17h8fa5d3bd5bd8cf6eE(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef align 8 dereferenceable(168) %1) unnamed_addr #1 {
  %3 = alloca [12 x i8], align 4
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 152
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @_ZN13yara_x_parser6parser12token_stream11TokenStream12fetch_tokens17h858e1f80fbfede63E(ptr noalias noundef align 8 dereferenceable(168) %1, i64 noundef %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %7 = getelementptr inbounds i8, ptr %1, i64 88
  %8 = getelementptr inbounds i8, ptr %1, i64 152
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = call noundef i64 @_ZN13yara_x_parser6parser12token_stream11TokenStream7rel_pos17h7701911f6832567aE(ptr noalias noundef readonly align 8 dereferenceable(168) %1, i64 noundef %9)
  %11 = call noundef align 4 dereferenceable_or_null(12) ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h3512f4519cb25408E"(ptr noalias noundef readonly align 8 dereferenceable(32) %7, i64 noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8, !align !11, !noundef !4
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !nonnull !4, !align !11, !noundef !4
  call void @llvm.lifetime.start.p0(i64 12, ptr %3)
  call void @"_ZN78_$LT$yara_x_parser..tokenizer..tokens..Token$u20$as$u20$core..clone..Clone$GT$5clone17hafc3c981c29ed04cE"(ptr noalias noundef sret([12 x i8]) align 4 captures(none) dereferenceable(12) %3, ptr noalias noundef readonly align 4 dereferenceable(12) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %3, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %19 = getelementptr inbounds i8, ptr %1, i64 152
  %20 = getelementptr inbounds i8, ptr %1, i64 152
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = add i64 %21, 1
  store i64 %22, ptr %19, align 8
  call void @_ZN13yara_x_parser6parser12token_stream11TokenStream5purge17hab224821e5103616E(ptr noalias noundef align 8 dereferenceable(168) %1)
  br label %24

23:                                               ; preds = %2
  store i8 82, ptr %0, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %24

24:                                               ; preds = %23, %17
  ret void

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 4 dereferenceable_or_null(12) ptr @_ZN13yara_x_parser6parser12token_stream11TokenStream10peek_token17h370c877959bd141eE(ptr noalias noundef align 8 dereferenceable(168) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, %1
  call void @_ZN13yara_x_parser6parser12token_stream11TokenStream12fetch_tokens17h858e1f80fbfede63E(ptr noalias noundef align 8 dereferenceable(168) %0, i64 noundef %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = getelementptr inbounds i8, ptr %0, i64 152
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = add i64 %8, %1
  %10 = call noundef i64 @_ZN13yara_x_parser6parser12token_stream11TokenStream7rel_pos17h7701911f6832567aE(ptr noalias noundef readonly align 8 dereferenceable(168) %0, i64 noundef %9)
  %11 = call noundef align 4 dereferenceable_or_null(12) ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h3512f4519cb25408E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN13yara_x_parser6parser12token_stream11TokenStream8bookmark17h383758a505bf09b7E(ptr noalias noundef align 8 dereferenceable(168) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = sub i64 %6, 1
  %8 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h9117b75c53eaab6aE"(ptr noalias noundef readonly align 8 dereferenceable(32) %3, i64 noundef %7)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8, !align !3, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !nonnull !4, !align !3, !noundef !4
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %0, i64 152
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = icmp ule i64 %16, %18
  br i1 %19, label %35, label %27

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %0, i64 120
  %22 = getelementptr inbounds i8, ptr %0, i64 152
  %23 = load i64, ptr %22, align 8, !noundef !4
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h927cec4057296916E"(ptr noalias noundef align 8 dereferenceable(32) %21, i64 noundef %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.72)
  br label %24

24:                                               ; preds = %35, %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %25 = getelementptr inbounds i8, ptr %0, i64 152
  %26 = load i64, ptr %25, align 8, !noundef !4
  ret i64 %26

27:                                               ; preds = %14
  %28 = getelementptr inbounds i8, ptr %0, i64 120
  %29 = getelementptr inbounds i8, ptr %0, i64 152
  %30 = load i64, ptr %29, align 8, !noundef !4
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h927cec4057296916E"(ptr noalias noundef align 8 dereferenceable(32) %28, i64 noundef %30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.73)
  %31 = getelementptr inbounds i8, ptr %0, i64 120
  %32 = call { ptr, i64 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15make_contiguous17hbcbfc3a1010bff89E"(ptr noalias noundef align 8 dereferenceable(32) %31)
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  call void @_ZN5alloc5slice11stable_sort17h7a46f6dc6caabcd8E(ptr noalias noundef nonnull align 8 %33, i64 noundef %34)
  br label %24

35:                                               ; preds = %14
  %36 = getelementptr inbounds i8, ptr %0, i64 120
  %37 = getelementptr inbounds i8, ptr %0, i64 152
  %38 = load i64, ptr %37, align 8, !noundef !4
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h927cec4057296916E"(ptr noalias noundef align 8 dereferenceable(32) %36, i64 noundef %38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.74)
  br label %24

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13yara_x_parser6parser12token_stream11TokenStream15remove_bookmark17haf467dcb387a309dE(ptr noalias noundef align 8 dereferenceable(168) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store i64 %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h085697ef1c56bff5E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %7)
  %8 = call { i64, ptr } @_ZN9itertools9Itertools13find_position17h2ef1feb927135bceE(ptr noalias noundef align 8 dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(8) %6)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !align !3, !noundef !4
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = trunc nuw i64 %16 to i1
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 true)
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load i64, ptr %5, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %0, i64 120
  %22 = call { i64, i64 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6remove17hea2565c210b013f0E"(ptr noalias noundef align 8 dereferenceable(32) %21, i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.76, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %24, align 8
  %25 = load ptr, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.1, align 8, !align !3, !noundef !4
  %26 = load i64, ptr getelementptr inbounds (i8, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.1, i64 8), align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 0, ptr %30, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.77) #17
  unreachable

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN13yara_x_parser6parser12token_stream11TokenStream12fetch_tokens17h858e1f80fbfede63E(ptr noalias noundef align 8 dereferenceable(168) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [12 x i8], align 4
  %4 = alloca [12 x i8], align 4
  br label %5

5:                                                ; preds = %18, %2
  %6 = call noundef i64 @_ZN13yara_x_parser6parser12token_stream11TokenStream7rel_pos17h7701911f6832567aE(ptr noalias noundef readonly align 8 dereferenceable(168) %0, i64 noundef %1)
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp uge i64 %6, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  br label %17

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 12, ptr %4)
  call void @_ZN13yara_x_parser9tokenizer9Tokenizer10next_token17he544f075cb6758cfE(ptr noalias noundef sret([12 x i8]) align 4 captures(none) dereferenceable(12) %4, ptr noalias noundef align 8 dereferenceable(88) %0)
  %13 = load i8, ptr %4, align 4, !range !15, !noundef !4
  %14 = icmp eq i8 %13, 82
  %15 = select i1 %14, i64 0, i64 1
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %18, label %20

17:                                               ; preds = %20, %11
  ret void

18:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 12, i1 false)
  %19 = getelementptr inbounds i8, ptr %0, i64 88
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h0cf07a7b0efbe811E"(ptr noalias noundef align 8 dereferenceable(32) %19, ptr noalias noundef align 4 captures(none) dereferenceable(12) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.78)
  call void @llvm.lifetime.end.p0(i64 12, ptr %4)
  br label %5

20:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 12, ptr %4)
  br label %17

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN13yara_x_parser6parser12token_stream11TokenStream5purge17hab224821e5103616E(ptr noalias noundef align 8 dereferenceable(168) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [12 x i8], align 4
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  %7 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h9117b75c53eaab6aE"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef 0)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !align !3, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8, !nonnull !4, !align !3, !noundef !4
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %0, i64 160
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = icmp uge i64 %15, %17
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 true)
  br i1 %19, label %25, label %24

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %0, i64 152
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = call noundef i64 @_ZN13yara_x_parser6parser12token_stream11TokenStream7rel_pos17h7701911f6832567aE(ptr noalias noundef readonly align 8 dereferenceable(168) %0, i64 noundef %22)
  store i64 %23, ptr %2, align 8
  br label %28

24:                                               ; preds = %13
  call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1 @anon.684cb7f4bb695f7dcb9f12bd404f35b8.79, i64 noundef 58, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.80) #17
  unreachable

25:                                               ; preds = %13
  %26 = load i64, ptr %14, align 8, !noundef !4
  %27 = call noundef i64 @_ZN13yara_x_parser6parser12token_stream11TokenStream7rel_pos17h7701911f6832567aE(ptr noalias noundef readonly align 8 dereferenceable(168) %0, i64 noundef %26)
  store i64 %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 0, ptr %3, align 8
  br label %29

29:                                               ; preds = %39, %28
  %30 = load i64, ptr %3, align 8, !noundef !4
  %31 = load i64, ptr %2, align 8, !noundef !4
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 160
  %35 = getelementptr inbounds i8, ptr %0, i64 160
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = load i64, ptr %2, align 8, !noundef !4
  %38 = add i64 %36, %37
  store i64 %38, ptr %34, align 8
  ret void

39:                                               ; preds = %29
  %40 = load i64, ptr %3, align 8, !noundef !4
  %41 = add nuw i64 %40, 1
  store i64 %41, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %4)
  %42 = getelementptr inbounds i8, ptr %0, i64 88
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h95be12d54c447e6bE"(ptr noalias noundef sret([12 x i8]) align 4 captures(none) dereferenceable(12) %4, ptr noalias noundef align 8 dereferenceable(32) %42)
  call void @llvm.lifetime.end.p0(i64 12, ptr %4)
  br label %29

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN13yara_x_parser6parser12token_stream11TokenStream7rel_pos17h7701911f6832567aE(ptr noalias noundef readonly align 8 dereferenceable(168) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = sub i64 %1, %4
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN13yara_x_parser9tokenizer6tokens7TokenId11description17hcea322d39bef6933E(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = load i8, ptr %0, align 1, !range !16, !noundef !4
  switch i8 %3, label %4 [
    i8 0, label %5
    i8 1, label %7
    i8 2, label %9
    i8 3, label %11
    i8 4, label %13
    i8 5, label %15
    i8 6, label %17
    i8 7, label %19
    i8 8, label %21
    i8 9, label %23
    i8 10, label %25
    i8 11, label %27
    i8 12, label %29
    i8 13, label %31
    i8 14, label %33
    i8 15, label %35
    i8 16, label %37
    i8 17, label %39
    i8 18, label %41
    i8 19, label %43
    i8 20, label %45
    i8 21, label %47
    i8 22, label %49
    i8 23, label %51
    i8 24, label %53
    i8 25, label %55
    i8 26, label %57
    i8 27, label %59
    i8 28, label %61
    i8 29, label %63
    i8 30, label %65
    i8 31, label %67
    i8 32, label %69
    i8 33, label %71
    i8 34, label %73
    i8 35, label %75
    i8 36, label %77
    i8 37, label %79
    i8 38, label %81
    i8 39, label %83
    i8 40, label %85
    i8 41, label %87
    i8 42, label %89
    i8 43, label %91
    i8 44, label %93
    i8 45, label %95
    i8 46, label %97
    i8 47, label %99
    i8 48, label %101
    i8 49, label %103
    i8 50, label %105
    i8 51, label %107
    i8 52, label %109
    i8 53, label %111
    i8 54, label %113
    i8 55, label %115
    i8 56, label %117
    i8 57, label %119
    i8 58, label %121
    i8 59, label %123
    i8 60, label %125
    i8 61, label %127
    i8 62, label %129
    i8 63, label %131
    i8 64, label %133
    i8 65, label %135
    i8 66, label %137
    i8 67, label %139
    i8 68, label %141
    i8 69, label %143
    i8 70, label %145
    i8 71, label %147
    i8 72, label %149
    i8 73, label %151
    i8 74, label %153
    i8 75, label %155
    i8 76, label %157
    i8 77, label %159
    i8 78, label %161
    i8 79, label %163
    i8 80, label %165
    i8 81, label %167
  ]

4:                                                ; preds = %1
  unreachable

5:                                                ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.81, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 5, ptr %6, align 8
  br label %169

7:                                                ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.82, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 5, ptr %8, align 8
  br label %169

9:                                                ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.83, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 5, ptr %10, align 8
  br label %169

11:                                               ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.84, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 7, ptr %12, align 8
  br label %169

13:                                               ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.85, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 4, ptr %14, align 8
  br label %169

15:                                               ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.86, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 8, ptr %16, align 8
  br label %169

17:                                               ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.87, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 12, ptr %18, align 8
  br label %169

19:                                               ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.88, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 11, ptr %20, align 8
  br label %169

21:                                               ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.89, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 10, ptr %22, align 8
  br label %169

23:                                               ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.90, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 9, ptr %24, align 8
  br label %169

25:                                               ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.91, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 10, ptr %26, align 8
  br label %169

27:                                               ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.92, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 12, ptr %28, align 8
  br label %169

29:                                               ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.93, ptr %2, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 7, ptr %30, align 8
  br label %169

31:                                               ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.94, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 10, ptr %32, align 8
  br label %169

33:                                               ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.95, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 5, ptr %34, align 8
  br label %169

35:                                               ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.96, ptr %2, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 10, ptr %36, align 8
  br label %169

37:                                               ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.97, ptr %2, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 8, ptr %38, align 8
  br label %169

39:                                               ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.98, ptr %2, align 8
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 11, ptr %40, align 8
  br label %169

41:                                               ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.99, ptr %2, align 8
  %42 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 11, ptr %42, align 8
  br label %169

43:                                               ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.100, ptr %2, align 8
  %44 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 9, ptr %44, align 8
  br label %169

45:                                               ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.101, ptr %2, align 8
  %46 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 8, ptr %46, align 8
  br label %169

47:                                               ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.102, ptr %2, align 8
  %48 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 4, ptr %48, align 8
  br label %169

49:                                               ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.103, ptr %2, align 8
  %50 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 9, ptr %50, align 8
  br label %169

51:                                               ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.104, ptr %2, align 8
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 13, ptr %52, align 8
  br label %169

53:                                               ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.105, ptr %2, align 8
  %54 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 9, ptr %54, align 8
  br label %169

55:                                               ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.106, ptr %2, align 8
  %56 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 6, ptr %56, align 8
  br label %169

57:                                               ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.107, ptr %2, align 8
  %58 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 8, ptr %58, align 8
  br label %169

59:                                               ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.108, ptr %2, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 6, ptr %60, align 8
  br label %169

61:                                               ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.109, ptr %2, align 8
  %62 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 5, ptr %62, align 8
  br label %169

63:                                               ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.110, ptr %2, align 8
  %64 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 4, ptr %64, align 8
  br label %169

65:                                               ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.111, ptr %2, align 8
  %66 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 4, ptr %66, align 8
  br label %169

67:                                               ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.112, ptr %2, align 8
  %68 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 9, ptr %68, align 8
  br label %169

69:                                               ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.113, ptr %2, align 8
  %70 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 6, ptr %70, align 8
  br label %169

71:                                               ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.114, ptr %2, align 8
  %72 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 11, ptr %72, align 8
  br label %169

73:                                               ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.115, ptr %2, align 8
  %74 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 9, ptr %74, align 8
  br label %169

75:                                               ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.116, ptr %2, align 8
  %76 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 6, ptr %76, align 8
  br label %169

77:                                               ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.117, ptr %2, align 8
  %78 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 6, ptr %78, align 8
  br label %169

79:                                               ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.118, ptr %2, align 8
  %80 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 6, ptr %80, align 8
  br label %169

81:                                               ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.119, ptr %2, align 8
  %82 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 5, ptr %82, align 8
  br label %169

83:                                               ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.120, ptr %2, align 8
  %84 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 6, ptr %84, align 8
  br label %169

85:                                               ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.121, ptr %2, align 8
  %86 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 4, ptr %86, align 8
  br label %169

87:                                               ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.122, ptr %2, align 8
  %88 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 4, ptr %88, align 8
  br label %169

89:                                               ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.123, ptr %2, align 8
  %90 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 4, ptr %90, align 8
  br label %169

91:                                               ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.124, ptr %2, align 8
  %92 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 4, ptr %92, align 8
  br label %169

93:                                               ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.125, ptr %2, align 8
  %94 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 3, ptr %94, align 8
  br label %169

95:                                               ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.126, ptr %2, align 8
  %96 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 4, ptr %96, align 8
  br label %169

97:                                               ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.127, ptr %2, align 8
  %98 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 3, ptr %98, align 8
  br label %169

99:                                               ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.128, ptr %2, align 8
  %100 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 4, ptr %100, align 8
  br label %169

101:                                              ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.129, ptr %2, align 8
  %102 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 5, ptr %102, align 8
  br label %169

103:                                              ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.130, ptr %2, align 8
  %104 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 7, ptr %104, align 8
  br label %169

105:                                              ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.131, ptr %2, align 8
  %106 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 6, ptr %106, align 8
  br label %169

107:                                              ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.132, ptr %2, align 8
  %108 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 6, ptr %108, align 8
  br label %169

109:                                              ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.133, ptr %2, align 8
  %110 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 10, ptr %110, align 8
  br label %169

111:                                              ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.134, ptr %2, align 8
  %112 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 18, ptr %112, align 8
  br label %169

113:                                              ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.135, ptr %2, align 8
  %114 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 13, ptr %114, align 8
  br label %169

115:                                              ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.136, ptr %2, align 8
  %116 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 14, ptr %116, align 8
  br label %169

117:                                              ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.137, ptr %2, align 8
  %118 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 14, ptr %118, align 8
  br label %169

119:                                              ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.138, ptr %2, align 8
  %120 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %120, align 8
  br label %169

121:                                              ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.139, ptr %2, align 8
  %122 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 3, ptr %122, align 8
  br label %169

123:                                              ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.140, ptr %2, align 8
  %124 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 3, ptr %124, align 8
  br label %169

125:                                              ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.141, ptr %2, align 8
  %126 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 3, ptr %126, align 8
  br label %169

127:                                              ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.142, ptr %2, align 8
  %128 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 3, ptr %128, align 8
  br label %169

129:                                              ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.143, ptr %2, align 8
  %130 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 3, ptr %130, align 8
  br label %169

131:                                              ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.144, ptr %2, align 8
  %132 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 3, ptr %132, align 8
  br label %169

133:                                              ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.145, ptr %2, align 8
  %134 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 3, ptr %134, align 8
  br label %169

135:                                              ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.146, ptr %2, align 8
  %136 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 3, ptr %136, align 8
  br label %169

137:                                              ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.147, ptr %2, align 8
  %138 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 3, ptr %138, align 8
  br label %169

139:                                              ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.148, ptr %2, align 8
  %140 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 3, ptr %140, align 8
  br label %169

141:                                              ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.149, ptr %2, align 8
  %142 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 3, ptr %142, align 8
  br label %169

143:                                              ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.150, ptr %2, align 8
  %144 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 3, ptr %144, align 8
  br label %169

145:                                              ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.151, ptr %2, align 8
  %146 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 3, ptr %146, align 8
  br label %169

147:                                              ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.152, ptr %2, align 8
  %148 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 3, ptr %148, align 8
  br label %169

149:                                              ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.153, ptr %2, align 8
  %150 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 3, ptr %150, align 8
  br label %169

151:                                              ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.154, ptr %2, align 8
  %152 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 3, ptr %152, align 8
  br label %169

153:                                              ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.155, ptr %2, align 8
  %154 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 3, ptr %154, align 8
  br label %169

155:                                              ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.156, ptr %2, align 8
  %156 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 3, ptr %156, align 8
  br label %169

157:                                              ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.157, ptr %2, align 8
  %158 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 4, ptr %158, align 8
  br label %169

159:                                              ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.158, ptr %2, align 8
  %160 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 7, ptr %160, align 8
  br label %169

161:                                              ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.159, ptr %2, align 8
  %162 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 7, ptr %162, align 8
  br label %169

163:                                              ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.160, ptr %2, align 8
  %164 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 10, ptr %164, align 8
  br label %169

165:                                              ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.161, ptr %2, align 8
  %166 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 13, ptr %166, align 8
  br label %169

167:                                              ; preds = %1
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.162, ptr %2, align 8
  %168 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 7, ptr %168, align 8
  br label %169

169:                                              ; preds = %167, %165, %163, %161, %159, %157, %155, %153, %151, %149, %147, %145, %143, %141, %139, %137, %135, %133, %131, %129, %127, %125, %123, %121, %119, %117, %115, %113, %111, %109, %107, %105, %103, %101, %99, %97, %95, %93, %91, %89, %87, %85, %83, %81, %79, %77, %75, %73, %71, %69, %67, %65, %63, %61, %59, %57, %55, %53, %51, %49, %47, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5
  %170 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  %171 = getelementptr inbounds i8, ptr %2, i64 8
  %172 = load i64, ptr %171, align 8, !noundef !4
  %173 = insertvalue { ptr, i64 } poison, ptr %170, 0
  %174 = insertvalue { ptr, i64 } %173, i64 %172, 1
  ret { ptr, i64 } %174
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN13yara_x_parser9tokenizer6tokens5Token9is_trivia17h580543c194e837dfE(ptr noalias noundef readonly align 4 dereferenceable(12) %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  %3 = load i8, ptr %0, align 4, !range !16, !noundef !4
  switch i8 %3, label %4 [
    i8 77, label %5
    i8 78, label %5
    i8 79, label %5
  ]

4:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %6

5:                                                ; preds = %1, %1, %1
  store i8 1, ptr %2, align 1
  br label %6

6:                                                ; preds = %5, %4
  %7 = load i8, ptr %2, align 1, !range !8, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @_ZN13yara_x_parser9tokenizer6tokens5Token4span17hbb7d228eaea71bbaE(ptr noalias noundef readonly align 4 dereferenceable(12) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load i8, ptr %0, align 4, !range !16, !noundef !4
  switch i8 %3, label %4 [
    i8 0, label %5
    i8 1, label %7
    i8 2, label %9
    i8 3, label %11
    i8 4, label %13
    i8 5, label %15
    i8 6, label %17
    i8 7, label %19
    i8 8, label %21
    i8 9, label %23
    i8 10, label %25
    i8 11, label %27
    i8 12, label %29
    i8 13, label %31
    i8 14, label %33
    i8 15, label %35
    i8 16, label %37
    i8 17, label %39
    i8 18, label %41
    i8 19, label %43
    i8 20, label %45
    i8 22, label %47
    i8 21, label %49
    i8 23, label %51
    i8 24, label %53
    i8 25, label %55
    i8 26, label %57
    i8 27, label %59
    i8 28, label %61
    i8 29, label %63
    i8 30, label %65
    i8 31, label %67
    i8 32, label %69
    i8 33, label %71
    i8 34, label %73
    i8 35, label %75
    i8 36, label %77
    i8 37, label %79
    i8 38, label %81
    i8 39, label %83
    i8 40, label %85
    i8 41, label %87
    i8 42, label %89
    i8 43, label %91
    i8 44, label %93
    i8 45, label %95
    i8 46, label %97
    i8 47, label %99
    i8 48, label %101
    i8 49, label %103
    i8 50, label %105
    i8 51, label %107
    i8 52, label %109
    i8 53, label %111
    i8 55, label %113
    i8 54, label %115
    i8 56, label %117
    i8 57, label %119
    i8 58, label %121
    i8 59, label %123
    i8 60, label %125
    i8 61, label %127
    i8 62, label %129
    i8 63, label %131
    i8 64, label %133
    i8 65, label %135
    i8 66, label %137
    i8 67, label %139
    i8 68, label %141
    i8 69, label %143
    i8 70, label %145
    i8 71, label %147
    i8 72, label %149
    i8 73, label %151
    i8 74, label %153
    i8 75, label %155
    i8 76, label %157
    i8 77, label %159
    i8 78, label %161
    i8 79, label %163
    i8 81, label %165
    i8 80, label %167
  ]

4:                                                ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %6, ptr %2, align 8
  br label %169

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %8, ptr %2, align 8
  br label %169

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %10, ptr %2, align 8
  br label %169

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %12, ptr %2, align 8
  br label %169

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %14, ptr %2, align 8
  br label %169

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %16, ptr %2, align 8
  br label %169

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %18, ptr %2, align 8
  br label %169

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %20, ptr %2, align 8
  br label %169

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %22, ptr %2, align 8
  br label %169

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %24, ptr %2, align 8
  br label %169

25:                                               ; preds = %1
  %26 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %26, ptr %2, align 8
  br label %169

27:                                               ; preds = %1
  %28 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %28, ptr %2, align 8
  br label %169

29:                                               ; preds = %1
  %30 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %30, ptr %2, align 8
  br label %169

31:                                               ; preds = %1
  %32 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %32, ptr %2, align 8
  br label %169

33:                                               ; preds = %1
  %34 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %34, ptr %2, align 8
  br label %169

35:                                               ; preds = %1
  %36 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %36, ptr %2, align 8
  br label %169

37:                                               ; preds = %1
  %38 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %38, ptr %2, align 8
  br label %169

39:                                               ; preds = %1
  %40 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %40, ptr %2, align 8
  br label %169

41:                                               ; preds = %1
  %42 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %42, ptr %2, align 8
  br label %169

43:                                               ; preds = %1
  %44 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %44, ptr %2, align 8
  br label %169

45:                                               ; preds = %1
  %46 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %46, ptr %2, align 8
  br label %169

47:                                               ; preds = %1
  %48 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %48, ptr %2, align 8
  br label %169

49:                                               ; preds = %1
  %50 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %50, ptr %2, align 8
  br label %169

51:                                               ; preds = %1
  %52 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %52, ptr %2, align 8
  br label %169

53:                                               ; preds = %1
  %54 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %54, ptr %2, align 8
  br label %169

55:                                               ; preds = %1
  %56 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %56, ptr %2, align 8
  br label %169

57:                                               ; preds = %1
  %58 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %58, ptr %2, align 8
  br label %169

59:                                               ; preds = %1
  %60 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %60, ptr %2, align 8
  br label %169

61:                                               ; preds = %1
  %62 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %62, ptr %2, align 8
  br label %169

63:                                               ; preds = %1
  %64 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %64, ptr %2, align 8
  br label %169

65:                                               ; preds = %1
  %66 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %66, ptr %2, align 8
  br label %169

67:                                               ; preds = %1
  %68 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %68, ptr %2, align 8
  br label %169

69:                                               ; preds = %1
  %70 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %70, ptr %2, align 8
  br label %169

71:                                               ; preds = %1
  %72 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %72, ptr %2, align 8
  br label %169

73:                                               ; preds = %1
  %74 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %74, ptr %2, align 8
  br label %169

75:                                               ; preds = %1
  %76 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %76, ptr %2, align 8
  br label %169

77:                                               ; preds = %1
  %78 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %78, ptr %2, align 8
  br label %169

79:                                               ; preds = %1
  %80 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %80, ptr %2, align 8
  br label %169

81:                                               ; preds = %1
  %82 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %82, ptr %2, align 8
  br label %169

83:                                               ; preds = %1
  %84 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %84, ptr %2, align 8
  br label %169

85:                                               ; preds = %1
  %86 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %86, ptr %2, align 8
  br label %169

87:                                               ; preds = %1
  %88 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %88, ptr %2, align 8
  br label %169

89:                                               ; preds = %1
  %90 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %90, ptr %2, align 8
  br label %169

91:                                               ; preds = %1
  %92 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %92, ptr %2, align 8
  br label %169

93:                                               ; preds = %1
  %94 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %94, ptr %2, align 8
  br label %169

95:                                               ; preds = %1
  %96 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %96, ptr %2, align 8
  br label %169

97:                                               ; preds = %1
  %98 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %98, ptr %2, align 8
  br label %169

99:                                               ; preds = %1
  %100 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %100, ptr %2, align 8
  br label %169

101:                                              ; preds = %1
  %102 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %102, ptr %2, align 8
  br label %169

103:                                              ; preds = %1
  %104 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %104, ptr %2, align 8
  br label %169

105:                                              ; preds = %1
  %106 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %106, ptr %2, align 8
  br label %169

107:                                              ; preds = %1
  %108 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %108, ptr %2, align 8
  br label %169

109:                                              ; preds = %1
  %110 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %110, ptr %2, align 8
  br label %169

111:                                              ; preds = %1
  %112 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %112, ptr %2, align 8
  br label %169

113:                                              ; preds = %1
  %114 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %114, ptr %2, align 8
  br label %169

115:                                              ; preds = %1
  %116 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %116, ptr %2, align 8
  br label %169

117:                                              ; preds = %1
  %118 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %118, ptr %2, align 8
  br label %169

119:                                              ; preds = %1
  %120 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %120, ptr %2, align 8
  br label %169

121:                                              ; preds = %1
  %122 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %122, ptr %2, align 8
  br label %169

123:                                              ; preds = %1
  %124 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %124, ptr %2, align 8
  br label %169

125:                                              ; preds = %1
  %126 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %126, ptr %2, align 8
  br label %169

127:                                              ; preds = %1
  %128 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %128, ptr %2, align 8
  br label %169

129:                                              ; preds = %1
  %130 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %130, ptr %2, align 8
  br label %169

131:                                              ; preds = %1
  %132 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %132, ptr %2, align 8
  br label %169

133:                                              ; preds = %1
  %134 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %134, ptr %2, align 8
  br label %169

135:                                              ; preds = %1
  %136 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %136, ptr %2, align 8
  br label %169

137:                                              ; preds = %1
  %138 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %138, ptr %2, align 8
  br label %169

139:                                              ; preds = %1
  %140 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %140, ptr %2, align 8
  br label %169

141:                                              ; preds = %1
  %142 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %142, ptr %2, align 8
  br label %169

143:                                              ; preds = %1
  %144 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %144, ptr %2, align 8
  br label %169

145:                                              ; preds = %1
  %146 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %146, ptr %2, align 8
  br label %169

147:                                              ; preds = %1
  %148 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %148, ptr %2, align 8
  br label %169

149:                                              ; preds = %1
  %150 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %150, ptr %2, align 8
  br label %169

151:                                              ; preds = %1
  %152 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %152, ptr %2, align 8
  br label %169

153:                                              ; preds = %1
  %154 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %154, ptr %2, align 8
  br label %169

155:                                              ; preds = %1
  %156 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %156, ptr %2, align 8
  br label %169

157:                                              ; preds = %1
  %158 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %158, ptr %2, align 8
  br label %169

159:                                              ; preds = %1
  %160 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %160, ptr %2, align 8
  br label %169

161:                                              ; preds = %1
  %162 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %162, ptr %2, align 8
  br label %169

163:                                              ; preds = %1
  %164 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %164, ptr %2, align 8
  br label %169

165:                                              ; preds = %1
  %166 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %166, ptr %2, align 8
  br label %169

167:                                              ; preds = %1
  %168 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %168, ptr %2, align 8
  br label %169

169:                                              ; preds = %167, %165, %163, %161, %159, %157, %155, %153, %151, %149, %147, %145, %143, %141, %139, %137, %135, %133, %131, %129, %127, %125, %123, %121, %119, %117, %115, %113, %111, %109, %107, %105, %103, %101, %99, %97, %95, %93, %91, %89, %87, %85, %83, %81, %79, %77, %75, %73, %71, %69, %67, %65, %63, %61, %59, %57, %55, %53, %51, %49, %47, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5
  %170 = load ptr, ptr %2, align 8, !nonnull !4, !align !11, !noundef !4
  %171 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %170)
  %172 = extractvalue { i32, i32 } %171, 0
  %173 = extractvalue { i32, i32 } %171, 1
  %174 = insertvalue { i32, i32 } poison, i32 %172, 0
  %175 = insertvalue { i32, i32 } %174, i32 %173, 1
  ret { i32, i32 } %175
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 82) i8 @_ZN13yara_x_parser9tokenizer6tokens5Token2id17h1b4ea44b77a81518E(ptr noalias noundef readonly align 4 dereferenceable(12) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !range !16, !noundef !4
  ret i8 %2
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @"_ZN13yara_x_parser3ast7cst2ast16Builder$LT$I$GT$10string_lit19panic_cold_explicit17h0b36a5674e0c7207E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 {
  call void @_ZN4core9panicking14panic_explicit17h34e5f9c85992f9cdE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN78_$LT$yara_x_parser..tokenizer..tokens..Token$u20$as$u20$core..clone..Clone$GT$5clone17hafc3c981c29ed04cE"(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef readonly align 4 dereferenceable(12) %1) unnamed_addr #2 {
  %3 = load i8, ptr %1, align 4, !range !16, !noundef !4
  switch i8 %3, label %4 [
    i8 0, label %5
    i8 1, label %12
    i8 2, label %19
    i8 3, label %26
    i8 4, label %33
    i8 5, label %40
    i8 6, label %47
    i8 7, label %54
    i8 8, label %61
    i8 9, label %68
    i8 10, label %75
    i8 11, label %82
    i8 12, label %89
    i8 13, label %96
    i8 14, label %103
    i8 15, label %110
    i8 16, label %117
    i8 17, label %124
    i8 18, label %131
    i8 19, label %138
    i8 20, label %145
    i8 22, label %152
    i8 21, label %159
    i8 23, label %166
    i8 24, label %173
    i8 25, label %180
    i8 26, label %187
    i8 27, label %194
    i8 28, label %201
    i8 29, label %208
    i8 30, label %215
    i8 31, label %222
    i8 32, label %229
    i8 33, label %236
    i8 34, label %243
    i8 35, label %250
    i8 36, label %257
    i8 37, label %264
    i8 38, label %271
    i8 39, label %278
    i8 40, label %285
    i8 41, label %292
    i8 42, label %299
    i8 43, label %306
    i8 44, label %313
    i8 45, label %320
    i8 46, label %327
    i8 47, label %334
    i8 48, label %341
    i8 49, label %348
    i8 50, label %355
    i8 51, label %362
    i8 52, label %369
    i8 53, label %376
    i8 55, label %383
    i8 54, label %390
    i8 56, label %397
    i8 57, label %404
    i8 58, label %411
    i8 59, label %418
    i8 60, label %425
    i8 61, label %432
    i8 62, label %439
    i8 63, label %446
    i8 64, label %453
    i8 65, label %460
    i8 66, label %467
    i8 67, label %474
    i8 68, label %481
    i8 69, label %488
    i8 70, label %495
    i8 71, label %502
    i8 72, label %509
    i8 73, label %516
    i8 74, label %523
    i8 75, label %530
    i8 76, label %537
    i8 77, label %544
    i8 78, label %551
    i8 79, label %558
    i8 81, label %565
    i8 80, label %572
  ]

4:                                                ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %6)
  %8 = extractvalue { i32, i32 } %7, 0
  %9 = extractvalue { i32, i32 } %7, 1
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %8, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %9, ptr %11, align 4
  store i8 0, ptr %0, align 4
  br label %579

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  %14 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %13)
  %15 = extractvalue { i32, i32 } %14, 0
  %16 = extractvalue { i32, i32 } %14, 1
  %17 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %15, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 %16, ptr %18, align 4
  store i8 1, ptr %0, align 4
  br label %579

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %1, i64 4
  %21 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %20)
  %22 = extractvalue { i32, i32 } %21, 0
  %23 = extractvalue { i32, i32 } %21, 1
  %24 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %22, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  store i32 %23, ptr %25, align 4
  store i8 2, ptr %0, align 4
  br label %579

26:                                               ; preds = %2
  %27 = getelementptr inbounds i8, ptr %1, i64 4
  %28 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %27)
  %29 = extractvalue { i32, i32 } %28, 0
  %30 = extractvalue { i32, i32 } %28, 1
  %31 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %29, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  store i32 %30, ptr %32, align 4
  store i8 3, ptr %0, align 4
  br label %579

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %1, i64 4
  %35 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %34)
  %36 = extractvalue { i32, i32 } %35, 0
  %37 = extractvalue { i32, i32 } %35, 1
  %38 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %36, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  store i32 %37, ptr %39, align 4
  store i8 4, ptr %0, align 4
  br label %579

40:                                               ; preds = %2
  %41 = getelementptr inbounds i8, ptr %1, i64 4
  %42 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %41)
  %43 = extractvalue { i32, i32 } %42, 0
  %44 = extractvalue { i32, i32 } %42, 1
  %45 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %43, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  store i32 %44, ptr %46, align 4
  store i8 5, ptr %0, align 4
  br label %579

47:                                               ; preds = %2
  %48 = getelementptr inbounds i8, ptr %1, i64 4
  %49 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %48)
  %50 = extractvalue { i32, i32 } %49, 0
  %51 = extractvalue { i32, i32 } %49, 1
  %52 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %50, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  store i32 %51, ptr %53, align 4
  store i8 6, ptr %0, align 4
  br label %579

54:                                               ; preds = %2
  %55 = getelementptr inbounds i8, ptr %1, i64 4
  %56 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %55)
  %57 = extractvalue { i32, i32 } %56, 0
  %58 = extractvalue { i32, i32 } %56, 1
  %59 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %57, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  store i32 %58, ptr %60, align 4
  store i8 7, ptr %0, align 4
  br label %579

61:                                               ; preds = %2
  %62 = getelementptr inbounds i8, ptr %1, i64 4
  %63 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %62)
  %64 = extractvalue { i32, i32 } %63, 0
  %65 = extractvalue { i32, i32 } %63, 1
  %66 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %64, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %66, i64 4
  store i32 %65, ptr %67, align 4
  store i8 8, ptr %0, align 4
  br label %579

68:                                               ; preds = %2
  %69 = getelementptr inbounds i8, ptr %1, i64 4
  %70 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %69)
  %71 = extractvalue { i32, i32 } %70, 0
  %72 = extractvalue { i32, i32 } %70, 1
  %73 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %71, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %73, i64 4
  store i32 %72, ptr %74, align 4
  store i8 9, ptr %0, align 4
  br label %579

75:                                               ; preds = %2
  %76 = getelementptr inbounds i8, ptr %1, i64 4
  %77 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %76)
  %78 = extractvalue { i32, i32 } %77, 0
  %79 = extractvalue { i32, i32 } %77, 1
  %80 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %78, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  store i32 %79, ptr %81, align 4
  store i8 10, ptr %0, align 4
  br label %579

82:                                               ; preds = %2
  %83 = getelementptr inbounds i8, ptr %1, i64 4
  %84 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %83)
  %85 = extractvalue { i32, i32 } %84, 0
  %86 = extractvalue { i32, i32 } %84, 1
  %87 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %85, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  store i32 %86, ptr %88, align 4
  store i8 11, ptr %0, align 4
  br label %579

89:                                               ; preds = %2
  %90 = getelementptr inbounds i8, ptr %1, i64 4
  %91 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %90)
  %92 = extractvalue { i32, i32 } %91, 0
  %93 = extractvalue { i32, i32 } %91, 1
  %94 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %92, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %94, i64 4
  store i32 %93, ptr %95, align 4
  store i8 12, ptr %0, align 4
  br label %579

96:                                               ; preds = %2
  %97 = getelementptr inbounds i8, ptr %1, i64 4
  %98 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %97)
  %99 = extractvalue { i32, i32 } %98, 0
  %100 = extractvalue { i32, i32 } %98, 1
  %101 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %99, ptr %101, align 4
  %102 = getelementptr inbounds i8, ptr %101, i64 4
  store i32 %100, ptr %102, align 4
  store i8 13, ptr %0, align 4
  br label %579

103:                                              ; preds = %2
  %104 = getelementptr inbounds i8, ptr %1, i64 4
  %105 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %104)
  %106 = extractvalue { i32, i32 } %105, 0
  %107 = extractvalue { i32, i32 } %105, 1
  %108 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %106, ptr %108, align 4
  %109 = getelementptr inbounds i8, ptr %108, i64 4
  store i32 %107, ptr %109, align 4
  store i8 14, ptr %0, align 4
  br label %579

110:                                              ; preds = %2
  %111 = getelementptr inbounds i8, ptr %1, i64 4
  %112 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %111)
  %113 = extractvalue { i32, i32 } %112, 0
  %114 = extractvalue { i32, i32 } %112, 1
  %115 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %113, ptr %115, align 4
  %116 = getelementptr inbounds i8, ptr %115, i64 4
  store i32 %114, ptr %116, align 4
  store i8 15, ptr %0, align 4
  br label %579

117:                                              ; preds = %2
  %118 = getelementptr inbounds i8, ptr %1, i64 4
  %119 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %118)
  %120 = extractvalue { i32, i32 } %119, 0
  %121 = extractvalue { i32, i32 } %119, 1
  %122 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %120, ptr %122, align 4
  %123 = getelementptr inbounds i8, ptr %122, i64 4
  store i32 %121, ptr %123, align 4
  store i8 16, ptr %0, align 4
  br label %579

124:                                              ; preds = %2
  %125 = getelementptr inbounds i8, ptr %1, i64 4
  %126 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %125)
  %127 = extractvalue { i32, i32 } %126, 0
  %128 = extractvalue { i32, i32 } %126, 1
  %129 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %127, ptr %129, align 4
  %130 = getelementptr inbounds i8, ptr %129, i64 4
  store i32 %128, ptr %130, align 4
  store i8 17, ptr %0, align 4
  br label %579

131:                                              ; preds = %2
  %132 = getelementptr inbounds i8, ptr %1, i64 4
  %133 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %132)
  %134 = extractvalue { i32, i32 } %133, 0
  %135 = extractvalue { i32, i32 } %133, 1
  %136 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %134, ptr %136, align 4
  %137 = getelementptr inbounds i8, ptr %136, i64 4
  store i32 %135, ptr %137, align 4
  store i8 18, ptr %0, align 4
  br label %579

138:                                              ; preds = %2
  %139 = getelementptr inbounds i8, ptr %1, i64 4
  %140 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %139)
  %141 = extractvalue { i32, i32 } %140, 0
  %142 = extractvalue { i32, i32 } %140, 1
  %143 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %141, ptr %143, align 4
  %144 = getelementptr inbounds i8, ptr %143, i64 4
  store i32 %142, ptr %144, align 4
  store i8 19, ptr %0, align 4
  br label %579

145:                                              ; preds = %2
  %146 = getelementptr inbounds i8, ptr %1, i64 4
  %147 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %146)
  %148 = extractvalue { i32, i32 } %147, 0
  %149 = extractvalue { i32, i32 } %147, 1
  %150 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %148, ptr %150, align 4
  %151 = getelementptr inbounds i8, ptr %150, i64 4
  store i32 %149, ptr %151, align 4
  store i8 20, ptr %0, align 4
  br label %579

152:                                              ; preds = %2
  %153 = getelementptr inbounds i8, ptr %1, i64 4
  %154 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %153)
  %155 = extractvalue { i32, i32 } %154, 0
  %156 = extractvalue { i32, i32 } %154, 1
  %157 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %155, ptr %157, align 4
  %158 = getelementptr inbounds i8, ptr %157, i64 4
  store i32 %156, ptr %158, align 4
  store i8 22, ptr %0, align 4
  br label %579

159:                                              ; preds = %2
  %160 = getelementptr inbounds i8, ptr %1, i64 4
  %161 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %160)
  %162 = extractvalue { i32, i32 } %161, 0
  %163 = extractvalue { i32, i32 } %161, 1
  %164 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %162, ptr %164, align 4
  %165 = getelementptr inbounds i8, ptr %164, i64 4
  store i32 %163, ptr %165, align 4
  store i8 21, ptr %0, align 4
  br label %579

166:                                              ; preds = %2
  %167 = getelementptr inbounds i8, ptr %1, i64 4
  %168 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %167)
  %169 = extractvalue { i32, i32 } %168, 0
  %170 = extractvalue { i32, i32 } %168, 1
  %171 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %169, ptr %171, align 4
  %172 = getelementptr inbounds i8, ptr %171, i64 4
  store i32 %170, ptr %172, align 4
  store i8 23, ptr %0, align 4
  br label %579

173:                                              ; preds = %2
  %174 = getelementptr inbounds i8, ptr %1, i64 4
  %175 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %174)
  %176 = extractvalue { i32, i32 } %175, 0
  %177 = extractvalue { i32, i32 } %175, 1
  %178 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %176, ptr %178, align 4
  %179 = getelementptr inbounds i8, ptr %178, i64 4
  store i32 %177, ptr %179, align 4
  store i8 24, ptr %0, align 4
  br label %579

180:                                              ; preds = %2
  %181 = getelementptr inbounds i8, ptr %1, i64 4
  %182 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %181)
  %183 = extractvalue { i32, i32 } %182, 0
  %184 = extractvalue { i32, i32 } %182, 1
  %185 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %183, ptr %185, align 4
  %186 = getelementptr inbounds i8, ptr %185, i64 4
  store i32 %184, ptr %186, align 4
  store i8 25, ptr %0, align 4
  br label %579

187:                                              ; preds = %2
  %188 = getelementptr inbounds i8, ptr %1, i64 4
  %189 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %188)
  %190 = extractvalue { i32, i32 } %189, 0
  %191 = extractvalue { i32, i32 } %189, 1
  %192 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %190, ptr %192, align 4
  %193 = getelementptr inbounds i8, ptr %192, i64 4
  store i32 %191, ptr %193, align 4
  store i8 26, ptr %0, align 4
  br label %579

194:                                              ; preds = %2
  %195 = getelementptr inbounds i8, ptr %1, i64 4
  %196 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %195)
  %197 = extractvalue { i32, i32 } %196, 0
  %198 = extractvalue { i32, i32 } %196, 1
  %199 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %197, ptr %199, align 4
  %200 = getelementptr inbounds i8, ptr %199, i64 4
  store i32 %198, ptr %200, align 4
  store i8 27, ptr %0, align 4
  br label %579

201:                                              ; preds = %2
  %202 = getelementptr inbounds i8, ptr %1, i64 4
  %203 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %202)
  %204 = extractvalue { i32, i32 } %203, 0
  %205 = extractvalue { i32, i32 } %203, 1
  %206 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %204, ptr %206, align 4
  %207 = getelementptr inbounds i8, ptr %206, i64 4
  store i32 %205, ptr %207, align 4
  store i8 28, ptr %0, align 4
  br label %579

208:                                              ; preds = %2
  %209 = getelementptr inbounds i8, ptr %1, i64 4
  %210 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %209)
  %211 = extractvalue { i32, i32 } %210, 0
  %212 = extractvalue { i32, i32 } %210, 1
  %213 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %211, ptr %213, align 4
  %214 = getelementptr inbounds i8, ptr %213, i64 4
  store i32 %212, ptr %214, align 4
  store i8 29, ptr %0, align 4
  br label %579

215:                                              ; preds = %2
  %216 = getelementptr inbounds i8, ptr %1, i64 4
  %217 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %216)
  %218 = extractvalue { i32, i32 } %217, 0
  %219 = extractvalue { i32, i32 } %217, 1
  %220 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %218, ptr %220, align 4
  %221 = getelementptr inbounds i8, ptr %220, i64 4
  store i32 %219, ptr %221, align 4
  store i8 30, ptr %0, align 4
  br label %579

222:                                              ; preds = %2
  %223 = getelementptr inbounds i8, ptr %1, i64 4
  %224 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %223)
  %225 = extractvalue { i32, i32 } %224, 0
  %226 = extractvalue { i32, i32 } %224, 1
  %227 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %225, ptr %227, align 4
  %228 = getelementptr inbounds i8, ptr %227, i64 4
  store i32 %226, ptr %228, align 4
  store i8 31, ptr %0, align 4
  br label %579

229:                                              ; preds = %2
  %230 = getelementptr inbounds i8, ptr %1, i64 4
  %231 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %230)
  %232 = extractvalue { i32, i32 } %231, 0
  %233 = extractvalue { i32, i32 } %231, 1
  %234 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %232, ptr %234, align 4
  %235 = getelementptr inbounds i8, ptr %234, i64 4
  store i32 %233, ptr %235, align 4
  store i8 32, ptr %0, align 4
  br label %579

236:                                              ; preds = %2
  %237 = getelementptr inbounds i8, ptr %1, i64 4
  %238 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %237)
  %239 = extractvalue { i32, i32 } %238, 0
  %240 = extractvalue { i32, i32 } %238, 1
  %241 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %239, ptr %241, align 4
  %242 = getelementptr inbounds i8, ptr %241, i64 4
  store i32 %240, ptr %242, align 4
  store i8 33, ptr %0, align 4
  br label %579

243:                                              ; preds = %2
  %244 = getelementptr inbounds i8, ptr %1, i64 4
  %245 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %244)
  %246 = extractvalue { i32, i32 } %245, 0
  %247 = extractvalue { i32, i32 } %245, 1
  %248 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %246, ptr %248, align 4
  %249 = getelementptr inbounds i8, ptr %248, i64 4
  store i32 %247, ptr %249, align 4
  store i8 34, ptr %0, align 4
  br label %579

250:                                              ; preds = %2
  %251 = getelementptr inbounds i8, ptr %1, i64 4
  %252 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %251)
  %253 = extractvalue { i32, i32 } %252, 0
  %254 = extractvalue { i32, i32 } %252, 1
  %255 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %253, ptr %255, align 4
  %256 = getelementptr inbounds i8, ptr %255, i64 4
  store i32 %254, ptr %256, align 4
  store i8 35, ptr %0, align 4
  br label %579

257:                                              ; preds = %2
  %258 = getelementptr inbounds i8, ptr %1, i64 4
  %259 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %258)
  %260 = extractvalue { i32, i32 } %259, 0
  %261 = extractvalue { i32, i32 } %259, 1
  %262 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %260, ptr %262, align 4
  %263 = getelementptr inbounds i8, ptr %262, i64 4
  store i32 %261, ptr %263, align 4
  store i8 36, ptr %0, align 4
  br label %579

264:                                              ; preds = %2
  %265 = getelementptr inbounds i8, ptr %1, i64 4
  %266 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %265)
  %267 = extractvalue { i32, i32 } %266, 0
  %268 = extractvalue { i32, i32 } %266, 1
  %269 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %267, ptr %269, align 4
  %270 = getelementptr inbounds i8, ptr %269, i64 4
  store i32 %268, ptr %270, align 4
  store i8 37, ptr %0, align 4
  br label %579

271:                                              ; preds = %2
  %272 = getelementptr inbounds i8, ptr %1, i64 4
  %273 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %272)
  %274 = extractvalue { i32, i32 } %273, 0
  %275 = extractvalue { i32, i32 } %273, 1
  %276 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %274, ptr %276, align 4
  %277 = getelementptr inbounds i8, ptr %276, i64 4
  store i32 %275, ptr %277, align 4
  store i8 38, ptr %0, align 4
  br label %579

278:                                              ; preds = %2
  %279 = getelementptr inbounds i8, ptr %1, i64 4
  %280 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %279)
  %281 = extractvalue { i32, i32 } %280, 0
  %282 = extractvalue { i32, i32 } %280, 1
  %283 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %281, ptr %283, align 4
  %284 = getelementptr inbounds i8, ptr %283, i64 4
  store i32 %282, ptr %284, align 4
  store i8 39, ptr %0, align 4
  br label %579

285:                                              ; preds = %2
  %286 = getelementptr inbounds i8, ptr %1, i64 4
  %287 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %286)
  %288 = extractvalue { i32, i32 } %287, 0
  %289 = extractvalue { i32, i32 } %287, 1
  %290 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %288, ptr %290, align 4
  %291 = getelementptr inbounds i8, ptr %290, i64 4
  store i32 %289, ptr %291, align 4
  store i8 40, ptr %0, align 4
  br label %579

292:                                              ; preds = %2
  %293 = getelementptr inbounds i8, ptr %1, i64 4
  %294 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %293)
  %295 = extractvalue { i32, i32 } %294, 0
  %296 = extractvalue { i32, i32 } %294, 1
  %297 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %295, ptr %297, align 4
  %298 = getelementptr inbounds i8, ptr %297, i64 4
  store i32 %296, ptr %298, align 4
  store i8 41, ptr %0, align 4
  br label %579

299:                                              ; preds = %2
  %300 = getelementptr inbounds i8, ptr %1, i64 4
  %301 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %300)
  %302 = extractvalue { i32, i32 } %301, 0
  %303 = extractvalue { i32, i32 } %301, 1
  %304 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %302, ptr %304, align 4
  %305 = getelementptr inbounds i8, ptr %304, i64 4
  store i32 %303, ptr %305, align 4
  store i8 42, ptr %0, align 4
  br label %579

306:                                              ; preds = %2
  %307 = getelementptr inbounds i8, ptr %1, i64 4
  %308 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %307)
  %309 = extractvalue { i32, i32 } %308, 0
  %310 = extractvalue { i32, i32 } %308, 1
  %311 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %309, ptr %311, align 4
  %312 = getelementptr inbounds i8, ptr %311, i64 4
  store i32 %310, ptr %312, align 4
  store i8 43, ptr %0, align 4
  br label %579

313:                                              ; preds = %2
  %314 = getelementptr inbounds i8, ptr %1, i64 4
  %315 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %314)
  %316 = extractvalue { i32, i32 } %315, 0
  %317 = extractvalue { i32, i32 } %315, 1
  %318 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %316, ptr %318, align 4
  %319 = getelementptr inbounds i8, ptr %318, i64 4
  store i32 %317, ptr %319, align 4
  store i8 44, ptr %0, align 4
  br label %579

320:                                              ; preds = %2
  %321 = getelementptr inbounds i8, ptr %1, i64 4
  %322 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %321)
  %323 = extractvalue { i32, i32 } %322, 0
  %324 = extractvalue { i32, i32 } %322, 1
  %325 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %323, ptr %325, align 4
  %326 = getelementptr inbounds i8, ptr %325, i64 4
  store i32 %324, ptr %326, align 4
  store i8 45, ptr %0, align 4
  br label %579

327:                                              ; preds = %2
  %328 = getelementptr inbounds i8, ptr %1, i64 4
  %329 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %328)
  %330 = extractvalue { i32, i32 } %329, 0
  %331 = extractvalue { i32, i32 } %329, 1
  %332 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %330, ptr %332, align 4
  %333 = getelementptr inbounds i8, ptr %332, i64 4
  store i32 %331, ptr %333, align 4
  store i8 46, ptr %0, align 4
  br label %579

334:                                              ; preds = %2
  %335 = getelementptr inbounds i8, ptr %1, i64 4
  %336 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %335)
  %337 = extractvalue { i32, i32 } %336, 0
  %338 = extractvalue { i32, i32 } %336, 1
  %339 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %337, ptr %339, align 4
  %340 = getelementptr inbounds i8, ptr %339, i64 4
  store i32 %338, ptr %340, align 4
  store i8 47, ptr %0, align 4
  br label %579

341:                                              ; preds = %2
  %342 = getelementptr inbounds i8, ptr %1, i64 4
  %343 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %342)
  %344 = extractvalue { i32, i32 } %343, 0
  %345 = extractvalue { i32, i32 } %343, 1
  %346 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %344, ptr %346, align 4
  %347 = getelementptr inbounds i8, ptr %346, i64 4
  store i32 %345, ptr %347, align 4
  store i8 48, ptr %0, align 4
  br label %579

348:                                              ; preds = %2
  %349 = getelementptr inbounds i8, ptr %1, i64 4
  %350 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %349)
  %351 = extractvalue { i32, i32 } %350, 0
  %352 = extractvalue { i32, i32 } %350, 1
  %353 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %351, ptr %353, align 4
  %354 = getelementptr inbounds i8, ptr %353, i64 4
  store i32 %352, ptr %354, align 4
  store i8 49, ptr %0, align 4
  br label %579

355:                                              ; preds = %2
  %356 = getelementptr inbounds i8, ptr %1, i64 4
  %357 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %356)
  %358 = extractvalue { i32, i32 } %357, 0
  %359 = extractvalue { i32, i32 } %357, 1
  %360 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %358, ptr %360, align 4
  %361 = getelementptr inbounds i8, ptr %360, i64 4
  store i32 %359, ptr %361, align 4
  store i8 50, ptr %0, align 4
  br label %579

362:                                              ; preds = %2
  %363 = getelementptr inbounds i8, ptr %1, i64 4
  %364 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %363)
  %365 = extractvalue { i32, i32 } %364, 0
  %366 = extractvalue { i32, i32 } %364, 1
  %367 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %365, ptr %367, align 4
  %368 = getelementptr inbounds i8, ptr %367, i64 4
  store i32 %366, ptr %368, align 4
  store i8 51, ptr %0, align 4
  br label %579

369:                                              ; preds = %2
  %370 = getelementptr inbounds i8, ptr %1, i64 4
  %371 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %370)
  %372 = extractvalue { i32, i32 } %371, 0
  %373 = extractvalue { i32, i32 } %371, 1
  %374 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %372, ptr %374, align 4
  %375 = getelementptr inbounds i8, ptr %374, i64 4
  store i32 %373, ptr %375, align 4
  store i8 52, ptr %0, align 4
  br label %579

376:                                              ; preds = %2
  %377 = getelementptr inbounds i8, ptr %1, i64 4
  %378 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %377)
  %379 = extractvalue { i32, i32 } %378, 0
  %380 = extractvalue { i32, i32 } %378, 1
  %381 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %379, ptr %381, align 4
  %382 = getelementptr inbounds i8, ptr %381, i64 4
  store i32 %380, ptr %382, align 4
  store i8 53, ptr %0, align 4
  br label %579

383:                                              ; preds = %2
  %384 = getelementptr inbounds i8, ptr %1, i64 4
  %385 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %384)
  %386 = extractvalue { i32, i32 } %385, 0
  %387 = extractvalue { i32, i32 } %385, 1
  %388 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %386, ptr %388, align 4
  %389 = getelementptr inbounds i8, ptr %388, i64 4
  store i32 %387, ptr %389, align 4
  store i8 55, ptr %0, align 4
  br label %579

390:                                              ; preds = %2
  %391 = getelementptr inbounds i8, ptr %1, i64 4
  %392 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %391)
  %393 = extractvalue { i32, i32 } %392, 0
  %394 = extractvalue { i32, i32 } %392, 1
  %395 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %393, ptr %395, align 4
  %396 = getelementptr inbounds i8, ptr %395, i64 4
  store i32 %394, ptr %396, align 4
  store i8 54, ptr %0, align 4
  br label %579

397:                                              ; preds = %2
  %398 = getelementptr inbounds i8, ptr %1, i64 4
  %399 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %398)
  %400 = extractvalue { i32, i32 } %399, 0
  %401 = extractvalue { i32, i32 } %399, 1
  %402 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %400, ptr %402, align 4
  %403 = getelementptr inbounds i8, ptr %402, i64 4
  store i32 %401, ptr %403, align 4
  store i8 56, ptr %0, align 4
  br label %579

404:                                              ; preds = %2
  %405 = getelementptr inbounds i8, ptr %1, i64 4
  %406 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %405)
  %407 = extractvalue { i32, i32 } %406, 0
  %408 = extractvalue { i32, i32 } %406, 1
  %409 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %407, ptr %409, align 4
  %410 = getelementptr inbounds i8, ptr %409, i64 4
  store i32 %408, ptr %410, align 4
  store i8 57, ptr %0, align 4
  br label %579

411:                                              ; preds = %2
  %412 = getelementptr inbounds i8, ptr %1, i64 4
  %413 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %412)
  %414 = extractvalue { i32, i32 } %413, 0
  %415 = extractvalue { i32, i32 } %413, 1
  %416 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %414, ptr %416, align 4
  %417 = getelementptr inbounds i8, ptr %416, i64 4
  store i32 %415, ptr %417, align 4
  store i8 58, ptr %0, align 4
  br label %579

418:                                              ; preds = %2
  %419 = getelementptr inbounds i8, ptr %1, i64 4
  %420 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %419)
  %421 = extractvalue { i32, i32 } %420, 0
  %422 = extractvalue { i32, i32 } %420, 1
  %423 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %421, ptr %423, align 4
  %424 = getelementptr inbounds i8, ptr %423, i64 4
  store i32 %422, ptr %424, align 4
  store i8 59, ptr %0, align 4
  br label %579

425:                                              ; preds = %2
  %426 = getelementptr inbounds i8, ptr %1, i64 4
  %427 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %426)
  %428 = extractvalue { i32, i32 } %427, 0
  %429 = extractvalue { i32, i32 } %427, 1
  %430 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %428, ptr %430, align 4
  %431 = getelementptr inbounds i8, ptr %430, i64 4
  store i32 %429, ptr %431, align 4
  store i8 60, ptr %0, align 4
  br label %579

432:                                              ; preds = %2
  %433 = getelementptr inbounds i8, ptr %1, i64 4
  %434 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %433)
  %435 = extractvalue { i32, i32 } %434, 0
  %436 = extractvalue { i32, i32 } %434, 1
  %437 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %435, ptr %437, align 4
  %438 = getelementptr inbounds i8, ptr %437, i64 4
  store i32 %436, ptr %438, align 4
  store i8 61, ptr %0, align 4
  br label %579

439:                                              ; preds = %2
  %440 = getelementptr inbounds i8, ptr %1, i64 4
  %441 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %440)
  %442 = extractvalue { i32, i32 } %441, 0
  %443 = extractvalue { i32, i32 } %441, 1
  %444 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %442, ptr %444, align 4
  %445 = getelementptr inbounds i8, ptr %444, i64 4
  store i32 %443, ptr %445, align 4
  store i8 62, ptr %0, align 4
  br label %579

446:                                              ; preds = %2
  %447 = getelementptr inbounds i8, ptr %1, i64 4
  %448 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %447)
  %449 = extractvalue { i32, i32 } %448, 0
  %450 = extractvalue { i32, i32 } %448, 1
  %451 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %449, ptr %451, align 4
  %452 = getelementptr inbounds i8, ptr %451, i64 4
  store i32 %450, ptr %452, align 4
  store i8 63, ptr %0, align 4
  br label %579

453:                                              ; preds = %2
  %454 = getelementptr inbounds i8, ptr %1, i64 4
  %455 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %454)
  %456 = extractvalue { i32, i32 } %455, 0
  %457 = extractvalue { i32, i32 } %455, 1
  %458 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %456, ptr %458, align 4
  %459 = getelementptr inbounds i8, ptr %458, i64 4
  store i32 %457, ptr %459, align 4
  store i8 64, ptr %0, align 4
  br label %579

460:                                              ; preds = %2
  %461 = getelementptr inbounds i8, ptr %1, i64 4
  %462 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %461)
  %463 = extractvalue { i32, i32 } %462, 0
  %464 = extractvalue { i32, i32 } %462, 1
  %465 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %463, ptr %465, align 4
  %466 = getelementptr inbounds i8, ptr %465, i64 4
  store i32 %464, ptr %466, align 4
  store i8 65, ptr %0, align 4
  br label %579

467:                                              ; preds = %2
  %468 = getelementptr inbounds i8, ptr %1, i64 4
  %469 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %468)
  %470 = extractvalue { i32, i32 } %469, 0
  %471 = extractvalue { i32, i32 } %469, 1
  %472 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %470, ptr %472, align 4
  %473 = getelementptr inbounds i8, ptr %472, i64 4
  store i32 %471, ptr %473, align 4
  store i8 66, ptr %0, align 4
  br label %579

474:                                              ; preds = %2
  %475 = getelementptr inbounds i8, ptr %1, i64 4
  %476 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %475)
  %477 = extractvalue { i32, i32 } %476, 0
  %478 = extractvalue { i32, i32 } %476, 1
  %479 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %477, ptr %479, align 4
  %480 = getelementptr inbounds i8, ptr %479, i64 4
  store i32 %478, ptr %480, align 4
  store i8 67, ptr %0, align 4
  br label %579

481:                                              ; preds = %2
  %482 = getelementptr inbounds i8, ptr %1, i64 4
  %483 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %482)
  %484 = extractvalue { i32, i32 } %483, 0
  %485 = extractvalue { i32, i32 } %483, 1
  %486 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %484, ptr %486, align 4
  %487 = getelementptr inbounds i8, ptr %486, i64 4
  store i32 %485, ptr %487, align 4
  store i8 68, ptr %0, align 4
  br label %579

488:                                              ; preds = %2
  %489 = getelementptr inbounds i8, ptr %1, i64 4
  %490 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %489)
  %491 = extractvalue { i32, i32 } %490, 0
  %492 = extractvalue { i32, i32 } %490, 1
  %493 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %491, ptr %493, align 4
  %494 = getelementptr inbounds i8, ptr %493, i64 4
  store i32 %492, ptr %494, align 4
  store i8 69, ptr %0, align 4
  br label %579

495:                                              ; preds = %2
  %496 = getelementptr inbounds i8, ptr %1, i64 4
  %497 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %496)
  %498 = extractvalue { i32, i32 } %497, 0
  %499 = extractvalue { i32, i32 } %497, 1
  %500 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %498, ptr %500, align 4
  %501 = getelementptr inbounds i8, ptr %500, i64 4
  store i32 %499, ptr %501, align 4
  store i8 70, ptr %0, align 4
  br label %579

502:                                              ; preds = %2
  %503 = getelementptr inbounds i8, ptr %1, i64 4
  %504 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %503)
  %505 = extractvalue { i32, i32 } %504, 0
  %506 = extractvalue { i32, i32 } %504, 1
  %507 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %505, ptr %507, align 4
  %508 = getelementptr inbounds i8, ptr %507, i64 4
  store i32 %506, ptr %508, align 4
  store i8 71, ptr %0, align 4
  br label %579

509:                                              ; preds = %2
  %510 = getelementptr inbounds i8, ptr %1, i64 4
  %511 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %510)
  %512 = extractvalue { i32, i32 } %511, 0
  %513 = extractvalue { i32, i32 } %511, 1
  %514 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %512, ptr %514, align 4
  %515 = getelementptr inbounds i8, ptr %514, i64 4
  store i32 %513, ptr %515, align 4
  store i8 72, ptr %0, align 4
  br label %579

516:                                              ; preds = %2
  %517 = getelementptr inbounds i8, ptr %1, i64 4
  %518 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %517)
  %519 = extractvalue { i32, i32 } %518, 0
  %520 = extractvalue { i32, i32 } %518, 1
  %521 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %519, ptr %521, align 4
  %522 = getelementptr inbounds i8, ptr %521, i64 4
  store i32 %520, ptr %522, align 4
  store i8 73, ptr %0, align 4
  br label %579

523:                                              ; preds = %2
  %524 = getelementptr inbounds i8, ptr %1, i64 4
  %525 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %524)
  %526 = extractvalue { i32, i32 } %525, 0
  %527 = extractvalue { i32, i32 } %525, 1
  %528 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %526, ptr %528, align 4
  %529 = getelementptr inbounds i8, ptr %528, i64 4
  store i32 %527, ptr %529, align 4
  store i8 74, ptr %0, align 4
  br label %579

530:                                              ; preds = %2
  %531 = getelementptr inbounds i8, ptr %1, i64 4
  %532 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %531)
  %533 = extractvalue { i32, i32 } %532, 0
  %534 = extractvalue { i32, i32 } %532, 1
  %535 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %533, ptr %535, align 4
  %536 = getelementptr inbounds i8, ptr %535, i64 4
  store i32 %534, ptr %536, align 4
  store i8 75, ptr %0, align 4
  br label %579

537:                                              ; preds = %2
  %538 = getelementptr inbounds i8, ptr %1, i64 4
  %539 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %538)
  %540 = extractvalue { i32, i32 } %539, 0
  %541 = extractvalue { i32, i32 } %539, 1
  %542 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %540, ptr %542, align 4
  %543 = getelementptr inbounds i8, ptr %542, i64 4
  store i32 %541, ptr %543, align 4
  store i8 76, ptr %0, align 4
  br label %579

544:                                              ; preds = %2
  %545 = getelementptr inbounds i8, ptr %1, i64 4
  %546 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %545)
  %547 = extractvalue { i32, i32 } %546, 0
  %548 = extractvalue { i32, i32 } %546, 1
  %549 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %547, ptr %549, align 4
  %550 = getelementptr inbounds i8, ptr %549, i64 4
  store i32 %548, ptr %550, align 4
  store i8 77, ptr %0, align 4
  br label %579

551:                                              ; preds = %2
  %552 = getelementptr inbounds i8, ptr %1, i64 4
  %553 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %552)
  %554 = extractvalue { i32, i32 } %553, 0
  %555 = extractvalue { i32, i32 } %553, 1
  %556 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %554, ptr %556, align 4
  %557 = getelementptr inbounds i8, ptr %556, i64 4
  store i32 %555, ptr %557, align 4
  store i8 78, ptr %0, align 4
  br label %579

558:                                              ; preds = %2
  %559 = getelementptr inbounds i8, ptr %1, i64 4
  %560 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %559)
  %561 = extractvalue { i32, i32 } %560, 0
  %562 = extractvalue { i32, i32 } %560, 1
  %563 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %561, ptr %563, align 4
  %564 = getelementptr inbounds i8, ptr %563, i64 4
  store i32 %562, ptr %564, align 4
  store i8 79, ptr %0, align 4
  br label %579

565:                                              ; preds = %2
  %566 = getelementptr inbounds i8, ptr %1, i64 4
  %567 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %566)
  %568 = extractvalue { i32, i32 } %567, 0
  %569 = extractvalue { i32, i32 } %567, 1
  %570 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %568, ptr %570, align 4
  %571 = getelementptr inbounds i8, ptr %570, i64 4
  store i32 %569, ptr %571, align 4
  store i8 81, ptr %0, align 4
  br label %579

572:                                              ; preds = %2
  %573 = getelementptr inbounds i8, ptr %1, i64 4
  %574 = call { i32, i32 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h18a5f677ab8d2025E"(ptr noalias noundef readonly align 4 dereferenceable(8) %573)
  %575 = extractvalue { i32, i32 } %574, 0
  %576 = extractvalue { i32, i32 } %574, 1
  %577 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %575, ptr %577, align 4
  %578 = getelementptr inbounds i8, ptr %577, i64 4
  store i32 %576, ptr %578, align 4
  store i8 80, ptr %0, align 4
  br label %579

579:                                              ; preds = %572, %565, %558, %551, %544, %537, %530, %523, %516, %509, %502, %495, %488, %481, %474, %467, %460, %453, %446, %439, %432, %425, %418, %411, %404, %397, %390, %383, %376, %369, %362, %355, %348, %341, %334, %327, %320, %313, %306, %299, %292, %285, %278, %271, %264, %257, %250, %243, %236, %229, %222, %215, %208, %201, %194, %187, %180, %173, %166, %159, %152, %145, %138, %131, %124, %117, %110, %103, %96, %89, %82, %75, %68, %61, %54, %47, %40, %33, %26, %19, %12, %5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking18panic_nounwind_fmt17hdcc420bb84b07b49E(ptr noalias noundef align 8 captures(none) dereferenceable(48), i1 noundef zeroext, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h4edba79c204d9f9bE"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17hd1b66acfd73a6e98E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h4320389209385803E() unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd9f129927b05afc8E"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hce97b33ebd6980b5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort6stable14driftsort_main17he786943f23423b2fE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h083b5b665e074e57E(ptr noalias noundef nonnull align 8, i64 noundef, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h6ebe123387b08ebcE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking13assert_failed17h07c7f71567e10a9aE(i8 noundef range(i8 0, 3), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h65d3df798f1f38b7E(i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #15

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$rowan..green..token..GreenTokenHead$GT$17hd819f24ac8876baeE"(ptr noalias noundef align 2 dereferenceable(2)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN73_$LT$yara_x_parser..ast..Expr$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17hc943cd00c02d8da6E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN13yara_x_parser4Span7combine17h3861fb22fc2e577eE(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$17hb3029f18edbb19c8E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$yara_x_parser..cst..Event$GT$$GT$17habd1f28ff7c9c69dE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN103_$LT$yara_x_parser..Span$u20$as$u20$core..convert..From$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$4from17h0408945d603b99a4E"(i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h4a9654a21a6265caE"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h927cec4057296916E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8pop_back17h20fc255b0e29fa7aE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8truncate17hc9aa5831277db65dE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h2d887257a2d5ee2aE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN124_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9try_rfold17h245c7a210c78bce7E"(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15make_contiguous17hbcbfc3a1010bff89E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h085697ef1c56bff5E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN9itertools9Itertools13find_position17h2ef1feb927135bceE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6remove17hea2565c210b013f0E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN13yara_x_parser9tokenizer9Tokenizer10next_token17he544f075cb6758cfE(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12), ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h0cf07a7b0efbe811E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 4 captures(none) dereferenceable(12), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h95be12d54c447e6bE"(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking14panic_explicit17h34e5f9c85992f9cdE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

attributes #0 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!3 = !{i64 8}
!4 = !{}
!5 = !{i64 0, i64 2}
!6 = !{i64 1}
!7 = !{i32 0, i32 2}
!8 = !{i8 0, i8 2}
!9 = !{i64 0, i64 -9223372036854775807}
!10 = !{i64 1, i64 -9223372036854775807}
!11 = !{i64 4}
!12 = !{i64 0, i64 -9223372036854775808}
!13 = !{i64 0, i64 -9223372036854775805}
!14 = !{i16 0, i16 128}
!15 = !{i8 0, i8 83}
!16 = !{i8 0, i8 82}
