target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3286fc83d290b8ed66e137ae903e3c63.0 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ruff-rs/ruff/crates/ruff_index/src/vec.rs", align 1
@anon.3286fc83d290b8ed66e137ae903e3c63.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3286fc83d290b8ed66e137ae903e3c63.0, [16 x i8] c"m\00\00\00\00\00\00\00@\00\00\00\12\00\00\00" }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.3 = private unnamed_addr constant [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize", align 1
@anon.3286fc83d290b8ed66e137ae903e3c63.4 = private unnamed_addr constant [81 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/ptr/const_ptr.rs", align 1
@anon.3286fc83d290b8ed66e137ae903e3c63.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3286fc83d290b8ed66e137ae903e3c63.4, [16 x i8] c"Q\00\00\00\00\00\00\00\1D\03\00\00\09\00\00\00" }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.6 = private unnamed_addr constant [75 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/str/mod.rs", align 1
@anon.3286fc83d290b8ed66e137ae903e3c63.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3286fc83d290b8ed66e137ae903e3c63.6, [16 x i8] c"K\00\00\00\00\00\00\00{\01\00\00\0D\00\00\00" }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.8 = private unnamed_addr constant [80 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/char/methods.rs", align 1
@anon.3286fc83d290b8ed66e137ae903e3c63.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3286fc83d290b8ed66e137ae903e3c63.8, [16 x i8] c"P\00\00\00\00\00\00\00%\07\00\00\0D\00\00\00" }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.10 = private unnamed_addr constant [88 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/iter/traits/iterator.rs", align 1
@anon.3286fc83d290b8ed66e137ae903e3c63.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3286fc83d290b8ed66e137ae903e3c63.10, [16 x i8] c"X\00\00\00\00\00\00\00\C1\07\00\00\09\00\00\00" }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.12 = private unnamed_addr constant [40 x i8] c"there is no such thing as a release load", align 1
@anon.3286fc83d290b8ed66e137ae903e3c63.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3286fc83d290b8ed66e137ae903e3c63.12, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.14 = private unnamed_addr constant [79 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/sync/atomic.rs", align 1
@anon.3286fc83d290b8ed66e137ae903e3c63.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3286fc83d290b8ed66e137ae903e3c63.14, [16 x i8] c"O\00\00\00\00\00\00\00\9A\0E\00\00\18\00\00\00" }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.16 = private unnamed_addr constant [49 x i8] c"there is no such thing as an acquire-release load", align 1
@anon.3286fc83d290b8ed66e137ae903e3c63.17 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3286fc83d290b8ed66e137ae903e3c63.16, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3286fc83d290b8ed66e137ae903e3c63.14, [16 x i8] c"O\00\00\00\00\00\00\00\9B\0E\00\00\17\00\00\00" }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.19 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17he1c88064cb6e0bd4E" }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.20 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hceb78ebe9d072315E = external global [256 x i8]
@anon.3286fc83d290b8ed66e137ae903e3c63.21 = private unnamed_addr constant [88 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/unicode/unicode_data.rs", align 1
@anon.3286fc83d290b8ed66e137ae903e3c63.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3286fc83d290b8ed66e137ae903e3c63.21, [16 x i8] c"X\00\00\00\00\00\00\00A\02\00\00\12\00\00\00" }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3286fc83d290b8ed66e137ae903e3c63.21, [16 x i8] c"X\00\00\00\00\00\00\00C\02\00\00\13\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.3286fc83d290b8ed66e137ae903e3c63.24 = private unnamed_addr constant [75 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/string.rs", align 1
@anon.3286fc83d290b8ed66e137ae903e3c63.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3286fc83d290b8ed66e137ae903e3c63.24, [16 x i8] c"K\00\00\00\00\00\00\00\7F\05\00\00\1A\00\00\00" }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3286fc83d290b8ed66e137ae903e3c63.24, [16 x i8] c"K\00\00\00\00\00\00\00}\05\00\00\1B\00\00\00" }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3286fc83d290b8ed66e137ae903e3c63.24, [16 x i8] c"K\00\00\00\00\00\00\00X\04\00\00\12\00\00\00" }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.28 = private unnamed_addr constant [36 x i8] c"Tried to shrink to a larger capacity", align 1
@anon.3286fc83d290b8ed66e137ae903e3c63.29 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3286fc83d290b8ed66e137ae903e3c63.28, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.30 = private unnamed_addr constant [80 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/raw_vec/mod.rs", align 1
@anon.3286fc83d290b8ed66e137ae903e3c63.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3286fc83d290b8ed66e137ae903e3c63.30, [16 x i8] c"P\00\00\00\00\00\00\00\B9\02\00\00\09\00\00\00" }>, align 8
@_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h6716668eeebcb9a0E = external global { ptr }
@anon.3286fc83d290b8ed66e137ae903e3c63.32 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4a0788712e922af5E" }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.33 = private unnamed_addr constant [15 x i8] c"TryFromIntError", align 1
@anon.3286fc83d290b8ed66e137ae903e3c63.34 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17ha98e8f29de67b96bE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE", ptr @_ZN4core3fmt5Write9write_fmt17ha84f609a31126f4dE }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.35 = private unnamed_addr constant [74 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/slice.rs", align 1
@anon.3286fc83d290b8ed66e137ae903e3c63.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3286fc83d290b8ed66e137ae903e3c63.35, [16 x i8] c"J\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.37 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.38 = private unnamed_addr constant [4 x i8] c"& \00\00", align 4
@anon.3286fc83d290b8ed66e137ae903e3c63.39 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.40 = private unnamed_addr constant [28 x i8] c"crates/ty_test/src/parser.rs", align 1
@anon.3286fc83d290b8ed66e137ae903e3c63.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3286fc83d290b8ed66e137ae903e3c63.40, [16 x i8] c"\1C\00\00\00\00\00\00\00g\00\00\00.\00\00\00" }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3286fc83d290b8ed66e137ae903e3c63.40, [16 x i8] c"\1C\00\00\00\00\00\00\00h\00\00\00\1C\00\00\00" }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3286fc83d290b8ed66e137ae903e3c63.40, [16 x i8] c"\1C\00\00\00\00\00\00\00l\00\00\00\18\00\00\00" }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.44 = private unnamed_addr constant [3 x i8] c" - ", align 1
@anon.3286fc83d290b8ed66e137ae903e3c63.45 = private unnamed_addr constant [2 x i8] c" (", align 1
@anon.3286fc83d290b8ed66e137ae903e3c63.46 = private unnamed_addr constant [1 x i8] c")", align 1
@anon.3286fc83d290b8ed66e137ae903e3c63.47 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3286fc83d290b8ed66e137ae903e3c63.45, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.3286fc83d290b8ed66e137ae903e3c63.46, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3286fc83d290b8ed66e137ae903e3c63.40, [16 x i8] c"\1C\00\00\00\00\00\00\00\A8\00\00\00&\00\00\00" }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3286fc83d290b8ed66e137ae903e3c63.40, [16 x i8] c"\1C\00\00\00\00\00\00\00\AD\00\00\00*\00\00\00" }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.50 = private unnamed_addr constant [34 x i8] c"Relative line number out of bounds", align 1
@anon.3286fc83d290b8ed66e137ae903e3c63.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3286fc83d290b8ed66e137ae903e3c63.40, [16 x i8] c"\1C\00\00\00\00\00\00\00\16\01\00\00/\00\00\00" }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.52 = private unnamed_addr constant [17 x i8] c"mdtest_snippet.py", align 1
@anon.3286fc83d290b8ed66e137ae903e3c63.53 = private unnamed_addr constant [18 x i8] c"mdtest_snippet.pyi", align 1
@anon.3286fc83d290b8ed66e137ae903e3c63.54 = private unnamed_addr constant [20 x i8] c"mdtest_snippet.ipynb", align 1
@anon.3286fc83d290b8ed66e137ae903e3c63.55 = private unnamed_addr constant [2 x i8] c"\00\01", align 1
@anon.3286fc83d290b8ed66e137ae903e3c63.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3286fc83d290b8ed66e137ae903e3c63.40, [16 x i8] c"\1C\00\00\00\00\00\00\00S\01\00\00\1F\00\00\00" }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3286fc83d290b8ed66e137ae903e3c63.40, [16 x i8] c"\1C\00\00\00\00\00\00\00t\01\00\00\10\00\00\00" }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.58 = private unnamed_addr constant [42 x i8] c"Should never pop the implicit root section", align 1
@anon.3286fc83d290b8ed66e137ae903e3c63.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3286fc83d290b8ed66e137ae903e3c63.40, [16 x i8] c"\1C\00\00\00\00\00\00\00\85\01\00\00\0E\00\00\00" }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.60 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] c"\01\00\00\00", [4 x i8] undef }>, align 4
@anon.3286fc83d290b8ed66e137ae903e3c63.61 = private unnamed_addr constant [116 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ruff-rs/ruff/crates/ruff_text_size/src/traits.rs", align 1
@anon.3286fc83d290b8ed66e137ae903e3c63.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3286fc83d290b8ed66e137ae903e3c63.61, [16 x i8] c"t\00\00\00\00\00\00\00\13\00\00\00\1F\00\00\00" }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.63 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.3286fc83d290b8ed66e137ae903e3c63.64 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.3286fc83d290b8ed66e137ae903e3c63.63, [24 x i8] zeroinitializer }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3286fc83d290b8ed66e137ae903e3c63.0, [16 x i8] c"m\00\00\00\00\00\00\00K\00\00\00\12\00\00\00" }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.66 = private unnamed_addr constant [3 x i8] c"-->", align 1
@anon.3286fc83d290b8ed66e137ae903e3c63.67 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3286fc83d290b8ed66e137ae903e3c63.40, [16 x i8] c"\1C\00\00\00\00\00\00\00\F5\01\00\00@\00\00\00" }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.68 = private unnamed_addr constant [20 x i8] c"snapshot-diagnostics", align 1
@anon.3286fc83d290b8ed66e137ae903e3c63.69 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3286fc83d290b8ed66e137ae903e3c63.68, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.70 = private unnamed_addr constant [15 x i8] c"blacken-docs:on", align 1
@anon.3286fc83d290b8ed66e137ae903e3c63.71 = private unnamed_addr constant [16 x i8] c"blacken-docs:off", align 1
@anon.3286fc83d290b8ed66e137ae903e3c63.72 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3286fc83d290b8ed66e137ae903e3c63.70, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.3286fc83d290b8ed66e137ae903e3c63.71, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.73 = private unnamed_addr constant [22 x i8] c"Unknown HTML comment `", align 1
@anon.3286fc83d290b8ed66e137ae903e3c63.74 = private unnamed_addr constant [106 x i8] c"` -- possibly a `snapshot-diagnostics` typo? (Add to `HTML_COMMENT_ALLOWLIST` if this is a false positive)", align 1
@anon.3286fc83d290b8ed66e137ae903e3c63.75 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3286fc83d290b8ed66e137ae903e3c63.73, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.3286fc83d290b8ed66e137ae903e3c63.74, [8 x i8] c"j\00\00\00\00\00\00\00" }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.76 = private unnamed_addr constant [26 x i8] c"Unterminated HTML comment.", align 1
@anon.3286fc83d290b8ed66e137ae903e3c63.77 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3286fc83d290b8ed66e137ae903e3c63.76, [8 x i8] c"\1A\00\00\00\00\00\00\00" }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.78 = private unnamed_addr constant [3 x i8] c"```", align 1
@anon.3286fc83d290b8ed66e137ae903e3c63.79 = private unnamed_addr constant [93 x i8] c"Trailing code-block metadata is not supported. Only the code block language can be specified.", align 1
@anon.3286fc83d290b8ed66e137ae903e3c63.80 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3286fc83d290b8ed66e137ae903e3c63.79, [8 x i8] c"]\00\00\00\00\00\00\00" }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.81 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3286fc83d290b8ed66e137ae903e3c63.40, [16 x i8] c"\1C\00\00\00\00\00\00\006\02\00\00A\00\00\00" }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.82 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3286fc83d290b8ed66e137ae903e3c63.40, [16 x i8] c"\1C\00\00\00\00\00\00\00:\02\00\00-\00\00\00" }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.83 = private unnamed_addr constant [32 x i8] c"Unterminated code block at line ", align 1
@anon.3286fc83d290b8ed66e137ae903e3c63.84 = private unnamed_addr constant [1 x i8] c".", align 1
@anon.3286fc83d290b8ed66e137ae903e3c63.85 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3286fc83d290b8ed66e137ae903e3c63.83, [8 x i8] c" \00\00\00\00\00\00\00", ptr @anon.3286fc83d290b8ed66e137ae903e3c63.84, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.86 = private unnamed_addr constant [80 x i8] c"Code blocks must start on a new line and be preceded by at least one blank line.", align 1
@anon.3286fc83d290b8ed66e137ae903e3c63.87 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3286fc83d290b8ed66e137ae903e3c63.86, [8 x i8] c"P\00\00\00\00\00\00\00" }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.88 = private unnamed_addr constant [39 x i8] c"Indented code blocks are not supported.", align 1
@anon.3286fc83d290b8ed66e137ae903e3c63.89 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3286fc83d290b8ed66e137ae903e3c63.88, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.90 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3286fc83d290b8ed66e137ae903e3c63.40, [16 x i8] c"\1C\00\00\00\00\00\00\00\80\02\00\00\22\00\00\00" }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.91 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3286fc83d290b8ed66e137ae903e3c63.40, [16 x i8] c"\1C\00\00\00\00\00\00\00\81\02\00\000\00\00\00" }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.92 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3286fc83d290b8ed66e137ae903e3c63.40, [16 x i8] c"\1C\00\00\00\00\00\00\00\88\02\00\00\1E\00\00\00" }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.93 = private unnamed_addr constant [8 x i8] c"Header '", align 1
@anon.3286fc83d290b8ed66e137ae903e3c63.94 = private unnamed_addr constant [40 x i8] c"' not valid inside a test case; parent '", align 1
@anon.3286fc83d290b8ed66e137ae903e3c63.95 = private unnamed_addr constant [17 x i8] c"' has code files.", align 1
@anon.3286fc83d290b8ed66e137ae903e3c63.96 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3286fc83d290b8ed66e137ae903e3c63.93, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.3286fc83d290b8ed66e137ae903e3c63.94, [8 x i8] c"(\00\00\00\00\00\00\00", ptr @anon.3286fc83d290b8ed66e137ae903e3c63.95, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.97 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3286fc83d290b8ed66e137ae903e3c63.40, [16 x i8] c"\1C\00\00\00\00\00\00\00\9D\02\00\00&\00\00\00" }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.98 = private unnamed_addr constant [4 x i8] c"toml", align 1
@anon.3286fc83d290b8ed66e137ae903e3c63.99 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3286fc83d290b8ed66e137ae903e3c63.98, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.100 = private unnamed_addr constant [6 x i8] c"ignore", align 1
@anon.3286fc83d290b8ed66e137ae903e3c63.101 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3286fc83d290b8ed66e137ae903e3c63.100, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.102 = private unnamed_addr constant [6 x i8] c"python", align 1
@anon.3286fc83d290b8ed66e137ae903e3c63.103 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3286fc83d290b8ed66e137ae903e3c63.102, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.104 = private unnamed_addr constant [2 x i8] c"py", align 1
@anon.3286fc83d290b8ed66e137ae903e3c63.105 = private unnamed_addr constant [4 x i8] c"text", align 1
@anon.3286fc83d290b8ed66e137ae903e3c63.106 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3286fc83d290b8ed66e137ae903e3c63.105, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.107 = private unnamed_addr constant [34 x i8] c"File extension of test file path `", align 1
@anon.3286fc83d290b8ed66e137ae903e3c63.108 = private unnamed_addr constant [11 x i8] c"` in test `", align 1
@anon.3286fc83d290b8ed66e137ae903e3c63.109 = private unnamed_addr constant [37 x i8] c"` does not match language specified `", align 1
@anon.3286fc83d290b8ed66e137ae903e3c63.110 = private unnamed_addr constant [25 x i8] c"` of code block at line `", align 1
@anon.3286fc83d290b8ed66e137ae903e3c63.111 = private unnamed_addr constant [1 x i8] c"`", align 1
@anon.3286fc83d290b8ed66e137ae903e3c63.112 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3286fc83d290b8ed66e137ae903e3c63.107, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.3286fc83d290b8ed66e137ae903e3c63.108, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.3286fc83d290b8ed66e137ae903e3c63.109, [8 x i8] c"%\00\00\00\00\00\00\00", ptr @anon.3286fc83d290b8ed66e137ae903e3c63.110, [8 x i8] c"\19\00\00\00\00\00\00\00", ptr @anon.3286fc83d290b8ed66e137ae903e3c63.111, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.113 = private unnamed_addr constant [3 x i8] c"pyi", align 1
@anon.3286fc83d290b8ed66e137ae903e3c63.114 = private unnamed_addr constant [61 x i8] c"Cannot auto-generate file name for code block with language `", align 1
@anon.3286fc83d290b8ed66e137ae903e3c63.115 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3286fc83d290b8ed66e137ae903e3c63.114, [8 x i8] c"=\00\00\00\00\00\00\00", ptr @anon.3286fc83d290b8ed66e137ae903e3c63.108, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.3286fc83d290b8ed66e137ae903e3c63.111, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.116 = private unnamed_addr constant [85 x i8] c"Cannot auto-generate file name for code block with empty language specifier in test `", align 1
@anon.3286fc83d290b8ed66e137ae903e3c63.117 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3286fc83d290b8ed66e137ae903e3c63.116, [8 x i8] c"U\00\00\00\00\00\00\00", ptr @anon.3286fc83d290b8ed66e137ae903e3c63.111, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.118 = private unnamed_addr constant [15 x i8] c"The file name `", align 1
@anon.3286fc83d290b8ed66e137ae903e3c63.119 = private unnamed_addr constant [30 x i8] c"` must not be used explicitly.", align 1
@anon.3286fc83d290b8ed66e137ae903e3c63.120 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3286fc83d290b8ed66e137ae903e3c63.118, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.3286fc83d290b8ed66e137ae903e3c63.108, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.3286fc83d290b8ed66e137ae903e3c63.119, [8 x i8] c"\1E\00\00\00\00\00\00\00" }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.121 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3286fc83d290b8ed66e137ae903e3c63.40, [16 x i8] c"\1C\00\00\00\00\00\00\00\F5\02\00\00\1B\00\00\00" }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.122 = private unnamed_addr constant [25 x i8] c"Merged snippets in test `", align 1
@anon.3286fc83d290b8ed66e137ae903e3c63.123 = private unnamed_addr constant [49 x i8] c"` are not allowed in the presence of other files.", align 1
@anon.3286fc83d290b8ed66e137ae903e3c63.124 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3286fc83d290b8ed66e137ae903e3c63.122, [8 x i8] c"\19\00\00\00\00\00\00\00", ptr @anon.3286fc83d290b8ed66e137ae903e3c63.123, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.125 = private unnamed_addr constant [6 x i8] c"Test `", align 1
@anon.3286fc83d290b8ed66e137ae903e3c63.126 = private unnamed_addr constant [29 x i8] c"` has duplicate files named `", align 1
@anon.3286fc83d290b8ed66e137ae903e3c63.127 = private unnamed_addr constant [2 x i8] c"`.", align 1
@anon.3286fc83d290b8ed66e137ae903e3c63.128 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3286fc83d290b8ed66e137ae903e3c63.125, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.3286fc83d290b8ed66e137ae903e3c63.126, [8 x i8] c"\1D\00\00\00\00\00\00\00", ptr @anon.3286fc83d290b8ed66e137ae903e3c63.127, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.129 = private unnamed_addr constant [1 x i8] c"\01", align 1
@anon.3286fc83d290b8ed66e137ae903e3c63.130 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3286fc83d290b8ed66e137ae903e3c63.40, [16 x i8] c"\1C\00\00\00\00\00\00\00\05\03\00\00!\00\00\00" }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.131 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3286fc83d290b8ed66e137ae903e3c63.40, [16 x i8] c"\1C\00\00\00\00\00\00\00\0D\03\00\001\00\00\00" }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.132 = private unnamed_addr constant [71 x i8] c"Multiple TOML configuration blocks in the same section are not allowed.", align 1
@anon.3286fc83d290b8ed66e137ae903e3c63.133 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3286fc83d290b8ed66e137ae903e3c63.132, [8 x i8] c"G\00\00\00\00\00\00\00" }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.134 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3286fc83d290b8ed66e137ae903e3c63.40, [16 x i8] c"\1C\00\00\00\00\00\00\00#\03\00\001\00\00\00" }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.135 = private unnamed_addr constant [77 x i8] c"Section config to enable snapshotting diagnostics should appear at most once.", align 1
@anon.3286fc83d290b8ed66e137ae903e3c63.136 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3286fc83d290b8ed66e137ae903e3c63.135, [8 x i8] c"M\00\00\00\00\00\00\00" }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.137 = private unnamed_addr constant [110 x i8] c"Section config to enable snapshotting diagnostics must come before everything else (including embedded files).", align 1
@anon.3286fc83d290b8ed66e137ae903e3c63.138 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3286fc83d290b8ed66e137ae903e3c63.137, [8 x i8] c"n\00\00\00\00\00\00\00" }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.139 = private unnamed_addr constant [121 x i8] c"Section config to enable snapshotting diagnostics must come before everything else (including TOML configuration blocks).", align 1
@anon.3286fc83d290b8ed66e137ae903e3c63.140 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3286fc83d290b8ed66e137ae903e3c63.139, [8 x i8] c"y\00\00\00\00\00\00\00" }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.141 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3286fc83d290b8ed66e137ae903e3c63.40, [16 x i8] c"\1C\00\00\00\00\00\00\000\03\00\00%\00\00\00" }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.142 = private unnamed_addr constant [83 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/std/src/sys/os_str/bytes.rs", align 1
@anon.3286fc83d290b8ed66e137ae903e3c63.143 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3286fc83d290b8ed66e137ae903e3c63.142, [16 x i8] c"S\00\00\00\00\00\00\00\\\00\00\00!\00\00\00" }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.144 = private unnamed_addr constant [74 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/option.rs", align 1
@anon.3286fc83d290b8ed66e137ae903e3c63.145 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3286fc83d290b8ed66e137ae903e3c63.144, [16 x i8] c"J\00\00\00\00\00\00\00\F7\07\00\00\1F\00\00\00" }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.146 = private unnamed_addr constant [51 x i8] c"assertion failed: value <= Self::MAX_VALUE as usize", align 1
@anon.3286fc83d290b8ed66e137ae903e3c63.147 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3286fc83d290b8ed66e137ae903e3c63.40, [16 x i8] c"\1C\00\00\00\00\00\00\00\B3\00\00\00\01\00\00\00" }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.148 = private unnamed_addr constant [42 x i8] c"assertion failed: value <= Self::MAX_VALUE", align 1
@anon.3286fc83d290b8ed66e137ae903e3c63.149 = private unnamed_addr constant [9 x i8] c"SectionId", align 1
@anon.3286fc83d290b8ed66e137ae903e3c63.150 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h0cbf09c9eaa03d71E" }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.151 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3286fc83d290b8ed66e137ae903e3c63.40, [16 x i8] c"\1C\00\00\00\00\00\00\00\C8\00\00\00\01\00\00\00" }>, align 8
@anon.3286fc83d290b8ed66e137ae903e3c63.152 = private unnamed_addr constant [14 x i8] c"EmbeddedFileId", align 1

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd0c858a4f21255eE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e51af48e59bcc8E"(ptr noalias noundef align 8 dereferenceable(40) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h11ab18c6d90dc93bE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = icmp ult i64 %1, %0
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false)
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = sub nuw i64 %1, %0
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %11, align 8
  store i64 1, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %14 = icmp ugt i64 %1, %3
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %21, label %17

16:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice5index22slice_index_order_fail17h753dc2b23292d7ecE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #20
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, [1 x i64] }, i32, [1 x i32] }, ptr %2, i64 %0
  %19 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %13, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 4 dereferenceable_or_null(4) ptr @"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haceb07783f61e2b0E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e51af48e59bcc8E"(ptr noalias noundef align 8 dereferenceable(40) %0)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8, !align !4, !noundef !3
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %15, ptr %3, align 8
  br label %17

16:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = load ptr, ptr %3, align 8, !align !5, !noundef !3
  ret ptr %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i32 1, 0) i32 @"_ZN10ruff_index3vec21IndexVec$LT$I$C$T$GT$4push17h4516bc7dba7ca63fE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [88 x i8], align 8
  store i8 1, ptr %4, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ule i64 %7, 104811045873349725
  call void @llvm.assume(i1 %8)
  %9 = invoke noundef i32 @"_ZN72_$LT$ty_test..parser..EmbeddedFileId$u20$as$u20$ruff_index..idx..Idx$GT$3new17h110d2f1d95d4f94bE"(i64 noundef %7)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %26, label %20

13:                                               ; preds = %18, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 88, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 88, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h41e79d1906cf7c29E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3286fc83d290b8ed66e137ae903e3c63.1)
          to label %19 unwind label %13

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 88, ptr %5)
  ret i32 %9

20:                                               ; preds = %26, %10
  %21 = load ptr, ptr %3, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %10
  invoke void @"_ZN4core3ptr50drop_in_place$LT$ty_test..parser..EmbeddedFile$GT$17h1c4fb57b2e9ab668E"(ptr noalias noundef align 8 dereferenceable(88) %1) #21
          to label %20 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i32 1, 0) i32 @"_ZN10ruff_index3vec21IndexVec$LT$I$C$T$GT$4push17h96e4c3ebe217a6caE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(160) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [160 x i8], align 8
  store i8 1, ptr %4, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ule i64 %7, 57646075230342348
  call void @llvm.assume(i1 %8)
  %9 = invoke noundef i32 @"_ZN67_$LT$ty_test..parser..SectionId$u20$as$u20$ruff_index..idx..Idx$GT$3new17h0b05d1cd09dbd79bE"(i64 noundef %7)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %26, label %20

13:                                               ; preds = %18, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 160, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 160, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h00e258aad49deba3E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(160) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3286fc83d290b8ed66e137ae903e3c63.1)
          to label %19 unwind label %13

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 160, ptr %5)
  ret i32 %9

20:                                               ; preds = %26, %10
  %21 = load ptr, ptr %3, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %10
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ty_test..parser..Section$GT$17h3490230814fa878aE"(ptr noalias noundef align 8 dereferenceable(160) %1) #21
          to label %20 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN17rustc_stable_hash6sip12811Sip13Rounds8c_rounds17ha2d1acc9c042f0d3E(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load i64, ptr %0, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %8, %10
  store i64 %11, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %13, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %20 = call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 13)
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %21, ptr %22, align 8
  %23 = load i64, ptr %0, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = xor i64 %26, %23
  store i64 %27, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %30 = call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 16)
  store i64 %30, ptr %6, align 8
  %31 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = xor i64 %37, %34
  store i64 %38, ptr %35, align 8
  %39 = load i64, ptr %0, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %40 = call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  store i64 %40, ptr %5, align 8
  %41 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 %41, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load i64, ptr %44, align 8, !noundef !3
  %46 = add i64 %43, %45
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %46, ptr %47, align 8
  %48 = load i64, ptr %0, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  %50 = load i64, ptr %49, align 8, !noundef !3
  %51 = add i64 %48, %50
  store i64 %51, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  %53 = load i64, ptr %52, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %54 = call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 17)
  store i64 %54, ptr %4, align 8
  %55 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  %61 = load i64, ptr %60, align 8, !noundef !3
  %62 = xor i64 %61, %58
  store i64 %62, ptr %59, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 24
  %64 = load i64, ptr %63, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %65 = call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  store i64 %65, ptr %3, align 8
  %66 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %67 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %66, ptr %67, align 8
  %68 = load i64, ptr %0, align 8, !noundef !3
  %69 = getelementptr inbounds i8, ptr %0, i64 24
  %70 = getelementptr inbounds i8, ptr %0, i64 24
  %71 = load i64, ptr %70, align 8, !noundef !3
  %72 = xor i64 %71, %68
  store i64 %72, ptr %69, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  %74 = load i64, ptr %73, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %75 = call i64 @llvm.fshl.i64(i64 %74, i64 %74, i64 32)
  store i64 %75, ptr %2, align 8
  %76 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %76, ptr %77, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN17rustc_stable_hash6sip12811Sip13Rounds8d_rounds17h932901fdca702f44E(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = load i64, ptr %0, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = add i64 %20, %22
  store i64 %23, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = add i64 %25, %27
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %32 = call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 13)
  store i64 %32, ptr %19, align 8
  %33 = load i64, ptr %19, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %33, ptr %34, align 8
  %35 = load i64, ptr %0, align 8, !noundef !3
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = xor i64 %38, %35
  store i64 %39, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  %41 = load i64, ptr %40, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %42 = call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 16)
  store i64 %42, ptr %18, align 8
  %43 = load i64, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load i64, ptr %48, align 8, !noundef !3
  %50 = xor i64 %49, %46
  store i64 %50, ptr %47, align 8
  %51 = load i64, ptr %0, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %52 = call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 32)
  store i64 %52, ptr %17, align 8
  %53 = load i64, ptr %17, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  store i64 %53, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !3
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8, !noundef !3
  %58 = add i64 %55, %57
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %58, ptr %59, align 8
  %60 = load i64, ptr %0, align 8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %0, i64 24
  %62 = load i64, ptr %61, align 8, !noundef !3
  %63 = add i64 %60, %62
  store i64 %63, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  %65 = load i64, ptr %64, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %66 = call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 17)
  store i64 %66, ptr %16, align 8
  %67 = load i64, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %68 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !3
  %71 = getelementptr inbounds i8, ptr %0, i64 16
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  %73 = load i64, ptr %72, align 8, !noundef !3
  %74 = xor i64 %73, %70
  store i64 %74, ptr %71, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 24
  %76 = load i64, ptr %75, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %77 = call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 21)
  store i64 %77, ptr %15, align 8
  %78 = load i64, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %79 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %78, ptr %79, align 8
  %80 = load i64, ptr %0, align 8, !noundef !3
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = getelementptr inbounds i8, ptr %0, i64 24
  %83 = load i64, ptr %82, align 8, !noundef !3
  %84 = xor i64 %83, %80
  store i64 %84, ptr %81, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  %86 = load i64, ptr %85, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %87 = call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 32)
  store i64 %87, ptr %14, align 8
  %88 = load i64, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %88, ptr %89, align 8
  %90 = load i64, ptr %0, align 8, !noundef !3
  %91 = getelementptr inbounds i8, ptr %0, i64 16
  %92 = load i64, ptr %91, align 8, !noundef !3
  %93 = add i64 %90, %92
  store i64 %93, ptr %0, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  %95 = load i64, ptr %94, align 8, !noundef !3
  %96 = getelementptr inbounds i8, ptr %0, i64 24
  %97 = load i64, ptr %96, align 8, !noundef !3
  %98 = add i64 %95, %97
  %99 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %98, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 16
  %101 = load i64, ptr %100, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %102 = call i64 @llvm.fshl.i64(i64 %101, i64 %101, i64 13)
  store i64 %102, ptr %13, align 8
  %103 = load i64, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %104 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %103, ptr %104, align 8
  %105 = load i64, ptr %0, align 8, !noundef !3
  %106 = getelementptr inbounds i8, ptr %0, i64 16
  %107 = getelementptr inbounds i8, ptr %0, i64 16
  %108 = load i64, ptr %107, align 8, !noundef !3
  %109 = xor i64 %108, %105
  store i64 %109, ptr %106, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 24
  %111 = load i64, ptr %110, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %112 = call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 16)
  store i64 %112, ptr %12, align 8
  %113 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %114 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %113, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 8
  %116 = load i64, ptr %115, align 8, !noundef !3
  %117 = getelementptr inbounds i8, ptr %0, i64 24
  %118 = getelementptr inbounds i8, ptr %0, i64 24
  %119 = load i64, ptr %118, align 8, !noundef !3
  %120 = xor i64 %119, %116
  store i64 %120, ptr %117, align 8
  %121 = load i64, ptr %0, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %122 = call i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 32)
  store i64 %122, ptr %11, align 8
  %123 = load i64, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  store i64 %123, ptr %0, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load i64, ptr %124, align 8, !noundef !3
  %126 = getelementptr inbounds i8, ptr %0, i64 16
  %127 = load i64, ptr %126, align 8, !noundef !3
  %128 = add i64 %125, %127
  %129 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %128, ptr %129, align 8
  %130 = load i64, ptr %0, align 8, !noundef !3
  %131 = getelementptr inbounds i8, ptr %0, i64 24
  %132 = load i64, ptr %131, align 8, !noundef !3
  %133 = add i64 %130, %132
  store i64 %133, ptr %0, align 8
  %134 = getelementptr inbounds i8, ptr %0, i64 16
  %135 = load i64, ptr %134, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %136 = call i64 @llvm.fshl.i64(i64 %135, i64 %135, i64 17)
  store i64 %136, ptr %10, align 8
  %137 = load i64, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %138 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %137, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %0, i64 8
  %140 = load i64, ptr %139, align 8, !noundef !3
  %141 = getelementptr inbounds i8, ptr %0, i64 16
  %142 = getelementptr inbounds i8, ptr %0, i64 16
  %143 = load i64, ptr %142, align 8, !noundef !3
  %144 = xor i64 %143, %140
  store i64 %144, ptr %141, align 8
  %145 = getelementptr inbounds i8, ptr %0, i64 24
  %146 = load i64, ptr %145, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %147 = call i64 @llvm.fshl.i64(i64 %146, i64 %146, i64 21)
  store i64 %147, ptr %9, align 8
  %148 = load i64, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %149 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %148, ptr %149, align 8
  %150 = load i64, ptr %0, align 8, !noundef !3
  %151 = getelementptr inbounds i8, ptr %0, i64 24
  %152 = getelementptr inbounds i8, ptr %0, i64 24
  %153 = load i64, ptr %152, align 8, !noundef !3
  %154 = xor i64 %153, %150
  store i64 %154, ptr %151, align 8
  %155 = getelementptr inbounds i8, ptr %0, i64 8
  %156 = load i64, ptr %155, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %157 = call i64 @llvm.fshl.i64(i64 %156, i64 %156, i64 32)
  store i64 %157, ptr %8, align 8
  %158 = load i64, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %159 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %158, ptr %159, align 8
  %160 = load i64, ptr %0, align 8, !noundef !3
  %161 = getelementptr inbounds i8, ptr %0, i64 16
  %162 = load i64, ptr %161, align 8, !noundef !3
  %163 = add i64 %160, %162
  store i64 %163, ptr %0, align 8
  %164 = getelementptr inbounds i8, ptr %0, i64 8
  %165 = load i64, ptr %164, align 8, !noundef !3
  %166 = getelementptr inbounds i8, ptr %0, i64 24
  %167 = load i64, ptr %166, align 8, !noundef !3
  %168 = add i64 %165, %167
  %169 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %168, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %0, i64 16
  %171 = load i64, ptr %170, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %172 = call i64 @llvm.fshl.i64(i64 %171, i64 %171, i64 13)
  store i64 %172, ptr %7, align 8
  %173 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %174 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %173, ptr %174, align 8
  %175 = load i64, ptr %0, align 8, !noundef !3
  %176 = getelementptr inbounds i8, ptr %0, i64 16
  %177 = getelementptr inbounds i8, ptr %0, i64 16
  %178 = load i64, ptr %177, align 8, !noundef !3
  %179 = xor i64 %178, %175
  store i64 %179, ptr %176, align 8
  %180 = getelementptr inbounds i8, ptr %0, i64 24
  %181 = load i64, ptr %180, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %182 = call i64 @llvm.fshl.i64(i64 %181, i64 %181, i64 16)
  store i64 %182, ptr %6, align 8
  %183 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %184 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %183, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %0, i64 8
  %186 = load i64, ptr %185, align 8, !noundef !3
  %187 = getelementptr inbounds i8, ptr %0, i64 24
  %188 = getelementptr inbounds i8, ptr %0, i64 24
  %189 = load i64, ptr %188, align 8, !noundef !3
  %190 = xor i64 %189, %186
  store i64 %190, ptr %187, align 8
  %191 = load i64, ptr %0, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %192 = call i64 @llvm.fshl.i64(i64 %191, i64 %191, i64 32)
  store i64 %192, ptr %5, align 8
  %193 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 %193, ptr %0, align 8
  %194 = getelementptr inbounds i8, ptr %0, i64 8
  %195 = load i64, ptr %194, align 8, !noundef !3
  %196 = getelementptr inbounds i8, ptr %0, i64 16
  %197 = load i64, ptr %196, align 8, !noundef !3
  %198 = add i64 %195, %197
  %199 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %198, ptr %199, align 8
  %200 = load i64, ptr %0, align 8, !noundef !3
  %201 = getelementptr inbounds i8, ptr %0, i64 24
  %202 = load i64, ptr %201, align 8, !noundef !3
  %203 = add i64 %200, %202
  store i64 %203, ptr %0, align 8
  %204 = getelementptr inbounds i8, ptr %0, i64 16
  %205 = load i64, ptr %204, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %206 = call i64 @llvm.fshl.i64(i64 %205, i64 %205, i64 17)
  store i64 %206, ptr %4, align 8
  %207 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %208 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %207, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %0, i64 8
  %210 = load i64, ptr %209, align 8, !noundef !3
  %211 = getelementptr inbounds i8, ptr %0, i64 16
  %212 = getelementptr inbounds i8, ptr %0, i64 16
  %213 = load i64, ptr %212, align 8, !noundef !3
  %214 = xor i64 %213, %210
  store i64 %214, ptr %211, align 8
  %215 = getelementptr inbounds i8, ptr %0, i64 24
  %216 = load i64, ptr %215, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %217 = call i64 @llvm.fshl.i64(i64 %216, i64 %216, i64 21)
  store i64 %217, ptr %3, align 8
  %218 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %219 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %218, ptr %219, align 8
  %220 = load i64, ptr %0, align 8, !noundef !3
  %221 = getelementptr inbounds i8, ptr %0, i64 24
  %222 = getelementptr inbounds i8, ptr %0, i64 24
  %223 = load i64, ptr %222, align 8, !noundef !3
  %224 = xor i64 %223, %220
  store i64 %224, ptr %221, align 8
  %225 = getelementptr inbounds i8, ptr %0, i64 8
  %226 = load i64, ptr %225, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %227 = call i64 @llvm.fshl.i64(i64 %226, i64 %226, i64 32)
  store i64 %227, ptr %2, align 8
  %228 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %229 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %228, ptr %229, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN17rustc_stable_hash6sip12812SipHasher12811slice_write17hf3e8a2f8396bb0dcE(ptr noalias noundef align 8 dereferenceable(120) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load i64, ptr %0, align 8, !noundef !3
  %5 = add i64 %4, %2
  %6 = icmp ult i64 %5, 64
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  call void @_ZN17rustc_stable_hash6sip12812SipHasher12826slice_write_process_buffer17h0f6451e5a37a63deE(ptr noalias noundef align 8 dereferenceable(120) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %4
  %11 = icmp ule i64 %2, 8
  br i1 %11, label %15, label %13

12:                                               ; preds = %16, %7
  ret void

13:                                               ; preds = %8
  %14 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %1, i64 %14, i1 false)
  br label %16

15:                                               ; preds = %8
  call void @_ZN17rustc_stable_hash6sip12825copy_nonoverlapping_small17h4b28b93cb06b34b3E(ptr noundef %1, ptr noundef %10, i64 noundef %2)
  br label %16

16:                                               ; preds = %15, %13
  store i64 %5, ptr %0, align 8
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN17rustc_stable_hash6sip12812SipHasher12815finish128_inner17hbe50b0f2ee505ef6E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(72) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = udiv i64 %1, 8
  store i64 0, ptr %7, align 8
  br label %10

10:                                               ; preds = %16, %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %11 = load i64, ptr %7, align 8, !noundef !3
  %12 = icmp ult i64 %11, %9
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %14 = urem i64 %1, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %31, label %32

16:                                               ; preds = %10
  %17 = load i64, ptr %7, align 8, !noundef !3
  %18 = add nuw i64 %17, 1
  store i64 %18, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %17, ptr %19, align 8
  store i64 1, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = icmp ult i64 %21, 9
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i64, ptr %2, i64 %21
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 24
  %26 = getelementptr inbounds i8, ptr %3, i64 24
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = xor i64 %27, %24
  store i64 %28, ptr %25, align 8
  call void @_ZN17rustc_stable_hash6sip12811Sip13Rounds8c_rounds17ha2d1acc9c042f0d3E(ptr noalias noundef align 8 dereferenceable(32) %3)
  %29 = load i64, ptr %3, align 8, !noundef !3
  %30 = xor i64 %29, %24
  store i64 %30, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %10

31:                                               ; preds = %13
  store i64 0, ptr %6, align 8
  br label %37

32:                                               ; preds = %13
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 %1
  call void @llvm.memset.p0.i64(ptr align 1 %33, i8 0, i64 7, i1 false)
  %34 = icmp ult i64 %9, 9
  call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i64, ptr %2, i64 %9
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %32, %31
  %38 = add i64 %4, %1
  %39 = and i64 %38, 255
  %40 = shl i64 %39, 56
  %41 = load i64, ptr %6, align 8, !noundef !3
  %42 = or i64 %40, %41
  %43 = getelementptr inbounds i8, ptr %3, i64 24
  %44 = getelementptr inbounds i8, ptr %3, i64 24
  %45 = load i64, ptr %44, align 8, !noundef !3
  %46 = xor i64 %45, %42
  store i64 %46, ptr %43, align 8
  call void @_ZN17rustc_stable_hash6sip12811Sip13Rounds8c_rounds17ha2d1acc9c042f0d3E(ptr noalias noundef align 8 dereferenceable(32) %3)
  %47 = load i64, ptr %3, align 8, !noundef !3
  %48 = xor i64 %47, %42
  store i64 %48, ptr %3, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = xor i64 %51, 238
  store i64 %52, ptr %49, align 8
  call void @_ZN17rustc_stable_hash6sip12811Sip13Rounds8d_rounds17h932901fdca702f44E(ptr noalias noundef align 8 dereferenceable(32) %3)
  %53 = load i64, ptr %3, align 8, !noundef !3
  %54 = getelementptr inbounds i8, ptr %3, i64 16
  %55 = load i64, ptr %54, align 8, !noundef !3
  %56 = xor i64 %53, %55
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = xor i64 %56, %58
  %60 = getelementptr inbounds i8, ptr %3, i64 24
  %61 = load i64, ptr %60, align 8, !noundef !3
  %62 = xor i64 %59, %61
  %63 = getelementptr inbounds i8, ptr %3, i64 16
  %64 = getelementptr inbounds i8, ptr %3, i64 16
  %65 = load i64, ptr %64, align 8, !noundef !3
  %66 = xor i64 %65, 221
  store i64 %66, ptr %63, align 8
  call void @_ZN17rustc_stable_hash6sip12811Sip13Rounds8d_rounds17h932901fdca702f44E(ptr noalias noundef align 8 dereferenceable(32) %3)
  %67 = load i64, ptr %3, align 8, !noundef !3
  %68 = getelementptr inbounds i8, ptr %3, i64 16
  %69 = load i64, ptr %68, align 8, !noundef !3
  %70 = xor i64 %67, %69
  %71 = getelementptr inbounds i8, ptr %3, i64 8
  %72 = load i64, ptr %71, align 8, !noundef !3
  %73 = xor i64 %70, %72
  %74 = getelementptr inbounds i8, ptr %3, i64 24
  %75 = load i64, ptr %74, align 8, !noundef !3
  %76 = xor i64 %73, %75
  %77 = getelementptr inbounds nuw i64, ptr %0, i64 0
  store i64 %62, ptr %77, align 8
  %78 = getelementptr inbounds nuw i64, ptr %0, i64 1
  store i64 %76, ptr %78, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN17rustc_stable_hash6sip12825copy_nonoverlapping_small17h4b28b93cb06b34b3E(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = icmp eq i64 %2, 8
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 8, i1 false)
  br label %11

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 0, ptr %4, align 8
  %8 = load i64, ptr %4, align 8, !noundef !3
  %9 = add i64 %8, 3
  %10 = icmp ult i64 %9, %2
  br i1 %10, label %13, label %12

11:                                               ; preds = %44, %6
  ret void

12:                                               ; preds = %7
  br label %20

13:                                               ; preds = %7
  %14 = load i64, ptr %4, align 8, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  %16 = load i64, ptr %4, align 8, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %15, i64 4, i1 false)
  %18 = load i64, ptr %4, align 8, !noundef !3
  %19 = add i64 %18, 4
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %13, %12
  %21 = load i64, ptr %4, align 8, !noundef !3
  %22 = add i64 %21, 1
  %23 = icmp ult i64 %22, %2
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  br label %32

25:                                               ; preds = %20
  %26 = load i64, ptr %4, align 8, !noundef !3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %26
  %28 = load i64, ptr %4, align 8, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %27, i64 2, i1 false)
  %30 = load i64, ptr %4, align 8, !noundef !3
  %31 = add i64 %30, 2
  store i64 %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %25, %24
  %33 = load i64, ptr %4, align 8, !noundef !3
  %34 = icmp ult i64 %33, %2
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  br label %44

36:                                               ; preds = %32
  %37 = load i64, ptr %4, align 8, !noundef !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 %37
  %39 = load i8, ptr %38, align 1, !noundef !3
  %40 = load i64, ptr %4, align 8, !noundef !3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 %40
  store i8 %39, ptr %41, align 1
  %42 = load i64, ptr %4, align 8, !noundef !3
  %43 = add i64 %42, 1
  store i64 %43, ptr %4, align 8
  br label %44

44:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h647737426f702203E"() unnamed_addr #0 {
  %1 = alloca [1 x i8], align 1
  store i8 1, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !6, !noundef !3
  %3 = trunc nuw i8 %2 to i1
  ret i1 %3
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics23is_val_statically_known17hb1620038cd11e91eE(i1 noundef zeroext %0) unnamed_addr #2 {
  ret i1 false
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h2e93d6cf1de2f5cfE() unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17hdd0f1e43e6ca9e32E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull readonly align 1 %1) unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h0cbf09c9eaa03d71E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !noundef !3
  %6 = and i32 %5, 33554432
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !noundef !3
  %11 = and i32 %10, 67108864
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %19

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc08374d1f02bcbbeE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  br label %23

16:                                               ; preds = %8
  %17 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  br label %22

19:                                               ; preds = %8
  %20 = call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hde877d4dd6252471E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %16
  br label %23

23:                                               ; preds = %22, %13
  %24 = load i8, ptr %3, align 1, !range !6, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  ret i1 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %19, label %21

17:                                               ; preds = %2
  %18 = icmp eq i64 %10, 1
  br i1 %18, label %35, label %21

19:                                               ; preds = %15
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %20, align 8
  br label %25

21:                                               ; preds = %35, %17, %15
  %22 = load ptr, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, align 8, !align !7, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, i64 8), align 8
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %37, %21, %19
  %26 = load ptr, ptr %5, align 8, !align !7, !noundef !3
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %31 = call i1 @llvm.is.constant.i1(i1 %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1
  %33 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %34 = trunc nuw i8 %33 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %34, label %44, label %43

35:                                               ; preds = %17
  %36 = icmp eq i64 %13, 0
  br i1 %36, label %37, label %21

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i64 0
  %39 = load ptr, ptr %38, align 8, !nonnull !3, !align !7, !noundef !3
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  store ptr %39, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %41, ptr %42, align 8
  br label %25

43:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %54

44:                                               ; preds = %25
  %45 = load ptr, ptr %5, align 8, !align !7, !noundef !3
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %49 = load ptr, ptr %6, align 8, !align !7, !noundef !3
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = trunc nuw i64 %52 to i1
  br i1 %53, label %60, label %54

54:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %55 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  %58 = call noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1 %55, ptr noalias noundef readonly align 8 dereferenceable(48) %57, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %7, align 1
  br label %71

60:                                               ; preds = %44
  %61 = load ptr, ptr %6, align 8, !nonnull !3, !align !7, !noundef !3
  %62 = getelementptr inbounds i8, ptr %6, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !nonnull !3, !align !4, !noundef !3
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !invariant.load !3, !nonnull !3
  %69 = call noundef zeroext i1 %68(ptr noundef align 1 %64, ptr noalias noundef nonnull readonly align 1 %61, i64 noundef %63)
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %71

71:                                               ; preds = %60, %54
  %72 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %73 = trunc nuw i8 %72 to i1
  ret i1 %73

74:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h4616958fe4fa3f72E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !align !7, !noundef !3
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h8bfc6a1f25cd3833E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$ty_python_semantic..python_platform..PythonPlatform$GT$$GT$17h4402e2e5baefb5deE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr72drop_in_place$LT$ty_python_semantic..python_platform..PythonPlatform$GT$17h8febaa52dfd9d53fE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$$GT$17hc3d522cb2d65ffb4E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17h581aba84ac532249E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17hb8bee4b52b752731E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h960ace061a059c60E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc0d338b8bce8ea32E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17h805d19038d1cc5e9E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$ty_python_semantic..python_platform..PythonPlatform$GT$17h8febaa52dfd9d53fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$ty_test..config..Environment$GT$$GT$17h95c0a11473f9ee50E"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr49drop_in_place$LT$ty_test..config..Environment$GT$17h2265b7eac9ea6bdaE"(ptr noalias noundef align 8 dereferenceable(104) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17h741a19e7c67b9249E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbf602143f17375b2E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17hdada747c913cd8f9E"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
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
  %14 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %14

15:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.3286fc83d290b8ed66e137ae903e3c63.3, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3286fc83d290b8ed66e137ae903e3c63.5) #20
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17heac9f6a047b0eab2E"(i64 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %6 = icmp eq i64 %0, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  br label %10

8:                                                ; preds = %3
  %9 = icmp uge i64 %0, %2
  br i1 %9, label %13, label %11

10:                                               ; preds = %22, %7
  br label %35

11:                                               ; preds = %8
  %12 = icmp ult i64 %0, %2
  br i1 %12, label %16, label %21

13:                                               ; preds = %8
  %14 = icmp eq i64 %0, %2
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  br label %22

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %0
  %18 = load i8, ptr %17, align 1, !noundef !3
  %19 = icmp sge i8 %18, -64
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %4, align 1
  br label %22

21:                                               ; preds = %11
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3286fc83d290b8ed66e137ae903e3c63.7) #20
  unreachable

22:                                               ; preds = %16, %13
  %23 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %10, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, align 8, !align !7, !noundef !3
  %27 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, i64 8), align 8
  store ptr %26, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %35, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %30 = load ptr, ptr %5, align 8, !align !7, !noundef !3
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  ret { ptr, i64 } %34

35:                                               ; preds = %10
  store ptr %1, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %0, ptr %36, align 8
  br label %29

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE(i32 noundef %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = icmp ult i32 %0, 128
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = icmp ult i32 %0, 2048
  br i1 %7, label %12, label %10

8:                                                ; preds = %3
  store i64 1, ptr %4, align 8
  %9 = icmp uge i64 %2, 1
  br i1 %9, label %67, label %18

10:                                               ; preds = %6
  %11 = icmp ult i32 %0, 65536
  br i1 %11, label %16, label %14

12:                                               ; preds = %6
  store i64 2, ptr %4, align 8
  %13 = icmp uge i64 %2, 2
  br i1 %13, label %57, label %18

14:                                               ; preds = %10
  store i64 4, ptr %4, align 8
  %15 = icmp uge i64 %2, 4
  br i1 %15, label %20, label %18

16:                                               ; preds = %10
  store i64 3, ptr %4, align 8
  %17 = icmp uge i64 %2, 3
  br i1 %17, label %42, label %18

18:                                               ; preds = %16, %14, %12, %8
  %19 = load i64, ptr %4, align 8, !noundef !3
  call void @_ZN4core4char7methods15encode_utf8_raw8do_panic7runtime17h0749a5ac3c04b9ecE(i32 noundef %0, i64 noundef %19, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3286fc83d290b8ed66e137ae903e3c63.9) #20
  unreachable

20:                                               ; preds = %14
  %21 = lshr i32 %0, 18
  %22 = and i32 %21, 7
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 0
  %25 = or i8 %23, -16
  store i8 %25, ptr %24, align 1
  %26 = lshr i32 %0, 12
  %27 = and i32 %26, 63
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %30 = or i8 %28, -128
  store i8 %30, ptr %29, align 1
  %31 = lshr i32 %0, 6
  %32 = and i32 %31, 63
  %33 = trunc i32 %32 to i8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %35 = or i8 %33, -128
  store i8 %35, ptr %34, align 1
  %36 = and i32 %0, 63
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %39 = or i8 %37, -128
  store i8 %39, ptr %38, align 1
  br label %40

40:                                               ; preds = %67, %57, %42, %20
  %41 = load i64, ptr %4, align 8, !noundef !3
  br label %70

42:                                               ; preds = %16
  %43 = lshr i32 %0, 12
  %44 = and i32 %43, 15
  %45 = trunc i32 %44 to i8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 0
  %47 = or i8 %45, -32
  store i8 %47, ptr %46, align 1
  %48 = lshr i32 %0, 6
  %49 = and i32 %48, 63
  %50 = trunc i32 %49 to i8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %52 = or i8 %50, -128
  store i8 %52, ptr %51, align 1
  %53 = and i32 %0, 63
  %54 = trunc i32 %53 to i8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %56 = or i8 %54, -128
  store i8 %56, ptr %55, align 1
  br label %40

57:                                               ; preds = %12
  %58 = lshr i32 %0, 6
  %59 = and i32 %58, 31
  %60 = trunc i32 %59 to i8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 0
  %62 = or i8 %60, -64
  store i8 %62, ptr %61, align 1
  %63 = and i32 %0, 63
  %64 = trunc i32 %63 to i8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %66 = or i8 %64, -128
  store i8 %66, ptr %65, align 1
  br label %40

67:                                               ; preds = %8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 0
  %69 = trunc i32 %0 to i8
  store i8 %69, ptr %68, align 1
  br label %40

70:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %71 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %72 = insertvalue { ptr, i64 } %71, i64 %41, 1
  ret { ptr, i64 } %72

73:                                               ; No predecessors!
  unreachable

74:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h25fd8e1649f8e131E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = call noundef zeroext i1 @"_ZN7ty_test6parser6Parser35current_section_has_merged_snippets28_$u7b$$u7b$closure$u7d$$u7d$17hc8bc1ac989ca0d2cE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %7

6:                                                ; preds = %2
  store i8 1, ptr %3, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i8, ptr %3, align 1, !range !6, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hd422c9ed0e8b9aacE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  %5 = call noundef zeroext i1 @"_ZN7ty_test6parser6Parser39current_section_has_explicit_file_paths28_$u7b$$u7b$closure$u7d$$u7d$17h71e50aa040a1c6aaE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2)
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  store i8 0, ptr %4, align 1
  br label %8

7:                                                ; preds = %3
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17h6ce076f2f5c1e5d3E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17hdac4a865756ca42fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void

12:                                               ; preds = %18, %5
  %13 = load ptr, ptr %3, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; No predecessors!
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17hcdc95cf8348eb4beE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h7bb06b7b3e931f03E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3286fc83d290b8ed66e137ae903e3c63.11)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %12

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %8, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %3
  ret void

12:                                               ; preds = %18, %5
  %13 = load ptr, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; No predecessors!
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2bdebcd0fd94c77dE(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(176) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %35, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %9 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haceb07783f61e2b0E"(ptr noalias noundef align 8 dereferenceable(40) %0)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %52, label %46

13:                                               ; preds = %41, %33, %28, %24, %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %8
  store ptr %9, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  store i8 0, ptr %4, align 1
  %26 = invoke noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h25fd8e1649f8e131E"(ptr noalias noundef align 8 dereferenceable(8) %7, ptr noalias noundef readonly align 4 dereferenceable(4) %25)
          to label %28 unwind label %13

27:                                               ; preds = %18
  br label %41

28:                                               ; preds = %24
  %29 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h21c59ca0f8855856E"(i1 noundef zeroext %26)
          to label %30 unwind label %13

30:                                               ; preds = %28
  %31 = zext i1 %29 to i64
  %32 = trunc nuw i64 %31 to i1
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = invoke noundef zeroext i1 @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h647737426f702203E"()
          to label %36 unwind label %13

35:                                               ; preds = %30
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %8

36:                                               ; preds = %33
  %37 = zext i1 %34 to i8
  store i8 %37, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %38

38:                                               ; preds = %43, %36
  %39 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %40 = trunc nuw i8 %39 to i1
  ret i1 %40

41:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 0, ptr %4, align 1
  %42 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4d47ddbc0055791cE"()
          to label %43 unwind label %13

43:                                               ; preds = %41
  %44 = zext i1 %42 to i8
  store i8 %44, ptr %6, align 1
  br label %38

45:                                               ; No predecessors!
  unreachable

46:                                               ; preds = %52, %10
  %47 = load ptr, ptr %3, align 8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  %49 = load i32, ptr %48, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %10
  br label %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc1534580c8e2de7dE(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [0 x i8], align 1
  store i8 1, ptr %3, align 1
  br label %7

7:                                                ; preds = %39, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %8 = invoke { ptr, ptr } @"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd0c858a4f21255eE"(ptr noalias noundef align 8 dereferenceable(40) %0)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %3, align 1, !range !6, !noundef !3
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %56, label %50

12:                                               ; preds = %45, %37, %32, %26, %7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %7
  %18 = extractvalue { ptr, ptr } %8, 0
  %19 = extractvalue { ptr, ptr } %8, 1
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !3, !align !5, !noundef !3
  store i8 0, ptr %3, align 1
  %30 = invoke noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hd422c9ed0e8b9aacE"(ptr noalias noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(16) %27, ptr noalias noundef readonly align 4 dereferenceable(4) %29)
          to label %32 unwind label %12

31:                                               ; preds = %17
  br label %45

32:                                               ; preds = %26
  %33 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h21c59ca0f8855856E"(i1 noundef zeroext %30)
          to label %34 unwind label %12

34:                                               ; preds = %32
  %35 = zext i1 %33 to i64
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h647737426f702203E"()
          to label %40 unwind label %12

39:                                               ; preds = %34
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %7

40:                                               ; preds = %37
  %41 = zext i1 %38 to i8
  store i8 %41, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %42

42:                                               ; preds = %47, %40
  %43 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %44 = trunc nuw i8 %43 to i1
  ret i1 %44

45:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store i8 0, ptr %3, align 1
  %46 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4d47ddbc0055791cE"()
          to label %47 unwind label %12

47:                                               ; preds = %45
  %48 = zext i1 %46 to i8
  store i8 %48, ptr %5, align 1
  br label %42

49:                                               ; No predecessors!
  unreachable

50:                                               ; preds = %56, %9
  %51 = load ptr, ptr %2, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %9
  br label %50
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core4sync6atomic11atomic_load17hcc98c08d1a438010E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = zext i8 %1 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %18
    i64 3, label %20
    i64 4, label %28
  ], !prof !10

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic ptr, ptr %0 monotonic, align 8
  store ptr %9, ptr %5, align 8
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.3286fc83d290b8ed66e137ae903e3c63.13, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, align 8, !align !4, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3286fc83d290b8ed66e137ae903e3c63.15) #20
  unreachable

18:                                               ; preds = %2
  %19 = load atomic ptr, ptr %0 acquire, align 8
  store ptr %19, ptr %5, align 8
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.3286fc83d290b8ed66e137ae903e3c63.17, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, align 8, !align !4, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3286fc83d290b8ed66e137ae903e3c63.18) #20
  unreachable

28:                                               ; preds = %2
  %29 = load atomic ptr, ptr %0 seq_cst, align 8
  store ptr %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load ptr, ptr %5, align 8, !noundef !3
  ret ptr %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case17he5d05ca96b6fae45E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = icmp ne i64 %1, %3
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %0, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %2, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %13, align 8
  br label %15

14:                                               ; preds = %4
  store i8 0, ptr %9, align 1
  br label %36

15:                                               ; preds = %72, %11
  %16 = load ptr, ptr %8, align 8, !nonnull !3, !align !7, !noundef !3
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = load ptr, ptr %7, align 8, !nonnull !3, !align !7, !noundef !3
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = icmp uge i64 %18, 1
  br i1 %22, label %24, label %23

23:                                               ; preds = %24, %15
  store i8 1, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %36

24:                                               ; preds = %15
  %25 = icmp uge i64 %21, 1
  br i1 %25, label %26, label %23

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %28 = sub i64 %18, 1
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %30 = sub i64 %21, 1
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 0
  %32 = load i8, ptr %31, align 1, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 0
  %34 = load i8, ptr %33, align 1, !noundef !3
  %35 = icmp ule i8 65, %34
  br i1 %35, label %40, label %39

36:                                               ; preds = %71, %23, %14
  %37 = load i8, ptr %9, align 1, !range !6, !noundef !3
  %38 = trunc nuw i8 %37 to i1
  ret i1 %38

39:                                               ; preds = %26
  store i8 0, ptr %6, align 1
  br label %45

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 0
  %42 = load i8, ptr %41, align 1, !noundef !3
  %43 = icmp ule i8 %42, 90
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %6, align 1
  br label %45

45:                                               ; preds = %40, %39
  %46 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %47 = trunc nuw i8 %46 to i1
  %48 = icmp ule i1 %47, true
  call void @llvm.assume(i1 %48)
  %49 = zext i1 %47 to i8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %50 = mul i8 %49, 32
  %51 = or i8 %32, %50
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 0
  %53 = load i8, ptr %52, align 1, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 0
  %55 = load i8, ptr %54, align 1, !noundef !3
  %56 = icmp ule i8 65, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %45
  store i8 0, ptr %5, align 1
  br label %63

58:                                               ; preds = %45
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 0
  %60 = load i8, ptr %59, align 1, !noundef !3
  %61 = icmp ule i8 %60, 90
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %5, align 1
  br label %63

63:                                               ; preds = %58, %57
  %64 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %65 = trunc nuw i8 %64 to i1
  %66 = icmp ule i1 %65, true
  call void @llvm.assume(i1 %66)
  %67 = zext i1 %65 to i8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %68 = mul i8 %67, 32
  %69 = or i8 %53, %68
  %70 = icmp eq i8 %51, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %63
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %36

72:                                               ; preds = %63
  store ptr %27, ptr %8, align 8
  %73 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %28, ptr %73, align 8
  store ptr %29, ptr %7, align 8
  %74 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %30, ptr %74, align 8
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h72cfb810fe1f1239E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %10 = load ptr, ptr %8, align 8, !align !7, !noundef !3
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !nonnull !3, !align !7, !noundef !3
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  store i8 0, ptr %7, align 1
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h4616958fe4fa3f72E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
          to label %30 unwind label %23

19:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  invoke void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0e1e9fba8cb3c919E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %3)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %37, label %34

23:                                               ; preds = %19, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %25, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %33, %30, %28
  ret void

30:                                               ; preds = %15
  %31 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %29

33:                                               ; preds = %30
  br label %29

34:                                               ; preds = %37, %20
  %35 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %44, label %38

37:                                               ; preds = %20
  br label %34

38:                                               ; preds = %44, %34
  %39 = load ptr, ptr %5, align 8, !noundef !3
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %34
  br label %38

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hccd6c2b80d54e5b7E"(i32 noundef range(i32 0, 2) %0, i32 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [0 x i8], align 1
  %6 = alloca [8 x i8], align 4
  store i32 %0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %1, ptr %7, align 4
  %8 = load i32, ptr %6, align 4, !range !11, !noundef !3
  %9 = zext i32 %8 to i64
  %10 = trunc nuw i64 %9 to i1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.3286fc83d290b8ed66e137ae903e3c63.20, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3286fc83d290b8ed66e137ae903e3c63.19, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #20
          to label %27 unwind label %22

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %6, i64 4
  %15 = load i32, ptr %14, align 4, !noundef !3
  ret i32 %15

16:                                               ; preds = %22
  %17 = load ptr, ptr %4, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8
  br label %16

27:                                               ; preds = %12
  unreachable

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17hd79fa6c9b2e0f1c7E(i32 noundef range(i32 0, 1114112) %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = icmp ule i32 %0, 1114111
  call void @llvm.assume(i1 %3)
  %4 = lshr i32 %0, 8
  switch i32 %4, label %5 [
    i32 0, label %6
    i32 22, label %11
    i32 32, label %14
    i32 48, label %19
  ]

5:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %29

6:                                                ; preds = %1
  %7 = icmp ule i32 %0, 1114111
  call void @llvm.assume(i1 %7)
  %8 = zext i32 %0 to i64
  %9 = and i64 %8, 255
  %10 = icmp ult i64 %9, 256
  br i1 %10, label %22, label %28

11:                                               ; preds = %1
  %12 = icmp eq i32 %0, 5760
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %2, align 1
  br label %29

14:                                               ; preds = %1
  %15 = icmp ule i32 %0, 1114111
  call void @llvm.assume(i1 %15)
  %16 = zext i32 %0 to i64
  %17 = and i64 %16, 255
  %18 = icmp ult i64 %17, 256
  br i1 %18, label %32, label %38

19:                                               ; preds = %1
  %20 = icmp eq i32 %0, 12288
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %2, align 1
  br label %29

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hceb78ebe9d072315E, i64 %9
  %24 = load i8, ptr %23, align 1, !noundef !3
  %25 = and i8 %24, 1
  %26 = icmp ne i8 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %2, align 1
  br label %29

28:                                               ; preds = %6
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %9, i64 noundef 256, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3286fc83d290b8ed66e137ae903e3c63.22) #20
  unreachable

29:                                               ; preds = %32, %22, %19, %11, %5
  %30 = load i8, ptr %2, align 1, !range !6, !noundef !3
  %31 = trunc nuw i8 %30 to i1
  ret i1 %31

32:                                               ; preds = %14
  %33 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hceb78ebe9d072315E, i64 %17
  %34 = load i8, ptr %33, align 1, !noundef !3
  %35 = and i8 %34, 2
  %36 = icmp ne i8 %35, 0
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %2, align 1
  br label %29

38:                                               ; preds = %14
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %17, i64 noundef 256, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3286fc83d290b8ed66e137ae903e3c63.23) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h304a44bb548835f4E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = call { ptr, i64 } @"_ZN7ruff_db6system4path95_$LT$impl$u20$core..convert..AsRef$LT$ruff_db..system..path..SystemPath$GT$$u20$for$u20$str$GT$6as_ref17he89b73187968f29dE"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h713e07b91d291f56E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = call { ptr, i64 } @"_ZN81_$LT$camino..Utf8Path$u20$as$u20$core..convert..AsRef$LT$camino..Utf8Path$GT$$GT$6as_ref17h7535fbe26dc144d3E"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 {
  call void @_ZN5alloc6string6String4push17h444d5a6351d622eeE(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17ha98e8f29de67b96bE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  call void @_ZN5alloc6string6String8push_str17he9ecc69de3772f3eE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0e1e9fba8cb3c919E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h8bfc6a1f25cd3833E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h390469a35cde584dE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6b9a2273cc75df21E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %0, align 8, !range !12, !noundef !3
  %7 = icmp ule i64 %6, 9223372036854775807
  call void @llvm.assume(i1 %7)
  store i64 %6, ptr %4, align 8
  br label %9

8:                                                ; No predecessors!
  store i64 -1, ptr %4, align 8
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = load i64, ptr %4, align 8, !noundef !3
  %13 = icmp ugt i64 %12, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %27

15:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %18 = call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17heef91b4bf2ef57c2E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %17, i64 noundef 8, i64 noundef 160)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  store i64 %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %20, ptr %21, align 8
  %22 = load i64, ptr %3, align 8, !range !8, !noundef !3
  %23 = icmp eq i64 %22, -9223372036854775807
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 false)
  br i1 %26, label %28, label %32

27:                                               ; preds = %32, %14
  ret void

28:                                               ; preds = %15
  %29 = load i64, ptr %3, align 8, !range !9, !noundef !3
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %29, i64 %31, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #20
  unreachable

32:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %27

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h7a9086cfb241248eE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %0, align 8, !range !12, !noundef !3
  %7 = icmp ule i64 %6, 9223372036854775807
  call void @llvm.assume(i1 %7)
  store i64 %6, ptr %4, align 8
  br label %9

8:                                                ; No predecessors!
  store i64 -1, ptr %4, align 8
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = load i64, ptr %4, align 8, !noundef !3
  %13 = icmp ugt i64 %12, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %27

15:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %18 = call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17heef91b4bf2ef57c2E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %17, i64 noundef 8, i64 noundef 88)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  store i64 %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %20, ptr %21, align 8
  %22 = load i64, ptr %3, align 8, !range !8, !noundef !3
  %23 = icmp eq i64 %22, -9223372036854775807
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 false)
  br i1 %26, label %28, label %32

27:                                               ; preds = %32, %14
  ret void

28:                                               ; preds = %15
  %29 = load i64, ptr %3, align 8, !range !9, !noundef !3
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %29, i64 %31, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #20
  unreachable

32:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %27

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h00e258aad49deba3E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(160) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [160 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8, !range !12, !noundef !3
  %11 = icmp ule i64 %10, 9223372036854775807
  call void @llvm.assume(i1 %11)
  store i64 %10, ptr %6, align 8
  br label %13

12:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i64, ptr %6, align 8, !noundef !3
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %18

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc460467f5e45eb12E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %31 unwind label %26

18:                                               ; preds = %31, %16
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw { { { i64, [12 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }, { ptr, i64 }, i32, i8, i8, [2 x i8] }, ptr %20, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 160, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %5, i64 160, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = add i64 %8, 1
  store i64 %24, ptr %23, align 8
  ret void

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ty_test..parser..Section$GT$17h3490230814fa878aE"(ptr noalias noundef align 8 dereferenceable(160) %1) #21
          to label %34 unwind label %32

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %17
  br label %18

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8, !noundef !3
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load i32, ptr %36, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h41e79d1906cf7c29E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [88 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8, !range !12, !noundef !3
  %11 = icmp ule i64 %10, 9223372036854775807
  call void @llvm.assume(i1 %11)
  store i64 %10, ptr %6, align 8
  br label %13

12:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i64, ptr %6, align 8, !noundef !3
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %18

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h0d85e489337e5ea2E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %31 unwind label %26

18:                                               ; preds = %31, %16
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, [1 x i64] }, i32, [1 x i32] }, ptr %20, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %5, i64 88, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = add i64 %8, 1
  store i64 %24, ptr %23, align 8
  ret void

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr50drop_in_place$LT$ty_test..parser..EmbeddedFile$GT$17h1c4fb57b2e9ab668E"(ptr noalias noundef align 8 dereferenceable(88) %1) #21
          to label %34 unwind label %32

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %17
  br label %18

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8, !noundef !3
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load i32, ptr %36, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6a382e307b1572c7E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef range(i32 1, 0) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %0, align 8, !range !12, !noundef !3
  %10 = icmp ule i64 %9, 9223372036854775807
  call void @llvm.assume(i1 %10)
  store i64 %9, ptr %5, align 8
  br label %12

11:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i64, ptr %5, align 8, !noundef !3
  %14 = icmp eq i64 %7, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %17

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h6dc41dfec25da5c5E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %35 unwind label %30

17:                                               ; preds = %35, %15
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i32, ptr %19, i64 %7
  store i32 %1, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = add i64 %7, 1
  store i64 %23, ptr %22, align 8
  ret void

24:                                               ; preds = %30
  %25 = load ptr, ptr %4, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %32, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %33, ptr %34, align 8
  br label %24

35:                                               ; preds = %16
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78fa79499edfbfe5E"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %0, align 8, !range !12, !noundef !3
  %10 = icmp ule i64 %9, 9223372036854775807
  call void @llvm.assume(i1 %10)
  store i64 %9, ptr %5, align 8
  br label %12

11:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i64, ptr %5, align 8, !noundef !3
  %14 = icmp eq i64 %7, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %17

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3090820664dc9481E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %35 unwind label %30

17:                                               ; preds = %35, %15
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %7
  store i8 %1, ptr %21, align 1
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = add i64 %7, 1
  store i64 %23, ptr %22, align 8
  ret void

24:                                               ; preds = %30
  %25 = load ptr, ptr %4, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %32, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %33, ptr %34, align 8
  br label %24

35:                                               ; preds = %16
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haf7bb3ea7b705babE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %0, align 8, !range !12, !noundef !3
  %11 = icmp ule i64 %10, 9223372036854775807
  call void @llvm.assume(i1 %11)
  store i64 %10, ptr %6, align 8
  br label %13

12:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i64, ptr %6, align 8, !noundef !3
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %18

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8e57a141b1aa8225E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
          to label %37 unwind label %32

18:                                               ; preds = %37, %16
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i64 %8
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = add i64 %8, 1
  store i64 %25, ptr %24, align 8
  ret void

26:                                               ; preds = %32
  %27 = load ptr, ptr %5, align 8, !noundef !3
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %34, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %35, ptr %36, align 8
  br label %26

37:                                               ; preds = %17
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf32d2f1f66676a57E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %0, align 8, !range !12, !noundef !3
  %11 = icmp ule i64 %10, 9223372036854775807
  call void @llvm.assume(i1 %11)
  store i64 %10, ptr %6, align 8
  br label %13

12:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i64, ptr %6, align 8, !noundef !3
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %18

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h950a7f8652a7354dE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
          to label %37 unwind label %32

18:                                               ; preds = %37, %16
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw { i32, i32 }, ptr %20, i64 %8
  store i32 %1, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 %2, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = add i64 %8, 1
  store i64 %25, ptr %24, align 8
  ret void

26:                                               ; preds = %32
  %27 = load ptr, ptr %5, align 8, !noundef !3
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %34, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %35, ptr %36, align 8
  br label %26

37:                                               ; preds = %17
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc12alloc_zeroed17hd9bd6b41a09da3e4E(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %7, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load i64, ptr %4, align 8, !range !13, !noundef !3
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCscSpY9Juk0HT_7___rustc19___rust_alloc_zeroed(i64 noundef %9, i64 noundef %10) #23
  ret ptr %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc5alloc17h60805bf082d8ffe1E(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %7, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load i64, ptr %4, align 8, !range !13, !noundef !3
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef %9, i64 noundef %10) #23
  ret ptr %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he6a4e0c4f7f70b19E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load i64, ptr %10, align 8, !range !13, !noundef !3
  %17 = sub i64 %16, 1
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  %19 = sub i64 %16, 1
  %20 = icmp ule i64 %19, -2
  call void @llvm.assume(i1 %20)
  %21 = sub i64 %16, 1
  %22 = icmp ule i64 %21, -2
  call void @llvm.assume(i1 %22)
  %23 = sub i64 %16, 1
  %24 = icmp ule i64 %23, -2
  call void @llvm.assume(i1 %24)
  %25 = getelementptr i8, ptr null, i64 %16
  br label %27

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br i1 %3, label %40, label %35

27:                                               ; preds = %15
  store ptr %25, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %59, %49, %27
  %30 = load ptr, ptr %9, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  ret { ptr, i64 } %34

35:                                               ; preds = %26
  %36 = load i64, ptr %10, align 8, !range !13, !noundef !3
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = call noundef ptr @_ZN5alloc5alloc5alloc17h60805bf082d8ffe1E(i64 noundef %36, i64 noundef %38)
  store ptr %39, ptr %8, align 8
  br label %45

40:                                               ; preds = %26
  %41 = load i64, ptr %10, align 8, !range !13, !noundef !3
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = call noundef ptr @_ZN5alloc5alloc12alloc_zeroed17hd9bd6b41a09da3e4E(i64 noundef %41, i64 noundef %43)
  store ptr %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %40, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %46 = load ptr, ptr %8, align 8, !noundef !3
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %50 = load ptr, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, align 8, !noundef !3
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, i64 8), align 8
  store ptr %50, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %51, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %29

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  store ptr %46, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %55, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %56 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %56, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %57 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  br label %59

59:                                               ; preds = %54
  store ptr %57, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %13, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %29

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String4push17h444d5a6351d622eeE(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 1
  %4 = icmp ule i32 %1, 1114111
  call void @llvm.assume(i1 %4)
  %5 = icmp ult i32 %1, 128
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = icmp ult i32 %1, 2048
  br i1 %7, label %13, label %11

8:                                                ; preds = %2
  %9 = icmp ule i32 %1, 1114111
  call void @llvm.assume(i1 %9)
  %10 = trunc i32 %1 to i8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78fa79499edfbfe5E"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3286fc83d290b8ed66e137ae903e3c63.26)
  br label %21

11:                                               ; preds = %6
  %12 = icmp ult i32 %1, 65536
  br i1 %12, label %15, label %14

13:                                               ; preds = %6
  br label %16

14:                                               ; preds = %11
  br label %16

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15, %14, %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 4, i1 false)
  %17 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE(i32 noundef %1, ptr noalias noundef nonnull align 1 %3, i64 noundef 4)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h22fddd060d536848E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %18, ptr noundef %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3286fc83d290b8ed66e137ae903e3c63.25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  br label %21

21:                                               ; preds = %16, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String8push_str17he9ecc69de3772f3eE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h22fddd060d536848E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3286fc83d290b8ed66e137ae903e3c63.27)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E"(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he80f339f7f35c1ffE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %0, i1 noundef zeroext false, i64 noundef %1, i64 noundef %2)
  %9 = load i64, ptr %8, align 8, !range !14, !noundef !3
  %10 = trunc nuw i64 %9 to i1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !range !9, !noundef !3
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %14, i64 %16, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #20
  unreachable

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !range !12, !noundef !3
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
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
  %27 = load i64, ptr %7, align 8, !range !12, !noundef !3
  %28 = icmp ule i64 %27, 9223372036854775807
  call void @llvm.assume(i1 %28)
  store i64 %27, ptr %5, align 8
  br label %29

29:                                               ; preds = %26, %25
  %30 = load i64, ptr %5, align 8, !noundef !3
  %31 = sub i64 %30, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %32 = icmp ugt i64 %0, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %29
  call void @llvm.assume(i1 %33)
  %35 = load i64, ptr %7, align 8, !range !12, !noundef !3
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !3, !noundef !3
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17heef91b4bf2ef57c2E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i64 -1, ptr %6, align 8
  br label %16

13:                                               ; preds = %4
  %14 = load i64, ptr %0, align 8, !range !12, !noundef !3
  %15 = icmp ule i64 %14, 9223372036854775807
  call void @llvm.assume(i1 %15)
  store i64 %14, ptr %6, align 8
  br label %16

16:                                               ; preds = %13, %12
  %17 = load i64, ptr %6, align 8, !noundef !3
  %18 = icmp ule i64 %1, %17
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 true)
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.3286fc83d290b8ed66e137ae903e3c63.29, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, align 8, !align !4, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3286fc83d290b8ed66e137ae903e3c63.31) #20
  unreachable

28:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %29 = load i64, ptr %7, align 8, !range !13, !noundef !3
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h6549b3dce406cb00E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %29, i64 noundef %31)
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = extractvalue { i64, i64 } %32, 1
  %35 = insertvalue { i64, i64 } poison, i64 %33, 0
  %36 = insertvalue { i64, i64 } %35, i64 %34, 1
  ret { i64, i64 } %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  br label %8

8:                                                ; preds = %2
  %9 = call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h667c167923ccc87eE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %7, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %9

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h36881c7c892d0431E"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN6anyhow9__private10format_err17h039b90c81bb81c1dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0) unnamed_addr #5 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %18, label %20

16:                                               ; preds = %1
  %17 = icmp eq i64 %9, 1
  br i1 %17, label %30, label %20

18:                                               ; preds = %14
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %19, align 8
  br label %25

20:                                               ; preds = %30, %16, %14
  %21 = load ptr, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, align 8, !align !7, !noundef !3
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, i64 8), align 8
  store ptr %21, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %24 = icmp eq i64 %9, 0
  br i1 %24, label %40, label %42

25:                                               ; preds = %32, %18
  %26 = load ptr, ptr %5, align 8, !nonnull !3, !align !7, !noundef !3
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17haaab380d583a3b45E"(ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %28)
  store ptr %29, ptr %6, align 8
  br label %38

30:                                               ; preds = %16
  %31 = icmp eq i64 %12, 0
  br i1 %31, label %32, label %20

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i64 0
  %34 = load ptr, ptr %33, align 8, !nonnull !3, !align !7, !noundef !3
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  store ptr %34, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %36, ptr %37, align 8
  br label %25

38:                                               ; preds = %50, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %39 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  ret ptr %39

40:                                               ; preds = %20
  %41 = icmp eq i64 %12, 0
  br i1 %41, label %44, label %46

42:                                               ; preds = %20
  %43 = icmp eq i64 %9, 1
  br i1 %43, label %55, label %46

44:                                               ; preds = %40
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8
  %45 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %45, align 8
  br label %50

46:                                               ; preds = %55, %42, %40
  %47 = load ptr, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, align 8, !align !7, !noundef !3
  %48 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, i64 8), align 8
  store ptr %47, ptr %2, align 8
  %49 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %57, %46, %44
  %51 = load ptr, ptr %2, align 8, !align !7, !noundef !3
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  %53 = load i64, ptr %52, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h72cfb810fe1f1239E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 1 %51, i64 %53, ptr noalias noundef readonly align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  %54 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h3970caabca2a4128E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4)
  store ptr %54, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %38

55:                                               ; preds = %42
  %56 = icmp eq i64 %12, 0
  br i1 %56, label %57, label %46

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i64 0
  %59 = load ptr, ptr %58, align 8, !nonnull !3, !align !7, !noundef !3
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !3
  store ptr %59, ptr %2, align 8
  %62 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %61, ptr %62, align 8
  br label %50
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN6camino8Utf8Path4join17hd9960726ae3d8c9bE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %4, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %10 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h713e07b91d291f56E"(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %22 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %6, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %22, %5
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %19, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %5
  %23 = extractvalue { ptr, i64 } %10, 0
  %24 = extractvalue { ptr, i64 } %10, 1
  invoke void @_ZN3std4path4Path4join17ha62cfbc3ee53ff21E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %24)
          to label %25 unwind label %17

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN6memchr4arch3all9rabinkarp6Finder3new17h51facdc46257d881E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [2 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 4
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %11 = icmp ult i64 0, %1
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  store i32 0, ptr %9, align 4
  %13 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %22

14:                                               ; preds = %2
  store ptr %0, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8, !nonnull !3, !align !7, !noundef !3
  %16 = load i8, ptr %15, align 1, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %17 = zext i8 %16 to i32
  %18 = add i32 0, %17
  store i32 %18, ptr %9, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  store ptr %0, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 1, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  br label %28

22:                                               ; preds = %70, %12
  %23 = load i32, ptr %9, align 4, !noundef !3
  %24 = getelementptr inbounds i8, ptr %9, i64 4
  %25 = load i32, ptr %24, align 4, !noundef !3
  %26 = insertvalue { i32, i32 } poison, i32 %23, 0
  %27 = insertvalue { i32, i32 } %26, i32 %25, 1
  ret { i32, i32 } %27

28:                                               ; preds = %59, %14
  call void @llvm.lifetime.start.p0(i64 2, ptr %5)
  %29 = getelementptr inbounds i8, ptr %6, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = icmp ugt i64 %30, 0
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %41, label %33

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %34 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  %36 = load ptr, ptr %35, align 8, !noundef !3
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  %38 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %38)
  %39 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %39)
  %40 = icmp eq ptr %34, %36
  br i1 %40, label %58, label %51

41:                                               ; preds = %28
  %42 = getelementptr inbounds i8, ptr %6, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %45 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17hbd035844acea697fE"(ptr noalias noundef align 8 dereferenceable(16) %6, i64 noundef %43)
  store ptr %45, ptr %4, align 8
  %46 = load ptr, ptr %4, align 8, !align !7, !noundef !3
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i64 0, i64 1
  %50 = trunc nuw i64 %49 to i1
  br i1 %50, label %71, label %75

51:                                               ; preds = %33
  %52 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %53, ptr %6, align 8
  %54 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %54)
  store ptr %34, ptr %3, align 8
  %55 = load ptr, ptr %3, align 8, !nonnull !3, !align !7, !noundef !3
  %56 = load i8, ptr %55, align 1, !noundef !3
  %57 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %56, ptr %57, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %59

58:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %70

59:                                               ; preds = %71, %51
  %60 = getelementptr inbounds i8, ptr %5, i64 1
  %61 = load i8, ptr %60, align 1, !noundef !3
  %62 = load i32, ptr %9, align 4, !noundef !3
  %63 = shl i32 %62, 1
  %64 = zext i8 %61 to i32
  %65 = add i32 %63, %64
  store i32 %65, ptr %9, align 4
  %66 = getelementptr inbounds i8, ptr %9, i64 4
  %67 = load i32, ptr %66, align 4, !noundef !3
  %68 = shl i32 %67, 1
  %69 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %68, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  br label %28

70:                                               ; preds = %75, %58
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %22

71:                                               ; preds = %41
  %72 = load ptr, ptr %4, align 8, !nonnull !3, !align !7, !noundef !3
  %73 = load i8, ptr %72, align 1, !noundef !3
  %74 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %73, ptr %74, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %59

75:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %70

76:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN6memchr4arch3all9rabinkarp6Finder4find17h0198749bac52d2bdE(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %11 = call { i64, ptr } @_ZN6memchr4arch3all9rabinkarp6Finder8find_raw17h8733e664ac6399d0E(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noundef %1, ptr noundef %9, ptr noundef %3, ptr noundef %10)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8
  %15 = load i64, ptr %6, align 8, !range !14, !noundef !3
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %17, label %25

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %19, ptr %20, align 8
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load ptr, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %23 = call noundef i64 @"_ZN56_$LT$$BP$const$u20$T$u20$as$u20$memchr..ext..Pointer$GT$8distance17hc3e45aaea3a1c547E"(ptr noundef %22, ptr noundef %1)
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %23, ptr %24, align 8
  store i64 1, ptr %8, align 8
  br label %29

25:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %26 = load i64, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, align 8, !range !14, !noundef !3
  %27 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, i64 8), align 8
  store i64 %26, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %27, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %29

29:                                               ; preds = %25, %17
  %30 = load i64, ptr %8, align 8, !range !14, !noundef !3
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = insertvalue { i64, i64 } poison, i64 %30, 0
  %34 = insertvalue { i64, i64 } %33, i64 %32, 1
  ret { i64, i64 } %34

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @_ZN6memchr4arch3all9rabinkarp6Finder8find_raw17h8733e664ac6399d0E(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [4 x i8], align 4
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %1, ptr %9, align 8
  %10 = load ptr, ptr %9, align 8, !noundef !3
  %11 = call noundef i64 @"_ZN56_$LT$$BP$const$u20$T$u20$as$u20$memchr..ext..Pointer$GT$8distance17hc3e45aaea3a1c547E"(ptr noundef %2, ptr noundef %10)
  %12 = call noundef i64 @"_ZN56_$LT$$BP$const$u20$T$u20$as$u20$memchr..ext..Pointer$GT$8distance17hc3e45aaea3a1c547E"(ptr noundef %4, ptr noundef %3)
  %13 = icmp ugt i64 %12, %11
  br i1 %13, label %20, label %14

14:                                               ; preds = %5
  %15 = sub nsw i64 0, %12
  %16 = getelementptr inbounds i8, ptr %2, i64 %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %17 = load ptr, ptr %9, align 8, !noundef !3
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %9, align 8, !noundef !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %12
  store i32 0, ptr %6, align 4
  br label %24

20:                                               ; preds = %5
  %21 = load i64, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, align 8, !range !14, !noundef !3
  %22 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, i64 8), align 8
  store i64 %21, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %22, ptr %23, align 8
  br label %75

24:                                               ; preds = %28, %14
  %25 = load ptr, ptr %7, align 8, !noundef !3
  %26 = icmp ult ptr %25, %19
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %37

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !noundef !3
  %30 = load i8, ptr %29, align 1, !noundef !3
  %31 = load i32, ptr %6, align 4, !noundef !3
  %32 = shl i32 %31, 1
  %33 = zext i8 %30 to i32
  %34 = add i32 %32, %33
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %7, align 8, !noundef !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %36, ptr %7, align 8
  br label %24

37:                                               ; preds = %52, %27
  %38 = load i32, ptr %0, align 4, !noundef !3
  %39 = load i32, ptr %6, align 4, !noundef !3
  %40 = icmp eq i32 %38, %39
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 false)
  br i1 %41, label %45, label %42

42:                                               ; preds = %48, %37
  %43 = load ptr, ptr %9, align 8, !noundef !3
  %44 = icmp uge ptr %43, %16
  br i1 %44, label %70, label %52

45:                                               ; preds = %37
  %46 = load ptr, ptr %9, align 8, !noundef !3
  %47 = call noundef zeroext i1 @_ZN6memchr4arch3all9rabinkarp12is_equal_raw17h5a7e97eb2ec9221dE(ptr noundef %46, ptr noundef %3, i64 noundef %12)
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  br label %42

49:                                               ; preds = %45
  %50 = load ptr, ptr %9, align 8, !noundef !3
  %51 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %50, ptr %51, align 8
  store i64 1, ptr %8, align 8
  br label %74

52:                                               ; preds = %42
  %53 = load ptr, ptr %9, align 8, !noundef !3
  %54 = load i8, ptr %53, align 1, !noundef !3
  %55 = load ptr, ptr %9, align 8, !noundef !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %12
  %57 = load i8, ptr %56, align 1, !noundef !3
  %58 = getelementptr inbounds i8, ptr %0, i64 4
  %59 = load i32, ptr %58, align 4, !noundef !3
  %60 = load i32, ptr %6, align 4, !noundef !3
  %61 = zext i8 %54 to i32
  %62 = mul i32 %61, %59
  %63 = sub i32 %60, %62
  store i32 %63, ptr %6, align 4
  %64 = load i32, ptr %6, align 4, !noundef !3
  %65 = shl i32 %64, 1
  %66 = zext i8 %57 to i32
  %67 = add i32 %65, %66
  store i32 %67, ptr %6, align 4
  %68 = load ptr, ptr %9, align 8, !noundef !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %69, ptr %9, align 8
  br label %37

70:                                               ; preds = %42
  %71 = load i64, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, align 8, !range !14, !noundef !3
  %72 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, i64 8), align 8
  store i64 %71, ptr %8, align 8
  %73 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %72, ptr %73, align 8
  br label %74

74:                                               ; preds = %70, %49
  br label %75

75:                                               ; preds = %74, %20
  %76 = load i64, ptr %8, align 8, !range !14, !noundef !3
  %77 = getelementptr inbounds i8, ptr %8, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = insertvalue { i64, ptr } poison, i64 %76, 0
  %80 = insertvalue { i64, ptr } %79, ptr %78, 1
  ret { i64, ptr } %80
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @_ZN6memchr4arch7generic6memchr21search_slice_with_raw17he63bc9cfe228ef32E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 1 dereferenceable(1) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %10 = invoke { i64, ptr } @"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17hfefcbbde2f0a9b10E"(ptr noalias noundef align 8 dereferenceable(8) %8, ptr noundef %0, ptr noundef %9)
          to label %22 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %4, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %28, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %3
  %23 = extractvalue { i64, ptr } %10, 0
  %24 = extractvalue { i64, ptr } %10, 1
  store i64 %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %24, ptr %25, align 8
  %26 = load i64, ptr %5, align 8, !range !14, !noundef !3
  %27 = trunc nuw i64 %26 to i1
  br i1 %27, label %28, label %35

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %30, ptr %31, align 8
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %34 = invoke noundef i64 @"_ZN56_$LT$$BP$const$u20$T$u20$as$u20$memchr..ext..Pointer$GT$8distance17hc3e45aaea3a1c547E"(ptr noundef %33, ptr noundef %0)
          to label %45 unwind label %17

35:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %36 = load i64, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, align 8, !range !14, !noundef !3
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, i64 8), align 8
  store i64 %36, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %37, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %39

39:                                               ; preds = %45, %35
  %40 = load i64, ptr %7, align 8, !range !14, !noundef !3
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = insertvalue { i64, i64 } poison, i64 %40, 0
  %44 = insertvalue { i64, i64 } %43, i64 %42, 1
  ret { i64, i64 } %44

45:                                               ; preds = %28
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %34, ptr %46, align 8
  store i64 1, ptr %7, align 8
  br label %39

47:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17hfefcbbde2f0a9b10E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %5 = load i8, ptr %4, align 1, !noundef !3
  %6 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17hcc98c08d1a438010E(ptr noundef @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h6716668eeebcb9a0E, i8 noundef 0)
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = call { i64, ptr } %6(i8 noundef %5, ptr noundef %1, ptr noundef %2)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  %11 = insertvalue { i64, ptr } poison, i64 %9, 0
  %12 = insertvalue { i64, ptr } %11, ptr %10, 1
  ret { i64, ptr } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN6memchr6memmem4find17hafe8180c1595ec0eE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 4
  %8 = alloca [1 x i8], align 1
  %9 = alloca [288 x i8], align 32
  %10 = alloca [8 x i8], align 4
  %11 = alloca [16 x i8], align 8
  %12 = icmp ult i64 %1, 64
  br i1 %12, label %18, label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 288, ptr %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  store i8 1, ptr %8, align 1
  call void @_ZN6memchr6memmem13FinderBuilder25build_forward_with_ranker17hbaaca307cb1973f4E(ptr noalias noundef sret([288 x i8]) align 32 captures(none) dereferenceable(288) %9, ptr noalias noundef readonly align 1 dereferenceable(1) %8, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i32 1, ptr %7, align 4
  %14 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %9, i64 256
  %16 = load i64, ptr %15, align 32, !range !14, !noundef !3
  %17 = trunc nuw i64 %16 to i1
  br i1 %17, label %27, label %35

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %19 = call { i32, i32 } @_ZN6memchr4arch3all9rabinkarp6Finder3new17h51facdc46257d881E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %20 = extractvalue { i32, i32 } %19, 0
  %21 = extractvalue { i32, i32 } %19, 1
  store i32 %20, ptr %10, align 4
  %22 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %21, ptr %22, align 4
  %23 = call { i64, i64 } @_ZN6memchr4arch3all9rabinkarp6Finder4find17h0198749bac52d2bdE(ptr noalias noundef readonly align 4 dereferenceable(8) %10, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  store i64 %24, ptr %11, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %76

27:                                               ; preds = %13
  %28 = getelementptr inbounds i8, ptr %9, i64 256
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %33)
  store ptr %30, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %32, ptr %34, align 8
  br label %42

35:                                               ; preds = %13
  %36 = getelementptr inbounds i8, ptr %9, i64 256
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !3, !align !7, !noundef !3
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !3
  store ptr %38, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %27
  %43 = getelementptr inbounds i8, ptr %6, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !3
  %45 = icmp ult i64 %1, %44
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %9, i64 232
  %48 = load ptr, ptr %47, align 8, !nonnull !3, !noundef !3
  %49 = load ptr, ptr %6, align 8, !nonnull !3, !align !7, !noundef !3
  %50 = getelementptr inbounds i8, ptr %6, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = invoke { i64, i64 } %48(ptr noalias noundef readonly align 32 dereferenceable(256) %9, ptr noalias noundef align 4 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %49, i64 noundef %51)
          to label %63 unwind label %58

53:                                               ; preds = %42
  %54 = load i64, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, align 8, !range !14, !noundef !3
  %55 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, i64 8), align 8
  store i64 %54, ptr %11, align 8
  %56 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %55, ptr %56, align 8
  br label %67

57:                                               ; preds = %58
  invoke void @"_ZN4core3ptr43drop_in_place$LT$memchr..memmem..Finder$GT$17hd7cdd269c4c5d88bE"(ptr noalias noundef align 32 dereferenceable(288) %9) #21
          to label %70 unwind label %68

58:                                               ; preds = %46
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %60, ptr %5, align 8
  %62 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %61, ptr %62, align 8
  br label %57

63:                                               ; preds = %46
  %64 = extractvalue { i64, i64 } %52, 0
  %65 = extractvalue { i64, i64 } %52, 1
  store i64 %64, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %63, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @"_ZN4core3ptr43drop_in_place$LT$memchr..memmem..Finder$GT$17hd7cdd269c4c5d88bE"(ptr noalias noundef align 32 dereferenceable(288) %9)
  call void @llvm.lifetime.end.p0(i64 288, ptr %9)
  br label %76

68:                                               ; preds = %57
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable

70:                                               ; preds = %57
  %71 = load ptr, ptr %5, align 8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %5, i64 8
  %73 = load i32, ptr %72, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %74 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; preds = %67, %18
  %77 = load i64, ptr %11, align 8, !range !14, !noundef !3
  %78 = getelementptr inbounds i8, ptr %11, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = insertvalue { i64, i64 } poison, i64 %77, 0
  %81 = insertvalue { i64, i64 } %80, i64 %79, 1
  ret { i64, i64 } %81

82:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17he1c88064cb6e0bd4E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3286fc83d290b8ed66e137ae903e3c63.33, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3286fc83d290b8ed66e137ae903e3c63.32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %19, label %21

17:                                               ; preds = %2
  %18 = icmp eq i64 %10, 1
  br i1 %18, label %35, label %21

19:                                               ; preds = %15
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %20, align 8
  br label %25

21:                                               ; preds = %35, %17, %15
  %22 = load ptr, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, align 8, !align !7, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, i64 8), align 8
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %37, %21, %19
  %26 = load ptr, ptr %5, align 8, !align !7, !noundef !3
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %31 = call i1 @llvm.is.constant.i1(i1 %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1
  %33 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %34 = trunc nuw i8 %33 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %34, label %44, label %43

35:                                               ; preds = %17
  %36 = icmp eq i64 %13, 0
  br i1 %36, label %37, label %21

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i64 0
  %39 = load ptr, ptr %38, align 8, !nonnull !3, !align !7, !noundef !3
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  store ptr %39, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %41, ptr %42, align 8
  br label %25

43:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %54

44:                                               ; preds = %25
  %45 = load ptr, ptr %5, align 8, !align !7, !noundef !3
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %49 = load ptr, ptr %6, align 8, !align !7, !noundef !3
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = trunc nuw i64 %52 to i1
  br i1 %53, label %57, label %54

54:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  %55 = call noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.3286fc83d290b8ed66e137ae903e3c63.34, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %7, align 1
  br label %63

57:                                               ; preds = %44
  %58 = load ptr, ptr %6, align 8, !nonnull !3, !align !7, !noundef !3
  %59 = getelementptr inbounds i8, ptr %6, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !3
  %61 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17ha98e8f29de67b96bE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %58, i64 noundef %60)
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %63

63:                                               ; preds = %57, %54
  %64 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %65 = trunc nuw i8 %64 to i1
  ret i1 %65

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN7ruff_db6system4path10SystemPath4join17h4ecc2916e982f244E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %4, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %10 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h304a44bb548835f4E"(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %22 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %6, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %25, %22, %5
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %19, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %5
  %23 = extractvalue { ptr, i64 } %10, 0
  %24 = extractvalue { ptr, i64 } %10, 1
  invoke void @_ZN6camino8Utf8Path4join17hd9960726ae3d8c9bE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %24)
          to label %25 unwind label %17

25:                                               ; preds = %22
  invoke void @_ZN7ruff_db6system4path13SystemPathBuf18from_utf8_path_buf17h2e9e375b0a2aafa5E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7)
          to label %26 unwind label %17

26:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN7ruff_db6system4path95_$LT$impl$u20$core..convert..AsRef$LT$ruff_db..system..path..SystemPath$GT$$u20$for$u20$str$GT$6as_ref17he89b73187968f29dE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN81_$LT$camino..Utf8Path$u20$as$u20$core..convert..AsRef$LT$camino..Utf8Path$GT$$GT$6as_ref17h7535fbe26dc144d3E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h390469a35cde584dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E"(i64 noundef %2, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3286fc83d290b8ed66e137ae903e3c63.36)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %3
  %14 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %1, i64 %14, i1 false)
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8cefcfc2b3a7deabE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = load i8, ptr %0, align 1, !range !6, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  %10 = zext i1 %9 to i64
  %11 = load i8, ptr %1, align 1, !range !6, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  %13 = zext i1 %12 to i64
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  br label %21

16:                                               ; preds = %2
  %17 = load i8, ptr %0, align 1, !range !6, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  %19 = zext i1 %18 to i64
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %24, label %35

21:                                               ; preds = %35, %24, %15
  %22 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  ret i1 %23

24:                                               ; preds = %16
  %25 = load i8, ptr %1, align 1, !range !6, !noundef !3
  %26 = trunc nuw i8 %25 to i1
  %27 = zext i1 %26 to i64
  %28 = icmp eq i64 %27, 1
  call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %29, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8, !nonnull !3, !align !7, !noundef !3
  %32 = load ptr, ptr %3, align 8, !nonnull !3, !align !7, !noundef !3
  %33 = call noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17hdd0f1e43e6ca9e32E"(ptr noalias noundef nonnull readonly align 1 %31, ptr noalias noundef nonnull readonly align 1 %32)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %7, align 1
  br label %21

35:                                               ; preds = %16
  %36 = load i8, ptr %1, align 1, !range !6, !noundef !3
  %37 = trunc nuw i8 %36 to i1
  %38 = zext i1 %37 to i64
  %39 = icmp eq i64 %38, 0
  call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %40, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8, !nonnull !3, !align !7, !noundef !3
  %43 = load ptr, ptr %5, align 8, !nonnull !3, !align !7, !noundef !3
  %44 = call noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17hdd0f1e43e6ca9e32E"(ptr noalias noundef nonnull readonly align 1 %42, ptr noalias noundef nonnull readonly align 1 %43)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %7, align 1
  br label %21

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h7cf2726f968537bcE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  store ptr %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %32, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = invoke noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca514a1f03ebb9e3E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %3, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %26, %7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %7
  store ptr %8, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !align !7, !noundef !3
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !nonnull !3, !align !7, !noundef !3
  %28 = invoke noundef zeroext i1 @"_ZN7ty_test6parser16EmbeddedFilePath24is_allowed_explicit_path28_$u7b$$u7b$closure$u7d$$u7d$17h48a98b186142a2c1E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 1 dereferenceable(1) %27)
          to label %30 unwind label %15

29:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 1, ptr %5, align 1
  br label %33

30:                                               ; preds = %26
  br i1 %28, label %32, label %31

31:                                               ; preds = %30
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %33

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %7

33:                                               ; preds = %31, %29
  %34 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %35 = trunc nuw i8 %34 to i1
  ret i1 %35

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17hbd035844acea697fE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = call noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17hdada747c913cd8f9E"(ptr noundef nonnull %8, ptr noundef nonnull %10)
  store i64 %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %6
  %13 = load i64, ptr %4, align 8, !noundef !3
  %14 = icmp uge i64 %1, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %17

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %32

17:                                               ; preds = %15
  %18 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %1
  store ptr %20, ptr %0, align 8
  br label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %22 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %26, ptr %0, align 8
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr %28, ptr %5, align 8
  br label %30

30:                                               ; preds = %35, %27
  %31 = load ptr, ptr %5, align 8, !align !7, !noundef !3
  ret ptr %31

32:                                               ; preds = %16
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !3, !noundef !3
  store ptr %34, ptr %0, align 8
  br label %35

35:                                               ; preds = %32
  store ptr null, ptr %5, align 8
  br label %30

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca514a1f03ebb9e3E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !3
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %19, ptr %0, align 8
  br label %21

20:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !7, !noundef !3
  ret ptr %26

27:                                               ; preds = %20
  br label %25

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h7bb06b7b3e931f03E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h36881c7c892d0431E"(ptr noundef nonnull %1, ptr noundef %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h909748898ca0cba3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %6, ptr noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4d47ddbc0055791cE"() unnamed_addr #0 {
  %1 = alloca [1 x i8], align 1
  store i8 0, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !6, !noundef !3
  %3 = trunc nuw i8 %2 to i1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h21c59ca0f8855856E"(i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = zext i1 %0 to i64
  %4 = trunc nuw i64 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i8, ptr %2, align 1, !range !6, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  ret i1 %9

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7ty_test6parser5parse17h3f655bfe25ca0371E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #4 {
  %6 = alloca [176 x i8], align 8
  call void @_ZN7ty_test6parser6Parser3new17h98c7e544dd98f78aE(ptr noalias noundef sret([176 x i8]) align 8 captures(none) dereferenceable(176) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  call void @_ZN7ty_test6parser6Parser5parse17hd55374734b34b746E(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(176) %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN7ty_test6parser17MarkdownTestSuite5tests17h6fd84d032f6afb71E(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #4 {
  %2 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 0, 1
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$ty_test..parser..Hash128$u20$as$u20$rustc_stable_hash..stable_hasher..FromStableHash$GT$4from17h2f1b31cdc5f17e1cE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN64_$LT$ty_test..parser..Hash128$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h4c573470c7ab53c1E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %7 = getelementptr inbounds nuw i64, ptr %0, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h5cbaba46b1779ae8E", ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %9 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %5, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.3286fc83d290b8ed66e137ae903e3c63.37, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %10, align 8
  %11 = load ptr, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, align 8, !align !4, !noundef !3
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, i64 8), align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 1, ptr %16, align 8
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7ty_test6parser12MarkdownTest16contracted_title17hc38d202f161baed9E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = icmp ule i64 %2, 20
  br i1 %15, label %33, label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 48, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  store ptr %1, ptr %9, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 20, ptr %19, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h6ce076f2f5c1e5d3E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %10, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr @anon.3286fc83d290b8ed66e137ae903e3c63.38, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17hba1974af9b5137e1E", ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %22 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %12, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %11, i64 16, i1 false)
  %23 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %12, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  store ptr @anon.3286fc83d290b8ed66e137ae903e3c63.39, ptr %13, align 8
  %24 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 2, ptr %24, align 8
  %25 = load ptr, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, align 8, !align !4, !noundef !3
  %26 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, i64 8), align 8
  %27 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %12, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8
  %31 = load ptr, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, align 8, !align !7, !noundef !3
  %32 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, i64 8), align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h72cfb810fe1f1239E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef readonly align 1 %31, i64 %32, ptr noalias noundef readonly align 8 dereferenceable(48) %13)
          to label %40 unwind label %35

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h390469a35cde584dE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %48

34:                                               ; preds = %35
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef align 8 dereferenceable(24) %10) #21
          to label %51 unwind label %49

35:                                               ; preds = %16
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %37, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %38, ptr %39, align 8
  br label %34

40:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 48, ptr %13)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %47 unwind label %42

41:                                               ; preds = %42
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef align 8 dereferenceable(24) %14) #21
          to label %51 unwind label %49

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %44, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %45, ptr %46, align 8
  br label %41

47:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  br label %48

48:                                               ; preds = %47, %33
  ret void

49:                                               ; preds = %41, %34
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable

51:                                               ; preds = %41, %34
  %52 = load ptr, ptr %4, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  %54 = load i32, ptr %53, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN7ty_test6parser12MarkdownTest11joined_name17h8cc76f40c9ee3483E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i1 noundef zeroext %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [120 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [120 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca [120 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = alloca [120 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [4 x i8], align 4
  %26 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !3, !align !4, !noundef !3
  %31 = getelementptr inbounds i8, ptr %30, i64 152
  %32 = load i32, ptr %31, align 8, !noundef !3
  store i32 %32, ptr %25, align 4
  br label %33

33:                                               ; preds = %72, %3
  %34 = load i32, ptr %25, align 4, !noundef !3
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i64 0, i64 1
  %37 = trunc nuw i64 %36 to i1
  br i1 %37, label %38, label %51

38:                                               ; preds = %33
  %39 = load i32, ptr %25, align 4, !range !15, !noundef !3
  %40 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !3, !noundef !3
  %43 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds i8, ptr %40, i64 16
  %45 = load i64, ptr %44, align 8, !noundef !3
  %46 = sub i32 %39, 1
  %47 = icmp ule i32 %46, -2
  call void @llvm.assume(i1 %47)
  %48 = sub i32 %39, 1
  %49 = zext i32 %48 to i64
  %50 = icmp ult i64 %49, %45
  br i1 %50, label %58, label %64

51:                                               ; preds = %33
  %52 = getelementptr inbounds i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8, !nonnull !3, !align !4, !noundef !3
  %54 = getelementptr inbounds i8, ptr %53, i64 136
  %55 = load ptr, ptr %54, align 8, !nonnull !3, !align !7, !noundef !3
  %56 = getelementptr inbounds i8, ptr %54, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haf7bb3ea7b705babE"(ptr noalias noundef align 8 dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 1 %55, i64 noundef %57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3286fc83d290b8ed66e137ae903e3c63.43)
          to label %75 unwind label %66

58:                                               ; preds = %38
  %59 = getelementptr inbounds nuw { { { i64, [12 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }, { ptr, i64 }, i32, i8, i8, [2 x i8] }, ptr %42, i64 %49
  %60 = getelementptr inbounds i8, ptr %59, i64 136
  %61 = load ptr, ptr %60, align 8, !nonnull !3, !align !7, !noundef !3
  %62 = getelementptr inbounds i8, ptr %60, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h0ee127da9c2174aeE"(ptr noalias noundef align 8 dereferenceable(24) %26, i64 noundef 0, ptr noalias noundef nonnull readonly align 1 %61, i64 noundef %63, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3286fc83d290b8ed66e137ae903e3c63.42)
          to label %72 unwind label %66

64:                                               ; preds = %38
  invoke void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %49, i64 noundef %45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3286fc83d290b8ed66e137ae903e3c63.41) #20
          to label %71 unwind label %66

65:                                               ; preds = %92, %66
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hcbbbf9120f188d3eE"(ptr noalias noundef align 8 dereferenceable(24) %26) #21
          to label %156 unwind label %154

66:                                               ; preds = %152, %75, %64, %58, %51
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = extractvalue { ptr, i32 } %67, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %68, ptr %6, align 8
  %70 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %69, ptr %70, align 8
  br label %65

71:                                               ; preds = %64
  unreachable

72:                                               ; preds = %58
  %73 = getelementptr inbounds i8, ptr %59, i64 152
  %74 = load i32, ptr %73, align 8, !noundef !3
  store i32 %74, ptr %25, align 4
  br label %33

75:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 24, ptr %24)
  %76 = getelementptr inbounds i8, ptr %26, i64 8
  %77 = load ptr, ptr %76, align 8, !nonnull !3, !noundef !3
  %78 = icmp ne ptr %77, null
  call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds i8, ptr %26, i64 16
  %80 = load i64, ptr %79, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  invoke void @_ZN5alloc3str17join_generic_copy17hc314852ea841f485E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 %77, i64 noundef %80, ptr noalias noundef nonnull readonly align 1 @anon.3286fc83d290b8ed66e137ae903e3c63.44, i64 noundef 3)
          to label %81 unwind label %66

81:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br i1 %2, label %83, label %82

82:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %24, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  call void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hcbbbf9120f188d3eE"(ptr noalias noundef align 8 dereferenceable(24) %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  br label %91

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  %84 = getelementptr inbounds i8, ptr %26, i64 8
  %85 = load ptr, ptr %84, align 8, !nonnull !3, !noundef !3
  %86 = icmp ne ptr %85, null
  call void @llvm.assume(i1 %86)
  %87 = getelementptr inbounds i8, ptr %26, i64 16
  %88 = load i64, ptr %87, align 8, !noundef !3
  %89 = icmp ne ptr %85, null
  call void @llvm.assume(i1 %89)
  %90 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i64 %88
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17hcdc95cf8348eb4beE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noundef nonnull %85, ptr noundef %90)
          to label %98 unwind label %93

91:                                               ; preds = %153, %82
  ret void

92:                                               ; preds = %111, %104, %93
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef align 8 dereferenceable(24) %24) #21
          to label %65 unwind label %154

93:                                               ; preds = %83
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  %96 = extractvalue { ptr, i32 } %94, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %95, ptr %6, align 8
  %97 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %96, ptr %97, align 8
  br label %92

98:                                               ; preds = %83
  %99 = getelementptr inbounds i8, ptr %22, i64 8
  %100 = load ptr, ptr %99, align 8, !nonnull !3, !noundef !3
  %101 = icmp ne ptr %100, null
  call void @llvm.assume(i1 %101)
  %102 = getelementptr inbounds i8, ptr %22, i64 16
  %103 = load i64, ptr %102, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  invoke void @_ZN5alloc3str17join_generic_copy17hf6282dd66014b924E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 %100, i64 noundef %103, ptr noalias noundef nonnull readonly align 1 @anon.3286fc83d290b8ed66e137ae903e3c63.44, i64 noundef 3)
          to label %110 unwind label %105

104:                                              ; preds = %105
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd4f4814cda389c53E"(ptr noalias noundef align 8 dereferenceable(24) %22) #21
          to label %92 unwind label %154

105:                                              ; preds = %98
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  %108 = extractvalue { ptr, i32 } %106, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %107, ptr %6, align 8
  %109 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %108, ptr %109, align 8
  br label %104

110:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd4f4814cda389c53E"(ptr noalias noundef align 8 dereferenceable(24) %22)
          to label %117 unwind label %112

111:                                              ; preds = %112
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef align 8 dereferenceable(24) %23) #21
          to label %92 unwind label %154

112:                                              ; preds = %141, %140, %134, %128, %118, %117, %110
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  %115 = extractvalue { ptr, i32 } %113, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %114, ptr %6, align 8
  %116 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %115, ptr %116, align 8
  br label %111

117:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  call void @llvm.lifetime.start.p0(i64 120, ptr %21)
  call void @llvm.lifetime.start.p0(i64 120, ptr %14)
  invoke void @"_ZN82_$LT$rustc_stable_hash..sip128..SipHasher128$u20$as$u20$core..default..Default$GT$7default17h56c7fb9318c99992E"(ptr noalias noundef sret([120 x i8]) align 8 captures(none) dereferenceable(120) %14)
          to label %118 unwind label %112

118:                                              ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %14, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 120, ptr %14)
  %119 = getelementptr inbounds i8, ptr %24, i64 8
  %120 = load ptr, ptr %119, align 8, !nonnull !3, !noundef !3
  %121 = icmp ne ptr %120, null
  call void @llvm.assume(i1 %121)
  %122 = getelementptr inbounds i8, ptr %24, i64 16
  %123 = load i64, ptr %122, align 8, !noundef !3
  invoke void @_ZN17rustc_stable_hash6sip12812SipHasher12811slice_write17hf3e8a2f8396bb0dcE(ptr noalias noundef align 8 dereferenceable(120) %21, ptr noalias noundef nonnull readonly align 1 %120, i64 noundef %123)
          to label %124 unwind label %112

124:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  store i8 -1, ptr %13, align 1
  %125 = load i64, ptr %21, align 8, !noundef !3
  %126 = add i64 %125, 1
  %127 = icmp ult i64 %126, 64
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %13, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %5, i64 1, i1 false)
  %129 = load i8, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  invoke void @_ZN17rustc_stable_hash6sip12812SipHasher12826short_write_process_buffer17h36576936e0d569eaE(ptr noalias noundef align 8 dereferenceable(120) %21, i8 %129)
          to label %133 unwind label %112

130:                                              ; preds = %124
  %131 = getelementptr inbounds i8, ptr %21, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %125
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 1 %13, i64 1, i1 false)
  store i64 %126, ptr %21, align 8
  br label %134

133:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %134

134:                                              ; preds = %133, %130
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 48, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 120, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %21, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 120, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %135 = load i64, ptr %11, align 8, !noundef !3
  %136 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %137 = getelementptr inbounds i8, ptr %11, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %137, i64 32, i1 false)
  %138 = getelementptr inbounds i8, ptr %11, i64 112
  %139 = load i64, ptr %138, align 8, !noundef !3
  invoke void @_ZN17rustc_stable_hash6sip12812SipHasher12815finish128_inner17hbe50b0f2ee505ef6E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, i64 noundef %135, ptr noalias noundef align 8 dereferenceable(72) %136, ptr noalias noundef align 8 captures(none) dereferenceable(32) %9, i64 noundef %139)
          to label %140 unwind label %112

140:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 120, ptr %11)
  invoke void @"_ZN93_$LT$ty_test..parser..Hash128$u20$as$u20$rustc_stable_hash..stable_hasher..FromStableHash$GT$4from17h2f1b31cdc5f17e1cE"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %17, ptr noalias noundef align 8 captures(none) dereferenceable(16) %12)
          to label %141 unwind label %112

141:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 120, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %17, ptr %8, align 8
  %142 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN64_$LT$ty_test..parser..Hash128$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h4c573470c7ab53c1E", ptr %142, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %143 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %19, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %18, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  store ptr @anon.3286fc83d290b8ed66e137ae903e3c63.47, ptr %20, align 8
  %144 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 2, ptr %144, align 8
  %145 = load ptr, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, align 8, !align !4, !noundef !3
  %146 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, i64 8), align 8
  %147 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %145, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  store i64 %146, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %19, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  store i64 1, ptr %150, align 8
  %151 = invoke noundef zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE"(ptr noalias noundef align 8 dereferenceable(24) %23, ptr noalias noundef align 8 captures(none) dereferenceable(48) %20)
          to label %152 unwind label %112

152:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 48, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 120, ptr %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef align 8 dereferenceable(24) %24)
          to label %153 unwind label %66

153:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  call void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hcbbbf9120f188d3eE"(ptr noalias noundef align 8 dereferenceable(24) %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  br label %91

154:                                              ; preds = %111, %104, %92, %65
  %155 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable

156:                                              ; preds = %65
  %157 = load ptr, ptr %6, align 8, !noundef !3
  %158 = getelementptr inbounds i8, ptr %6, i64 8
  %159 = load i32, ptr %158, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %160 = insertvalue { ptr, i32 } poison, ptr %157, 0
  %161 = insertvalue { ptr, i32 } %160, i32 %159, 1
  resume { ptr, i32 } %161

162:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7ty_test6parser12MarkdownTest17uncontracted_name17hf8afca7feeaf1e77E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #4 {
  call void @_ZN7ty_test6parser12MarkdownTest11joined_name17h8cc76f40c9ee3483E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7ty_test6parser12MarkdownTest4name17h2065adefac75297aE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #4 {
  call void @_ZN7ty_test6parser12MarkdownTest11joined_name17h8cc76f40c9ee3483E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN7ty_test6parser12MarkdownTest5files17h862a409fce02f7d1E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, [1 x i64] }, i32, [1 x i32] }, ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(136) ptr @_ZN7ty_test6parser12MarkdownTest13configuration17h79c24c77d27ffa87E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN7ty_test6parser12MarkdownTest27should_snapshot_diagnostics17hf67668c5ad566a2aE(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds i8, ptr %3, i64 156
  %5 = load i8, ptr %4, align 4, !range !6, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN96_$LT$ty_test..parser..MarkdownTestIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf2115baceef8c95E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [4 x i8], align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  store i64 %10, ptr %4, align 8
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %11, i64 24
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = load i64, ptr %4, align 8, !noundef !3
  %20 = call noundef i32 @"_ZN84_$LT$ty_test..parser..EmbeddedFileId$u20$as$u20$core..convert..From$LT$usize$GT$$GT$4from17h57ae5ca82ca53ce8E"(i64 noundef %19)
  %21 = sub i32 %20, 1
  %22 = icmp ule i32 %21, -2
  call void @llvm.assume(i1 %22)
  %23 = sub i32 %20, 1
  %24 = zext i32 %23 to i64
  %25 = icmp ult i64 %24, %18
  br i1 %25, label %27, label %26

26:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  br label %29

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, [1 x i64] }, i32, [1 x i32] }, ptr %14, i64 %24
  store ptr %28, ptr %5, align 8
  br label %29

29:                                               ; preds = %27, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %30 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8, !align !4, !noundef !3
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 0, i64 1
  %35 = trunc nuw i64 %34 to i1
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %37, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %38 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %39 = getelementptr inbounds i8, ptr %38, i64 80
  %40 = load i32, ptr %39, align 8, !range !15, !noundef !3
  store i32 %40, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %43

41:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %42

42:                                               ; preds = %118, %41
  ret void

43:                                               ; preds = %127, %36
  %44 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 0, i64 1
  %48 = trunc nuw i64 %47 to i1
  br i1 %48, label %49, label %59

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %51 = getelementptr inbounds i8, ptr %50, i64 80
  %52 = load i32, ptr %51, align 8, !range !15, !noundef !3
  %53 = sub i32 %52, 1
  %54 = icmp ule i32 %53, -2
  call void @llvm.assume(i1 %54)
  %55 = load i32, ptr %8, align 4, !range !15, !noundef !3
  %56 = sub i32 %55, 1
  %57 = icmp ule i32 %56, -2
  call void @llvm.assume(i1 %57)
  %58 = icmp eq i32 %52, %55
  br i1 %58, label %100, label %60

59:                                               ; preds = %43
  br label %60

60:                                               ; preds = %59, %49
  %61 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !nonnull !3, !noundef !3
  %65 = icmp ne ptr %64, null
  call void @llvm.assume(i1 %65)
  %66 = getelementptr inbounds i8, ptr %61, i64 24
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  %68 = load i64, ptr %67, align 8, !noundef !3
  %69 = getelementptr inbounds i8, ptr %1, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !3
  %71 = call noundef i32 @_ZN7ty_test6parser14EmbeddedFileId10from_usize17h45ef56b882b97705E(i64 noundef %70)
  %72 = load i64, ptr %4, align 8, !noundef !3
  %73 = call noundef i32 @_ZN7ty_test6parser14EmbeddedFileId10from_usize17h45ef56b882b97705E(i64 noundef %72)
  %74 = sub i32 %71, 1
  %75 = icmp ule i32 %74, -2
  call void @llvm.assume(i1 %75)
  %76 = sub i32 %71, 1
  %77 = zext i32 %76 to i64
  %78 = sub i32 %73, 1
  %79 = icmp ule i32 %78, -2
  call void @llvm.assume(i1 %79)
  %80 = sub i32 %73, 1
  %81 = zext i32 %80 to i64
  %82 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h11ab18c6d90dc93bE"(i64 noundef %77, i64 noundef %81, ptr noalias noundef nonnull readonly align 8 %64, i64 noundef %68, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3286fc83d290b8ed66e137ae903e3c63.48)
  %83 = extractvalue { ptr, i64 } %82, 0
  %84 = extractvalue { ptr, i64 } %82, 1
  %85 = getelementptr inbounds i8, ptr %1, i64 8
  %86 = load i64, ptr %4, align 8, !noundef !3
  store i64 %86, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  %87 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %88 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8, !nonnull !3, !noundef !3
  %91 = icmp ne ptr %90, null
  call void @llvm.assume(i1 %91)
  %92 = getelementptr inbounds i8, ptr %88, i64 16
  %93 = load i64, ptr %92, align 8, !noundef !3
  %94 = load i32, ptr %8, align 4, !range !15, !noundef !3
  %95 = sub i32 %94, 1
  %96 = icmp ule i32 %95, -2
  call void @llvm.assume(i1 %96)
  %97 = sub i32 %94, 1
  %98 = zext i32 %97 to i64
  %99 = icmp ult i64 %98, %93
  br i1 %99, label %118, label %123

100:                                              ; preds = %49
  %101 = load i64, ptr %4, align 8, !noundef !3
  %102 = add i64 %101, 1
  store i64 %102, ptr %4, align 8
  %103 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %104 = getelementptr inbounds i8, ptr %103, i64 24
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8, !nonnull !3, !noundef !3
  %107 = icmp ne ptr %106, null
  call void @llvm.assume(i1 %107)
  %108 = getelementptr inbounds i8, ptr %103, i64 24
  %109 = getelementptr inbounds i8, ptr %108, i64 16
  %110 = load i64, ptr %109, align 8, !noundef !3
  %111 = load i64, ptr %4, align 8, !noundef !3
  %112 = call noundef i32 @"_ZN84_$LT$ty_test..parser..EmbeddedFileId$u20$as$u20$core..convert..From$LT$usize$GT$$GT$4from17h57ae5ca82ca53ce8E"(i64 noundef %111)
  %113 = sub i32 %112, 1
  %114 = icmp ule i32 %113, -2
  call void @llvm.assume(i1 %114)
  %115 = sub i32 %112, 1
  %116 = zext i32 %115 to i64
  %117 = icmp ult i64 %116, %110
  br i1 %117, label %125, label %124

118:                                              ; preds = %60
  %119 = getelementptr inbounds nuw { { { i64, [12 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }, { ptr, i64 }, i32, i8, i8, [2 x i8] }, ptr %90, i64 %98
  store ptr %87, ptr %3, align 8
  %120 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %119, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %83, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  store i64 %84, ptr %122, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  br label %42

123:                                              ; preds = %60
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %98, i64 noundef %93, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3286fc83d290b8ed66e137ae903e3c63.49) #20
  unreachable

124:                                              ; preds = %100
  store ptr null, ptr %5, align 8
  br label %127

125:                                              ; preds = %100
  %126 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, [1 x i64] }, i32, [1 x i32] }, ptr %106, i64 %116
  store ptr %126, ptr %5, align 8
  br label %127

127:                                              ; preds = %125, %124
  br label %43

128:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i64 1, 0) i64 @_ZN7ty_test6parser21EmbeddedFileSourceMap23to_absolute_line_number17h59f6e31b9d046dfeE(ptr noalias noundef readonly align 8 dereferenceable(24) %0, i64 noundef range(i64 1, 0) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  %8 = call noundef i64 @_ZN16ruff_source_file10line_index10OneIndexed3get17he53f0f2b57e208ceE(i64 noundef %1)
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !3
  store ptr %10, ptr %3, align 8
  %14 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i64 %13
  br label %16

16:                                               ; preds = %38, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %17 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %18)
  %19 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %19)
  %20 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %20)
  %21 = icmp eq ptr %17, %15
  br i1 %21, label %32, label %22

22:                                               ; preds = %16
  %23 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i64 1
  store ptr %24, ptr %3, align 8
  %25 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %25)
  store ptr %17, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %27 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %28 = load i64, ptr %6, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = icmp ugt i64 %28, %30
  br i1 %31, label %38, label %33

32:                                               ; preds = %16
  br label %43

33:                                               ; preds = %22
  %34 = load i64, ptr %26, align 8, !noundef !3
  %35 = load i64, ptr %6, align 8, !noundef !3
  %36 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %34, i64 %35)
  %37 = extractvalue { i64, i1 } %36, 0
  store i64 %37, ptr %4, align 8
  br label %43

38:                                               ; preds = %22
  %39 = getelementptr inbounds i8, ptr %27, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = load i64, ptr %6, align 8, !noundef !3
  %42 = sub i64 %41, %40
  store i64 %42, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %16

43:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %44 = load i64, ptr %4, align 8, !noundef !3
  %45 = call noundef i64 @_ZN16ruff_source_file10line_index10OneIndexed3new17h3ff609eee218de16E(i64 noundef %44)
  store i64 %45, ptr %5, align 8
  %46 = load i64, ptr %5, align 8, !noundef !3
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 0, i64 1
  %49 = trunc nuw i64 %48 to i1
  %50 = call i1 @llvm.expect.i1(i1 %49, i1 true)
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = load i64, ptr %5, align 8, !range !16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i64 %52

53:                                               ; preds = %43
  call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.3286fc83d290b8ed66e137ae903e3c63.50, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3286fc83d290b8ed66e137ae903e3c63.51) #20
  unreachable

54:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @_ZN7ty_test6parser16EmbeddedFilePath6as_str17h352f8dedf6b3c8e7E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !3
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  store ptr %9, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %11, ptr %12, align 8
  br label %24

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i8, ptr %14, align 8, !range !17, !noundef !3
  %16 = zext i8 %15 to i64
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %20
    i64 2, label %22
  ]

17:                                               ; preds = %13
  unreachable

18:                                               ; preds = %13
  store ptr @anon.3286fc83d290b8ed66e137ae903e3c63.52, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 17, ptr %19, align 8
  br label %24

20:                                               ; preds = %13
  store ptr @anon.3286fc83d290b8ed66e137ae903e3c63.53, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 18, ptr %21, align 8
  br label %24

22:                                               ; preds = %13
  store ptr @anon.3286fc83d290b8ed66e137ae903e3c63.54, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 20, ptr %23, align 8
  br label %24

24:                                               ; preds = %22, %20, %18, %8
  %25 = load ptr, ptr %2, align 8, !nonnull !3, !align !7, !noundef !3
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = insertvalue { ptr, i64 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i64 } %28, i64 %27, 1
  ret { ptr, i64 } %29
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN7ty_test6parser16EmbeddedFilePath11is_explicit17h92b971561d358905E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN7ty_test6parser16EmbeddedFilePath24is_allowed_explicit_path17hbb1e4cbd91210a2eE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #4 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr @anon.3286fc83d290b8ed66e137ae903e3c63.55, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.55, i64 2), ptr %6, align 8
  %7 = call noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h7cf2726f968537bcE"(ptr noalias noundef align 8 dereferenceable(16) %3, ptr noalias noundef readonly align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN7ty_test6parser16EmbeddedFilePath24is_allowed_explicit_path28_$u7b$$u7b$closure$u7d$$u7d$17h48a98b186142a2c1E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = load i8, ptr %1, align 1, !range !17, !noundef !3
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 %5, ptr %6, align 8
  store ptr null, ptr %3, align 8
  %7 = call { ptr, i64 } @_ZN7ty_test6parser16EmbeddedFilePath6as_str17h352f8dedf6b3c8e7E(ptr noalias noundef readonly align 8 dereferenceable(16) %3)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = load ptr, ptr %4, align 8, !nonnull !3, !align !7, !noundef !3
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6f1827b9ffd27e60E"(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %9)
  %14 = xor i1 %13, true
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN7ty_test6parser12EmbeddedFile11append_code17h7dce2aca2dadc673E(ptr noalias noundef align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #4 {
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  br label %12

8:                                                ; preds = %5
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf32d2f1f66676a57E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3286fc83d290b8ed66e137ae903e3c63.56)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = call noundef align 8 dereferenceable(24) ptr @"_ZN5alloc6borrow12Cow$LT$B$GT$6to_mut17hf3dd574a291bb66bE"(ptr noalias noundef align 8 dereferenceable(24) %9)
  call void @_ZN5alloc6string6String4push17h444d5a6351d622eeE(ptr noalias noundef align 8 dereferenceable(24) %10, i32 noundef 10)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h22fddd060d536848E"(ptr noalias noundef align 8 dereferenceable(24) %10, ptr noundef nonnull %3, ptr noundef %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3286fc83d290b8ed66e137ae903e3c63.27)
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN7ty_test6parser12EmbeddedFile13relative_path17h3b876649cb63ca4bE(ptr noalias noundef readonly align 8 dereferenceable(88) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = call { ptr, i64 } @_ZN7ty_test6parser16EmbeddedFilePath6as_str17h352f8dedf6b3c8e7E(ptr noalias noundef readonly align 8 dereferenceable(16) %2)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7ty_test6parser12EmbeddedFile9full_path17h2c0c60c5804ccf71E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #4 {
  %5 = alloca [4 x i8], align 1
  %6 = call { ptr, i64 } @_ZN7ty_test6parser12EmbeddedFile13relative_path17h3b876649cb63ca4bE(ptr noalias noundef readonly align 8 dereferenceable(88) %1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 4, i1 false)
  %9 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE(i32 noundef 47, ptr noalias noundef nonnull align 1 %5, i64 noundef 4)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h676f4fe122b97b6aE"(ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %8, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  call void @_ZN7ruff_db6system4path10SystemPath4join17h4ecc2916e982f244E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %8)
  br label %15

14:                                               ; preds = %4
  call void @"_ZN91_$LT$ruff_db..system..path..SystemPathBuf$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h78f946a1dd161df7E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %8)
  br label %15

15:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN7ty_test6parser12SectionStack3new17h33f75f68e4c41d0dE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #4 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he6a4e0c4f7f70b19E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 4, i64 noundef 4, i1 noundef zeroext false)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  store ptr %6, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8, !noundef !3
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 1, i64 0
  %13 = trunc nuw i64 %12 to i1
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false)
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 4, i64 noundef 4) #20
  unreachable

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i32, ptr %17, i64 0
  store i32 %1, ptr %20, align 4
  %21 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %21)
  store i64 1, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %17, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 1, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN7ty_test6parser12SectionStack4push17hcd3dc6af7e460a7fE(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #4 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6a382e307b1572c7E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3286fc83d290b8ed66e137ae903e3c63.57)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef i32 @_ZN7ty_test6parser12SectionStack3pop17h176dcbd3893676b4E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = sub i64 %10, 1
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = load i64, ptr %0, align 8, !range !12, !noundef !3
  %15 = icmp ule i64 %14, 9223372036854775807
  call void @llvm.assume(i1 %15)
  %16 = icmp ult i64 %13, %14
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = icmp ule i64 %21, 2305843009213693951
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i32, ptr %18, i64 %21
  %24 = load i32, ptr %23, align 4, !range !15, !noundef !3
  store i32 %24, ptr %2, align 4
  br label %25

25:                                               ; preds = %7, %6
  %26 = load i32, ptr %2, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  ret i32 %26
}

; Function Attrs: nonlazybind uwtable
define internal noundef range(i32 1, 0) i32 @_ZN7ty_test6parser12SectionStack3top17hcf8ffcb7833b8db1E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp uge i64 %7, 1
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 true)
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.3286fc83d290b8ed66e137ae903e3c63.58, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3286fc83d290b8ed66e137ae903e3c63.59) #20
  unreachable

11:                                               ; preds = %1
  %12 = sub i64 %7, 1
  %13 = getelementptr inbounds nuw i32, ptr %4, i64 %12
  store ptr %13, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %15 = load i32, ptr %14, align 4, !range !15, !noundef !3
  ret i32 %15
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN7ty_test6parser6Parser3new17h98c7e544dd98f78aE(ptr dead_on_unwind noalias noundef writable sret([176 x i8]) align 8 captures(none) dereferenceable(176) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [8 x i8], align 4
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [104 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [1 x i8], align 1
  %15 = alloca [32 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [136 x i8], align 8
  %21 = alloca [160 x i8], align 8
  %22 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  store i64 0, ptr %13, align 8
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 160, ptr %21)
  call void @llvm.lifetime.start.p0(i64 136, ptr %20)
  call void @llvm.lifetime.start.p0(i64 104, ptr %12)
  store i64 -9223372036854775807, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i64 -9223372036854775807, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %12, i64 104, i1 false)
  %25 = getelementptr inbounds i8, ptr %20, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %11, i64 24, i1 false)
  %26 = getelementptr inbounds i8, ptr %20, i64 128
  store i8 2, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 104, ptr %12)
  %27 = getelementptr inbounds i8, ptr %21, i64 136
  store ptr %1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %2, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %21, i64 157
  store i8 0, ptr %29, align 1
  %30 = getelementptr inbounds i8, ptr %21, i64 152
  store i32 0, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %20, i64 136, i1 false)
  %31 = getelementptr inbounds i8, ptr %21, i64 156
  store i8 0, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 136, ptr %20)
  %32 = invoke noundef i32 @"_ZN10ruff_index3vec21IndexVec$LT$I$C$T$GT$4push17h96e4c3ebe217a6caE"(ptr noalias noundef align 8 dereferenceable(24) %22, ptr noalias noundef align 8 captures(none) dereferenceable(160) %21)
          to label %41 unwind label %36

33:                                               ; preds = %83, %36
  %34 = load i8, ptr %14, align 1, !range !6, !noundef !3
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %90, label %84

36:                                               ; preds = %5
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %38, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %39, ptr %40, align 8
  br label %33

41:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 160, ptr %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %22, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  store i64 0, ptr %10, align 8
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  invoke void @_ZN18ruff_python_trivia6cursor6Cursor3new17h266684f77946ca74E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
          to label %50 unwind label %45

44:                                               ; preds = %45
  invoke void @"_ZN4core3ptr117drop_in_place$LT$ruff_index..vec..IndexVec$LT$ty_test..parser..EmbeddedFileId$C$ty_test..parser..EmbeddedFile$GT$$GT$17h6b2610493b950cf9E"(ptr noalias noundef align 8 dereferenceable(24) %18) #21
          to label %83 unwind label %81

45:                                               ; preds = %66, %61, %52, %41
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %47, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %48, ptr %49, align 8
  br label %44

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %51 = icmp ugt i64 %4, 4294967295
  br i1 %51, label %55, label %52

52:                                               ; preds = %50
  %53 = trunc i64 %4 to i32
  %54 = invoke noundef i32 @_ZN14ruff_text_size4size8TextSize3new17h074aa630890fc876E(i32 noundef %53)
          to label %59 unwind label %45

55:                                               ; preds = %50
  %56 = load i32, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.60, align 4, !range !11, !noundef !3
  %57 = load i32, ptr getelementptr inbounds (i8, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.60, i64 4), align 4
  store i32 %56, ptr %9, align 4
  %58 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %57, ptr %58, align 4
  br label %61

59:                                               ; preds = %52
  %60 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %54, ptr %60, align 4
  store i32 0, ptr %9, align 4
  br label %61

61:                                               ; preds = %59, %55
  %62 = load i32, ptr %9, align 4, !range !11, !noundef !3
  %63 = getelementptr inbounds i8, ptr %9, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = invoke noundef i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hccd6c2b80d54e5b7E"(i32 noundef %62, i32 %64, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3286fc83d290b8ed66e137ae903e3c63.62)
          to label %66 unwind label %45

66:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  invoke void @_ZN7ty_test6parser12SectionStack3new17h33f75f68e4c41d0dE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, i32 noundef %32)
          to label %67 unwind label %45

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @anon.3286fc83d290b8ed66e137ae903e3c63.64, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 24, i1 false)
  %68 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %18, i64 24, i1 false)
  %69 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %17, i64 24, i1 false)
  %70 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 0, ptr %70, align 8
  %71 = load ptr, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, align 8, !align !7, !noundef !3
  %72 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, i64 8), align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %71, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 %72, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %3, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %4, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 168
  store i32 %65, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %16, i64 24, i1 false)
  %79 = getelementptr inbounds i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %15, i64 32, i1 false)
  %80 = getelementptr inbounds i8, ptr %0, i64 172
  store i8 0, ptr %80, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  ret void

81:                                               ; preds = %90, %83, %44
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable

83:                                               ; preds = %44
  invoke void @"_ZN4core3ptr107drop_in_place$LT$ruff_index..vec..IndexVec$LT$ty_test..parser..SectionId$C$ty_test..parser..Section$GT$$GT$17h9e196b5789969ec1E"(ptr noalias noundef align 8 dereferenceable(24) %19) #21
          to label %33 unwind label %81

84:                                               ; preds = %90, %33
  %85 = load ptr, ptr %6, align 8, !noundef !3
  %86 = getelementptr inbounds i8, ptr %6, i64 8
  %87 = load i32, ptr %86, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %33
  invoke void @"_ZN4core3ptr107drop_in_place$LT$ruff_index..vec..IndexVec$LT$ty_test..parser..SectionId$C$ty_test..parser..Section$GT$$GT$17h9e196b5789969ec1E"(ptr noalias noundef align 8 dereferenceable(24) %22) #21
          to label %84 unwind label %81
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN7ty_test6parser6Parser5parse17hd55374734b34b746E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(176) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [176 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %11 = invoke noundef ptr @_ZN7ty_test6parser6Parser10parse_impl17h3983fab05defb886E(ptr noalias noundef align 8 dereferenceable(176) %1)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %42, label %36

15:                                               ; preds = %32, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %2
  store ptr %11, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8, !noundef !3
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %28, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %29 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %31, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @"_ZN4core3ptr44drop_in_place$LT$ty_test..parser..Parser$GT$17he5eaf556b67e5929E"(ptr noalias noundef align 8 dereferenceable(176) %1)
  br label %34

32:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 176, ptr %6)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 176, i1 false)
  invoke void @_ZN7ty_test6parser6Parser6finish17hb6fc6b16a925fcfdE(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef align 8 captures(none) dereferenceable(176) %6)
          to label %33 unwind label %15

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 176, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  br label %34

34:                                               ; preds = %33, %26
  ret void

35:                                               ; No predecessors!
  unreachable

36:                                               ; preds = %42, %12
  %37 = load ptr, ptr %3, align 8, !noundef !3
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  %39 = load i32, ptr %38, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %12
  invoke void @"_ZN4core3ptr44drop_in_place$LT$ty_test..parser..Parser$GT$17he5eaf556b67e5929E"(ptr noalias noundef align 8 dereferenceable(176) %1) #21
          to label %36 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN7ty_test6parser6Parser6finish17hb6fc6b16a925fcfdE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(176) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6b9a2273cc75df21E"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3286fc83d290b8ed66e137ae903e3c63.65)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr44drop_in_place$LT$ty_test..parser..Parser$GT$17he5eaf556b67e5929E"(ptr noalias noundef align 8 dereferenceable(176) %1) #21
          to label %29 unwind label %27

7:                                                ; preds = %12, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %9, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h7a9086cfb241248eE"(ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3286fc83d290b8ed66e137ae903e3c63.65)
          to label %14 unwind label %7

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %17 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @"_ZN4core3ptr50drop_in_place$LT$ty_test..parser..SectionStack$GT$17h08c0121e97140098E"(ptr noalias noundef align 8 dereferenceable(24) %17)
          to label %25 unwind label %20

18:                                               ; preds = %20
  %19 = getelementptr inbounds i8, ptr %1, i64 112
  invoke void @"_ZN4core3ptr160drop_in_place$LT$std..collections..hash..map..HashMap$LT$ty_test..parser..EmbeddedFilePath$C$ty_test..parser..EmbeddedFileId$C$rustc_hash..FxBuildHasher$GT$$GT$17h9df4b7345ff98afbE"(ptr noalias noundef align 8 dereferenceable(32) %19) #21
          to label %29 unwind label %27

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %18

25:                                               ; preds = %14
  %26 = getelementptr inbounds i8, ptr %1, i64 112
  call void @"_ZN4core3ptr160drop_in_place$LT$std..collections..hash..map..HashMap$LT$ty_test..parser..EmbeddedFilePath$C$ty_test..parser..EmbeddedFileId$C$rustc_hash..FxBuildHasher$GT$$GT$17h9df4b7345ff98afbE"(ptr noalias noundef align 8 dereferenceable(32) %26)
  ret void

27:                                               ; preds = %18, %6
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable

29:                                               ; preds = %18, %6
  %30 = load ptr, ptr %3, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN7ty_test6parser6Parser15skip_whitespace17h3ca390c86dca06afE(ptr noalias noundef align 8 dereferenceable(176) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  call void @_ZN18ruff_python_trivia6cursor6Cursor9eat_while17h1f24c03677f4f054E(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN7ty_test6parser6Parser30skip_to_beginning_of_next_line17h89799af3ffe6904fE(ptr noalias noundef align 8 dereferenceable(176) %0) unnamed_addr #4 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = call { ptr, i64 } @_ZN18ruff_python_trivia6cursor6Cursor8as_bytes17h180de068a134aac3E(ptr noalias noundef readonly align 8 dereferenceable(24) %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  store i8 10, ptr %2, align 1
  %9 = call { i64, i64 } @_ZN6memchr4arch7generic6memchr21search_slice_with_raw17he63bc9cfe228ef32E(ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %8, ptr noalias noundef readonly align 1 dereferenceable(1) %2)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  store i64 %10, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %13 = load i64, ptr %3, align 8, !range !14, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = add i64 %17, 1
  call void @_ZN18ruff_python_trivia6cursor6Cursor10skip_bytes17h64bf4e1872c947a5E(ptr noalias noundef align 8 dereferenceable(24) %18, i64 noundef %19)
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %21

20:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store i8 0, ptr %4, align 1
  br label %21

21:                                               ; preds = %20, %15
  %22 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  ret i1 %23

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @_ZN7ty_test6parser6Parser10parse_impl17h3983fab05defb886E(ptr noalias noundef align 8 dereferenceable(176) %0) unnamed_addr #4 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 4
  %5 = alloca [16 x i8], align 8
  %6 = alloca [4 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 4
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = alloca [4 x i8], align 4
  %22 = alloca [8 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [48 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [48 x i8], align 8
  %30 = alloca [8 x i8], align 8
  %31 = alloca [8 x i8], align 8
  %32 = alloca [8 x i8], align 8
  %33 = alloca [8 x i8], align 8
  %34 = alloca [16 x i8], align 8
  %35 = alloca [48 x i8], align 8
  %36 = alloca [16 x i8], align 8
  %37 = alloca [16 x i8], align 8
  %38 = alloca [48 x i8], align 8
  %39 = alloca [24 x i8], align 8
  %40 = alloca [8 x i8], align 8
  %41 = alloca [8 x i8], align 8
  %42 = alloca [8 x i8], align 8
  %43 = alloca [16 x i8], align 8
  %44 = alloca [16 x i8], align 8
  %45 = alloca [4 x i8], align 4
  %46 = alloca [8 x i8], align 8
  br label %47

47:                                               ; preds = %524, %76, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %45)
  %48 = getelementptr inbounds i8, ptr %0, i64 72
  %49 = call noundef i32 @_ZN18ruff_python_trivia6cursor6Cursor4bump17h73b075b2b931ac3aE(ptr noalias noundef align 8 dereferenceable(24) %48)
  store i32 %49, ptr %45, align 4
  %50 = load i32, ptr %45, align 4, !range !18, !noundef !3
  %51 = icmp eq i32 %50, 1114112
  %52 = select i1 %51, i64 0, i64 1
  %53 = trunc nuw i64 %52 to i1
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = load i32, ptr %45, align 4, !range !19, !noundef !3
  switch i32 %55, label %57 [
    i32 60, label %64
    i32 35, label %67
    i32 96, label %73
    i32 10, label %76
  ]

56:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %45)
  br label %525

57:                                               ; preds = %81, %54
  %58 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 0, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 152
  %60 = load ptr, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, align 8, !align !7, !noundef !3
  %61 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, i64 8), align 8
  store ptr %60, ptr %59, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %61, ptr %62, align 8
  %63 = icmp eq i32 %55, 32
  br i1 %63, label %489, label %490

64:                                               ; preds = %54
  %65 = getelementptr inbounds i8, ptr %0, i64 72
  %66 = call noundef zeroext i1 @_ZN18ruff_python_trivia6cursor6Cursor9eat_char317hcb9f982bfc8f8b85E(ptr noalias noundef align 8 dereferenceable(24) %65, i32 noundef 33, i32 noundef 45, i32 noundef 45)
  br i1 %66, label %82, label %81

67:                                               ; preds = %54
  %68 = getelementptr inbounds i8, ptr %0, i64 152
  %69 = load ptr, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, align 8, !align !7, !noundef !3
  %70 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, i64 8), align 8
  store ptr %69, ptr %68, align 8
  %71 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 0, ptr %72, align 8
  store i64 1, ptr %31, align 8
  br label %195

73:                                               ; preds = %54
  %74 = getelementptr inbounds i8, ptr %0, i64 72
  %75 = call noundef zeroext i1 @_ZN18ruff_python_trivia6cursor6Cursor9eat_char217h70cc686a93722baeE(ptr noalias noundef align 8 dereferenceable(24) %74, i32 noundef 96, i32 noundef 96)
  br i1 %75, label %248, label %244

76:                                               ; preds = %54
  %77 = getelementptr inbounds i8, ptr %0, i64 144
  %78 = getelementptr inbounds i8, ptr %0, i64 144
  %79 = load i64, ptr %78, align 8, !noundef !3
  %80 = add i64 %79, 1
  store i64 %80, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %45)
  br label %47

81:                                               ; preds = %64
  br label %57

82:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 16, ptr %44)
  %83 = getelementptr inbounds i8, ptr %0, i64 72
  %84 = call { ptr, i64 } @_ZN18ruff_python_trivia6cursor6Cursor8as_bytes17h180de068a134aac3E(ptr noalias noundef readonly align 8 dereferenceable(24) %83)
  %85 = extractvalue { ptr, i64 } %84, 0
  %86 = extractvalue { ptr, i64 } %84, 1
  %87 = call { i64, i64 } @_ZN6memchr6memmem4find17hafe8180c1595ec0eE(ptr noalias noundef nonnull readonly align 1 %85, i64 noundef %86, ptr noalias noundef nonnull readonly align 1 @anon.3286fc83d290b8ed66e137ae903e3c63.66, i64 noundef 3)
  %88 = extractvalue { i64, i64 } %87, 0
  %89 = extractvalue { i64, i64 } %87, 1
  store i64 %88, ptr %44, align 8
  %90 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %44, align 8, !range !14, !noundef !3
  %92 = trunc nuw i64 %91 to i1
  %93 = call i1 @llvm.expect.i1(i1 %92, i1 true)
  br i1 %93, label %94, label %111

94:                                               ; preds = %82
  %95 = getelementptr inbounds i8, ptr %44, i64 8
  %96 = load i64, ptr %95, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %43)
  %97 = getelementptr inbounds i8, ptr %0, i64 72
  %98 = call { ptr, i64 } @_ZN18ruff_python_trivia6cursor6Cursor6as_str17h96ee556d12f4653eE(ptr noalias noundef readonly align 8 dereferenceable(24) %97)
  %99 = extractvalue { ptr, i64 } %98, 0
  %100 = extractvalue { ptr, i64 } %98, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %101 = call { ptr, i64 } @"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17heac9f6a047b0eab2E"(i64 noundef %96, ptr noalias noundef nonnull readonly align 1 %99, i64 noundef %100)
  %102 = extractvalue { ptr, i64 } %101, 0
  %103 = extractvalue { ptr, i64 } %101, 1
  store ptr %102, ptr %14, align 8
  %104 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %103, ptr %104, align 8
  %105 = load ptr, ptr %14, align 8, !align !7, !noundef !3
  %106 = ptrtoint ptr %105 to i64
  %107 = icmp eq i64 %106, 0
  %108 = select i1 %107, i64 0, i64 1
  %109 = trunc nuw i64 %108 to i1
  %110 = call i1 @llvm.expect.i1(i1 %109, i1 true)
  br i1 %110, label %120, label %134

111:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 16, ptr %44)
  call void @llvm.lifetime.start.p0(i64 48, ptr %35)
  store ptr @anon.3286fc83d290b8ed66e137ae903e3c63.77, ptr %35, align 8
  %112 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 1, ptr %112, align 8
  %113 = load ptr, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, align 8, !align !4, !noundef !3
  %114 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, i64 8), align 8
  %115 = getelementptr inbounds i8, ptr %35, i64 32
  store ptr %113, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store i64 0, ptr %118, align 8
  %119 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17h039b90c81bb81c1dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %35)
  call void @llvm.lifetime.end.p0(i64 48, ptr %35)
  store ptr %119, ptr %46, align 8
  br label %194

120:                                              ; preds = %94
  %121 = load ptr, ptr %14, align 8, !nonnull !3, !align !7, !noundef !3
  %122 = getelementptr inbounds i8, ptr %14, i64 8
  %123 = load i64, ptr %122, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %124 = call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h0b268fa32bfd4a8fE"(ptr noalias noundef nonnull readonly align 1 %121, i64 noundef %123)
  %125 = extractvalue { ptr, i64 } %124, 0
  %126 = extractvalue { ptr, i64 } %124, 1
  store ptr %125, ptr %43, align 8
  %127 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %126, ptr %127, align 8
  %128 = load ptr, ptr %43, align 8, !nonnull !3, !align !7, !noundef !3
  %129 = getelementptr inbounds i8, ptr %43, i64 8
  %130 = load i64, ptr %129, align 8, !noundef !3
  %131 = load ptr, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.69, align 8, !nonnull !3, !align !7, !noundef !3
  %132 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.69, i64 8), align 8, !noundef !3
  %133 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6f1827b9ffd27e60E"(ptr noalias noundef nonnull readonly align 1 %128, i64 noundef %130, ptr noalias noundef nonnull readonly align 1 %131, i64 noundef %132)
  br i1 %133, label %138, label %135

134:                                              ; preds = %94
  call void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr noalias noundef nonnull readonly align 1 %99, i64 noundef %100, i64 noundef 0, i64 noundef %96, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3286fc83d290b8ed66e137ae903e3c63.67) #20
  unreachable

135:                                              ; preds = %120
  %136 = call noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17hb7bbf7faf79be134E"(ptr noalias noundef readonly align 8 dereferenceable(16) %43, ptr noalias noundef nonnull readonly align 8 @anon.3286fc83d290b8ed66e137ae903e3c63.72, i64 noundef 2)
  %137 = call i1 @llvm.expect.i1(i1 %136, i1 true)
  br i1 %137, label %155, label %145

138:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41)
  %139 = call noundef ptr @_ZN7ty_test6parser6Parser28process_snapshot_diagnostics17hb91331e43f7c33e7E(ptr noalias noundef align 8 dereferenceable(176) %0)
  store ptr %139, ptr %41, align 8
  %140 = load ptr, ptr %41, align 8, !noundef !3
  %141 = ptrtoint ptr %140 to i64
  %142 = icmp eq i64 %141, 0
  %143 = select i1 %142, i64 0, i64 1
  %144 = trunc nuw i64 %143 to i1
  br i1 %144, label %178, label %181

145:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 48, ptr %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %43, ptr %12, align 8
  %146 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd1b667b42c638815E", ptr %146, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %147 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %37, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %147, ptr align 8 %36, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  store ptr @anon.3286fc83d290b8ed66e137ae903e3c63.75, ptr %38, align 8
  %148 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 2, ptr %148, align 8
  %149 = load ptr, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, align 8, !align !4, !noundef !3
  %150 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, i64 8), align 8
  %151 = getelementptr inbounds i8, ptr %38, i64 32
  store ptr %149, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  store i64 %150, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %37, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  store i64 1, ptr %154, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  br label %156

155:                                              ; preds = %135
  br label %175

156:                                              ; preds = %145
  br label %158

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %169, %157, %156
  %159 = load ptr, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, align 8, !align !7, !noundef !3
  %160 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, i64 8), align 8
  store ptr %159, ptr %11, align 8
  %161 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %160, ptr %161, align 8
  br label %164

162:                                              ; No predecessors!
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8
  %163 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %163, align 8
  br label %164

164:                                              ; preds = %170, %162, %158
  %165 = load ptr, ptr %11, align 8, !align !7, !noundef !3
  %166 = getelementptr inbounds i8, ptr %11, i64 8
  %167 = load i64, ptr %166, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h72cfb810fe1f1239E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef readonly align 1 %165, i64 %167, ptr noalias noundef readonly align 8 dereferenceable(48) %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr %37)
  %168 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h3970caabca2a4128E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %39)
  store ptr %168, ptr %46, align 8
  br label %174

169:                                              ; No predecessors!
  br label %158

170:                                              ; No predecessors!
  %171 = load ptr, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.75, align 8, !nonnull !3, !align !7, !noundef !3
  %172 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.75, i64 8), align 8, !noundef !3
  store ptr %171, ptr %11, align 8
  %173 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %172, ptr %173, align 8
  br label %164

174:                                              ; preds = %188, %164
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  call void @llvm.lifetime.end.p0(i64 16, ptr %44)
  br label %194

175:                                              ; preds = %191, %155
  %176 = getelementptr inbounds i8, ptr %0, i64 72
  %177 = add i64 %96, 3
  call void @_ZN18ruff_python_trivia6cursor6Cursor10skip_bytes17h64bf4e1872c947a5E(ptr noalias noundef align 8 dereferenceable(24) %176, i64 noundef %177)
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  call void @llvm.lifetime.end.p0(i64 16, ptr %44)
  br label %192

178:                                              ; preds = %138
  %179 = load ptr, ptr %41, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store ptr %179, ptr %13, align 8
  %180 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  store ptr %180, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %182

181:                                              ; preds = %138
  store ptr null, ptr %42, align 8
  br label %182

182:                                              ; preds = %181, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %41)
  %183 = load ptr, ptr %42, align 8, !noundef !3
  %184 = ptrtoint ptr %183 to i64
  %185 = icmp eq i64 %184, 0
  %186 = select i1 %185, i64 0, i64 1
  %187 = trunc nuw i64 %186 to i1
  br i1 %187, label %188, label %191

188:                                              ; preds = %182
  %189 = load ptr, ptr %42, align 8, !nonnull !3, !noundef !3
  store ptr %189, ptr %40, align 8
  %190 = load ptr, ptr %40, align 8, !nonnull !3, !noundef !3
  store ptr %190, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42)
  br label %174

191:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %42)
  br label %175

192:                                              ; preds = %499, %287, %229, %219, %175
  %193 = call noundef zeroext i1 @_ZN7ty_test6parser6Parser30skip_to_beginning_of_next_line17h89799af3ffe6904fE(ptr noalias noundef align 8 dereferenceable(176) %0)
  br i1 %193, label %524, label %523

194:                                              ; preds = %514, %366, %240, %174, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %45)
  br label %526

195:                                              ; preds = %208, %67
  %196 = getelementptr inbounds i8, ptr %0, i64 72
  %197 = call noundef zeroext i1 @_ZN18ruff_python_trivia6cursor6Cursor8eat_char17h4da48c940332d8a6E(ptr noalias noundef align 8 dereferenceable(24) %196, i32 noundef 35)
  br i1 %197, label %208, label %198

198:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 16, ptr %34)
  %199 = call { ptr, i64 } @_ZN7ty_test6parser6Parser13consume_until17h37904c11be0129e9E(ptr noalias noundef align 8 dereferenceable(176) %0)
  %200 = extractvalue { ptr, i64 } %199, 0
  %201 = extractvalue { ptr, i64 } %199, 1
  store ptr %200, ptr %34, align 8
  %202 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %201, ptr %202, align 8
  %203 = load ptr, ptr %34, align 8, !align !7, !noundef !3
  %204 = ptrtoint ptr %203 to i64
  %205 = icmp eq i64 %204, 0
  %206 = select i1 %205, i64 0, i64 1
  %207 = trunc nuw i64 %206 to i1
  br i1 %207, label %211, label %219

208:                                              ; preds = %195
  %209 = load i64, ptr %31, align 8, !noundef !3
  %210 = add i64 %209, 1
  store i64 %210, ptr %31, align 8
  br label %195

211:                                              ; preds = %198
  %212 = load ptr, ptr %34, align 8, !nonnull !3, !align !7, !noundef !3
  %213 = getelementptr inbounds i8, ptr %34, i64 8
  %214 = load i64, ptr %213, align 8, !noundef !3
  %215 = call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h0b268fa32bfd4a8fE"(ptr noalias noundef nonnull readonly align 1 %212, i64 noundef %214)
  %216 = extractvalue { ptr, i64 } %215, 0
  %217 = extractvalue { ptr, i64 } %215, 1
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %220, label %221

219:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 16, ptr %34)
  br label %192

220:                                              ; preds = %211
  br label %229

221:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32)
  %222 = load i64, ptr %31, align 8, !noundef !3
  %223 = call noundef ptr @_ZN7ty_test6parser6Parser14process_header17h6926078816d985a8E(ptr noalias noundef align 8 dereferenceable(176) %0, i64 noundef %222, ptr noalias noundef nonnull readonly align 1 %216, i64 noundef %217)
  store ptr %223, ptr %32, align 8
  %224 = load ptr, ptr %32, align 8, !noundef !3
  %225 = ptrtoint ptr %224 to i64
  %226 = icmp eq i64 %225, 0
  %227 = select i1 %226, i64 0, i64 1
  %228 = trunc nuw i64 %227 to i1
  br i1 %228, label %230, label %233

229:                                              ; preds = %243, %220
  call void @llvm.lifetime.end.p0(i64 16, ptr %34)
  br label %192

230:                                              ; preds = %221
  %231 = load ptr, ptr %32, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %231, ptr %10, align 8
  %232 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  store ptr %232, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %234

233:                                              ; preds = %221
  store ptr null, ptr %33, align 8
  br label %234

234:                                              ; preds = %233, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %32)
  %235 = load ptr, ptr %33, align 8, !noundef !3
  %236 = ptrtoint ptr %235 to i64
  %237 = icmp eq i64 %236, 0
  %238 = select i1 %237, i64 0, i64 1
  %239 = trunc nuw i64 %238 to i1
  br i1 %239, label %240, label %243

240:                                              ; preds = %234
  %241 = load ptr, ptr %33, align 8, !nonnull !3, !noundef !3
  store ptr %241, ptr %30, align 8
  %242 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  store ptr %242, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr %34)
  br label %194

243:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  br label %229

244:                                              ; preds = %73
  %245 = getelementptr inbounds i8, ptr %0, i64 144
  %246 = load i64, ptr %245, align 8, !noundef !3
  %247 = icmp ugt i64 %246, 0
  br i1 %247, label %251, label %250

248:                                              ; preds = %73
  %249 = call noundef i32 @_ZN7ty_test6parser6Parser6offset17h51a60135a7f3be24E(ptr noalias noundef readonly align 8 dereferenceable(176) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br label %289

250:                                              ; preds = %244
  br label %265

251:                                              ; preds = %244
  %252 = getelementptr inbounds i8, ptr %0, i64 152
  %253 = load ptr, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, align 8, !align !7, !noundef !3
  %254 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, i64 8), align 8
  store ptr %253, ptr %252, align 8
  %255 = getelementptr inbounds i8, ptr %252, i64 8
  store i64 %254, ptr %255, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %256 = call { ptr, i64 } @_ZN7ty_test6parser6Parser13consume_until17h6909e4ea3020dd66E(ptr noalias noundef align 8 dereferenceable(176) %0)
  %257 = extractvalue { ptr, i64 } %256, 0
  %258 = extractvalue { ptr, i64 } %256, 1
  store ptr %257, ptr %17, align 8
  %259 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %258, ptr %259, align 8
  %260 = load ptr, ptr %17, align 8, !align !7, !noundef !3
  %261 = ptrtoint ptr %260 to i64
  %262 = icmp eq i64 %261, 0
  %263 = select i1 %262, i64 0, i64 1
  %264 = trunc nuw i64 %263 to i1
  br i1 %264, label %266, label %272

265:                                              ; preds = %277, %272, %250
  br label %287

266:                                              ; preds = %251
  %267 = load ptr, ptr %17, align 8, !nonnull !3, !align !7, !noundef !3
  %268 = getelementptr inbounds i8, ptr %17, i64 8
  %269 = load i64, ptr %268, align 8, !noundef !3
  %270 = getelementptr inbounds i8, ptr %0, i64 72
  %271 = call noundef zeroext i1 @_ZN18ruff_python_trivia6cursor6Cursor8eat_char17h4da48c940332d8a6E(ptr noalias noundef align 8 dereferenceable(24) %270, i32 noundef 96)
  br i1 %271, label %274, label %273

272:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  br label %265

273:                                              ; preds = %266
  br label %277

274:                                              ; preds = %266
  call void @_ZN7ty_test6parser6Parser15skip_whitespace17h3ca390c86dca06afE(ptr noalias noundef align 8 dereferenceable(176) %0)
  %275 = getelementptr inbounds i8, ptr %0, i64 72
  %276 = call noundef zeroext i1 @_ZN18ruff_python_trivia6cursor6Cursor8eat_char17h4da48c940332d8a6E(ptr noalias noundef align 8 dereferenceable(24) %275, i32 noundef 58)
  br i1 %276, label %279, label %278

277:                                              ; preds = %286, %273
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  br label %265

278:                                              ; preds = %274
  br label %286

279:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  store ptr %267, ptr %16, align 8
  %280 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %269, ptr %280, align 8
  %281 = getelementptr inbounds i8, ptr %0, i64 152
  %282 = load ptr, ptr %16, align 8, !align !7, !noundef !3
  %283 = getelementptr inbounds i8, ptr %16, i64 8
  %284 = load i64, ptr %283, align 8
  store ptr %282, ptr %281, align 8
  %285 = getelementptr inbounds i8, ptr %281, i64 8
  store i64 %284, ptr %285, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %286

286:                                              ; preds = %279, %278
  br label %277

287:                                              ; preds = %484, %265
  %288 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 0, ptr %288, align 8
  br label %192

289:                                              ; preds = %248
  %290 = call noundef i32 @_ZN14ruff_text_size4size8TextSize3new17h074aa630890fc876E(i32 noundef 3)
  %291 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %290, ptr %291, align 4
  store i32 0, ptr %9, align 4
  br label %292

292:                                              ; preds = %301, %289
  %293 = load i32, ptr %9, align 4, !range !11, !noundef !3
  %294 = getelementptr inbounds i8, ptr %9, i64 4
  %295 = load i32, ptr %294, align 4
  %296 = call noundef i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hccd6c2b80d54e5b7E"(i32 noundef %293, i32 %295, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3286fc83d290b8ed66e137ae903e3c63.62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %297 = sub i32 %249, %296
  %298 = getelementptr inbounds i8, ptr %0, i64 144
  %299 = load i64, ptr %298, align 8, !noundef !3
  %300 = icmp ult i64 %299, 1
  br i1 %300, label %306, label %305

301:                                              ; No predecessors!
  %302 = load i32, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.60, align 4, !range !11, !noundef !3
  %303 = load i32, ptr getelementptr inbounds (i8, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.60, i64 4), align 4
  store i32 %302, ptr %9, align 4
  %304 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %303, ptr %304, align 4
  br label %292

305:                                              ; preds = %292
  br label %315

306:                                              ; preds = %292
  %307 = getelementptr inbounds i8, ptr %0, i64 152
  %308 = load ptr, ptr %307, align 8, !align !7, !noundef !3
  %309 = ptrtoint ptr %308 to i64
  %310 = icmp eq i64 %309, 0
  %311 = select i1 %310, i64 0, i64 1
  %312 = icmp eq i64 %311, 1
  %313 = xor i1 %312, true
  %314 = call i1 @llvm.expect.i1(i1 %313, i1 false)
  br i1 %314, label %325, label %315

315:                                              ; preds = %306, %305
  call void @_ZN7ty_test6parser6Parser15skip_whitespace17h3ca390c86dca06afE(ptr noalias noundef align 8 dereferenceable(176) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  %316 = call { ptr, i64 } @_ZN7ty_test6parser6Parser13consume_until17hb4f5fbb73eca0084E(ptr noalias noundef align 8 dereferenceable(176) %0)
  %317 = extractvalue { ptr, i64 } %316, 0
  %318 = extractvalue { ptr, i64 } %316, 1
  store ptr %317, ptr %28, align 8
  %319 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %318, ptr %319, align 8
  %320 = load ptr, ptr %28, align 8, !align !7, !noundef !3
  %321 = ptrtoint ptr %320 to i64
  %322 = icmp eq i64 %321, 0
  %323 = select i1 %322, i64 0, i64 1
  %324 = trunc nuw i64 %323 to i1
  br i1 %324, label %334, label %339

325:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 48, ptr %29)
  store ptr @anon.3286fc83d290b8ed66e137ae903e3c63.87, ptr %29, align 8
  %326 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 1, ptr %326, align 8
  %327 = load ptr, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, align 8, !align !4, !noundef !3
  %328 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, i64 8), align 8
  %329 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr %327, ptr %329, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 8
  store i64 %328, ptr %330, align 8
  %331 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %331, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 8
  store i64 0, ptr %332, align 8
  %333 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17h039b90c81bb81c1dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %29)
  call void @llvm.lifetime.end.p0(i64 48, ptr %29)
  store ptr %333, ptr %46, align 8
  br label %366

334:                                              ; preds = %315
  %335 = load ptr, ptr %28, align 8, !nonnull !3, !align !7, !noundef !3
  %336 = getelementptr inbounds i8, ptr %28, i64 8
  %337 = load i64, ptr %336, align 8, !noundef !3
  store ptr %335, ptr %8, align 8
  %338 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %337, ptr %338, align 8
  br label %341

339:                                              ; preds = %315
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8
  %340 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %340, align 8
  br label %341

341:                                              ; preds = %339, %334
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  call void @_ZN7ty_test6parser6Parser15skip_whitespace17h3ca390c86dca06afE(ptr noalias noundef align 8 dereferenceable(176) %0)
  %342 = getelementptr inbounds i8, ptr %0, i64 72
  %343 = call noundef zeroext i1 @_ZN18ruff_python_trivia6cursor6Cursor8eat_char17h4da48c940332d8a6E(ptr noalias noundef align 8 dereferenceable(24) %342, i32 noundef 10)
  %344 = call i1 @llvm.expect.i1(i1 %343, i1 true)
  br i1 %344, label %354, label %345

345:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 48, ptr %27)
  store ptr @anon.3286fc83d290b8ed66e137ae903e3c63.80, ptr %27, align 8
  %346 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 1, ptr %346, align 8
  %347 = load ptr, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, align 8, !align !4, !noundef !3
  %348 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, i64 8), align 8
  %349 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr %347, ptr %349, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 8
  store i64 %348, ptr %350, align 8
  %351 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %351, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 8
  store i64 0, ptr %352, align 8
  %353 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17h039b90c81bb81c1dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %27)
  call void @llvm.lifetime.end.p0(i64 48, ptr %27)
  store ptr %353, ptr %46, align 8
  br label %366

354:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  %355 = getelementptr inbounds i8, ptr %0, i64 72
  %356 = call { ptr, i64 } @_ZN18ruff_python_trivia6cursor6Cursor8as_bytes17h180de068a134aac3E(ptr noalias noundef readonly align 8 dereferenceable(24) %355)
  %357 = extractvalue { ptr, i64 } %356, 0
  %358 = extractvalue { ptr, i64 } %356, 1
  %359 = call { i64, i64 } @_ZN6memchr6memmem4find17hafe8180c1595ec0eE(ptr noalias noundef nonnull readonly align 1 %357, i64 noundef %358, ptr noalias noundef nonnull readonly align 1 @anon.3286fc83d290b8ed66e137ae903e3c63.78, i64 noundef 3)
  %360 = extractvalue { i64, i64 } %359, 0
  %361 = extractvalue { i64, i64 } %359, 1
  store i64 %360, ptr %26, align 8
  %362 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %361, ptr %362, align 8
  %363 = load i64, ptr %26, align 8, !range !14, !noundef !3
  %364 = trunc nuw i64 %363 to i1
  %365 = call i1 @llvm.expect.i1(i1 %364, i1 true)
  br i1 %365, label %367, label %384

366:                                              ; preds = %481, %384, %345, %325
  br label %194

367:                                              ; preds = %354
  %368 = getelementptr inbounds i8, ptr %26, i64 8
  %369 = load i64, ptr %368, align 8, !noundef !3
  %370 = getelementptr inbounds i8, ptr %0, i64 72
  %371 = call { ptr, i64 } @_ZN18ruff_python_trivia6cursor6Cursor6as_str17h96ee556d12f4653eE(ptr noalias noundef readonly align 8 dereferenceable(24) %370)
  %372 = extractvalue { ptr, i64 } %371, 0
  %373 = extractvalue { ptr, i64 } %371, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %374 = call { ptr, i64 } @"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17heac9f6a047b0eab2E"(i64 noundef %369, ptr noalias noundef nonnull readonly align 1 %372, i64 noundef %373)
  %375 = extractvalue { ptr, i64 } %374, 0
  %376 = extractvalue { ptr, i64 } %374, 1
  store ptr %375, ptr %7, align 8
  %377 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %376, ptr %377, align 8
  %378 = load ptr, ptr %7, align 8, !align !7, !noundef !3
  %379 = ptrtoint ptr %378 to i64
  %380 = icmp eq i64 %379, 0
  %381 = select i1 %380, i64 0, i64 1
  %382 = trunc nuw i64 %381 to i1
  %383 = call i1 @llvm.expect.i1(i1 %382, i1 true)
  br i1 %383, label %403, label %417

384:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  %385 = getelementptr inbounds i8, ptr %0, i64 72
  %386 = call noundef i32 @_ZN18ruff_python_trivia6cursor6Cursor9token_len17h42560f7ba955619bE(ptr noalias noundef readonly align 8 dereferenceable(24) %385)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21)
  %387 = getelementptr inbounds i8, ptr %0, i64 96
  %388 = load ptr, ptr %387, align 8, !nonnull !3, !align !7, !noundef !3
  %389 = getelementptr inbounds i8, ptr %387, i64 8
  %390 = load i64, ptr %389, align 8, !noundef !3
  %391 = call noundef i32 @_ZN14ruff_text_size4size8TextSize3new17h074aa630890fc876E(i32 noundef 0)
  %392 = call noundef i32 @_ZN16ruff_source_file11line_ranges10LineRanges11count_lines17h84ec77bc757f5c1eE(ptr noalias noundef nonnull readonly align 1 %388, i64 noundef %390, i32 noundef %391, i32 noundef %386)
  store i32 %392, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %21, ptr %2, align 8
  %393 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h26475d19456b9dacE", ptr %393, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %394 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %19, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %394, ptr align 8 %18, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  store ptr @anon.3286fc83d290b8ed66e137ae903e3c63.85, ptr %20, align 8
  %395 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 2, ptr %395, align 8
  %396 = load ptr, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, align 8, !align !4, !noundef !3
  %397 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, i64 8), align 8
  %398 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %396, ptr %398, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 8
  store i64 %397, ptr %399, align 8
  %400 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %19, ptr %400, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 8
  store i64 1, ptr %401, align 8
  %402 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17h039b90c81bb81c1dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %20)
  call void @llvm.lifetime.end.p0(i64 48, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  store ptr %402, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21)
  br label %366

403:                                              ; preds = %367
  %404 = load ptr, ptr %7, align 8, !nonnull !3, !align !7, !noundef !3
  %405 = getelementptr inbounds i8, ptr %7, i64 8
  %406 = load i64, ptr %405, align 8, !noundef !3
  store ptr %404, ptr %23, align 8
  %407 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %406, ptr %407, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %408 = getelementptr inbounds i8, ptr %0, i64 72
  %409 = add i64 %369, 3
  call void @_ZN18ruff_python_trivia6cursor6Cursor10skip_bytes17h64bf4e1872c947a5E(ptr noalias noundef align 8 dereferenceable(24) %408, i64 noundef %409)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 4, i1 false)
  %410 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE(i32 noundef 10, ptr noalias noundef nonnull align 1 %6, i64 noundef 4)
  %411 = extractvalue { ptr, i64 } %410, 0
  %412 = extractvalue { ptr, i64 } %410, 1
  %413 = load ptr, ptr %23, align 8, !nonnull !3, !align !7, !noundef !3
  %414 = getelementptr inbounds i8, ptr %23, i64 8
  %415 = load i64, ptr %414, align 8, !noundef !3
  %416 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h87597caeb3b3eac7E"(ptr noalias noundef nonnull readonly align 1 %413, i64 noundef %415, ptr noalias noundef nonnull readonly align 1 %411, i64 noundef %412)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  br i1 %416, label %420, label %418

417:                                              ; preds = %367
  call void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr noalias noundef nonnull readonly align 1 %372, i64 noundef %373, i64 noundef 0, i64 noundef %369, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3286fc83d290b8ed66e137ae903e3c63.81) #20
  unreachable

418:                                              ; preds = %437, %403
  %419 = call noundef i32 @_ZN7ty_test6parser6Parser6offset17h51a60135a7f3be24E(ptr noalias noundef readonly align 8 dereferenceable(176) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %446

420:                                              ; preds = %403
  %421 = getelementptr inbounds i8, ptr %23, i64 8
  %422 = load i64, ptr %421, align 8, !noundef !3
  %423 = sub i64 %422, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %424 = load ptr, ptr %23, align 8, !nonnull !3, !align !7, !noundef !3
  %425 = getelementptr inbounds i8, ptr %23, i64 8
  %426 = load i64, ptr %425, align 8, !noundef !3
  %427 = call { ptr, i64 } @"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17heac9f6a047b0eab2E"(i64 noundef %423, ptr noalias noundef nonnull readonly align 1 %424, i64 noundef %426)
  %428 = extractvalue { ptr, i64 } %427, 0
  %429 = extractvalue { ptr, i64 } %427, 1
  store ptr %428, ptr %5, align 8
  %430 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %429, ptr %430, align 8
  %431 = load ptr, ptr %5, align 8, !align !7, !noundef !3
  %432 = ptrtoint ptr %431 to i64
  %433 = icmp eq i64 %432, 0
  %434 = select i1 %433, i64 0, i64 1
  %435 = trunc nuw i64 %434 to i1
  %436 = call i1 @llvm.expect.i1(i1 %435, i1 true)
  br i1 %436, label %437, label %442

437:                                              ; preds = %420
  %438 = load ptr, ptr %5, align 8, !nonnull !3, !align !7, !noundef !3
  %439 = getelementptr inbounds i8, ptr %5, i64 8
  %440 = load i64, ptr %439, align 8, !noundef !3
  store ptr %438, ptr %23, align 8
  %441 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %440, ptr %441, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %418

442:                                              ; preds = %420
  %443 = load ptr, ptr %23, align 8, !nonnull !3, !align !7, !noundef !3
  %444 = getelementptr inbounds i8, ptr %23, i64 8
  %445 = load i64, ptr %444, align 8, !noundef !3
  call void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr noalias noundef nonnull readonly align 1 %443, i64 noundef %445, i64 noundef 0, i64 noundef %423, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3286fc83d290b8ed66e137ae903e3c63.82) #20
  unreachable

446:                                              ; preds = %418
  %447 = call noundef i32 @_ZN14ruff_text_size4size8TextSize3new17h074aa630890fc876E(i32 noundef 3)
  %448 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %447, ptr %448, align 4
  store i32 0, ptr %4, align 4
  br label %449

449:                                              ; preds = %467, %446
  %450 = load i32, ptr %4, align 4, !range !11, !noundef !3
  %451 = getelementptr inbounds i8, ptr %4, i64 4
  %452 = load i32, ptr %451, align 4
  %453 = call noundef i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hccd6c2b80d54e5b7E"(i32 noundef %450, i32 %452, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3286fc83d290b8ed66e137ae903e3c63.62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %454 = sub i32 %419, %453
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  %455 = load ptr, ptr %8, align 8, !nonnull !3, !align !7, !noundef !3
  %456 = getelementptr inbounds i8, ptr %8, i64 8
  %457 = load i64, ptr %456, align 8, !noundef !3
  %458 = load ptr, ptr %23, align 8, !nonnull !3, !align !7, !noundef !3
  %459 = getelementptr inbounds i8, ptr %23, i64 8
  %460 = load i64, ptr %459, align 8, !noundef !3
  %461 = call noundef ptr @_ZN7ty_test6parser6Parser18process_code_block17hc59c566e68cccfedE(ptr noalias noundef align 8 dereferenceable(176) %0, ptr noalias noundef nonnull readonly align 1 %455, i64 noundef %457, ptr noalias noundef nonnull readonly align 1 %458, i64 noundef %460, i32 noundef %297, i32 noundef %454)
  store ptr %461, ptr %24, align 8
  %462 = load ptr, ptr %24, align 8, !noundef !3
  %463 = ptrtoint ptr %462 to i64
  %464 = icmp eq i64 %463, 0
  %465 = select i1 %464, i64 0, i64 1
  %466 = trunc nuw i64 %465 to i1
  br i1 %466, label %471, label %474

467:                                              ; No predecessors!
  %468 = load i32, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.60, align 4, !range !11, !noundef !3
  %469 = load i32, ptr getelementptr inbounds (i8, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.60, i64 4), align 4
  store i32 %468, ptr %4, align 4
  %470 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %469, ptr %470, align 4
  br label %449

471:                                              ; preds = %449
  %472 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %472, ptr %3, align 8
  %473 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  store ptr %473, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %475

474:                                              ; preds = %449
  store ptr null, ptr %25, align 8
  br label %475

475:                                              ; preds = %474, %471
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  %476 = load ptr, ptr %25, align 8, !noundef !3
  %477 = ptrtoint ptr %476 to i64
  %478 = icmp eq i64 %477, 0
  %479 = select i1 %478, i64 0, i64 1
  %480 = trunc nuw i64 %479 to i1
  br i1 %480, label %481, label %484

481:                                              ; preds = %475
  %482 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  store ptr %482, ptr %22, align 8
  %483 = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  store ptr %483, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  br label %366

484:                                              ; preds = %475
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  %485 = getelementptr inbounds i8, ptr %0, i64 152
  %486 = load ptr, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, align 8, !align !7, !noundef !3
  %487 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, i64 8), align 8
  store ptr %486, ptr %485, align 8
  %488 = getelementptr inbounds i8, ptr %485, i64 8
  store i64 %487, ptr %488, align 8
  br label %287

489:                                              ; preds = %494, %57
  br label %500

490:                                              ; preds = %57
  %491 = icmp ule i32 9, %55
  br i1 %491, label %494, label %492

492:                                              ; preds = %494, %490
  %493 = icmp ugt i32 %55, 127
  br i1 %493, label %497, label %496

494:                                              ; preds = %490
  %495 = icmp ule i32 %55, 13
  br i1 %495, label %489, label %492

496:                                              ; preds = %492
  br label %499

497:                                              ; preds = %492
  %498 = call noundef zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17hd79fa6c9b2e0f1c7E(i32 noundef %55)
  br i1 %498, label %500, label %499

499:                                              ; preds = %507, %497, %496
  br label %192

500:                                              ; preds = %497, %489
  call void @_ZN7ty_test6parser6Parser15skip_whitespace17h3ca390c86dca06afE(ptr noalias noundef align 8 dereferenceable(176) %0)
  %501 = getelementptr inbounds i8, ptr %0, i64 72
  %502 = call noundef zeroext i1 @_ZN18ruff_python_trivia6cursor6Cursor8eat_char17h4da48c940332d8a6E(ptr noalias noundef align 8 dereferenceable(24) %501, i32 noundef 96)
  br i1 %502, label %504, label %503

503:                                              ; preds = %500
  br label %507

504:                                              ; preds = %500
  %505 = getelementptr inbounds i8, ptr %0, i64 72
  %506 = call noundef zeroext i1 @_ZN18ruff_python_trivia6cursor6Cursor8eat_char17h4da48c940332d8a6E(ptr noalias noundef align 8 dereferenceable(24) %505, i32 noundef 96)
  br i1 %506, label %509, label %508

507:                                              ; preds = %513, %508, %503
  br label %499

508:                                              ; preds = %504
  br label %507

509:                                              ; preds = %504
  %510 = getelementptr inbounds i8, ptr %0, i64 72
  %511 = call noundef zeroext i1 @_ZN18ruff_python_trivia6cursor6Cursor8eat_char17h4da48c940332d8a6E(ptr noalias noundef align 8 dereferenceable(24) %510, i32 noundef 96)
  %512 = call i1 @llvm.expect.i1(i1 %511, i1 false)
  br i1 %512, label %514, label %513

513:                                              ; preds = %509
  br label %507

514:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 48, ptr %15)
  store ptr @anon.3286fc83d290b8ed66e137ae903e3c63.89, ptr %15, align 8
  %515 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 1, ptr %515, align 8
  %516 = load ptr, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, align 8, !align !4, !noundef !3
  %517 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, i64 8), align 8
  %518 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %516, ptr %518, align 8
  %519 = getelementptr inbounds i8, ptr %518, i64 8
  store i64 %517, ptr %519, align 8
  %520 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %520, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 8
  store i64 0, ptr %521, align 8
  %522 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17h039b90c81bb81c1dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr %15)
  store ptr %522, ptr %46, align 8
  br label %194

523:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %45)
  br label %525

524:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %45)
  br label %47

525:                                              ; preds = %523, %56
  store ptr null, ptr %46, align 8
  br label %526

526:                                              ; preds = %525, %194
  %527 = load ptr, ptr %46, align 8, !noundef !3
  ret ptr %527

528:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @_ZN7ty_test6parser6Parser14process_header17h6926078816d985a8E(ptr noalias noundef align 8 dereferenceable(176) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [160 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [136 x i8], align 8
  %16 = alloca [4 x i8], align 4
  %17 = alloca [2 x i8], align 1
  %18 = alloca [2 x i8], align 1
  %19 = alloca [160 x i8], align 8
  %20 = alloca [8 x i8], align 8
  call void @_ZN7ty_test6parser6Parser21pop_sections_to_level17h264f666dbb4c040aE(ptr noalias noundef align 8 dereferenceable(176) %0, i64 noundef %1)
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = call noundef i32 @_ZN7ty_test6parser12SectionStack3top17hcf8ffcb7833b8db1E(ptr noalias noundef align 8 dereferenceable(24) %21)
  call void @llvm.lifetime.start.p0(i64 160, ptr %19)
  call void @llvm.lifetime.start.p0(i64 2, ptr %18)
  call void @llvm.lifetime.start.p0(i64 2, ptr %17)
  %23 = icmp ugt i64 %1, 255
  br i1 %23, label %42, label %24

24:                                               ; preds = %4
  %25 = trunc i64 %1 to i8
  %26 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 %25, ptr %26, align 1
  store i8 0, ptr %17, align 1
  %27 = getelementptr inbounds i8, ptr %17, i64 1
  %28 = load i8, ptr %27, align 1, !noundef !3
  %29 = getelementptr inbounds i8, ptr %18, i64 1
  store i8 %28, ptr %29, align 1
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %17)
  %30 = getelementptr inbounds i8, ptr %18, i64 1
  %31 = load i8, ptr %30, align 1, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16)
  store i32 %22, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 136, ptr %15)
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !3, !noundef !3
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = sub i32 %22, 1
  %38 = icmp ule i32 %37, -2
  call void @llvm.assume(i1 %38)
  %39 = sub i32 %22, 1
  %40 = zext i32 %39 to i64
  %41 = icmp ult i64 %40, %36
  br i1 %41, label %44, label %52

42:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 2, ptr %17)
  %43 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h91aface974b142a3E"()
  store ptr %43, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %18)
  br label %123

44:                                               ; preds = %24
  %45 = getelementptr inbounds nuw { { { i64, [12 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }, { ptr, i64 }, i32, i8, i8, [2 x i8] }, ptr %33, i64 %40
  call void @"_ZN74_$LT$ty_test..config..MarkdownTestConfig$u20$as$u20$core..clone..Clone$GT$5clone17hd4107766a3e17d2cE"(ptr noalias noundef sret([136 x i8]) align 8 captures(none) dereferenceable(136) %15, ptr noalias noundef readonly align 8 dereferenceable(136) %45)
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !nonnull !3, !noundef !3
  %48 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8, !noundef !3
  %51 = icmp ult i64 %40, %50
  br i1 %51, label %53, label %69

52:                                               ; preds = %24
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %40, i64 noundef %36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3286fc83d290b8ed66e137ae903e3c63.90) #20
  unreachable

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw { { { i64, [12 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }, { ptr, i64 }, i32, i8, i8, [2 x i8] }, ptr %47, i64 %40
  %55 = getelementptr inbounds i8, ptr %54, i64 156
  %56 = load i8, ptr %55, align 4, !range !6, !noundef !3
  %57 = trunc nuw i8 %56 to i1
  store i8 1, ptr %8, align 1
  %58 = getelementptr inbounds i8, ptr %19, i64 136
  store ptr %2, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %3, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %19, i64 157
  store i8 %31, ptr %60, align 1
  %61 = load i32, ptr %16, align 4, !noundef !3
  %62 = getelementptr inbounds i8, ptr %19, i64 152
  store i32 %61, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %15, i64 136, i1 false)
  %63 = getelementptr inbounds i8, ptr %19, i64 156
  %64 = zext i1 %57 to i8
  store i8 %64, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 136, ptr %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16)
  call void @llvm.lifetime.end.p0(i64 2, ptr %18)
  %65 = getelementptr inbounds i8, ptr %0, i64 112
  %66 = getelementptr inbounds i8, ptr %65, i64 24
  %67 = load i64, ptr %66, align 8, !noundef !3
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %77, label %79

69:                                               ; preds = %44
  invoke void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %40, i64 noundef %50, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3286fc83d290b8ed66e137ae903e3c63.91) #20
          to label %76 unwind label %71

70:                                               ; preds = %71
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ty_test..config..MarkdownTestConfig$GT$17h9c0901853deb8c84E"(ptr noalias noundef align 8 dereferenceable(136) %15) #21
          to label %124 unwind label %131

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %73, ptr %5, align 8
  %75 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %74, ptr %75, align 8
  br label %70

76:                                               ; preds = %119, %69
  unreachable

77:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 160, ptr %9)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %19, i64 160, i1 false)
  %78 = invoke noundef i32 @"_ZN10ruff_index3vec21IndexVec$LT$I$C$T$GT$4push17h96e4c3ebe217a6caE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(160) %9)
          to label %96 unwind label %91

79:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 48, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %80 = getelementptr inbounds i8, ptr %19, i64 136
  store ptr %80, ptr %7, align 8
  %81 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd1b667b42c638815E", ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %82 = getelementptr inbounds i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8, !nonnull !3, !noundef !3
  %84 = icmp ne ptr %83, null
  call void @llvm.assume(i1 %84)
  %85 = getelementptr inbounds i8, ptr %0, i64 16
  %86 = load i64, ptr %85, align 8, !noundef !3
  %87 = icmp ult i64 %40, %86
  br i1 %87, label %104, label %119

88:                                               ; preds = %91
  %89 = load i8, ptr %8, align 1, !range !6, !noundef !3
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %130, label %124

91:                                               ; preds = %120, %119, %104, %98, %96, %77
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  %94 = extractvalue { ptr, i32 } %92, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %93, ptr %5, align 8
  %95 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %94, ptr %95, align 8
  br label %88

96:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 160, ptr %9)
  %97 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @_ZN7ty_test6parser12SectionStack4push17hcd3dc6af7e460a7fE(ptr noalias noundef align 8 dereferenceable(24) %97, i32 noundef %78)
          to label %98 unwind label %91

98:                                               ; preds = %96
  %99 = getelementptr inbounds i8, ptr %0, i64 112
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17haa0842636933edc9E"(ptr noalias noundef align 8 dereferenceable(32) %99)
          to label %100 unwind label %91

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %0, i64 172
  store i8 0, ptr %101, align 4
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 160, ptr %19)
  br label %102

102:                                              ; preds = %123, %100
  %103 = load ptr, ptr %20, align 8, !noundef !3
  ret ptr %103

104:                                              ; preds = %79
  %105 = getelementptr inbounds nuw { { { i64, [12 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }, { ptr, i64 }, i32, i8, i8, [2 x i8] }, ptr %83, i64 %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %106 = getelementptr inbounds i8, ptr %105, i64 136
  store ptr %106, ptr %6, align 8
  %107 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd1b667b42c638815E", ptr %107, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %108 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %12, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %11, i64 16, i1 false)
  %109 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %12, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  store ptr @anon.3286fc83d290b8ed66e137ae903e3c63.96, ptr %13, align 8
  %110 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 3, ptr %110, align 8
  %111 = load ptr, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, align 8, !align !4, !noundef !3
  %112 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, i64 8), align 8
  %113 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %111, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  store i64 %112, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %12, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 2, ptr %116, align 8
  %117 = load ptr, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, align 8, !align !7, !noundef !3
  %118 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, i64 8), align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h72cfb810fe1f1239E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef readonly align 1 %117, i64 %118, ptr noalias noundef readonly align 8 dereferenceable(48) %13)
          to label %120 unwind label %91

119:                                              ; preds = %79
  invoke void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %40, i64 noundef %86, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3286fc83d290b8ed66e137ae903e3c63.92) #20
          to label %76 unwind label %91

120:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 48, ptr %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  %121 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h3970caabca2a4128E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %14)
          to label %122 unwind label %91

122:                                              ; preds = %120
  store ptr %121, ptr %20, align 8
  call void @"_ZN4core3ptr45drop_in_place$LT$ty_test..parser..Section$GT$17h3490230814fa878aE"(ptr noalias noundef align 8 dereferenceable(160) %19)
  br label %123

123:                                              ; preds = %122, %42
  call void @llvm.lifetime.end.p0(i64 160, ptr %19)
  br label %102

124:                                              ; preds = %130, %88, %70
  %125 = load ptr, ptr %5, align 8, !noundef !3
  %126 = getelementptr inbounds i8, ptr %5, i64 8
  %127 = load i32, ptr %126, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %128 = insertvalue { ptr, i32 } poison, ptr %125, 0
  %129 = insertvalue { ptr, i32 } %128, i32 %127, 1
  resume { ptr, i32 } %129

130:                                              ; preds = %88
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ty_test..parser..Section$GT$17h3490230814fa878aE"(ptr noalias noundef align 8 dereferenceable(160) %19) #21
          to label %124 unwind label %131

131:                                              ; preds = %130, %70
  %132 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @_ZN7ty_test6parser6Parser18process_code_block17hc59c566e68cccfedE(ptr noalias noundef align 8 dereferenceable(176) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #4 personality ptr @rust_eh_personality {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [16 x i8], align 8
  %32 = alloca [16 x i8], align 8
  %33 = alloca [48 x i8], align 8
  %34 = alloca [16 x i8], align 8
  %35 = alloca [16 x i8], align 8
  %36 = alloca [16 x i8], align 8
  %37 = alloca [32 x i8], align 8
  %38 = alloca [48 x i8], align 8
  %39 = alloca [24 x i8], align 8
  %40 = alloca [24 x i8], align 8
  %41 = alloca [24 x i8], align 8
  %42 = alloca [16 x i8], align 8
  %43 = alloca [88 x i8], align 8
  %44 = alloca [16 x i8], align 8
  %45 = alloca [16 x i8], align 8
  %46 = alloca [48 x i8], align 8
  %47 = alloca [32 x i8], align 8
  %48 = alloca [16 x i8], align 8
  %49 = alloca [32 x i8], align 8
  %50 = alloca [16 x i8], align 8
  %51 = alloca [16 x i8], align 8
  %52 = alloca [32 x i8], align 8
  %53 = alloca [48 x i8], align 8
  %54 = alloca [24 x i8], align 8
  %55 = alloca [16 x i8], align 8
  %56 = alloca [16 x i8], align 8
  %57 = alloca [48 x i8], align 8
  %58 = alloca [16 x i8], align 8
  %59 = alloca [16 x i8], align 8
  %60 = alloca [32 x i8], align 8
  %61 = alloca [48 x i8], align 8
  %62 = alloca [16 x i8], align 8
  %63 = alloca [16 x i8], align 8
  %64 = alloca [16 x i8], align 8
  %65 = alloca [16 x i8], align 8
  %66 = alloca [16 x i8], align 8
  %67 = alloca [16 x i8], align 8
  %68 = alloca [64 x i8], align 8
  %69 = alloca [48 x i8], align 8
  %70 = alloca [4 x i8], align 4
  %71 = alloca [16 x i8], align 8
  %72 = alloca [16 x i8], align 8
  %73 = alloca [16 x i8], align 8
  %74 = alloca [16 x i8], align 8
  %75 = alloca [8 x i8], align 8
  %76 = alloca [16 x i8], align 8
  store ptr %1, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %2, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 48
  %79 = call noundef i32 @_ZN7ty_test6parser12SectionStack3top17hcf8ffcb7833b8db1E(ptr noalias noundef align 8 dereferenceable(24) %78)
  call void @llvm.lifetime.start.p0(i64 16, ptr %74)
  %80 = getelementptr inbounds i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8, !nonnull !3, !noundef !3
  %82 = icmp ne ptr %81, null
  call void @llvm.assume(i1 %82)
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  %84 = load i64, ptr %83, align 8, !noundef !3
  %85 = sub i32 %79, 1
  %86 = icmp ule i32 %85, -2
  call void @llvm.assume(i1 %86)
  %87 = sub i32 %79, 1
  %88 = zext i32 %87 to i64
  %89 = icmp ult i64 %88, %84
  br i1 %89, label %90, label %103

90:                                               ; preds = %7
  %91 = getelementptr inbounds nuw { { { i64, [12 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }, { ptr, i64 }, i32, i8, i8, [2 x i8] }, ptr %81, i64 %88
  %92 = getelementptr inbounds i8, ptr %91, i64 136
  %93 = load ptr, ptr %92, align 8, !nonnull !3, !align !7, !noundef !3
  %94 = getelementptr inbounds i8, ptr %92, i64 8
  %95 = load i64, ptr %94, align 8, !noundef !3
  store ptr %93, ptr %74, align 8
  %96 = getelementptr inbounds i8, ptr %74, i64 8
  store i64 %95, ptr %96, align 8
  %97 = load ptr, ptr %76, align 8, !nonnull !3, !align !7, !noundef !3
  %98 = getelementptr inbounds i8, ptr %76, i64 8
  %99 = load i64, ptr %98, align 8, !noundef !3
  %100 = load ptr, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.99, align 8, !nonnull !3, !align !7, !noundef !3
  %101 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.99, i64 8), align 8, !noundef !3
  %102 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6f1827b9ffd27e60E"(ptr noalias noundef nonnull readonly align 1 %97, i64 noundef %99, ptr noalias noundef nonnull readonly align 1 %100, i64 noundef %101)
  br i1 %102, label %111, label %104

103:                                              ; preds = %7
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %88, i64 noundef %84, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3286fc83d290b8ed66e137ae903e3c63.97) #20
  unreachable

104:                                              ; preds = %90
  %105 = load ptr, ptr %76, align 8, !nonnull !3, !align !7, !noundef !3
  %106 = getelementptr inbounds i8, ptr %76, i64 8
  %107 = load i64, ptr %106, align 8, !noundef !3
  %108 = load ptr, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.101, align 8, !nonnull !3, !align !7, !noundef !3
  %109 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.101, i64 8), align 8, !noundef !3
  %110 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6f1827b9ffd27e60E"(ptr noalias noundef nonnull readonly align 1 %105, i64 noundef %107, ptr noalias noundef nonnull readonly align 1 %108, i64 noundef %109)
  br i1 %110, label %120, label %113

111:                                              ; preds = %90
  %112 = call noundef ptr @_ZN7ty_test6parser6Parser20process_config_block17h0143277485ab52dcE(ptr noalias noundef align 8 dereferenceable(176) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  store ptr %112, ptr %75, align 8
  br label %218

113:                                              ; preds = %104
  %114 = getelementptr inbounds i8, ptr %0, i64 152
  %115 = load ptr, ptr %114, align 8, !align !7, !noundef !3
  %116 = ptrtoint ptr %115 to i64
  %117 = icmp eq i64 %116, 0
  %118 = select i1 %117, i64 0, i64 1
  %119 = trunc nuw i64 %118 to i1
  br i1 %119, label %121, label %133

120:                                              ; preds = %104
  store ptr null, ptr %75, align 8
  br label %218

121:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 16, ptr %73)
  %122 = getelementptr inbounds i8, ptr %0, i64 152
  %123 = load ptr, ptr %122, align 8, !nonnull !3, !align !7, !noundef !3
  %124 = getelementptr inbounds i8, ptr %122, i64 8
  %125 = load i64, ptr %124, align 8, !noundef !3
  store ptr %123, ptr %73, align 8
  %126 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 %125, ptr %126, align 8
  %127 = load ptr, ptr %76, align 8, !nonnull !3, !align !7, !noundef !3
  %128 = getelementptr inbounds i8, ptr %76, i64 8
  %129 = load i64, ptr %128, align 8, !noundef !3
  %130 = load ptr, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.103, align 8, !nonnull !3, !align !7, !noundef !3
  %131 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.103, i64 8), align 8, !noundef !3
  %132 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6f1827b9ffd27e60E"(ptr noalias noundef nonnull readonly align 1 %127, i64 noundef %129, ptr noalias noundef nonnull readonly align 1 %130, i64 noundef %131)
  br i1 %132, label %145, label %140

133:                                              ; preds = %160, %113
  call void @llvm.lifetime.start.p0(i64 16, ptr %63)
  %134 = getelementptr inbounds i8, ptr %0, i64 152
  %135 = load ptr, ptr %134, align 8, !align !7, !noundef !3
  %136 = ptrtoint ptr %135 to i64
  %137 = icmp eq i64 %136, 0
  %138 = select i1 %137, i64 0, i64 1
  %139 = trunc nuw i64 %138 to i1
  br i1 %139, label %219, label %230

140:                                              ; preds = %121
  %141 = load ptr, ptr %76, align 8, !nonnull !3, !align !7, !noundef !3
  %142 = getelementptr inbounds i8, ptr %76, i64 8
  %143 = load i64, ptr %142, align 8, !noundef !3
  store ptr %141, ptr %71, align 8
  %144 = getelementptr inbounds i8, ptr %71, i64 8
  store i64 %143, ptr %144, align 8
  br label %147

145:                                              ; preds = %121
  store ptr @anon.3286fc83d290b8ed66e137ae903e3c63.104, ptr %71, align 8
  %146 = getelementptr inbounds i8, ptr %71, i64 8
  store i64 2, ptr %146, align 8
  br label %147

147:                                              ; preds = %145, %140
  %148 = getelementptr inbounds i8, ptr %71, i64 8
  %149 = load i64, ptr %148, align 8, !noundef !3
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  br label %160

152:                                              ; preds = %147
  %153 = load ptr, ptr %76, align 8, !nonnull !3, !align !7, !noundef !3
  %154 = getelementptr inbounds i8, ptr %76, i64 8
  %155 = load i64, ptr %154, align 8, !noundef !3
  %156 = load ptr, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.106, align 8, !nonnull !3, !align !7, !noundef !3
  %157 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.106, i64 8), align 8, !noundef !3
  %158 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6f1827b9ffd27e60E"(ptr noalias noundef nonnull readonly align 1 %153, i64 noundef %155, ptr noalias noundef nonnull readonly align 1 %156, i64 noundef %157)
  %159 = xor i1 %158, true
  br i1 %159, label %161, label %160

160:                                              ; preds = %199, %152, %151
  call void @llvm.lifetime.end.p0(i64 16, ptr %73)
  br label %133

161:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 16, ptr %72)
  %162 = load ptr, ptr %73, align 8, !nonnull !3, !align !7, !noundef !3
  %163 = getelementptr inbounds i8, ptr %73, i64 8
  %164 = load i64, ptr %163, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  %165 = call { ptr, i64 } @_ZN3std4path4Path9extension17h1e758b96c3f305d7E(ptr noalias noundef nonnull readonly align 1 %162, i64 noundef %164)
  %166 = extractvalue { ptr, i64 } %165, 0
  %167 = extractvalue { ptr, i64 } %165, 1
  store ptr %166, ptr %30, align 8
  %168 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %167, ptr %168, align 8
  %169 = load ptr, ptr %30, align 8, !align !7, !noundef !3
  %170 = ptrtoint ptr %169 to i64
  %171 = icmp eq i64 %170, 0
  %172 = select i1 %171, i64 0, i64 1
  %173 = trunc nuw i64 %172 to i1
  br i1 %173, label %174, label %179

174:                                              ; preds = %161
  %175 = load ptr, ptr %30, align 8, !nonnull !3, !align !7, !noundef !3
  %176 = getelementptr inbounds i8, ptr %30, i64 8
  %177 = load i64, ptr %176, align 8, !noundef !3
  store ptr %175, ptr %72, align 8
  %178 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 %177, ptr %178, align 8
  br label %183

179:                                              ; preds = %161
  %180 = load ptr, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, align 8, !align !7, !noundef !3
  %181 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, i64 8), align 8
  store ptr %180, ptr %72, align 8
  %182 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 %181, ptr %182, align 8
  br label %183

183:                                              ; preds = %179, %174
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  %184 = load ptr, ptr %72, align 8, !align !7, !noundef !3
  %185 = ptrtoint ptr %184 to i64
  %186 = icmp eq i64 %185, 0
  %187 = select i1 %186, i64 0, i64 1
  %188 = trunc nuw i64 %187 to i1
  br i1 %188, label %189, label %198

189:                                              ; preds = %183
  %190 = load ptr, ptr %72, align 8, !nonnull !3, !align !7, !noundef !3
  %191 = getelementptr inbounds i8, ptr %72, i64 8
  %192 = load i64, ptr %191, align 8, !noundef !3
  %193 = load ptr, ptr %71, align 8, !nonnull !3, !align !7, !noundef !3
  %194 = getelementptr inbounds i8, ptr %71, i64 8
  %195 = load i64, ptr %194, align 8, !noundef !3
  %196 = call noundef zeroext i1 @"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case17he5d05ca96b6fae45E"(ptr noalias noundef nonnull readonly align 1 %190, i64 noundef %192, ptr noalias noundef nonnull readonly align 1 %193, i64 noundef %195)
  %197 = call i1 @llvm.expect.i1(i1 %196, i1 true)
  br i1 %197, label %199, label %200

198:                                              ; preds = %183
  br label %199

199:                                              ; preds = %198, %189
  call void @llvm.lifetime.end.p0(i64 16, ptr %72)
  br label %160

200:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 16, ptr %72)
  call void @llvm.lifetime.start.p0(i64 4, ptr %70)
  %201 = call noundef i32 @_ZN7ty_test6parser6Parser10line_index17hc1af2a5ad48928b4E(ptr noalias noundef readonly align 8 dereferenceable(176) %0, i32 noundef %5)
  store i32 %201, ptr %70, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %69)
  call void @llvm.lifetime.start.p0(i64 64, ptr %68)
  call void @llvm.lifetime.start.p0(i64 16, ptr %67)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  store ptr %73, ptr %29, align 8
  %202 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd1b667b42c638815E", ptr %202, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %29, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %66)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  store ptr %74, ptr %28, align 8
  %203 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd1b667b42c638815E", ptr %203, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %28, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %65)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  store ptr %76, ptr %27, align 8
  %204 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd1b667b42c638815E", ptr %204, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %27, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %64)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  store ptr %70, ptr %26, align 8
  %205 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h26475d19456b9dacE", ptr %205, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %26, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  %206 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %68, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %206, ptr align 8 %67, i64 16, i1 false)
  %207 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %68, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %207, ptr align 8 %66, i64 16, i1 false)
  %208 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %68, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %208, ptr align 8 %65, i64 16, i1 false)
  %209 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %68, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %209, ptr align 8 %64, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %64)
  call void @llvm.lifetime.end.p0(i64 16, ptr %65)
  call void @llvm.lifetime.end.p0(i64 16, ptr %66)
  call void @llvm.lifetime.end.p0(i64 16, ptr %67)
  store ptr @anon.3286fc83d290b8ed66e137ae903e3c63.112, ptr %69, align 8
  %210 = getelementptr inbounds i8, ptr %69, i64 8
  store i64 5, ptr %210, align 8
  %211 = load ptr, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, align 8, !align !4, !noundef !3
  %212 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, i64 8), align 8
  %213 = getelementptr inbounds i8, ptr %69, i64 32
  store ptr %211, ptr %213, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 8
  store i64 %212, ptr %214, align 8
  %215 = getelementptr inbounds i8, ptr %69, i64 16
  store ptr %68, ptr %215, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 8
  store i64 4, ptr %216, align 8
  %217 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17h039b90c81bb81c1dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %69)
  call void @llvm.lifetime.end.p0(i64 48, ptr %69)
  call void @llvm.lifetime.end.p0(i64 64, ptr %68)
  store ptr %217, ptr %75, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %70)
  call void @llvm.lifetime.end.p0(i64 16, ptr %73)
  br label %218

218:                                              ; preds = %296, %200, %120, %111
  call void @llvm.lifetime.end.p0(i64 16, ptr %74)
  br label %502

219:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 16, ptr %62)
  %220 = getelementptr inbounds i8, ptr %0, i64 152
  %221 = load ptr, ptr %220, align 8, !nonnull !3, !align !7, !noundef !3
  %222 = getelementptr inbounds i8, ptr %220, i64 8
  %223 = load i64, ptr %222, align 8, !noundef !3
  store ptr %221, ptr %62, align 8
  %224 = getelementptr inbounds i8, ptr %62, i64 8
  store i64 %223, ptr %224, align 8
  %225 = load ptr, ptr %62, align 8, !nonnull !3, !align !7, !noundef !3
  %226 = getelementptr inbounds i8, ptr %62, i64 8
  %227 = load i64, ptr %226, align 8, !noundef !3
  %228 = call noundef zeroext i1 @_ZN7ty_test6parser16EmbeddedFilePath24is_allowed_explicit_path17hbb1e4cbd91210a2eE(ptr noalias noundef nonnull readonly align 1 %225, i64 noundef %227)
  %229 = call i1 @llvm.expect.i1(i1 %228, i1 true)
  br i1 %229, label %318, label %305

230:                                              ; preds = %133
  %231 = load ptr, ptr %76, align 8, !nonnull !3, !align !7, !noundef !3
  %232 = getelementptr inbounds i8, ptr %76, i64 8
  %233 = load i64, ptr %232, align 8, !noundef !3
  %234 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6f1827b9ffd27e60E"(ptr noalias noundef nonnull readonly align 1 %231, i64 noundef %233, ptr noalias noundef nonnull readonly align 1 @anon.3286fc83d290b8ed66e137ae903e3c63.104, i64 noundef 2)
  br i1 %234, label %240, label %235

235:                                              ; preds = %230
  %236 = load ptr, ptr %76, align 8, !nonnull !3, !align !7, !noundef !3
  %237 = getelementptr inbounds i8, ptr %76, i64 8
  %238 = load i64, ptr %237, align 8, !noundef !3
  %239 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6f1827b9ffd27e60E"(ptr noalias noundef nonnull readonly align 1 %236, i64 noundef %238, ptr noalias noundef nonnull readonly align 1 @anon.3286fc83d290b8ed66e137ae903e3c63.102, i64 noundef 6)
  br i1 %239, label %240, label %242

240:                                              ; preds = %235, %230
  %241 = getelementptr inbounds i8, ptr %63, i64 8
  store i8 0, ptr %241, align 8
  store ptr null, ptr %63, align 8
  br label %297

242:                                              ; preds = %235
  %243 = load ptr, ptr %76, align 8, !nonnull !3, !align !7, !noundef !3
  %244 = getelementptr inbounds i8, ptr %76, i64 8
  %245 = load i64, ptr %244, align 8, !noundef !3
  %246 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6f1827b9ffd27e60E"(ptr noalias noundef nonnull readonly align 1 %243, i64 noundef %245, ptr noalias noundef nonnull readonly align 1 @anon.3286fc83d290b8ed66e137ae903e3c63.113, i64 noundef 3)
  %247 = call i1 @llvm.expect.i1(i1 %246, i1 true)
  br i1 %247, label %253, label %248

248:                                              ; preds = %242
  %249 = load ptr, ptr %76, align 8, !nonnull !3, !align !7, !noundef !3
  %250 = getelementptr inbounds i8, ptr %76, i64 8
  %251 = load i64, ptr %250, align 8, !noundef !3
  %252 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6f1827b9ffd27e60E"(ptr noalias noundef nonnull readonly align 1 %249, i64 noundef %251, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 0)
  br i1 %252, label %267, label %255

253:                                              ; preds = %242
  %254 = getelementptr inbounds i8, ptr %63, i64 8
  store i8 1, ptr %254, align 8
  store ptr null, ptr %63, align 8
  br label %297

255:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 48, ptr %53)
  call void @llvm.lifetime.start.p0(i64 32, ptr %52)
  call void @llvm.lifetime.start.p0(i64 16, ptr %51)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  store ptr %76, ptr %23, align 8
  %256 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd1b667b42c638815E", ptr %256, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %23, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %50)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  store ptr %74, ptr %21, align 8
  %257 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd1b667b42c638815E", ptr %257, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %21, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %258 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %52, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %258, ptr align 8 %51, i64 16, i1 false)
  %259 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %52, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %259, ptr align 8 %50, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %50)
  call void @llvm.lifetime.end.p0(i64 16, ptr %51)
  store ptr @anon.3286fc83d290b8ed66e137ae903e3c63.115, ptr %53, align 8
  %260 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 3, ptr %260, align 8
  %261 = load ptr, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, align 8, !align !4, !noundef !3
  %262 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, i64 8), align 8
  %263 = getelementptr inbounds i8, ptr %53, i64 32
  store ptr %261, ptr %263, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 8
  store i64 %262, ptr %264, align 8
  %265 = getelementptr inbounds i8, ptr %53, i64 16
  store ptr %52, ptr %265, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 8
  store i64 2, ptr %266, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  br label %278

267:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 48, ptr %57)
  call void @llvm.lifetime.start.p0(i64 16, ptr %56)
  call void @llvm.lifetime.start.p0(i64 16, ptr %55)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  store ptr %74, ptr %22, align 8
  %268 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd1b667b42c638815E", ptr %268, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %22, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  %269 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %56, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %269, ptr align 8 %55, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %55)
  store ptr @anon.3286fc83d290b8ed66e137ae903e3c63.117, ptr %57, align 8
  %270 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 2, ptr %270, align 8
  %271 = load ptr, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, align 8, !align !4, !noundef !3
  %272 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, i64 8), align 8
  %273 = getelementptr inbounds i8, ptr %57, i64 32
  store ptr %271, ptr %273, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 8
  store i64 %272, ptr %274, align 8
  %275 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %56, ptr %275, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 8
  store i64 1, ptr %276, align 8
  %277 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17h039b90c81bb81c1dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %57)
  call void @llvm.lifetime.end.p0(i64 48, ptr %57)
  call void @llvm.lifetime.end.p0(i64 16, ptr %56)
  store ptr %277, ptr %75, align 8
  br label %296

278:                                              ; preds = %255
  br label %280

279:                                              ; No predecessors!
  br label %280

280:                                              ; preds = %291, %279, %278
  %281 = load ptr, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, align 8, !align !7, !noundef !3
  %282 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, i64 8), align 8
  store ptr %281, ptr %20, align 8
  %283 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %282, ptr %283, align 8
  br label %286

284:                                              ; No predecessors!
  store ptr inttoptr (i64 1 to ptr), ptr %20, align 8
  %285 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 0, ptr %285, align 8
  br label %286

286:                                              ; preds = %292, %284, %280
  %287 = load ptr, ptr %20, align 8, !align !7, !noundef !3
  %288 = getelementptr inbounds i8, ptr %20, i64 8
  %289 = load i64, ptr %288, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h72cfb810fe1f1239E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %54, ptr noalias noundef readonly align 1 %287, i64 %289, ptr noalias noundef readonly align 8 dereferenceable(48) %53)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.end.p0(i64 48, ptr %53)
  call void @llvm.lifetime.end.p0(i64 32, ptr %52)
  %290 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h3970caabca2a4128E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %54)
  store ptr %290, ptr %75, align 8
  br label %296

291:                                              ; No predecessors!
  br label %280

292:                                              ; No predecessors!
  %293 = load ptr, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.115, align 8, !nonnull !3, !align !7, !noundef !3
  %294 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.115, i64 8), align 8, !noundef !3
  store ptr %293, ptr %20, align 8
  %295 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %294, ptr %295, align 8
  br label %286

296:                                              ; preds = %429, %305, %286, %267
  call void @llvm.lifetime.end.p0(i64 16, ptr %63)
  br label %218

297:                                              ; preds = %318, %253, %240
  %298 = call noundef zeroext i1 @_ZN7ty_test6parser6Parser35current_section_has_merged_snippets17h83c1a569dfb01879E(ptr noalias noundef readonly align 8 dereferenceable(176) %0)
  %299 = call noundef zeroext i1 @_ZN7ty_test6parser6Parser39current_section_has_explicit_file_paths17h6b92719d3e62679dE(ptr noalias noundef readonly align 8 dereferenceable(176) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %49)
  call void @llvm.lifetime.start.p0(i64 16, ptr %48)
  %300 = load ptr, ptr %63, align 8, !noundef !3
  %301 = ptrtoint ptr %300 to i64
  %302 = icmp eq i64 %301, 0
  %303 = select i1 %302, i64 0, i64 1
  %304 = trunc nuw i64 %303 to i1
  br i1 %304, label %323, label %328

305:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 48, ptr %61)
  call void @llvm.lifetime.start.p0(i64 32, ptr %60)
  call void @llvm.lifetime.start.p0(i64 16, ptr %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  store ptr %62, ptr %25, align 8
  %306 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd1b667b42c638815E", ptr %306, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %25, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %58)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  store ptr %74, ptr %24, align 8
  %307 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd1b667b42c638815E", ptr %307, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %24, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  %308 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %60, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %308, ptr align 8 %59, i64 16, i1 false)
  %309 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %60, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %309, ptr align 8 %58, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %58)
  call void @llvm.lifetime.end.p0(i64 16, ptr %59)
  store ptr @anon.3286fc83d290b8ed66e137ae903e3c63.120, ptr %61, align 8
  %310 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 3, ptr %310, align 8
  %311 = load ptr, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, align 8, !align !4, !noundef !3
  %312 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, i64 8), align 8
  %313 = getelementptr inbounds i8, ptr %61, i64 32
  store ptr %311, ptr %313, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 8
  store i64 %312, ptr %314, align 8
  %315 = getelementptr inbounds i8, ptr %61, i64 16
  store ptr %60, ptr %315, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 8
  store i64 2, ptr %316, align 8
  %317 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17h039b90c81bb81c1dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %61)
  call void @llvm.lifetime.end.p0(i64 48, ptr %61)
  call void @llvm.lifetime.end.p0(i64 32, ptr %60)
  store ptr %317, ptr %75, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %62)
  br label %296

318:                                              ; preds = %219
  %319 = load ptr, ptr %62, align 8, !nonnull !3, !align !7, !noundef !3
  %320 = getelementptr inbounds i8, ptr %62, i64 8
  %321 = load i64, ptr %320, align 8, !noundef !3
  store ptr %319, ptr %63, align 8
  %322 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 %321, ptr %322, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %62)
  br label %297

323:                                              ; preds = %297
  %324 = load ptr, ptr %63, align 8, !nonnull !3, !align !7, !noundef !3
  %325 = getelementptr inbounds i8, ptr %63, i64 8
  %326 = load i64, ptr %325, align 8, !noundef !3
  store ptr %324, ptr %48, align 8
  %327 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %326, ptr %327, align 8
  br label %332

328:                                              ; preds = %297
  %329 = getelementptr inbounds i8, ptr %63, i64 8
  %330 = load i8, ptr %329, align 8, !range !17, !noundef !3
  %331 = getelementptr inbounds i8, ptr %48, i64 8
  store i8 %330, ptr %331, align 8
  store ptr null, ptr %48, align 8
  br label %332

332:                                              ; preds = %328, %323
  call void @llvm.lifetime.start.p0(i64 32, ptr %19)
  %333 = getelementptr inbounds i8, ptr %0, i64 112
  call void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h298504458c9c7e57E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %19, ptr noalias noundef align 8 dereferenceable(32) %333, ptr noalias noundef align 8 captures(none) dereferenceable(16) %48)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  %334 = load ptr, ptr %19, align 8, !noundef !3
  %335 = ptrtoint ptr %334 to i64
  %336 = icmp eq i64 %335, 0
  %337 = select i1 %336, i64 0, i64 1
  %338 = trunc nuw i64 %337 to i1
  br i1 %338, label %339, label %340

339:                                              ; preds = %332
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %17, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  br label %347

340:                                              ; preds = %332
  %341 = getelementptr inbounds i8, ptr %19, i64 8
  %342 = load ptr, ptr %341, align 8, !nonnull !3, !noundef !3
  %343 = getelementptr inbounds i8, ptr %341, i64 8
  %344 = load ptr, ptr %343, align 8, !nonnull !3, !align !4, !noundef !3
  %345 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %342, ptr %345, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 8
  store ptr %344, ptr %346, align 8
  store ptr null, ptr %49, align 8
  br label %347

347:                                              ; preds = %340, %339
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %48)
  %348 = load ptr, ptr %49, align 8, !noundef !3
  %349 = ptrtoint ptr %348 to i64
  %350 = icmp eq i64 %349, 0
  %351 = select i1 %350, i64 0, i64 1
  %352 = trunc nuw i64 %351 to i1
  br i1 %352, label %353, label %355

353:                                              ; preds = %347
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %49, i64 32, i1 false)
  %354 = call i1 @llvm.expect.i1(i1 %298, i1 false)
  br i1 %354, label %437, label %430

355:                                              ; preds = %347
  %356 = getelementptr inbounds i8, ptr %49, i64 8
  %357 = load ptr, ptr %356, align 8, !nonnull !3, !noundef !3
  %358 = call noundef zeroext i1 @_ZN7ty_test6parser16EmbeddedFilePath11is_explicit17h92b971561d358905E(ptr noalias noundef readonly align 8 dereferenceable(16) %63)
  %359 = call i1 @llvm.expect.i1(i1 %358, i1 false)
  br i1 %359, label %362, label %360

360:                                              ; preds = %355
  %361 = call i1 @llvm.expect.i1(i1 %299, i1 false)
  br i1 %361, label %395, label %378

362:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 48, ptr %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr %36)
  %363 = call { ptr, i64 } @_ZN7ty_test6parser16EmbeddedFilePath6as_str17h352f8dedf6b3c8e7E(ptr noalias noundef readonly align 8 dereferenceable(16) %63)
  %364 = extractvalue { ptr, i64 } %363, 0
  %365 = extractvalue { ptr, i64 } %363, 1
  store ptr %364, ptr %36, align 8
  %366 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %365, ptr %366, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %74, ptr %13, align 8
  %367 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd1b667b42c638815E", ptr %367, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %36, ptr %12, align 8
  %368 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd1b667b42c638815E", ptr %368, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %369 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %37, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %369, ptr align 8 %35, i64 16, i1 false)
  %370 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %37, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %370, ptr align 8 %34, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr %35)
  store ptr @anon.3286fc83d290b8ed66e137ae903e3c63.128, ptr %38, align 8
  %371 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 3, ptr %371, align 8
  %372 = load ptr, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, align 8, !align !4, !noundef !3
  %373 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, i64 8), align 8
  %374 = getelementptr inbounds i8, ptr %38, i64 32
  store ptr %372, ptr %374, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 8
  store i64 %373, ptr %375, align 8
  %376 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %37, ptr %376, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 8
  store i64 2, ptr %377, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  br label %411

378:                                              ; preds = %360
  %379 = icmp ne ptr %357, null
  call void @llvm.assume(i1 %379)
  %380 = getelementptr inbounds { { ptr, [1 x i64] }, i32, [1 x i32] }, ptr %357, i64 -1
  %381 = getelementptr inbounds i8, ptr %380, i64 16
  %382 = load i32, ptr %381, align 8, !range !15, !noundef !3
  %383 = getelementptr inbounds i8, ptr %0, i64 24
  %384 = getelementptr inbounds i8, ptr %383, i64 8
  %385 = load ptr, ptr %384, align 8, !nonnull !3, !noundef !3
  %386 = icmp ne ptr %385, null
  call void @llvm.assume(i1 %386)
  %387 = getelementptr inbounds i8, ptr %0, i64 24
  %388 = getelementptr inbounds i8, ptr %387, i64 16
  %389 = load i64, ptr %388, align 8, !noundef !3
  %390 = sub i32 %382, 1
  %391 = icmp ule i32 %390, -2
  call void @llvm.assume(i1 %391)
  %392 = sub i32 %382, 1
  %393 = zext i32 %392 to i64
  %394 = icmp ult i64 %393, %389
  br i1 %394, label %406, label %408

395:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 48, ptr %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %74, ptr %10, align 8
  %396 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd1b667b42c638815E", ptr %396, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %397 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %32, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %397, ptr align 8 %31, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  store ptr @anon.3286fc83d290b8ed66e137ae903e3c63.124, ptr %33, align 8
  %398 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 2, ptr %398, align 8
  %399 = load ptr, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, align 8, !align !4, !noundef !3
  %400 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, i64 8), align 8
  %401 = getelementptr inbounds i8, ptr %33, i64 32
  store ptr %399, ptr %401, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 8
  store i64 %400, ptr %402, align 8
  %403 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %32, ptr %403, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 8
  store i64 1, ptr %404, align 8
  %405 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17h039b90c81bb81c1dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %33)
  call void @llvm.lifetime.end.p0(i64 48, ptr %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  store ptr %405, ptr %75, align 8
  br label %410

406:                                              ; preds = %378
  %407 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, [1 x i64] }, i32, [1 x i32] }, ptr %385, i64 %393
  call void @_ZN7ty_test6parser12EmbeddedFile11append_code17h7dce2aca2dadc673E(ptr noalias noundef align 8 dereferenceable(88) %407, i32 noundef %5, i32 noundef %6, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  br label %409

408:                                              ; preds = %378
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %393, i64 noundef %389, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3286fc83d290b8ed66e137ae903e3c63.121) #20
  unreachable

409:                                              ; preds = %481, %406
  call void @llvm.lifetime.end.p0(i64 32, ptr %49)
  store ptr null, ptr %75, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %63)
  call void @llvm.lifetime.end.p0(i64 16, ptr %74)
  br label %502

410:                                              ; preds = %419, %395
  br label %429

411:                                              ; preds = %362
  br label %413

412:                                              ; No predecessors!
  br label %413

413:                                              ; preds = %424, %412, %411
  %414 = load ptr, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, align 8, !align !7, !noundef !3
  %415 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, i64 8), align 8
  store ptr %414, ptr %11, align 8
  %416 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %415, ptr %416, align 8
  br label %419

417:                                              ; No predecessors!
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8
  %418 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %418, align 8
  br label %419

419:                                              ; preds = %425, %417, %413
  %420 = load ptr, ptr %11, align 8, !align !7, !noundef !3
  %421 = getelementptr inbounds i8, ptr %11, i64 8
  %422 = load i64, ptr %421, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h72cfb810fe1f1239E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef readonly align 1 %420, i64 %422, ptr noalias noundef readonly align 8 dereferenceable(48) %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  call void @llvm.lifetime.end.p0(i64 32, ptr %37)
  %423 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h3970caabca2a4128E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %39)
  store ptr %423, ptr %75, align 8
  br label %410

424:                                              ; No predecessors!
  br label %413

425:                                              ; No predecessors!
  %426 = load ptr, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.128, align 8, !nonnull !3, !align !7, !noundef !3
  %427 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.128, i64 8), align 8, !noundef !3
  store ptr %426, ptr %11, align 8
  %428 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %427, ptr %428, align 8
  br label %419

429:                                              ; preds = %437, %410
  call void @llvm.lifetime.end.p0(i64 32, ptr %49)
  br label %296

430:                                              ; preds = %353
  %431 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 88, ptr %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr %42)
  %432 = load ptr, ptr %63, align 8, !noundef !3
  %433 = ptrtoint ptr %432 to i64
  %434 = icmp eq i64 %433, 0
  %435 = select i1 %434, i64 0, i64 1
  %436 = trunc nuw i64 %435 to i1
  br i1 %436, label %448, label %453

437:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 48, ptr %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  store ptr %74, ptr %16, align 8
  %438 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd1b667b42c638815E", ptr %438, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %16, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %439 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %45, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %439, ptr align 8 %44, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %44)
  store ptr @anon.3286fc83d290b8ed66e137ae903e3c63.124, ptr %46, align 8
  %440 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 2, ptr %440, align 8
  %441 = load ptr, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, align 8, !align !4, !noundef !3
  %442 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, i64 8), align 8
  %443 = getelementptr inbounds i8, ptr %46, i64 32
  store ptr %441, ptr %443, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 8
  store i64 %442, ptr %444, align 8
  %445 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %45, ptr %445, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 8
  store i64 1, ptr %446, align 8
  %447 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17h039b90c81bb81c1dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %46)
  call void @llvm.lifetime.end.p0(i64 48, ptr %46)
  call void @llvm.lifetime.end.p0(i64 16, ptr %45)
  store ptr %447, ptr %75, align 8
  br label %429

448:                                              ; preds = %430
  %449 = load ptr, ptr %63, align 8, !nonnull !3, !align !7, !noundef !3
  %450 = getelementptr inbounds i8, ptr %63, i64 8
  %451 = load i64, ptr %450, align 8, !noundef !3
  store ptr %449, ptr %42, align 8
  %452 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %451, ptr %452, align 8
  br label %457

453:                                              ; preds = %430
  %454 = getelementptr inbounds i8, ptr %63, i64 8
  %455 = load i8, ptr %454, align 8, !range !17, !noundef !3
  %456 = getelementptr inbounds i8, ptr %42, i64 8
  store i8 %455, ptr %456, align 8
  store ptr null, ptr %42, align 8
  br label %457

457:                                              ; preds = %453, %448
  %458 = load ptr, ptr %76, align 8, !nonnull !3, !align !7, !noundef !3
  %459 = getelementptr inbounds i8, ptr %76, i64 8
  %460 = load i64, ptr %459, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %41)
  %461 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %3, ptr %461, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 8
  store i64 %4, ptr %462, align 8
  store i64 -9223372036854775808, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %463 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he6a4e0c4f7f70b19E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 4, i64 noundef 8, i1 noundef zeroext false)
          to label %470 unwind label %465

464:                                              ; preds = %465
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc0d338b8bce8ea32E"(ptr noalias noundef align 8 dereferenceable(24) %41) #21
          to label %507 unwind label %505

465:                                              ; preds = %480, %457
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = extractvalue { ptr, i32 } %466, 0
  %468 = extractvalue { ptr, i32 } %466, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %467, ptr %8, align 8
  %469 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %468, ptr %469, align 8
  br label %464

470:                                              ; preds = %457
  %471 = extractvalue { ptr, i64 } %463, 0
  %472 = extractvalue { ptr, i64 } %463, 1
  store ptr %471, ptr %15, align 8
  %473 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %472, ptr %473, align 8
  %474 = load ptr, ptr %15, align 8, !noundef !3
  %475 = ptrtoint ptr %474 to i64
  %476 = icmp eq i64 %475, 0
  %477 = select i1 %476, i64 1, i64 0
  %478 = trunc nuw i64 %477 to i1
  %479 = call i1 @llvm.expect.i1(i1 %478, i1 false)
  br i1 %479, label %480, label %481

480:                                              ; preds = %470
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 4, i64 noundef 8) #20
          to label %504 unwind label %465

481:                                              ; preds = %470
  %482 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %483 = icmp ne ptr %482, null
  call void @llvm.assume(i1 %483)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %484 = icmp ne ptr %482, null
  call void @llvm.assume(i1 %484)
  %485 = getelementptr inbounds nuw { i32, i32 }, ptr %482, i64 0
  store i32 %5, ptr %485, align 4
  %486 = getelementptr inbounds i8, ptr %485, i64 4
  store i32 %6, ptr %486, align 4
  %487 = icmp ne ptr %482, null
  call void @llvm.assume(i1 %487)
  store i64 1, ptr %40, align 8
  %488 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %482, ptr %488, align 8
  %489 = getelementptr inbounds i8, ptr %40, i64 16
  store i64 1, ptr %489, align 8
  %490 = getelementptr inbounds i8, ptr %43, i64 80
  store i32 %79, ptr %490, align 8
  %491 = getelementptr inbounds i8, ptr %43, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %491, ptr align 8 %42, i64 16, i1 false)
  %492 = getelementptr inbounds i8, ptr %43, i64 48
  store ptr %458, ptr %492, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 8
  store i64 %460, ptr %493, align 8
  %494 = getelementptr inbounds i8, ptr %43, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %494, ptr align 8 %41, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %40, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %40)
  call void @llvm.lifetime.end.p0(i64 24, ptr %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  %495 = call noundef i32 @"_ZN10ruff_index3vec21IndexVec$LT$I$C$T$GT$4push17h4516bc7dba7ca63fE"(ptr noalias noundef align 8 dereferenceable(24) %431, ptr noalias noundef align 8 captures(none) dereferenceable(88) %43)
  call void @llvm.lifetime.end.p0(i64 88, ptr %43)
  %496 = getelementptr inbounds i8, ptr %47, i64 8
  %497 = load i64, ptr %496, align 8, !noundef !3
  %498 = getelementptr inbounds i8, ptr %47, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %498, i64 16, i1 false)
  %499 = load ptr, ptr %47, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %9, i64 16, i1 false)
  %500 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 %495, ptr %500, align 8
  %501 = call noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hb1f14699c9d7514dE"(ptr noalias noundef align 8 dereferenceable(32) %499, i64 noundef %497, ptr noalias noundef align 8 captures(none) dereferenceable(24) %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  br label %409

502:                                              ; preds = %409, %218
  %503 = load ptr, ptr %75, align 8, !noundef !3
  ret ptr %503

504:                                              ; preds = %480
  unreachable

505:                                              ; preds = %464
  %506 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable

507:                                              ; preds = %464
  %508 = load ptr, ptr %8, align 8, !noundef !3
  %509 = getelementptr inbounds i8, ptr %8, i64 8
  %510 = load i32, ptr %509, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %511 = insertvalue { ptr, i32 } poison, ptr %508, 0
  %512 = insertvalue { ptr, i32 } %511, i32 %510, 1
  resume { ptr, i32 } %512

513:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN7ty_test6parser6Parser39current_section_has_explicit_file_paths17h6b92719d3e62679dE(ptr noalias noundef readonly align 8 dereferenceable(176) %0) unnamed_addr #4 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h09dcfde562e3f7d6E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %6 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc1534580c8e2de7dE(ptr noalias noundef align 8 dereferenceable(40) %4)
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %2, align 1
  %8 = call noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8cefcfc2b3a7deabE"(ptr noalias noundef readonly align 1 dereferenceable(1) %2, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.3286fc83d290b8ed66e137ae903e3c63.129)
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN7ty_test6parser6Parser39current_section_has_explicit_file_paths28_$u7b$$u7b$closure$u7d$$u7d$17h71e50aa040a1c6aaE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2) unnamed_addr #0 {
  %4 = call noundef zeroext i1 @_ZN7ty_test6parser16EmbeddedFilePath11is_explicit17h92b971561d358905E(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN7ty_test6parser6Parser35current_section_has_merged_snippets17h83c1a569dfb01879E(ptr noalias noundef readonly align 8 dereferenceable(176) %0) unnamed_addr #4 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h09dcfde562e3f7d6E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %7 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2bdebcd0fd94c77dE(ptr noalias noundef align 8 dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(176) %0)
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %2, align 1
  %9 = call noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8cefcfc2b3a7deabE"(ptr noalias noundef readonly align 1 dereferenceable(1) %2, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.3286fc83d290b8ed66e137ae903e3c63.129)
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN7ty_test6parser6Parser35current_section_has_merged_snippets28_$u7b$$u7b$closure$u7d$$u7d$17hc8bc1ac989ca0d2cE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = load i32, ptr %1, align 4, !range !15, !noundef !3
  %12 = sub i32 %11, 1
  %13 = icmp ule i32 %12, -2
  call void @llvm.assume(i1 %13)
  %14 = sub i32 %11, 1
  %15 = zext i32 %14 to i64
  %16 = icmp ult i64 %15, %10
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { i64, [2 x i64] }, { ptr, i64 }, { ptr, [1 x i64] }, i32, [1 x i32] }, ptr %6, i64 %15
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = icmp ule i64 %20, 1152921504606846975
  call void @llvm.assume(i1 %21)
  %22 = icmp ugt i64 %20, 1
  ret i1 %22

23:                                               ; preds = %2
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %15, i64 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3286fc83d290b8ed66e137ae903e3c63.130) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @_ZN7ty_test6parser6Parser20process_config_block17h0143277485ab52dcE(ptr noalias noundef align 8 dereferenceable(176) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [136 x i8], align 8
  %7 = alloca [136 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [136 x i8], align 8
  %10 = alloca [136 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 172
  %14 = load i8, ptr %13, align 4, !range !6, !noundef !3
  %15 = trunc nuw i8 %14 to i1
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false)
  br i1 %16, label %30, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = call noundef i32 @_ZN7ty_test6parser12SectionStack3top17hcf8ffcb7833b8db1E(ptr noalias noundef align 8 dereferenceable(24) %23)
  %25 = sub i32 %24, 1
  %26 = icmp ule i32 %25, -2
  call void @llvm.assume(i1 %26)
  %27 = sub i32 %24, 1
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %28, %22
  br i1 %29, label %39, label %45

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  store ptr @anon.3286fc83d290b8ed66e137ae903e3c63.133, ptr %11, align 8
  %31 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %31, align 8
  %32 = load ptr, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, align 8, !align !4, !noundef !3
  %33 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, i64 8), align 8
  %34 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 0, ptr %37, align 8
  %38 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17h039b90c81bb81c1dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  store ptr %38, ptr %12, align 8
  br label %68

39:                                               ; preds = %17
  %40 = getelementptr inbounds nuw { { { i64, [12 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }, { ptr, i64 }, i32, i8, i8, [2 x i8] }, ptr %19, i64 %28
  call void @llvm.lifetime.start.p0(i64 136, ptr %10)
  call void @llvm.lifetime.start.p0(i64 136, ptr %9)
  call void @_ZN7ty_test6config18MarkdownTestConfig8from_str17h7230c3857e018d61E(ptr noalias noundef sret([136 x i8]) align 8 captures(none) dereferenceable(136) %9, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 136, ptr %6)
  %41 = load i64, ptr %9, align 8, !range !20, !noundef !3
  %42 = icmp eq i64 %41, -9223372036854775806
  %43 = select i1 %42, i64 1, i64 0
  %44 = trunc nuw i64 %43 to i1
  br i1 %44, label %46, label %54

45:                                               ; preds = %17
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %28, i64 noundef %22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3286fc83d290b8ed66e137ae903e3c63.131) #20
  unreachable

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %9, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %50 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %49, ptr %50, align 8
  store i64 -9223372036854775806, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 136, ptr %6)
  call void @llvm.lifetime.end.p0(i64 136, ptr %9)
  %51 = getelementptr inbounds i8, ptr %10, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !3, !noundef !3
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  store ptr %53, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 136, ptr %10)
  br label %68

54:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 136, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(i64 136, ptr %6)
  call void @llvm.lifetime.end.p0(i64 136, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 136, i1 false)
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ty_test..config..MarkdownTestConfig$GT$17h9c0901853deb8c84E"(ptr noalias noundef align 8 dereferenceable(136) %40)
          to label %66 unwind label %61

55:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %7, i64 136, i1 false)
  %56 = load ptr, ptr %4, align 8, !noundef !3
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  %58 = load i32, ptr %57, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %54
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %63, ptr %4, align 8
  %65 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %64, ptr %65, align 8
  br label %55

66:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %7, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(i64 136, ptr %10)
  %67 = getelementptr inbounds i8, ptr %0, i64 172
  store i8 1, ptr %67, align 4
  store ptr null, ptr %12, align 8
  br label %68

68:                                               ; preds = %66, %46, %30
  %69 = load ptr, ptr %12, align 8, !noundef !3
  ret ptr %69

70:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @_ZN7ty_test6parser6Parser28process_snapshot_diagnostics17hb91331e43f7c33e7E(ptr noalias noundef align 8 dereferenceable(176) %0) unnamed_addr #4 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 172
  %7 = load i8, ptr %6, align 4, !range !6, !noundef !3
  %8 = trunc nuw i8 %7 to i1
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  br i1 %9, label %16, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp eq i64 %13, 0
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 true)
  br i1 %15, label %25, label %38

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.3286fc83d290b8ed66e137ae903e3c63.140, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %17, align 8
  %18 = load ptr, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, align 8, !align !4, !noundef !3
  %19 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, i64 8), align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 0, ptr %23, align 8
  %24 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17h039b90c81bb81c1dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  store ptr %24, ptr %5, align 8
  br label %65

25:                                               ; preds = %10
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !3, !noundef !3
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %32 = call noundef i32 @_ZN7ty_test6parser12SectionStack3top17hcf8ffcb7833b8db1E(ptr noalias noundef align 8 dereferenceable(24) %31)
  %33 = sub i32 %32, 1
  %34 = icmp ule i32 %33, -2
  call void @llvm.assume(i1 %34)
  %35 = sub i32 %32, 1
  %36 = zext i32 %35 to i64
  %37 = icmp ult i64 %36, %30
  br i1 %37, label %47, label %53

38:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.3286fc83d290b8ed66e137ae903e3c63.138, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %39, align 8
  %40 = load ptr, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, align 8, !align !4, !noundef !3
  %41 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, i64 8), align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 0, ptr %45, align 8
  %46 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17h039b90c81bb81c1dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  store ptr %46, ptr %5, align 8
  br label %65

47:                                               ; preds = %25
  %48 = getelementptr inbounds nuw { { { i64, [12 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }, { ptr, i64 }, i32, i8, i8, [2 x i8] }, ptr %27, i64 %36
  %49 = getelementptr inbounds i8, ptr %48, i64 156
  %50 = load i8, ptr %49, align 4, !range !6, !noundef !3
  %51 = trunc nuw i8 %50 to i1
  %52 = call i1 @llvm.expect.i1(i1 %51, i1 false)
  br i1 %52, label %56, label %54

53:                                               ; preds = %25
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %36, i64 noundef %30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3286fc83d290b8ed66e137ae903e3c63.134) #20
  unreachable

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %48, i64 156
  store i8 1, ptr %55, align 4
  store ptr null, ptr %5, align 8
  br label %65

56:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 48, ptr %2)
  store ptr @anon.3286fc83d290b8ed66e137ae903e3c63.136, ptr %2, align 8
  %57 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %57, align 8
  %58 = load ptr, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, align 8, !align !4, !noundef !3
  %59 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3286fc83d290b8ed66e137ae903e3c63.2, i64 8), align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 %59, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store i64 0, ptr %63, align 8
  %64 = call noundef nonnull ptr @_ZN6anyhow9__private10format_err17h039b90c81bb81c1dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr %2)
  store ptr %64, ptr %5, align 8
  br label %65

65:                                               ; preds = %56, %54, %38, %16
  %66 = load ptr, ptr %5, align 8, !noundef !3
  ret ptr %66
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN7ty_test6parser6Parser21pop_sections_to_level17h264f666dbb4c040aE(ptr noalias noundef align 8 dereferenceable(176) %0, i64 noundef %1) unnamed_addr #4 {
  br label %3

3:                                                ; preds = %24, %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = call noundef i32 @_ZN7ty_test6parser12SectionStack3top17hcf8ffcb7833b8db1E(ptr noalias noundef align 8 dereferenceable(24) %9)
  %11 = sub i32 %10, 1
  %12 = icmp ule i32 %11, -2
  call void @llvm.assume(i1 %12)
  %13 = sub i32 %10, 1
  %14 = zext i32 %13 to i64
  %15 = icmp ult i64 %14, %8
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw { { { i64, [12 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }, { ptr, i64 }, i32, i8, i8, [2 x i8] }, ptr %5, i64 %14
  %18 = getelementptr inbounds i8, ptr %17, i64 157
  %19 = load i8, ptr %18, align 1, !noundef !3
  %20 = zext i8 %19 to i64
  %21 = icmp ule i64 %1, %20
  br i1 %21, label %24, label %23

22:                                               ; preds = %3
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %14, i64 noundef %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3286fc83d290b8ed66e137ae903e3c63.141) #20
  unreachable

23:                                               ; preds = %16
  ret void

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = call noundef i32 @_ZN7ty_test6parser12SectionStack3pop17h176dcbd3893676b4E(ptr noalias noundef align 8 dereferenceable(24) %25)
  %27 = getelementptr inbounds i8, ptr %0, i64 112
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17haa0842636933edc9E"(ptr noalias noundef align 8 dereferenceable(32) %27)
  br label %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN7ty_test6parser6Parser6offset17h51a60135a7f3be24E(ptr noalias noundef readonly align 8 dereferenceable(176) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = call noundef i32 @_ZN18ruff_python_trivia6cursor6Cursor8text_len17h47e4e4382f976efdE(ptr noalias noundef readonly align 8 dereferenceable(24) %4)
  %6 = sub i32 %3, %5
  ret i32 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef i32 @_ZN7ty_test6parser6Parser10line_index17hc1af2a5ad48928b4E(ptr noalias noundef readonly align 8 dereferenceable(176) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !7, !noundef !3
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = call noundef i32 @_ZN14ruff_text_size4size8TextSize3new17h074aa630890fc876E(i32 noundef 0)
  %8 = call noundef i32 @_ZN16ruff_source_file11line_ranges10LineRanges11count_lines17h84ec77bc757f5c1eE(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, i32 noundef %7, i32 noundef %1)
  ret i32 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN74_$LT$ty_test..config..MarkdownTestConfig$u20$as$u20$core..clone..Clone$GT$5clone17hd4107766a3e17d2cE"(ptr dead_on_unwind noalias noundef writable sret([136 x i8]) align 8 captures(none) dereferenceable(136) %0, ptr noalias noundef readonly align 8 dereferenceable(136) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [104 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [24 x i8], align 8
  %9 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %9)
  %10 = load i64, ptr %1, align 8, !range !8, !noundef !3
  %11 = icmp eq i64 %10, -9223372036854775807
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 104, ptr %6)
  call void @"_ZN67_$LT$ty_test..config..Environment$u20$as$u20$core..clone..Clone$GT$5clone17hcc562a0cc1e176a0E"(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %6, ptr noalias noundef readonly align 8 dereferenceable(104) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr %6)
  br label %16

15:                                               ; preds = %2
  store i64 -9223372036854775807, ptr %9, align 8
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %17 = getelementptr inbounds i8, ptr %1, i64 104
  %18 = load i64, ptr %17, align 8, !range !8, !noundef !3
  %19 = icmp eq i64 %18, -9223372036854775807
  %20 = select i1 %19, i64 0, i64 1
  %21 = trunc nuw i64 %20 to i1
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %23 = getelementptr inbounds i8, ptr %1, i64 104
  %24 = load i64, ptr %23, align 8, !range !9, !noundef !3
  %25 = icmp eq i64 %24, -9223372036854775808
  %26 = select i1 %25, i64 0, i64 1
  %27 = trunc nuw i64 %26 to i1
  br i1 %27, label %35, label %37

28:                                               ; preds = %16
  store i64 -9223372036854775807, ptr %8, align 8
  br label %29

29:                                               ; preds = %44, %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  %30 = getelementptr inbounds i8, ptr %1, i64 128
  %31 = load i8, ptr %30, align 8, !range !17, !noundef !3
  %32 = icmp eq i8 %31, 2
  %33 = select i1 %32, i64 0, i64 1
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %52, label %57

35:                                               ; preds = %22
  %36 = getelementptr inbounds i8, ptr %1, i64 104
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %36)
          to label %51 unwind label %46

37:                                               ; preds = %22
  %38 = getelementptr inbounds i8, ptr %1, i64 104
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load i8, ptr %39, align 8, !range !6, !noundef !3
  %41 = trunc nuw i8 %40 to i1
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  %43 = zext i1 %41 to i8
  store i8 %43, ptr %42, align 8
  store i64 -9223372036854775808, ptr %5, align 8
  br label %44

44:                                               ; preds = %51, %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %29

45:                                               ; preds = %46
  invoke void @"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$ty_test..config..Environment$GT$$GT$17h95c0a11473f9ee50E"(ptr noalias noundef align 8 dereferenceable(104) %9) #21
          to label %64 unwind label %62

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %48, ptr %3, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %49, ptr %50, align 8
  br label %45

51:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %44

52:                                               ; preds = %29
  %53 = getelementptr inbounds i8, ptr %1, i64 128
  %54 = load i8, ptr %53, align 8, !range !6, !noundef !3
  %55 = trunc nuw i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %7, align 1
  br label %58

57:                                               ; preds = %29
  store i8 2, ptr %7, align 1
  br label %58

58:                                               ; preds = %57, %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 104, i1 false)
  %59 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %8, i64 24, i1 false)
  %60 = load i8, ptr %7, align 1, !range !17, !noundef !3
  %61 = getelementptr inbounds i8, ptr %0, i64 128
  store i8 %60, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 104, ptr %9)
  ret void

62:                                               ; preds = %45
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable

64:                                               ; preds = %45
  %65 = load ptr, ptr %3, align 8, !noundef !3
  %66 = getelementptr inbounds i8, ptr %3, i64 8
  %67 = load i32, ptr %66, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %68 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69

70:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN67_$LT$ty_test..config..Environment$u20$as$u20$core..clone..Clone$GT$5clone17hcc562a0cc1e176a0E"(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 3, ptr %23)
  %24 = getelementptr inbounds i8, ptr %1, i64 96
  %25 = load i8, ptr %24, align 8, !range !6, !noundef !3
  %26 = trunc nuw i8 %25 to i1
  %27 = zext i1 %26 to i64
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %37

29:                                               ; preds = %2
  %30 = getelementptr inbounds i8, ptr %1, i64 96
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1, !noundef !3
  %33 = getelementptr inbounds i8, ptr %31, i64 1
  %34 = load i8, ptr %33, align 1, !noundef !3
  %35 = getelementptr inbounds i8, ptr %23, i64 1
  store i8 %32, ptr %35, align 1
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  store i8 %34, ptr %36, align 1
  store i8 1, ptr %23, align 1
  br label %38

37:                                               ; preds = %2
  store i8 0, ptr %23, align 1
  br label %38

38:                                               ; preds = %37, %29
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  %39 = getelementptr inbounds i8, ptr %1, i64 72
  %40 = load i64, ptr %39, align 8, !range !8, !noundef !3
  %41 = icmp eq i64 %40, -9223372036854775807
  %42 = select i1 %41, i64 0, i64 1
  %43 = trunc nuw i64 %42 to i1
  br i1 %43, label %44, label %50

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  %45 = getelementptr inbounds i8, ptr %1, i64 72
  %46 = load i64, ptr %45, align 8, !range !9, !noundef !3
  %47 = icmp eq i64 %46, -9223372036854775808
  %48 = select i1 %47, i64 0, i64 1
  %49 = trunc nuw i64 %48 to i1
  br i1 %49, label %56, label %58

50:                                               ; preds = %38
  store i64 -9223372036854775807, ptr %22, align 8
  br label %51

51:                                               ; preds = %59, %50
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  %52 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %53 = icmp eq i64 %52, -9223372036854775808
  %54 = select i1 %53, i64 0, i64 1
  %55 = trunc nuw i64 %54 to i1
  br i1 %55, label %60, label %61

56:                                               ; preds = %44
  %57 = getelementptr inbounds i8, ptr %1, i64 72
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef readonly align 8 dereferenceable(24) %57)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  br label %59

58:                                               ; preds = %44
  store i64 -9223372036854775808, ptr %18, align 8
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %51

60:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbcba1dc1aa070230E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3286fc83d290b8ed66e137ae903e3c63.143)
          to label %74 unwind label %69

61:                                               ; preds = %51
  store i64 -9223372036854775808, ptr %21, align 8
  br label %62

62:                                               ; preds = %74, %61
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  %63 = getelementptr inbounds i8, ptr %1, i64 24
  %64 = load i64, ptr %63, align 8, !range !9, !noundef !3
  %65 = icmp eq i64 %64, -9223372036854775808
  %66 = select i1 %65, i64 0, i64 1
  %67 = trunc nuw i64 %66 to i1
  br i1 %67, label %75, label %77

68:                                               ; preds = %84, %69
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$ty_python_semantic..python_platform..PythonPlatform$GT$$GT$17h4402e2e5baefb5deE"(ptr noalias noundef align 8 dereferenceable(24) %22) #21
          to label %108 unwind label %106

69:                                               ; preds = %60
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %71, ptr %3, align 8
  %73 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %72, ptr %73, align 8
  br label %68

74:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %62

75:                                               ; preds = %62
  %76 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h791a5104cfeb68fcE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef readonly align 8 dereferenceable(24) %76, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3286fc83d290b8ed66e137ae903e3c63.145)
          to label %90 unwind label %85

77:                                               ; preds = %62
  store i64 -9223372036854775808, ptr %20, align 8
  br label %78

78:                                               ; preds = %90, %77
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  %79 = getelementptr inbounds i8, ptr %1, i64 48
  %80 = load i64, ptr %79, align 8, !range !9, !noundef !3
  %81 = icmp eq i64 %80, -9223372036854775808
  %82 = select i1 %81, i64 0, i64 1
  %83 = trunc nuw i64 %82 to i1
  br i1 %83, label %91, label %93

84:                                               ; preds = %99, %85
  invoke void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17h741a19e7c67b9249E"(ptr noalias noundef align 8 dereferenceable(24) %21) #21
          to label %68 unwind label %106

85:                                               ; preds = %75
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  %88 = extractvalue { ptr, i32 } %86, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %87, ptr %3, align 8
  %89 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %88, ptr %89, align 8
  br label %84

90:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %78

91:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %92 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbcba1dc1aa070230E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %92, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3286fc83d290b8ed66e137ae903e3c63.143)
          to label %105 unwind label %100

93:                                               ; preds = %78
  store i64 -9223372036854775808, ptr %19, align 8
  br label %94

94:                                               ; preds = %105, %93
  %95 = getelementptr inbounds i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 1 %23, i64 3, i1 false)
  %96 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %22, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %21, i64 24, i1 false)
  %97 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %20, i64 24, i1 false)
  %98 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %19, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  call void @llvm.lifetime.end.p0(i64 3, ptr %23)
  ret void

99:                                               ; preds = %100
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$$GT$17hc3d522cb2d65ffb4E"(ptr noalias noundef align 8 dereferenceable(24) %20) #21
          to label %84 unwind label %106

100:                                              ; preds = %91
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  %103 = extractvalue { ptr, i32 } %101, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %102, ptr %3, align 8
  %104 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %103, ptr %104, align 8
  br label %99

105:                                              ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %94

106:                                              ; preds = %99, %84, %68
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable

108:                                              ; preds = %68
  %109 = load ptr, ptr %3, align 8, !noundef !3
  %110 = getelementptr inbounds i8, ptr %3, i64 8
  %111 = load i32, ptr %110, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %112 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113

114:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 1, 0) i32 @_ZN7ty_test6parser9SectionId10from_usize17hf871200b4dc940ddE(i64 noundef %0) unnamed_addr #4 {
  %2 = alloca [4 x i8], align 4
  %3 = icmp ule i64 %0, 4294967294
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 true)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.3286fc83d290b8ed66e137ae903e3c63.146, i64 noundef 51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3286fc83d290b8ed66e137ae903e3c63.147) #20
  unreachable

6:                                                ; preds = %1
  %7 = trunc i64 %0 to i32
  %8 = add i32 %7, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr %2, align 4, !noundef !3
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 true)
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  %15 = load i32, ptr %2, align 4, !range !15, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  ret i32 %15

16:                                               ; preds = %6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef range(i32 1, 0) i32 @_ZN7ty_test6parser9SectionId8from_u3217h1db25a32bd779649E(i32 noundef %0) unnamed_addr #4 {
  %2 = alloca [4 x i8], align 4
  %3 = icmp ule i32 %0, -2
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 true)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.3286fc83d290b8ed66e137ae903e3c63.148, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3286fc83d290b8ed66e137ae903e3c63.147) #20
  unreachable

6:                                                ; preds = %1
  %7 = add i32 %0, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4, !noundef !3
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = load i32, ptr %2, align 4, !range !15, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  ret i32 %14

15:                                               ; preds = %6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 1, 0) i32 @"_ZN81_$LT$ty_test..parser..SectionId$u20$as$u20$core..ops..arith..Add$LT$usize$GT$$GT$3add17he7179124fba056b0E"(i32 noundef range(i32 1, 0) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = sub i32 %0, 1
  %4 = icmp ule i32 %3, -2
  call void @llvm.assume(i1 %4)
  %5 = sub i32 %0, 1
  %6 = zext i32 %5 to i64
  %7 = add i64 %6, %1
  %8 = call noundef i32 @_ZN7ty_test6parser9SectionId10from_usize17hf871200b4dc940ddE(i64 noundef %7)
  ret i32 %8
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 1, 0) i32 @"_ZN68_$LT$ty_test..parser..SectionId$u20$as$u20$core..ops..arith..Add$GT$3add17he9c24bee18a74641E"(i32 noundef range(i32 1, 0) %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #4 {
  %3 = sub i32 %0, 1
  %4 = icmp ule i32 %3, -2
  call void @llvm.assume(i1 %4)
  %5 = sub i32 %0, 1
  %6 = zext i32 %5 to i64
  %7 = sub i32 %1, 1
  %8 = icmp ule i32 %7, -2
  call void @llvm.assume(i1 %8)
  %9 = sub i32 %1, 1
  %10 = zext i32 %9 to i64
  %11 = add i64 %6, %10
  %12 = call noundef i32 @_ZN7ty_test6parser9SectionId10from_usize17hf871200b4dc940ddE(i64 noundef %11)
  ret i32 %12
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN63_$LT$ty_test..parser..SectionId$u20$as$u20$core..fmt..Debug$GT$3fmt17h32e0eb6758fcf5a7E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @_ZN4core3fmt9Formatter11debug_tuple17ha4d9e34ce973ef45E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3286fc83d290b8ed66e137ae903e3c63.149, i64 noundef 9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = load i32, ptr %0, align 4, !range !15, !noundef !3
  %6 = sub i32 %5, 1
  %7 = icmp ule i32 %6, -2
  call void @llvm.assume(i1 %7)
  %8 = sub i32 %5, 1
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %3, align 8
  %10 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h090e461c162ae9ffE(ptr noalias noundef align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3286fc83d290b8ed66e137ae903e3c63.150)
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h84c7b5697523884aE(ptr noalias noundef align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i32 1, 0) i32 @"_ZN67_$LT$ty_test..parser..SectionId$u20$as$u20$ruff_index..idx..Idx$GT$3new17h0b05d1cd09dbd79bE"(i64 noundef %0) unnamed_addr #0 {
  %2 = call noundef i32 @_ZN7ty_test6parser9SectionId10from_usize17hf871200b4dc940ddE(i64 noundef %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 1, 0) i32 @"_ZN79_$LT$ty_test..parser..SectionId$u20$as$u20$core..convert..From$LT$usize$GT$$GT$4from17haf0d5b40f1839c1bE"(i64 noundef %0) unnamed_addr #4 {
  %2 = call noundef i32 @_ZN7ty_test6parser9SectionId10from_usize17hf871200b4dc940ddE(i64 noundef %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 1, 0) i32 @"_ZN77_$LT$ty_test..parser..SectionId$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17h76e6c7660e6cac19E"(i32 noundef %0) unnamed_addr #4 {
  %2 = call noundef i32 @_ZN7ty_test6parser9SectionId8from_u3217h1db25a32bd779649E(i32 noundef %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN7ty_test6parser89_$LT$impl$u20$core..convert..From$LT$ty_test..parser..SectionId$GT$$u20$for$u20$usize$GT$4from17h4f5206b0eb209e8bE"(i32 noundef range(i32 1, 0) %0) unnamed_addr #4 {
  %2 = sub i32 %0, 1
  %3 = icmp ule i32 %2, -2
  call void @llvm.assume(i1 %3)
  %4 = sub i32 %0, 1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN7ty_test6parser87_$LT$impl$u20$core..convert..From$LT$ty_test..parser..SectionId$GT$$u20$for$u20$u32$GT$4from17hac1e77a3c543ef00E"(i32 noundef range(i32 1, 0) %0) unnamed_addr #4 {
  %2 = sub i32 %0, 1
  %3 = icmp ule i32 %2, -2
  call void @llvm.assume(i1 %3)
  %4 = sub i32 %0, 1
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 1, 0) i32 @_ZN7ty_test6parser14EmbeddedFileId10from_usize17h45ef56b882b97705E(i64 noundef %0) unnamed_addr #4 {
  %2 = alloca [4 x i8], align 4
  %3 = icmp ule i64 %0, 4294967294
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 true)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.3286fc83d290b8ed66e137ae903e3c63.146, i64 noundef 51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3286fc83d290b8ed66e137ae903e3c63.151) #20
  unreachable

6:                                                ; preds = %1
  %7 = trunc i64 %0 to i32
  %8 = add i32 %7, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr %2, align 4, !noundef !3
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 true)
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  %15 = load i32, ptr %2, align 4, !range !15, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  ret i32 %15

16:                                               ; preds = %6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef range(i32 1, 0) i32 @_ZN7ty_test6parser14EmbeddedFileId8from_u3217h416a2fc9843fe146E(i32 noundef %0) unnamed_addr #4 {
  %2 = alloca [4 x i8], align 4
  %3 = icmp ule i32 %0, -2
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 true)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.3286fc83d290b8ed66e137ae903e3c63.148, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3286fc83d290b8ed66e137ae903e3c63.151) #20
  unreachable

6:                                                ; preds = %1
  %7 = add i32 %0, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4, !noundef !3
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = load i32, ptr %2, align 4, !range !15, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  ret i32 %14

15:                                               ; preds = %6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 1, 0) i32 @"_ZN86_$LT$ty_test..parser..EmbeddedFileId$u20$as$u20$core..ops..arith..Add$LT$usize$GT$$GT$3add17h725043e720b93979E"(i32 noundef range(i32 1, 0) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = sub i32 %0, 1
  %4 = icmp ule i32 %3, -2
  call void @llvm.assume(i1 %4)
  %5 = sub i32 %0, 1
  %6 = zext i32 %5 to i64
  %7 = add i64 %6, %1
  %8 = call noundef i32 @_ZN7ty_test6parser14EmbeddedFileId10from_usize17h45ef56b882b97705E(i64 noundef %7)
  ret i32 %8
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 1, 0) i32 @"_ZN73_$LT$ty_test..parser..EmbeddedFileId$u20$as$u20$core..ops..arith..Add$GT$3add17hbc17245077389542E"(i32 noundef range(i32 1, 0) %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #4 {
  %3 = sub i32 %0, 1
  %4 = icmp ule i32 %3, -2
  call void @llvm.assume(i1 %4)
  %5 = sub i32 %0, 1
  %6 = zext i32 %5 to i64
  %7 = sub i32 %1, 1
  %8 = icmp ule i32 %7, -2
  call void @llvm.assume(i1 %8)
  %9 = sub i32 %1, 1
  %10 = zext i32 %9 to i64
  %11 = add i64 %6, %10
  %12 = call noundef i32 @_ZN7ty_test6parser14EmbeddedFileId10from_usize17h45ef56b882b97705E(i64 noundef %11)
  ret i32 %12
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN68_$LT$ty_test..parser..EmbeddedFileId$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0942d5a8982e964E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @_ZN4core3fmt9Formatter11debug_tuple17ha4d9e34ce973ef45E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3286fc83d290b8ed66e137ae903e3c63.152, i64 noundef 14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = load i32, ptr %0, align 4, !range !15, !noundef !3
  %6 = sub i32 %5, 1
  %7 = icmp ule i32 %6, -2
  call void @llvm.assume(i1 %7)
  %8 = sub i32 %5, 1
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %3, align 8
  %10 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h090e461c162ae9ffE(ptr noalias noundef align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3286fc83d290b8ed66e137ae903e3c63.150)
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h84c7b5697523884aE(ptr noalias noundef align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i32 1, 0) i32 @"_ZN72_$LT$ty_test..parser..EmbeddedFileId$u20$as$u20$ruff_index..idx..Idx$GT$3new17h110d2f1d95d4f94bE"(i64 noundef %0) unnamed_addr #0 {
  %2 = call noundef i32 @_ZN7ty_test6parser14EmbeddedFileId10from_usize17h45ef56b882b97705E(i64 noundef %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 1, 0) i32 @"_ZN84_$LT$ty_test..parser..EmbeddedFileId$u20$as$u20$core..convert..From$LT$usize$GT$$GT$4from17h57ae5ca82ca53ce8E"(i64 noundef %0) unnamed_addr #4 {
  %2 = call noundef i32 @_ZN7ty_test6parser14EmbeddedFileId10from_usize17h45ef56b882b97705E(i64 noundef %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 1, 0) i32 @"_ZN82_$LT$ty_test..parser..EmbeddedFileId$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17h32892fea4cbe09d2E"(i32 noundef %0) unnamed_addr #4 {
  %2 = call noundef i32 @_ZN7ty_test6parser14EmbeddedFileId8from_u3217h416a2fc9843fe146E(i32 noundef %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN7ty_test6parser94_$LT$impl$u20$core..convert..From$LT$ty_test..parser..EmbeddedFileId$GT$$u20$for$u20$usize$GT$4from17h24c819e458c996c8E"(i32 noundef range(i32 1, 0) %0) unnamed_addr #4 {
  %2 = sub i32 %0, 1
  %3 = icmp ule i32 %2, -2
  call void @llvm.assume(i1 %3)
  %4 = sub i32 %0, 1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN7ty_test6parser92_$LT$impl$u20$core..convert..From$LT$ty_test..parser..EmbeddedFileId$GT$$u20$for$u20$u32$GT$4from17h12917a174bd08b9eE"(i32 noundef range(i32 1, 0) %0) unnamed_addr #4 {
  %2 = sub i32 %0, 1
  %3 = icmp ule i32 %2, -2
  call void @llvm.assume(i1 %3)
  %4 = sub i32 %0, 1
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e51af48e59bcc8E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h753dc2b23292d7ecE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$ty_test..parser..EmbeddedFile$GT$17h1c4fb57b2e9ab668E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #4

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$ty_test..parser..Section$GT$17h3490230814fa878aE"(ptr noalias noundef align 8 dereferenceable(160)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #11

; Function Attrs: nonlazybind uwtable
declare void @_ZN17rustc_stable_hash6sip12812SipHasher12826slice_write_process_buffer17h0f6451e5a37a63deE(ptr noalias noundef align 8 dereferenceable(120), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hde877d4dd6252471E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc08374d1f02bcbbeE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #13

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17h581aba84ac532249E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$ty_test..config..Environment$GT$17h2265b7eac9ea6bdaE"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbf602143f17375b2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN4core4char7methods15encode_utf8_raw8do_panic7runtime17h0749a5ac3c04b9ecE(i32 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17hdac4a865756ca42fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #4

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc460467f5e45eb12E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h0d85e489337e5ea2E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h6dc41dfec25da5c5E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3090820664dc9481E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8e57a141b1aa8225E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h950a7f8652a7354dE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #16

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h22fddd060d536848E"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he80f339f7f35c1ffE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h6549b3dce406cb00E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h667c167923ccc87eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17haaab380d583a3b45E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #18

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h3970caabca2a4128E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4path4Path4join17ha62cfbc3ee53ff21E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN56_$LT$$BP$const$u20$T$u20$as$u20$memchr..ext..Pointer$GT$8distance17hc3e45aaea3a1c547E"(ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN6memchr4arch3all9rabinkarp12is_equal_raw17h5a7e97eb2ec9221dE(ptr noundef, ptr noundef, i64 noundef) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6memchr6memmem13FinderBuilder25build_forward_with_ranker17hbaaca307cb1973f4E(ptr dead_on_unwind noalias noundef writable sret([288 x i8]) align 32 captures(none) dereferenceable(288), ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$memchr..memmem..Finder$GT$17hd7cdd269c4c5d88bE"(ptr noalias noundef align 32 dereferenceable(288)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4a0788712e922af5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17ha84f609a31126f4dE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN7ruff_db6system4path13SystemPathBuf18from_utf8_path_buf17h2e9e375b0a2aafa5E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h909748898ca0cba3E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h5cbaba46b1779ae8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17hba1974af9b5137e1E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h0ee127da9c2174aeE"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc3str17join_generic_copy17hc314852ea841f485E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hcbbbf9120f188d3eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc3str17join_generic_copy17hf6282dd66014b924E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd4f4814cda389c53E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN82_$LT$rustc_stable_hash..sip128..SipHasher128$u20$as$u20$core..default..Default$GT$7default17h56c7fb9318c99992E"(ptr dead_on_unwind noalias noundef writable sret([120 x i8]) align 8 captures(none) dereferenceable(120)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN17rustc_stable_hash6sip12812SipHasher12826short_write_process_buffer17h36576936e0d569eaE(ptr noalias noundef align 8 dereferenceable(120), i8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN16ruff_source_file10line_index10OneIndexed3get17he53f0f2b57e208ceE(i64 noundef range(i64 1, 0)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #11

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN16ruff_source_file10line_index10OneIndexed3new17h3ff609eee218de16E(i64 noundef) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6f1827b9ffd27e60E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(24) ptr @"_ZN5alloc6borrow12Cow$LT$B$GT$6to_mut17hf3dd574a291bb66bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h676f4fe122b97b6aE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN91_$LT$ruff_db..system..path..SystemPathBuf$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h78f946a1dd161df7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare void @_ZN18ruff_python_trivia6cursor6Cursor3new17h266684f77946ca74E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN14ruff_text_size4size8TextSize3new17h074aa630890fc876E(i32 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr117drop_in_place$LT$ruff_index..vec..IndexVec$LT$ty_test..parser..EmbeddedFileId$C$ty_test..parser..EmbeddedFile$GT$$GT$17h6b2610493b950cf9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr107drop_in_place$LT$ruff_index..vec..IndexVec$LT$ty_test..parser..SectionId$C$ty_test..parser..Section$GT$$GT$17h9e196b5789969ec1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$ty_test..parser..Parser$GT$17he5eaf556b67e5929E"(ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$ty_test..parser..SectionStack$GT$17h08c0121e97140098E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr160drop_in_place$LT$std..collections..hash..map..HashMap$LT$ty_test..parser..EmbeddedFilePath$C$ty_test..parser..EmbeddedFileId$C$rustc_hash..FxBuildHasher$GT$$GT$17h9df4b7345ff98afbE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN18ruff_python_trivia6cursor6Cursor9eat_while17h1f24c03677f4f054E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN18ruff_python_trivia6cursor6Cursor8as_bytes17h180de068a134aac3E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN18ruff_python_trivia6cursor6Cursor10skip_bytes17h64bf4e1872c947a5E(ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef range(i32 0, 1114113) i32 @_ZN18ruff_python_trivia6cursor6Cursor4bump17h73b075b2b931ac3aE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN18ruff_python_trivia6cursor6Cursor9eat_char317hcb9f982bfc8f8b85E(ptr noalias noundef align 8 dereferenceable(24), i32 noundef range(i32 0, 1114112), i32 noundef range(i32 0, 1114112), i32 noundef range(i32 0, 1114112)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN18ruff_python_trivia6cursor6Cursor6as_str17h96ee556d12f4653eE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h0b268fa32bfd4a8fE"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17hb7bbf7faf79be134E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd1b667b42c638815E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN18ruff_python_trivia6cursor6Cursor8eat_char17h4da48c940332d8a6E(ptr noalias noundef align 8 dereferenceable(24), i32 noundef range(i32 0, 1114112)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN7ty_test6parser6Parser13consume_until17h37904c11be0129e9E(ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN18ruff_python_trivia6cursor6Cursor9eat_char217h70cc686a93722baeE(ptr noalias noundef align 8 dereferenceable(24), i32 noundef range(i32 0, 1114112), i32 noundef range(i32 0, 1114112)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN7ty_test6parser6Parser13consume_until17h6909e4ea3020dd66E(ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN7ty_test6parser6Parser13consume_until17hb4f5fbb73eca0084E(ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h87597caeb3b3eac7E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN18ruff_python_trivia6cursor6Cursor9token_len17h42560f7ba955619bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN16ruff_source_file11line_ranges10LineRanges11count_lines17h84ec77bc757f5c1eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h26475d19456b9dacE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17haa0842636933edc9E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$ty_test..config..MarkdownTestConfig$GT$17h9c0901853deb8c84E"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h91aface974b142a3E"() unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path9extension17h1e758b96c3f305d7E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h298504458c9c7e57E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hb1f14699c9d7514dE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h09dcfde562e3f7d6E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7ty_test6config18MarkdownTestConfig8from_str17h7230c3857e018d61E(ptr dead_on_unwind noalias noundef writable sret([136 x i8]) align 8 captures(none) dereferenceable(136), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN18ruff_python_trivia6cursor6Cursor8text_len17h47e4e4382f976efdE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbcba1dc1aa070230E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h791a5104cfeb68fcE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter11debug_tuple17ha4d9e34ce973ef45E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h090e461c162ae9ffE(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h84c7b5697523884aE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { noreturn }
attributes #21 = { cold }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 4}
!6 = !{i8 0, i8 2}
!7 = !{i64 1}
!8 = !{i64 0, i64 -9223372036854775806}
!9 = !{i64 0, i64 -9223372036854775807}
!10 = !{!"branch_weights", i32 1, i32 2000, i32 1, i32 2000, i32 1, i32 2000}
!11 = !{i32 0, i32 2}
!12 = !{i64 0, i64 -9223372036854775808}
!13 = !{i64 1, i64 -9223372036854775807}
!14 = !{i64 0, i64 2}
!15 = !{i32 1, i32 0}
!16 = !{i64 1, i64 0}
!17 = !{i8 0, i8 3}
!18 = !{i32 0, i32 1114113}
!19 = !{i32 0, i32 1114112}
!20 = !{i64 0, i64 -9223372036854775805}
