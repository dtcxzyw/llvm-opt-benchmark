target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.fbfb765f9e1cde2b39affff493f3a7e5.0 = private unnamed_addr constant [214 x i8] c"unsafe precondition(s) violated: slice::get_unchecked requires that the range is within the slice\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.fbfb765f9e1cde2b39affff493f3a7e5.1 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/regex-automata-0.4.9/src/meta/regex.rs", align 1
@anon.fbfb765f9e1cde2b39affff493f3a7e5.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.1, [16 x i8] c"i\00\00\00\00\00\00\00\91\02\00\00,\00\00\00" }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.3 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.4 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@anon.fbfb765f9e1cde2b39affff493f3a7e5.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.1, [16 x i8] c"i\00\00\00\00\00\00\00g\02\00\00,\00\00\00" }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.6 = private unnamed_addr constant [29 x i8] c"unexpected regex find error: ", align 1
@anon.fbfb765f9e1cde2b39affff493f3a7e5.7 = private unnamed_addr constant [53 x i8] c"\0Ato handle find errors, use 'try' or 'search' methods", align 1
@anon.fbfb765f9e1cde2b39affff493f3a7e5.8 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.6, [8 x i8] c"\1D\00\00\00\00\00\00\00", ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.7, [8 x i8] c"5\00\00\00\00\00\00\00" }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.9 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/regex-automata-0.4.9/src/util/iter.rs", align 1
@anon.fbfb765f9e1cde2b39affff493f3a7e5.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.9, [16 x i8] c"h\00\00\00\00\00\00\00~\01\00\00\19\00\00\00" }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.11 = private unnamed_addr constant ptr @_ZN4core3ops8function6FnOnce9call_once17h4c86e70bf5689ef6E, align 8
@"_ZN14regex_automata4util4pool5inner9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hd3cb80a827032695E" = external thread_local global { { { i64, [1 x i64] } } }
@anon.fbfb765f9e1cde2b39affff493f3a7e5.12 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/regex-automata-0.4.9/src/util/search.rs", align 1
@anon.fbfb765f9e1cde2b39affff493f3a7e5.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.12, [16 x i8] c"j\00\00\00\00\00\00\00\A9\01\00\00\19\00\00\00" }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.14 = private unnamed_addr constant [13 x i8] c"invalid span ", align 1
@anon.fbfb765f9e1cde2b39affff493f3a7e5.15 = private unnamed_addr constant [24 x i8] c" for haystack of length ", align 1
@anon.fbfb765f9e1cde2b39affff493f3a7e5.16 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.14, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.15, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.12, [16 x i8] c"j\00\00\00\00\00\00\00\AA\01\00\00\09\00\00\00" }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.18 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.19 = private unnamed_addr constant [18 x i8] c"invalid match span", align 1
@anon.fbfb765f9e1cde2b39affff493f3a7e5.20 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.19, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.12, [16 x i8] c"j\00\00\00\00\00\00\00\FB\03\00\00\09\00\00\00" }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.22 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/regex-automata-0.4.9/src/util/captures.rs", align 1
@anon.fbfb765f9e1cde2b39affff493f3a7e5.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.22, [16 x i8] c"l\00\00\00\00\00\00\00~\07\00\000\00\00\00" }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.24 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hba32b693e7cd2b49E", ptr @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h8788ba483ef2c82bE" }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.25 = private unnamed_addr constant [83 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/std/src/sync/poison/once.rs", align 1
@anon.fbfb765f9e1cde2b39affff493f3a7e5.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.25, [16 x i8] c"S\00\00\00\00\00\00\00\9B\00\00\002\00\00\00" }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.27 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17ha98e8f29de67b96bE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE", ptr @_ZN4core3fmt5Write9write_fmt17ha84f609a31126f4dE }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.28 = private unnamed_addr constant [55 x i8] c"a Display implementation returned an error unexpectedly", align 1
@anon.fbfb765f9e1cde2b39affff493f3a7e5.29 = private unnamed_addr constant [75 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/string.rs", align 1
@anon.fbfb765f9e1cde2b39affff493f3a7e5.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.29, [16 x i8] c"K\00\00\00\00\00\00\00\D1\0A\00\00\0E\00\00\00" }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.31 = private unnamed_addr constant [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize", align 1
@anon.fbfb765f9e1cde2b39affff493f3a7e5.32 = private unnamed_addr constant [81 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/ptr/const_ptr.rs", align 1
@anon.fbfb765f9e1cde2b39affff493f3a7e5.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.32, [16 x i8] c"Q\00\00\00\00\00\00\00\1D\03\00\00\09\00\00\00" }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.34 = private unnamed_addr constant [75 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/str/mod.rs", align 1
@anon.fbfb765f9e1cde2b39affff493f3a7e5.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.34, [16 x i8] c"K\00\00\00\00\00\00\00{\01\00\00\0D\00\00\00" }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.36 = private unnamed_addr constant [79 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/str/pattern.rs", align 1
@anon.fbfb765f9e1cde2b39affff493f3a7e5.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.36, [16 x i8] c"O\00\00\00\00\00\00\00\FD\06\00\00\17\00\00\00" }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.36, [16 x i8] c"O\00\00\00\00\00\00\00\17\07\00\00,\00\00\00" }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.36, [16 x i8] c"O\00\00\00\00\00\00\00\1A\07\00\00!\00\00\00" }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.36, [16 x i8] c"O\00\00\00\00\00\00\00Q\07\00\00\18\00\00\00" }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.36, [16 x i8] c"O\00\00\00\00\00\00\00N\07\00\00\0D\00\00\00" }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.42 = private unnamed_addr constant [28 x i8] c"window size must be non-zero", align 1
@anon.fbfb765f9e1cde2b39affff493f3a7e5.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.36, [16 x i8] c"O\00\00\00\00\00\00\00\13\07\00\00\1E\00\00\00" }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.44 = private unnamed_addr constant [1 x i8] c"\01", align 1
@anon.fbfb765f9e1cde2b39affff493f3a7e5.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.36, [16 x i8] c"O\00\00\00\00\00\00\00\08\07\00\00I\00\00\00" }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.36, [16 x i8] c"O\00\00\00\00\00\00\00\E2\05\00\00\14\00\00\00" }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.36, [16 x i8] c"O\00\00\00\00\00\00\00\E2\05\00\00!\00\00\00" }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.36, [16 x i8] c"O\00\00\00\00\00\00\00\D6\05\00\00\14\00\00\00" }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.36, [16 x i8] c"O\00\00\00\00\00\00\00\D6\05\00\00!\00\00\00" }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.50 = private unnamed_addr constant [80 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/char/methods.rs", align 1
@anon.fbfb765f9e1cde2b39affff493f3a7e5.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.50, [16 x i8] c"P\00\00\00\00\00\00\00%\07\00\00\0D\00\00\00" }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.52 = private unnamed_addr constant [199 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.fbfb765f9e1cde2b39affff493f3a7e5.53 = private unnamed_addr constant [88 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/iter/traits/iterator.rs", align 1
@anon.fbfb765f9e1cde2b39affff493f3a7e5.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.53, [16 x i8] c"X\00\00\00\00\00\00\00\C1\07\00\00\09\00\00\00" }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.55 = private unnamed_addr constant [40 x i8] c"there is no such thing as a release load", align 1
@anon.fbfb765f9e1cde2b39affff493f3a7e5.56 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.55, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.57 = private unnamed_addr constant [79 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/sync/atomic.rs", align 1
@anon.fbfb765f9e1cde2b39affff493f3a7e5.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.57, [16 x i8] c"O\00\00\00\00\00\00\00\9A\0E\00\00\18\00\00\00" }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.59 = private unnamed_addr constant [49 x i8] c"there is no such thing as an acquire-release load", align 1
@anon.fbfb765f9e1cde2b39affff493f3a7e5.60 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.59, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.57, [16 x i8] c"O\00\00\00\00\00\00\00\9B\0E\00\00\17\00\00\00" }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.62 = private unnamed_addr constant [42 x i8] c"there is no such thing as an acquire store", align 1
@anon.fbfb765f9e1cde2b39affff493f3a7e5.63 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.62, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.57, [16 x i8] c"O\00\00\00\00\00\00\00\8B\0E\00\00\18\00\00\00" }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.65 = private unnamed_addr constant [50 x i8] c"there is no such thing as an acquire-release store", align 1
@anon.fbfb765f9e1cde2b39affff493f3a7e5.66 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.65, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.67 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.57, [16 x i8] c"O\00\00\00\00\00\00\00\8C\0E\00\00\17\00\00\00" }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.68 = private unnamed_addr constant [80 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/slice/memchr.rs", align 1
@anon.fbfb765f9e1cde2b39affff493f3a7e5.69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.68, [16 x i8] c"P\00\00\00\00\00\00\00(\00\00\00\0C\00\00\00" }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.70 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h01ebef705b47dba0E" }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.71 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h9ffdb0a20cb07cfdE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN56_$LT$regex..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd1041a7d3dfbdc9E" }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.72 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.fbfb765f9e1cde2b39affff493f3a7e5.73 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr36drop_in_place$LT$ty_test..db..Db$GT$17he985a7e77461944fE", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h783fc7817623898aE" }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.74 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr36drop_in_place$LT$ty_test..db..Db$GT$17he985a7e77461944fE", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h783fc7817623898aE", ptr @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h30ff625a44f13dc8E, ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17hea5594ad9624fef1E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h26ed96bce3e5246fE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17hb0813e9e8d491f64E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17hf3e0311aa4b68fb1E" }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.75 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr36drop_in_place$LT$ty_test..db..Db$GT$17he985a7e77461944fE", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$15as_dyn_database17h83f41dffde0d18d5E", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$19as_dyn_database_mut17h099aaac45254be0cE", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h783fc7817623898aE", ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.73, ptr @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h30ff625a44f13dc8E, ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17hea5594ad9624fef1E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h26ed96bce3e5246fE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17hb0813e9e8d491f64E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17hf3e0311aa4b68fb1E", ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.74, ptr @_ZN5salsa8database8Database20trigger_lru_eviction17hd45b9fa20602d6c3E, ptr @_ZN5salsa8database8Database15synthetic_write17he3c3fd7a12282834E, ptr @_ZN5salsa8database8Database21report_untracked_read17h825ad5da4f0a8405E, ptr @_ZN5salsa8database8Database21ingredient_debug_name17he44d877e249d2af4E, ptr @_ZN5salsa8database8Database28unwind_if_revision_cancelled17hedaf5670ae7ce16cE, ptr @"_ZN61_$LT$ty_test..db..Db$u20$as$u20$salsa..database..Database$GT$25zalsa_register_downcaster17hb611b19a83b844a9E" }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.76 = private unnamed_addr constant [5 x i8] c"Error", align 1
@anon.fbfb765f9e1cde2b39affff493f3a7e5.77 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.36, [16 x i8] c"O\00\00\00\00\00\00\00\E4\03\00\00:\00\00\00" }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.78 = private unnamed_addr constant [76 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/vec/mod.rs", align 1
@anon.fbfb765f9e1cde2b39affff493f3a7e5.79 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.78, [16 x i8] c"L\00\00\00\00\00\00\00\AB\07\00\00\0D\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.80 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.29, [16 x i8] c"K\00\00\00\00\00\00\00\7F\05\00\00\1A\00\00\00" }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.81 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.29, [16 x i8] c"K\00\00\00\00\00\00\00}\05\00\00\1B\00\00\00" }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.82 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.29, [16 x i8] c"K\00\00\00\00\00\00\00X\04\00\00\12\00\00\00" }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.83 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.29, [16 x i8] c"K\00\00\00\00\00\00\00\E8\01\00\00\17\00\00\00" }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.84 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/regex-1.11.1/src/regex/string.rs", align 1
@anon.fbfb765f9e1cde2b39affff493f3a7e5.85 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.84, [16 x i8] c"c\00\00\00\00\00\00\00\A2\03\00\00'\00\00\00" }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.86 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.84, [16 x i8] c"c\00\00\00\00\00\00\00\A9\03\00\00#\00\00\00" }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.87 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.84, [16 x i8] c"c\00\00\00\00\00\00\00\B7\03\00\00 \00\00\00" }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.88 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.84, [16 x i8] c"c\00\00\00\00\00\00\00\B8\03\00\00#\00\00\00" }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.89 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.84, [16 x i8] c"c\00\00\00\00\00\00\00\BF\03\00\00\1F\00\00\00" }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.90 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.22, [16 x i8] c"l\00\00\00\00\00\00\00\81\00\00\00\0A\00\00\00" }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.91 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.36, [16 x i8] c"O\00\00\00\00\00\00\00f\04\00\00$\00\00\00" }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.92 = private unnamed_addr constant [74 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/slice.rs", align 1
@anon.fbfb765f9e1cde2b39affff493f3a7e5.93 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.92, [16 x i8] c"J\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.94 = private unnamed_addr constant [78 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/slice/iter.rs", align 1
@anon.fbfb765f9e1cde2b39affff493f3a7e5.95 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.94, [16 x i8] c"N\00\00\00\00\00\00\00P\05\00\00#\00\00\00" }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.96 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.94, [16 x i8] c"N\00\00\00\00\00\00\00Q\05\00\00\1D\00\00\00" }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.97 = private unnamed_addr constant [29 x i8] c"crates/ty_test/src/matcher.rs", align 1
@anon.fbfb765f9e1cde2b39affff493f3a7e5.98 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.97, [16 x i8] c"\1D\00\00\00\00\00\00\00 \00\00\00\17\00\00\00" }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.99 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.97, [16 x i8] c"\1D\00\00\00\00\00\00\00!\00\00\00\14\00\00\00" }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.100 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr36drop_in_place$LT$ty_test..db..Db$GT$17he985a7e77461944fE", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$15as_dyn_database17h83f41dffde0d18d5E", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$19as_dyn_database_mut17h099aaac45254be0cE", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h783fc7817623898aE", ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.73, ptr @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h30ff625a44f13dc8E, ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17hea5594ad9624fef1E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h26ed96bce3e5246fE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17hb0813e9e8d491f64E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17hf3e0311aa4b68fb1E", ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.74, ptr @_ZN5salsa8database8Database20trigger_lru_eviction17hd45b9fa20602d6c3E, ptr @_ZN5salsa8database8Database15synthetic_write17he3c3fd7a12282834E, ptr @_ZN5salsa8database8Database21report_untracked_read17h825ad5da4f0a8405E, ptr @_ZN5salsa8database8Database21ingredient_debug_name17he44d877e249d2af4E, ptr @_ZN5salsa8database8Database28unwind_if_revision_cancelled17hedaf5670ae7ce16cE, ptr @"_ZN61_$LT$ty_test..db..Db$u20$as$u20$salsa..database..Database$GT$25zalsa_register_downcaster17hb611b19a83b844a9E", ptr @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$8vendored17h8553bfa529f993aaE", ptr @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$6system17hcff487869fc5fdc8E", ptr @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$5files17h2bd3c4ebc1065cd2E", ptr @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$14python_version17h6748fc64157d372bE", ptr @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$25zalsa_register_downcaster17h8e9ba0584f323b37E" }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.101 = private unnamed_addr constant [16 x i8] c"undefined-reveal", align 1
@anon.fbfb765f9e1cde2b39affff493f3a7e5.102 = private unnamed_addr constant [17 x i8] c"unexpected error:", align 1
@anon.fbfb765f9e1cde2b39affff493f3a7e5.103 = private unnamed_addr constant [1 x i8] c" ", align 1
@anon.fbfb765f9e1cde2b39affff493f3a7e5.104 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.103, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.105 = private unnamed_addr constant [28 x i8] c"used built-in `reveal_type`:", align 1
@anon.fbfb765f9e1cde2b39affff493f3a7e5.106 = private unnamed_addr constant [65 x i8] c" add a `# revealed` assertion on this line (original diagnostic: ", align 1
@anon.fbfb765f9e1cde2b39affff493f3a7e5.107 = private unnamed_addr constant [1 x i8] c")", align 1
@anon.fbfb765f9e1cde2b39affff493f3a7e5.108 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.106, [8 x i8] c"A\00\00\00\00\00\00\00", ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.107, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.109 = private unnamed_addr constant [81 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/std/src/sync/lazy_lock.rs", align 1
@anon.fbfb765f9e1cde2b39affff493f3a7e5.110 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.109, [16 x i8] c"Q\00\00\00\00\00\00\00\D1\00\00\00\13\00\00\00" }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.111 = private unnamed_addr constant [5 x i8] c"@Todo", align 1
@_ZN7ty_test7matcher21discard_todo_metadata19TODO_METADATA_REGEX17ha04ce5d3c8f65e42E = internal global <{ ptr, [24 x i8], [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17h4c381eecb1ed3ef1E, [24 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.112 = private unnamed_addr constant [14 x i8] c"@Todo\\([^)]*\\)", align 1
@anon.fbfb765f9e1cde2b39affff493f3a7e5.113 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.97, [16 x i8] c"\1D\00\00\00\00\00\00\00\C8\00\00\00J\00\00\00" }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.114 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.97, [16 x i8] c"\1D\00\00\00\00\00\00\00\ED\00\00\00\22\00\00\00" }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.115 = private unnamed_addr constant [18 x i8] c"invalid assertion:", align 1
@anon.fbfb765f9e1cde2b39affff493f3a7e5.116 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.97, [16 x i8] c"\1D\00\00\00\00\00\00\00\F1\00\00\00\1E\00\00\00" }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.117 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.97, [16 x i8] c"\1D\00\00\00\00\00\00\00\F6\00\00\00\16\00\00\00" }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.118 = private unnamed_addr constant [1 x i8] c"`", align 1
@anon.fbfb765f9e1cde2b39affff493f3a7e5.119 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.118, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.118, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.120 = private unnamed_addr constant <{ [8 x i8], [16 x i8] }> <{ [8 x i8] c"\04\00\00\00\00\00\00\00", [16 x i8] undef }>, align 8
@anon.fbfb765f9e1cde2b39affff493f3a7e5.121 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.fbfb765f9e1cde2b39affff493f3a7e5.122 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.121, [24 x i8] zeroinitializer }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(8) ptr @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28c6d11250463595E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %7, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = icmp eq ptr %9, %11
  br i1 %13, label %20, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  store ptr %16, ptr %3, align 8
  br label %21

20:                                               ; preds = %5
  store ptr null, ptr %4, align 8
  br label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = load ptr, ptr %22, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %24, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  ret ptr %26

27:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %25

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN103_$LT$regex_automata..meta..regex..CapturesMatches$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h489ad1feb7778994E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = load i64, ptr %8, align 8, !range !5, !noundef !3
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !align !4, !noundef !3
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load i64, ptr %14, align 8, !range !6, !noundef !3
  %16 = icmp eq i64 %15, 3
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 1
  call void @llvm.assume(i1 %18)
  store ptr %14, ptr %4, align 8
  br label %23

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  store ptr %21, ptr %4, align 8
  br label %23

23:                                               ; preds = %19, %11
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !nonnull !3, !align !4, !noundef !3
  %26 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN14regex_automata4meta5regex5Regex20search_captures_with17h9f4675f0c72f72dbE(ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef align 8 dereferenceable(1400) %26, ptr noalias noundef readonly align 8 dereferenceable(48) %2, ptr noalias noundef align 8 dereferenceable(40) %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN14regex_automata4util8captures8Captures9get_match17h55d1049f685bfa82E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef readonly align 8 dereferenceable(40) %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  ret void

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17hcdae4e2a3b0c3c8dE"(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = icmp uge i64 %1, %0
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 true)
  br i1 %5, label %7, label %6

6:                                                ; preds = %7, %3
  call void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1 @anon.fbfb765f9e1cde2b39affff493f3a7e5.0, i64 noundef 214) #22
  unreachable

7:                                                ; preds = %3
  %8 = icmp ule i64 %1, %2
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 true)
  br i1 %9, label %10, label %6

10:                                               ; preds = %7
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5e12f985e0025149E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #2 {
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
  call void @_ZN4core5slice5index22slice_index_order_fail17h753dc2b23292d7ecE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #23
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %0
  %19 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %13, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00a791257a9a6b2dE"(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(168) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = alloca [80 x i8], align 8
  %7 = alloca [72 x i8], align 8
  %8 = alloca [72 x i8], align 8
  %9 = alloca [72 x i8], align 8
  %10 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %10)
  call void @llvm.lifetime.start.p0(i64 72, ptr %9)
  call void @llvm.lifetime.start.p0(i64 72, ptr %8)
  call void @"_ZN95_$LT$regex..regex..string..CaptureMatches$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h145e449e1f4886a3E"(ptr noalias noundef sret([72 x i8]) align 8 captures(none) dereferenceable(72) %8, ptr noalias noundef align 8 dereferenceable(160) %1)
  call void @llvm.lifetime.start.p0(i64 72, ptr %4)
  %11 = load i64, ptr %8, align 8, !range !7, !noundef !3
  %12 = icmp eq i64 %11, 2
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %4)
  call void @llvm.lifetime.end.p0(i64 72, ptr %8)
  call void @llvm.lifetime.start.p0(i64 72, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %7)
  call void @llvm.lifetime.end.p0(i64 72, ptr %9)
  %16 = getelementptr inbounds i8, ptr %1, i64 160
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %1, i64 160
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 1)
  %21 = extractvalue { i64, i1 } %20, 0
  br label %25

22:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 72, ptr %4)
  call void @llvm.lifetime.end.p0(i64 72, ptr %8)
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 2, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr %9)
  call void @llvm.lifetime.end.p0(i64 72, ptr %10)
  br label %24

24:                                               ; preds = %25, %22
  ret void

25:                                               ; preds = %15
  %26 = getelementptr inbounds i8, ptr %1, i64 160
  store i64 %21, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %6)
  call void @llvm.lifetime.start.p0(i64 72, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 72, i1 false)
  store i64 %17, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %5, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %6)
  call void @llvm.lifetime.end.p0(i64 72, ptr %10)
  br label %24

28:                                               ; No predecessors!
  invoke void @"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17h6f1f944adffaefe8E"(ptr noalias noundef align 8 dereferenceable(72) %10) #24
          to label %31 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31b5ee372ff3ef23E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(128) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @"_ZN88_$LT$regex..regex..string..Matches$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h03482705647196c9E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef align 8 dereferenceable(120) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %11 = load ptr, ptr %8, align 8, !noundef !3
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %17 = getelementptr inbounds i8, ptr %1, i64 120
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %1, i64 120
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %20, i64 1)
  %22 = extractvalue { i64, i1 } %21, 0
  br label %26

23:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %25

25:                                               ; preds = %26, %23
  ret void

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %1, i64 120
  store i64 %22, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 32, i1 false)
  store i64 %18, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %25

29:                                               ; No predecessors!
  %30 = load ptr, ptr %3, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hddbd3ea766585b85E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5998ae24593cda1fE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %14 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 1)
  %20 = extractvalue { i64, i1 } %19, 0
  br label %29

21:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %23

23:                                               ; preds = %29, %21
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8, !align !4, !noundef !3
  %27 = insertvalue { i64, ptr } poison, i64 %24, 0
  %28 = insertvalue { i64, ptr } %27, ptr %26, 1
  ret { i64, ptr } %28

29:                                               ; preds = %12
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %20, ptr %30, align 8
  store i64 %16, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %14, ptr %31, align 8
  br label %23

32:                                               ; No predecessors!
  %33 = load ptr, ptr %2, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haaaa35de748a819cE"(i64 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ugt i64 %0, %2
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  br label %9

8:                                                ; preds = %4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hb49174c4f891794aE(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #23
  unreachable

9:                                                ; preds = %7
  %10 = sub nuw i64 %2, %0
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %0
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %10, 1
  ret { ptr, i64 } %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc82777fdd5617a27E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %20

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %15, 1
  store i64 %16, ptr %13, align 8
  %17 = call noundef align 1 dereferenceable(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hce8573f98ced073bE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %12)
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = invoke noundef align 1 dereferenceable(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hce8573f98ced073bE"(ptr noalias noundef align 8 dereferenceable(16) %18, i64 noundef %12)
          to label %39 unwind label %34

20:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %39, %21
  %23 = load ptr, ptr %3, align 8, !align !8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr } poison, ptr %23, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  ret { ptr, ptr } %27

28:                                               ; preds = %34
  %29 = load ptr, ptr %2, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %10
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %36, ptr %2, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %37, ptr %38, align 8
  br label %28

39:                                               ; preds = %10
  store ptr %17, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %19, ptr %40, align 8
  br label %22

41:                                               ; No predecessors!
  unreachable

42:                                               ; No predecessors!
  unreachable

43:                                               ; No predecessors!
  unreachable

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN14regex_automata4meta5regex5Regex13captures_iter17h749f6a58ba204e02E(ptr dead_on_unwind noalias noundef writable sret([144 x i8]) align 8 captures(none) dereferenceable(144) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [40 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [64 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [32 x i8], align 8
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  invoke void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h8f82080780578364E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noundef nonnull align 8 %15)
          to label %25 unwind label %20

17:                                               ; preds = %26, %20
  %18 = load i8, ptr %7, align 1, !range !9, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %55, label %49

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %23, ptr %24, align 8
  br label %17

25:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr %12)
  invoke void @_ZN14regex_automata4meta5regex5Regex15create_captures17hd510b4c71c559866E(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %12, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
          to label %32 unwind label %27

26:                                               ; preds = %33, %27
  invoke void @"_ZN4core3ptr366drop_in_place$LT$regex_automata..util..pool..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..marker..Send$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$GT$$GT$$GT$17h0818638ed8cd9bc8E"(ptr noalias noundef align 8 dereferenceable(32) %13) #24
          to label %17 unwind label %47

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %29, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %30, ptr %31, align 8
  br label %26

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  store i8 0, ptr %7, align 1
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h47454d6f4c7b26e0E"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbfb765f9e1cde2b39affff493f3a7e5.2)
          to label %39 unwind label %34

33:                                               ; preds = %34
  invoke void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h9979adb58f6b9b75E"(ptr noalias noundef align 8 dereferenceable(40) %12) #24
          to label %26 unwind label %47

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %36, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %37, ptr %38, align 8
  br label %33

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %10, i64 48, i1 false)
  %41 = load i64, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, align 8, !range !5, !noundef !3
  %42 = load i64, ptr getelementptr inbounds (i8, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, i64 8), align 8
  store i64 %41, ptr %11, align 8
  %43 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %42, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 40, i1 false)
  %44 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %1, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  %45 = getelementptr inbounds i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %8, i64 40, i1 false)
  %46 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %11, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  ret void

47:                                               ; preds = %33, %26
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

49:                                               ; preds = %55, %17
  %50 = load ptr, ptr %5, align 8, !noundef !3
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %52 = load i32, ptr %51, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %17
  br label %49
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN14regex_automata4meta5regex5Regex20search_captures_with17h9f4675f0c72f72dbE(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(1400) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2, ptr noalias noundef align 8 dereferenceable(40) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  %7 = load i32, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.4, align 4, !range !10, !noundef !3
  %8 = load i32, ptr getelementptr inbounds (i8, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.4, i64 4), align 4
  store i32 %7, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %15, i64 16
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = call noundef zeroext i1 @_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hffb708d4c365dd83E(ptr noalias noundef readonly align 8 dereferenceable(8) %18, ptr noalias noundef readonly align 8 dereferenceable(48) %2)
  br i1 %19, label %40, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %21, i64 16
  %24 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !align !4, !noundef !3
  %27 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %26, i64 16
  %29 = load i64, ptr %28, align 8, !range !11, !invariant.load !3
  %30 = sub i64 %29, 1
  %31 = and i64 -16, %30
  %32 = add i64 16, %31
  %33 = getelementptr inbounds i8, ptr %24, i64 %32
  %34 = getelementptr inbounds i8, ptr %26, i64 96
  %35 = load ptr, ptr %34, align 8, !invariant.load !3, !nonnull !3
  %36 = call { i32, i32 } %35(ptr noundef align 1 %33, ptr noalias noundef align 8 dereferenceable(1400) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2, ptr noalias noundef nonnull align 8 %11, i64 noundef %14)
  %37 = extractvalue { i32, i32 } %36, 0
  %38 = extractvalue { i32, i32 } %36, 1
  store i32 %37, ptr %5, align 4
  %39 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %38, ptr %39, align 4
  br label %44

40:                                               ; preds = %4
  %41 = load i32, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.4, align 4, !range !10, !noundef !3
  %42 = load i32, ptr getelementptr inbounds (i8, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.4, i64 4), align 4
  store i32 %41, ptr %5, align 4
  %43 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %42, ptr %43, align 4
  br label %44

44:                                               ; preds = %40, %20
  %45 = getelementptr inbounds i8, ptr %3, i64 24
  %46 = load i32, ptr %5, align 4, !range !10, !noundef !3
  %47 = getelementptr inbounds i8, ptr %5, i64 4
  %48 = load i32, ptr %47, align 4
  store i32 %46, ptr %45, align 8
  %49 = getelementptr inbounds i8, ptr %45, i64 4
  store i32 %48, ptr %49, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN14regex_automata4meta5regex5Regex9find_iter17h442662fb96c401b9E(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [64 x i8], align 8
  %11 = alloca [32 x i8], align 8
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  invoke void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h8f82080780578364E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noundef nonnull align 8 %13)
          to label %23 unwind label %18

15:                                               ; preds = %24, %18
  %16 = load i8, ptr %7, align 1, !range !9, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %45, label %39

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %20, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %21, ptr %22, align 8
  br label %15

23:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  store i8 0, ptr %7, align 1
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h47454d6f4c7b26e0E"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbfb765f9e1cde2b39affff493f3a7e5.5)
          to label %30 unwind label %25

24:                                               ; preds = %25
  invoke void @"_ZN4core3ptr366drop_in_place$LT$regex_automata..util..pool..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..marker..Send$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$GT$$GT$$GT$17h0818638ed8cd9bc8E"(ptr noalias noundef align 8 dereferenceable(32) %11) #24
          to label %15 unwind label %37

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %27, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %28, ptr %29, align 8
  br label %24

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %9, i64 48, i1 false)
  %32 = load i64, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, align 8, !range !5, !noundef !3
  %33 = load i64, ptr getelementptr inbounds (i8, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, i64 8), align 8
  store i64 %32, ptr %10, align 8
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %33, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 32, i1 false)
  %35 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %1, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  %36 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %10, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  ret void

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

39:                                               ; preds = %45, %15
  %40 = load ptr, ptr %5, align 8, !noundef !3
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  %42 = load i32, ptr %41, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %15
  br label %39
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hffb708d4c365dd83E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  %16 = getelementptr inbounds i8, ptr %15, i64 152
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %17, i64 60
  %20 = load i32, ptr %19, align 4, !noundef !3
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %31, label %32

23:                                               ; preds = %31, %11
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = icmp ult i64 %26, %29
  br i1 %30, label %34, label %33

31:                                               ; preds = %12
  br label %23

32:                                               ; preds = %12
  store i8 1, ptr %7, align 1
  br label %72

33:                                               ; preds = %23
  br label %45

34:                                               ; preds = %23
  %35 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds i8, ptr %35, i64 16
  %38 = getelementptr inbounds i8, ptr %37, i64 152
  %39 = load ptr, ptr %38, align 8, !nonnull !3, !noundef !3
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds i8, ptr %39, i64 64
  %42 = load i32, ptr %41, align 8, !noundef !3
  %43 = and i32 %42, 2
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %58, label %59

45:                                               ; preds = %58, %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %46 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds i8, ptr %46, i64 16
  %49 = getelementptr inbounds i8, ptr %48, i64 152
  %50 = load ptr, ptr %49, align 8, !nonnull !3, !noundef !3
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  %52 = load i64, ptr %50, align 8, !range !5, !noundef !3
  %53 = getelementptr inbounds i8, ptr %50, i64 8
  %54 = load i64, ptr %53, align 8
  store i64 %52, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %54, ptr %55, align 8
  %56 = load i64, ptr %6, align 8, !range !5, !noundef !3
  %57 = trunc nuw i64 %56 to i1
  br i1 %57, label %60, label %71

58:                                               ; preds = %34
  br label %45

59:                                               ; preds = %34
  store i8 1, ptr %7, align 1
  br label %72

60:                                               ; preds = %45
  %61 = getelementptr inbounds i8, ptr %6, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %63 = getelementptr inbounds i8, ptr %1, i64 24
  %64 = load i64, ptr %63, align 8, !noundef !3
  %65 = getelementptr inbounds i8, ptr %1, i64 24
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load i64, ptr %66, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %68 = call i64 @llvm.usub.sat.i64(i64 %67, i64 %64)
  store i64 %68, ptr %4, align 8
  %69 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %70 = icmp ult i64 %69, %62
  br i1 %70, label %78, label %75

71:                                               ; preds = %45
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %72

72:                                               ; preds = %131, %103, %78, %71, %59, %32
  %73 = load i8, ptr %7, align 1, !range !9, !noundef !3
  %74 = trunc nuw i8 %73 to i1
  ret i1 %74

75:                                               ; preds = %60
  %76 = load i32, ptr %1, align 8, !range !12, !noundef !3
  %77 = zext i32 %76 to i64
  switch i64 %77, label %79 [
    i64 1, label %80
    i64 2, label %80
    i64 0, label %81
  ]

78:                                               ; preds = %60
  store i8 1, ptr %7, align 1
  br label %72

79:                                               ; preds = %75
  unreachable

80:                                               ; preds = %75, %75
  br label %92

81:                                               ; preds = %75
  %82 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %83 = icmp ne ptr %82, null
  call void @llvm.assume(i1 %83)
  %84 = getelementptr inbounds i8, ptr %82, i64 16
  %85 = getelementptr inbounds i8, ptr %84, i64 152
  %86 = load ptr, ptr %85, align 8, !nonnull !3, !noundef !3
  %87 = icmp ne ptr %86, null
  call void @llvm.assume(i1 %87)
  %88 = getelementptr inbounds i8, ptr %86, i64 60
  %89 = load i32, ptr %88, align 4, !noundef !3
  %90 = and i32 %89, 1
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %103

92:                                               ; preds = %81, %80
  %93 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %94 = icmp ne ptr %93, null
  call void @llvm.assume(i1 %94)
  %95 = getelementptr inbounds i8, ptr %93, i64 16
  %96 = getelementptr inbounds i8, ptr %95, i64 152
  %97 = load ptr, ptr %96, align 8, !nonnull !3, !noundef !3
  %98 = icmp ne ptr %97, null
  call void @llvm.assume(i1 %98)
  %99 = getelementptr inbounds i8, ptr %97, i64 64
  %100 = load i32, ptr %99, align 8, !noundef !3
  %101 = and i32 %100, 2
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %104, label %105

103:                                              ; preds = %132, %104, %81
  store i8 0, ptr %7, align 1
  br label %72

104:                                              ; preds = %92
  br label %103

105:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %106 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %107 = icmp ne ptr %106, null
  call void @llvm.assume(i1 %107)
  %108 = getelementptr inbounds i8, ptr %106, i64 16
  %109 = getelementptr inbounds i8, ptr %108, i64 152
  %110 = load ptr, ptr %109, align 8, !nonnull !3, !noundef !3
  %111 = icmp ne ptr %110, null
  call void @llvm.assume(i1 %111)
  %112 = getelementptr inbounds i8, ptr %110, i64 16
  %113 = load i64, ptr %112, align 8, !range !5, !noundef !3
  %114 = getelementptr inbounds i8, ptr %112, i64 8
  %115 = load i64, ptr %114, align 8
  store i64 %113, ptr %5, align 8
  %116 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %115, ptr %116, align 8
  %117 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %118 = trunc nuw i64 %117 to i1
  br i1 %118, label %119, label %130

119:                                              ; preds = %105
  %120 = getelementptr inbounds i8, ptr %5, i64 8
  %121 = load i64, ptr %120, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %122 = getelementptr inbounds i8, ptr %1, i64 24
  %123 = load i64, ptr %122, align 8, !noundef !3
  %124 = getelementptr inbounds i8, ptr %1, i64 24
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  %126 = load i64, ptr %125, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %127 = call i64 @llvm.usub.sat.i64(i64 %126, i64 %123)
  store i64 %127, ptr %3, align 8
  %128 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %129 = icmp ugt i64 %128, %121
  br i1 %129, label %133, label %132

130:                                              ; preds = %105
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %131

131:                                              ; preds = %133, %130
  br label %72

132:                                              ; preds = %119
  br label %103

133:                                              ; preds = %119
  store i8 1, ptr %7, align 1
  br label %131
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN14regex_automata4util4iter8Searcher11try_advance17hb0ebd1e1822327b9E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [32 x i8], align 8
  store i8 1, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr %22)
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  invoke void @"_ZN103_$LT$regex_automata..meta..regex..CapturesMatches$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h489ad1feb7778994E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %22, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(48) %24)
          to label %33 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %9, align 1, !range !9, !noundef !3
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %122, label %116

28:                                               ; preds = %76, %58, %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %31, ptr %32, align 8
  br label %25

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  %34 = load i64, ptr %22, align 8, !range !7, !noundef !3
  %35 = icmp eq i64 %34, 2
  %36 = select i1 %35, i64 1, i64 0
  %37 = trunc nuw i64 %36 to i1
  br i1 %37, label %38, label %47

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %22, i64 8
  %40 = load ptr, ptr %39, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %42 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %41, ptr %42, align 8
  store i64 2, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  %43 = getelementptr inbounds i8, ptr %23, i64 8
  %44 = load ptr, ptr %43, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %44, ptr %21, align 8
  %45 = load ptr, ptr %21, align 8, !nonnull !3, !align !4, !noundef !3
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 2, ptr %0, align 8
  br label %57

47:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %22, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %23, i64 32, i1 false)
  %48 = load i64, ptr %20, align 8, !range !5, !noundef !3
  %49 = trunc nuw i64 %48 to i1
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %51, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  %52 = load i64, ptr %10, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %10, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !3
  %55 = icmp uge i64 %52, %54
  br i1 %55, label %65, label %58

56:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr %19)
  store i64 0, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  br label %57

57:                                               ; preds = %56, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  br label %111

58:                                               ; preds = %94, %75, %70, %50
  %59 = getelementptr inbounds i8, ptr %1, i64 16
  %60 = getelementptr inbounds i8, ptr %10, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !3
  %62 = getelementptr inbounds i8, ptr %59, i64 24
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !3
  invoke void @_ZN14regex_automata4util6search5Input8set_span17h11afc84f30fcbe83E(ptr noalias noundef align 8 dereferenceable(48) %59, i64 noundef %61, i64 noundef %64)
          to label %98 unwind label %28

65:                                               ; preds = %50
  %66 = getelementptr inbounds i8, ptr %10, i64 8
  %67 = load i64, ptr %66, align 8, !noundef !3
  %68 = load i64, ptr %1, align 8, !range !5, !noundef !3
  %69 = trunc nuw i64 %68 to i1
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %1, i64 8
  %72 = load i64, ptr %71, align 8, !noundef !3
  %73 = icmp eq i64 %67, %72
  %74 = call i1 @llvm.expect.i1(i1 %73, i1 false)
  br i1 %74, label %76, label %58

75:                                               ; preds = %65
  br label %58

76:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %2, i64 24, i1 false)
  invoke void @_ZN14regex_automata4util4iter8Searcher30handle_overlapping_empty_match17hd3c0dbaacefc8312E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %17, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef align 8 captures(none) dereferenceable(24) %16)
          to label %77 unwind label %28

77:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %78 = load i64, ptr %17, align 8, !range !7, !noundef !3
  %79 = icmp eq i64 %78, 2
  %80 = select i1 %79, i64 1, i64 0
  %81 = trunc nuw i64 %80 to i1
  br i1 %81, label %82, label %91

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %17, i64 8
  %84 = load ptr, ptr %83, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %84, ptr %5, align 8
  %85 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %86 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %85, ptr %86, align 8
  store i64 2, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  %87 = getelementptr inbounds i8, ptr %18, i64 8
  %88 = load ptr, ptr %87, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %88, ptr %15, align 8
  %89 = load ptr, ptr %15, align 8, !nonnull !3, !align !4, !noundef !3
  %90 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %89, ptr %90, align 8
  store i64 2, ptr %0, align 8
  br label %97

91:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %17, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %18, i64 32, i1 false)
  %92 = load i64, ptr %14, align 8, !range !5, !noundef !3
  %93 = trunc nuw i64 %92 to i1
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %95, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  br label %58

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  store i64 0, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %97

97:                                               ; preds = %96, %82
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  br label %111

98:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %99 = getelementptr inbounds i8, ptr %10, i64 8
  %100 = load i64, ptr %99, align 8, !noundef !3
  %101 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %100, ptr %101, align 8
  store i64 1, ptr %12, align 8
  %102 = load i64, ptr %12, align 8, !range !5, !noundef !3
  %103 = getelementptr inbounds i8, ptr %12, i64 8
  %104 = load i64, ptr %103, align 8
  store i64 %102, ptr %1, align 8
  %105 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %104, ptr %105, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  %106 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %10, i64 24, i1 false)
  store i64 1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  %107 = load i8, ptr %9, align 1, !range !9, !noundef !3
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %110, label %109

109:                                              ; preds = %114, %111, %110, %98
  ret void

110:                                              ; preds = %98
  br label %109

111:                                              ; preds = %97, %57
  %112 = load i8, ptr %9, align 1, !range !9, !noundef !3
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %109

114:                                              ; preds = %111
  br label %109

115:                                              ; No predecessors!
  unreachable

116:                                              ; preds = %122, %25
  %117 = load ptr, ptr %4, align 8, !noundef !3
  %118 = getelementptr inbounds i8, ptr %4, i64 8
  %119 = load i32, ptr %118, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %120 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121

122:                                              ; preds = %25
  br label %116
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN14regex_automata4util4iter8Searcher11try_advance17hbdc2a8bb731ce0d0E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef align 8 dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [32 x i8], align 8
  %24 = alloca [16 x i8], align 8
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %3, ptr %25, align 8
  store i8 1, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr %22)
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  invoke void @"_ZN99_$LT$regex_automata..meta..regex..FindMatches$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h170eabab1baa85fcE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %22, ptr noalias noundef align 8 dereferenceable(16) %24, ptr noalias noundef readonly align 8 dereferenceable(48) %26)
          to label %35 unwind label %30

27:                                               ; preds = %30
  %28 = load i8, ptr %10, align 1, !range !9, !noundef !3
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %127, label %121

30:                                               ; preds = %78, %60, %4
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %32, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %33, ptr %34, align 8
  br label %27

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %36 = load i64, ptr %22, align 8, !range !7, !noundef !3
  %37 = icmp eq i64 %36, 2
  %38 = select i1 %37, i64 1, i64 0
  %39 = trunc nuw i64 %38 to i1
  br i1 %39, label %40, label %49

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %22, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %44 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %43, ptr %44, align 8
  store i64 2, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  %45 = getelementptr inbounds i8, ptr %23, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %46, ptr %21, align 8
  %47 = load ptr, ptr %21, align 8, !nonnull !3, !align !4, !noundef !3
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %47, ptr %48, align 8
  store i64 2, ptr %0, align 8
  br label %59

49:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %22, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %23, i64 32, i1 false)
  %50 = load i64, ptr %20, align 8, !range !5, !noundef !3
  %51 = trunc nuw i64 %50 to i1
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %53, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  %54 = load i64, ptr %11, align 8, !noundef !3
  %55 = getelementptr inbounds i8, ptr %11, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !3
  %57 = icmp uge i64 %54, %56
  br i1 %57, label %67, label %60

58:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 32, ptr %19)
  store i64 0, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  br label %59

59:                                               ; preds = %58, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  br label %116

60:                                               ; preds = %99, %77, %72, %52
  %61 = getelementptr inbounds i8, ptr %1, i64 16
  %62 = getelementptr inbounds i8, ptr %11, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = getelementptr inbounds i8, ptr %61, i64 24
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !3
  invoke void @_ZN14regex_automata4util6search5Input8set_span17h11afc84f30fcbe83E(ptr noalias noundef align 8 dereferenceable(48) %61, i64 noundef %63, i64 noundef %66)
          to label %103 unwind label %30

67:                                               ; preds = %52
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !3
  %70 = load i64, ptr %1, align 8, !range !5, !noundef !3
  %71 = trunc nuw i64 %70 to i1
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 8
  %74 = load i64, ptr %73, align 8, !noundef !3
  %75 = icmp eq i64 %69, %74
  %76 = call i1 @llvm.expect.i1(i1 %75, i1 false)
  br i1 %76, label %78, label %60

77:                                               ; preds = %67
  br label %60

78:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  store i8 0, ptr %10, align 1
  %79 = load ptr, ptr %24, align 8, !nonnull !3, !align !4, !noundef !3
  %80 = getelementptr inbounds i8, ptr %24, i64 8
  %81 = load ptr, ptr %80, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @_ZN14regex_automata4util4iter8Searcher30handle_overlapping_empty_match17he23b0b97b3369d45E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %17, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef readonly align 8 dereferenceable(16) %79, ptr noalias noundef align 8 dereferenceable(32) %81)
          to label %82 unwind label %30

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %83 = load i64, ptr %17, align 8, !range !7, !noundef !3
  %84 = icmp eq i64 %83, 2
  %85 = select i1 %84, i64 1, i64 0
  %86 = trunc nuw i64 %85 to i1
  br i1 %86, label %87, label %96

87:                                               ; preds = %82
  %88 = getelementptr inbounds i8, ptr %17, i64 8
  %89 = load ptr, ptr %88, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %89, ptr %6, align 8
  %90 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %91 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %90, ptr %91, align 8
  store i64 2, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  %92 = getelementptr inbounds i8, ptr %18, i64 8
  %93 = load ptr, ptr %92, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %93, ptr %16, align 8
  %94 = load ptr, ptr %16, align 8, !nonnull !3, !align !4, !noundef !3
  %95 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %94, ptr %95, align 8
  store i64 2, ptr %0, align 8
  br label %102

96:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %17, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %18, i64 32, i1 false)
  %97 = load i64, ptr %15, align 8, !range !5, !noundef !3
  %98 = trunc nuw i64 %97 to i1
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %100, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  br label %60

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  store i64 0, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  br label %102

102:                                              ; preds = %101, %87
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  br label %116

103:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %104 = getelementptr inbounds i8, ptr %11, i64 8
  %105 = load i64, ptr %104, align 8, !noundef !3
  %106 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %105, ptr %106, align 8
  store i64 1, ptr %13, align 8
  %107 = load i64, ptr %13, align 8, !range !5, !noundef !3
  %108 = getelementptr inbounds i8, ptr %13, i64 8
  %109 = load i64, ptr %108, align 8
  store i64 %107, ptr %1, align 8
  %110 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %109, ptr %110, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %111 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %11, i64 24, i1 false)
  store i64 1, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  %112 = load i8, ptr %10, align 1, !range !9, !noundef !3
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %115, label %114

114:                                              ; preds = %119, %116, %115, %103
  ret void

115:                                              ; preds = %103
  br label %114

116:                                              ; preds = %102, %59
  %117 = load i8, ptr %10, align 1, !range !9, !noundef !3
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %114

119:                                              ; preds = %116
  br label %114

120:                                              ; No predecessors!
  unreachable

121:                                              ; preds = %127, %27
  %122 = load ptr, ptr %5, align 8, !noundef !3
  %123 = getelementptr inbounds i8, ptr %5, i64 8
  %124 = load i32, ptr %123, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %125 = insertvalue { ptr, i32 } poison, ptr %122, 0
  %126 = insertvalue { ptr, i32 } %125, i32 %124, 1
  resume { ptr, i32 } %126

127:                                              ; preds = %27
  br label %121
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN14regex_automata4util4iter8Searcher7advance17h7a598a835f823aebE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef align 8 dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @_ZN14regex_automata4util4iter8Searcher11try_advance17hbdc2a8bb731ce0d0E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef align 8 dereferenceable(32) %3)
  %12 = load i64, ptr %11, align 8, !range !7, !noundef !3
  %13 = icmp eq i64 %12, 2
  %14 = select i1 %13, i64 1, i64 0
  %15 = trunc nuw i64 %14 to i1
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false)
  br i1 %16, label %17, label %29

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %18 = getelementptr inbounds i8, ptr %11, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %19, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %10, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN79_$LT$regex_automata..util..search..MatchError$u20$as$u20$core..fmt..Display$GT$3fmt17haaeda738b88efcceE", ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %21 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %8, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.8, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 2, ptr %22, align 8
  %23 = load ptr, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, align 8, !align !4, !noundef !3
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, i64 8), align 8
  %25 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %8, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 1, ptr %28, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbfb765f9e1cde2b39affff493f3a7e5.10) #23
          to label %36 unwind label %31

29:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  ret void

30:                                               ; preds = %31
  invoke void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..search..MatchError$GT$17h7e0704e313870f8eE"(ptr noalias noundef align 8 dereferenceable(8) %10) #24
          to label %39 unwind label %37

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %33, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %34, ptr %35, align 8
  br label %30

36:                                               ; preds = %17
  unreachable

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

39:                                               ; preds = %30
  %40 = load ptr, ptr %5, align 8, !noundef !3
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  %42 = load i32, ptr %41, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN14regex_automata4util4iter8Searcher7advance17hbb80c6008fa93334E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @_ZN14regex_automata4util4iter8Searcher11try_advance17hb0ebd1e1822327b9E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2)
  %11 = load i64, ptr %10, align 8, !range !7, !noundef !3
  %12 = icmp eq i64 %11, 2
  %13 = select i1 %12, i64 1, i64 0
  %14 = trunc nuw i64 %13 to i1
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %16, label %28

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %18, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %9, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN79_$LT$regex_automata..util..search..MatchError$u20$as$u20$core..fmt..Display$GT$3fmt17haaeda738b88efcceE", ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %20 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %7, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.8, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 2, ptr %21, align 8
  %22 = load ptr, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, align 8, !align !4, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %7, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 1, ptr %27, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbfb765f9e1cde2b39affff493f3a7e5.10) #23
          to label %35 unwind label %30

28:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  ret void

29:                                               ; preds = %30
  invoke void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..search..MatchError$GT$17h7e0704e313870f8eE"(ptr noalias noundef align 8 dereferenceable(8) %9) #24
          to label %38 unwind label %36

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %32, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %33, ptr %34, align 8
  br label %29

35:                                               ; preds = %16
  unreachable

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

38:                                               ; preds = %29
  %39 = load ptr, ptr %4, align 8, !noundef !3
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h8f82080780578364E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = call noundef i64 @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17ha9aa534f54f9de67E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.fbfb765f9e1cde2b39affff493f3a7e5.11)
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h68c5c281c21372e5E(ptr noundef %5, i8 noundef 2)
  %7 = icmp eq i64 %4, %6
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 true)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$8get_slow17h698abf27c0487124E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1, i64 noundef %4, i64 noundef %6)
  br label %19

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  call void @_ZN4core4sync6atomic12atomic_store17h1fd8339df882ed09E(ptr noundef %11, i64 noundef 1, i8 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %4, ptr %12, align 8
  store i64 1, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %13, align 8
  %14 = load i64, ptr %3, align 8, !range !5, !noundef !3
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !3
  store i64 %14, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %19

19:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN14regex_automata4util4pool5inner9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h40779065e460cd7dE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable_or_null(16) %1) unnamed_addr #0 {
  %3 = call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hcd820072239aff40E"(ptr noundef nonnull align 8 @"_ZN14regex_automata4util4pool5inner9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hd3cb80a827032695E", ptr noalias noundef align 8 dereferenceable_or_null(16) %1)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN14regex_automata4util6search5Input8set_span17h11afc84f30fcbe83E(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %12 = call { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0662ed7aa2a40073E"(i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbfb765f9e1cde2b39affff493f3a7e5.13)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  store i64 %13, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = icmp ule i64 %17, %20
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 true)
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  br label %31

24:                                               ; preds = %3
  %25 = load i64, ptr %11, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = add i64 %27, 1
  %29 = icmp ule i64 %25, %28
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 true)
  br i1 %30, label %47, label %46

31:                                               ; preds = %46, %23
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %11, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN71_$LT$regex_automata..util..search..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4c267a3f07be24eE", ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  store i64 %35, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %6, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E", ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %37 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %9, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %8, i64 16, i1 false)
  %38 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %9, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.16, ptr %10, align 8
  %39 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 2, ptr %39, align 8
  %40 = load ptr, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, align 8, !align !4, !noundef !3
  %41 = load i64, ptr getelementptr inbounds (i8, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, i64 8), align 8
  %42 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %9, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbfb765f9e1cde2b39affff493f3a7e5.17) #23
  unreachable

46:                                               ; preds = %24
  br label %31

47:                                               ; preds = %24
  %48 = load i64, ptr %11, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %11, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !3
  %51 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %48, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %50, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN14regex_automata4util8captures14GroupInfoInner9group_len17h02419b7388803772E(ptr noalias noundef readonly align 8 dereferenceable(80) %0, i32 noundef %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = zext i32 %1 to i64
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %24

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw { i32, i32 }, ptr %6, i64 %10
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8, !nonnull !3, !align !13, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !noundef !3
  %18 = zext i32 %17 to i64
  %19 = load i32, ptr %15, align 4, !noundef !3
  %20 = zext i32 %19 to i64
  %21 = sub i64 %18, %20
  %22 = udiv i64 %21, 2
  %23 = add i64 1, %22
  store i64 %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %13, %12
  %25 = load i64, ptr %4, align 8, !noundef !3
  ret i64 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN14regex_automata4util8captures8Captures9get_group17he27d509a12682c56E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [8 x i8], align 4
  %29 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  %30 = getelementptr inbounds i8, ptr %1, i64 24
  %31 = load i32, ptr %30, align 8, !range !10, !noundef !3
  %32 = getelementptr inbounds i8, ptr %30, i64 4
  %33 = load i32, ptr %32, align 4
  store i32 %31, ptr %28, align 4
  %34 = getelementptr inbounds i8, ptr %28, i64 4
  store i32 %33, ptr %34, align 4
  %35 = load i32, ptr %28, align 4, !range !10, !noundef !3
  %36 = zext i32 %35 to i64
  %37 = trunc nuw i64 %36 to i1
  br i1 %37, label %38, label %52

38:                                               ; preds = %3
  %39 = getelementptr inbounds i8, ptr %28, i64 4
  %40 = load i32, ptr %39, align 4, !noundef !3
  %41 = getelementptr inbounds i8, ptr %29, i64 4
  store i32 %40, ptr %41, align 4
  store i32 0, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  %42 = getelementptr inbounds i8, ptr %29, i64 4
  %43 = load i32, ptr %42, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  %44 = getelementptr inbounds i8, ptr %1, i64 32
  %45 = load ptr, ptr %44, align 8, !nonnull !3, !noundef !3
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds i8, ptr %45, i64 16
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load i64, ptr %48, align 8, !noundef !3
  %50 = icmp ule i64 %49, 1152921504606846975
  call void @llvm.assume(i1 %50)
  %51 = icmp eq i64 %49, 1
  br i1 %51, label %54, label %59

52:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  br label %53

53:                                               ; preds = %319, %318, %308, %172, %52
  ret void

54:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  %55 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 2)
  %56 = extractvalue { i64, i1 } %55, 0
  %57 = extractvalue { i64, i1 } %55, 1
  %58 = call i1 @llvm.expect.i1(i1 %57, i1 false)
  br i1 %58, label %72, label %67

59:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  %60 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %61 = call { i64, i64 } @_ZN14regex_automata4util8captures9GroupInfo4slot17h17d8e6bdb6c857d3E(ptr noalias noundef readonly align 8 dereferenceable(8) %60, i32 noundef %43, i64 noundef %2)
  %62 = extractvalue { i64, i64 } %61, 0
  %63 = extractvalue { i64, i64 } %61, 1
  store i64 %62, ptr %6, align 8
  %64 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %63, ptr %64, align 8
  %65 = load i64, ptr %6, align 8, !range !5, !noundef !3
  %66 = trunc nuw i64 %65 to i1
  br i1 %66, label %173, label %179

67:                                               ; preds = %54
  %68 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %56, ptr %68, align 8
  store i64 1, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %69 = load i64, ptr %26, align 8, !range !5, !noundef !3
  store i64 %69, ptr %8, align 8
  %70 = load i64, ptr %8, align 8, !noundef !3
  %71 = trunc nuw i64 %70 to i1
  br i1 %71, label %79, label %87

72:                                               ; preds = %54
  %73 = load i64, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, align 8, !range !5, !noundef !3
  %74 = load i64, ptr getelementptr inbounds (i8, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, i64 8), align 8
  store i64 %73, ptr %26, align 8
  %75 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %74, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %76 = load i64, ptr %26, align 8, !range !5, !noundef !3
  store i64 %76, ptr %8, align 8
  %77 = load i64, ptr %8, align 8, !noundef !3
  %78 = trunc nuw i64 %77 to i1
  br i1 %78, label %103, label %111

79:                                               ; preds = %67
  %80 = getelementptr inbounds i8, ptr %26, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !3
  store i64 %81, ptr %7, align 8
  %82 = load i64, ptr %7, align 8, !noundef !3
  %83 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %82, ptr %83, align 8
  store i64 0, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  %84 = load i64, ptr %27, align 8, !range !5, !noundef !3
  store i64 %84, ptr %25, align 8
  %85 = load i64, ptr %25, align 8, !noundef !3
  %86 = trunc nuw i64 %85 to i1
  br i1 %86, label %94, label %100

87:                                               ; preds = %67
  %88 = load i64, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.18, align 8, !range !5, !noundef !3
  %89 = load i64, ptr getelementptr inbounds (i8, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.18, i64 8), align 8
  store i64 %88, ptr %27, align 8
  %90 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %89, ptr %90, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  %91 = load i64, ptr %27, align 8, !range !5, !noundef !3
  store i64 %91, ptr %25, align 8
  %92 = load i64, ptr %25, align 8, !noundef !3
  %93 = trunc nuw i64 %92 to i1
  br i1 %93, label %94, label %95

94:                                               ; preds = %111, %87, %79
  store i64 0, ptr %0, align 8
  br label %112

95:                                               ; preds = %87
  %96 = getelementptr inbounds i8, ptr %27, i64 8
  %97 = load i64, ptr %96, align 8, !noundef !3
  store i64 %97, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  br label %98

98:                                               ; preds = %103, %100, %95
  %99 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %56, ptr %99, align 8
  store i64 1, ptr %21, align 8
  br label %117

100:                                              ; preds = %79
  %101 = getelementptr inbounds i8, ptr %27, i64 8
  %102 = load i64, ptr %101, align 8, !noundef !3
  store i64 %102, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  br label %98

103:                                              ; preds = %72
  %104 = getelementptr inbounds i8, ptr %26, i64 8
  %105 = load i64, ptr %104, align 8, !noundef !3
  store i64 %105, ptr %7, align 8
  %106 = load i64, ptr %7, align 8, !noundef !3
  %107 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %106, ptr %107, align 8
  store i64 0, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  %108 = getelementptr inbounds i8, ptr %27, i64 8
  %109 = load i64, ptr %108, align 8, !noundef !3
  store i64 %109, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %110 = call i1 @llvm.expect.i1(i1 %57, i1 false)
  br i1 %110, label %113, label %98

111:                                              ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  br label %94

112:                                              ; preds = %171, %94
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  br label %172

113:                                              ; preds = %103
  %114 = load i64, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, align 8, !range !5, !noundef !3
  %115 = load i64, ptr getelementptr inbounds (i8, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, i64 8), align 8
  store i64 %114, ptr %21, align 8
  %116 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %115, ptr %116, align 8
  br label %117

117:                                              ; preds = %113, %98
  %118 = load i64, ptr %21, align 8, !range !5, !noundef !3
  %119 = trunc nuw i64 %118 to i1
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %21, i64 8
  %122 = load i64, ptr %121, align 8, !noundef !3
  %123 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %122, ptr %123, align 8
  store i64 0, ptr %22, align 8
  br label %128

124:                                              ; preds = %117
  %125 = load i64, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.18, align 8, !range !5, !noundef !3
  %126 = load i64, ptr getelementptr inbounds (i8, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.18, i64 8), align 8
  store i64 %125, ptr %22, align 8
  %127 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %126, ptr %127, align 8
  br label %128

128:                                              ; preds = %124, %120
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %129 = load i64, ptr %22, align 8, !range !5, !noundef !3
  %130 = trunc nuw i64 %129 to i1
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  br label %171

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8, ptr %22, i64 8
  %134 = load i64, ptr %133, align 8, !noundef !3
  %135 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %134, i64 1)
  %136 = extractvalue { i64, i1 } %135, 1
  %137 = call i1 @llvm.expect.i1(i1 %136, i1 false)
  br i1 %137, label %141, label %138

138:                                              ; preds = %132
  %139 = add nuw i64 %134, 1
  %140 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %139, ptr %140, align 8
  store i64 1, ptr %23, align 8
  br label %145

141:                                              ; preds = %132
  %142 = load i64, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, align 8, !range !5, !noundef !3
  %143 = load i64, ptr getelementptr inbounds (i8, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, i64 8), align 8
  store i64 %142, ptr %23, align 8
  %144 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %143, ptr %144, align 8
  br label %145

145:                                              ; preds = %141, %138
  %146 = load i64, ptr %23, align 8, !range !5, !noundef !3
  %147 = trunc nuw i64 %146 to i1
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %23, i64 8
  %150 = load i64, ptr %149, align 8, !noundef !3
  %151 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %150, ptr %151, align 8
  store i64 0, ptr %24, align 8
  br label %156

152:                                              ; preds = %145
  %153 = load i64, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.18, align 8, !range !5, !noundef !3
  %154 = load i64, ptr getelementptr inbounds (i8, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.18, i64 8), align 8
  store i64 %153, ptr %24, align 8
  %155 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %154, ptr %155, align 8
  br label %156

156:                                              ; preds = %152, %148
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  %157 = load i64, ptr %24, align 8, !range !5, !noundef !3
  %158 = trunc nuw i64 %157 to i1
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  store i64 0, ptr %0, align 8
  br label %171

160:                                              ; preds = %156
  %161 = getelementptr inbounds i8, ptr %24, i64 8
  %162 = load i64, ptr %161, align 8, !noundef !3
  store i64 %162, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  br label %163

163:                                              ; preds = %195, %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %164 = getelementptr inbounds i8, ptr %1, i64 8
  %165 = load ptr, ptr %164, align 8, !nonnull !3, !noundef !3
  %166 = icmp ne ptr %165, null
  call void @llvm.assume(i1 %166)
  %167 = getelementptr inbounds i8, ptr %1, i64 16
  %168 = load i64, ptr %167, align 8, !noundef !3
  %169 = load i64, ptr %5, align 8, !noundef !3
  %170 = icmp ult i64 %169, %168
  br i1 %170, label %202, label %201

171:                                              ; preds = %159, %131
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  br label %112

172:                                              ; preds = %194, %112
  br label %53

173:                                              ; preds = %59
  %174 = getelementptr inbounds i8, ptr %6, i64 8
  %175 = load i64, ptr %174, align 8, !noundef !3
  %176 = add i64 %175, 1
  %177 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %175, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  store i64 %176, ptr %178, align 8
  store i64 1, ptr %19, align 8
  br label %180

179:                                              ; preds = %59
  store i64 0, ptr %19, align 8
  br label %180

180:                                              ; preds = %179, %173
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %181 = load i64, ptr %19, align 8, !range !5, !noundef !3
  %182 = trunc nuw i64 %181 to i1
  br i1 %182, label %183, label %190

183:                                              ; preds = %180
  %184 = getelementptr inbounds i8, ptr %19, i64 8
  %185 = load i64, ptr %184, align 8, !noundef !3
  %186 = getelementptr inbounds i8, ptr %184, i64 8
  %187 = load i64, ptr %186, align 8, !noundef !3
  %188 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %185, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 8
  store i64 %187, ptr %189, align 8
  store i64 0, ptr %20, align 8
  br label %191

190:                                              ; preds = %180
  store i64 1, ptr %20, align 8
  br label %191

191:                                              ; preds = %190, %183
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  %192 = load i64, ptr %20, align 8, !range !5, !noundef !3
  %193 = trunc nuw i64 %192 to i1
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  br label %172

195:                                              ; preds = %191
  %196 = getelementptr inbounds i8, ptr %20, i64 8
  %197 = load i64, ptr %196, align 8, !noundef !3
  store i64 %197, ptr %5, align 8
  %198 = getelementptr inbounds i8, ptr %20, i64 8
  %199 = getelementptr inbounds i8, ptr %198, i64 8
  %200 = load i64, ptr %199, align 8, !noundef !3
  store i64 %200, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  br label %163

201:                                              ; preds = %163
  store ptr null, ptr %15, align 8
  br label %205

202:                                              ; preds = %163
  %203 = load i64, ptr %5, align 8, !noundef !3
  %204 = getelementptr inbounds nuw i64, ptr %165, i64 %203
  store ptr %204, ptr %15, align 8
  br label %205

205:                                              ; preds = %202, %201
  %206 = load ptr, ptr %15, align 8, !align !4, !noundef !3
  %207 = ptrtoint ptr %206 to i64
  %208 = icmp eq i64 %207, 0
  %209 = select i1 %208, i64 0, i64 1
  %210 = trunc nuw i64 %209 to i1
  br i1 %210, label %211, label %215

211:                                              ; preds = %205
  %212 = load ptr, ptr %15, align 8, !nonnull !3, !align !4, !noundef !3
  %213 = load i64, ptr %212, align 8, !noundef !3
  %214 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %213, ptr %214, align 8
  store i64 1, ptr %16, align 8
  br label %219

215:                                              ; preds = %205
  %216 = load i64, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, align 8, !range !5, !noundef !3
  %217 = load i64, ptr getelementptr inbounds (i8, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, i64 8), align 8
  store i64 %216, ptr %16, align 8
  %218 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %217, ptr %218, align 8
  br label %219

219:                                              ; preds = %215, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %220 = load i64, ptr %16, align 8, !range !5, !noundef !3
  %221 = trunc nuw i64 %220 to i1
  br i1 %221, label %222, label %226

222:                                              ; preds = %219
  %223 = getelementptr inbounds i8, ptr %16, i64 8
  %224 = load i64, ptr %223, align 8, !noundef !3
  %225 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %224, ptr %225, align 8
  store i64 0, ptr %17, align 8
  br label %230

226:                                              ; preds = %219
  %227 = load i64, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.18, align 8, !range !5, !noundef !3
  %228 = load i64, ptr getelementptr inbounds (i8, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.18, i64 8), align 8
  store i64 %227, ptr %17, align 8
  %229 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %228, ptr %229, align 8
  br label %230

230:                                              ; preds = %226, %222
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %231 = load i64, ptr %17, align 8, !range !5, !noundef !3
  %232 = trunc nuw i64 %231 to i1
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  store i64 0, ptr %0, align 8
  br label %319

234:                                              ; preds = %230
  %235 = getelementptr inbounds i8, ptr %17, i64 8
  %236 = load i64, ptr %235, align 8, !noundef !3
  store i64 %236, ptr %14, align 8
  %237 = load i64, ptr %14, align 8, !noundef !3
  %238 = icmp eq i64 %237, 0
  %239 = select i1 %238, i64 0, i64 1
  %240 = trunc nuw i64 %239 to i1
  br i1 %240, label %241, label %243

241:                                              ; preds = %234
  %242 = load i64, ptr %14, align 8, !range !11, !noundef !3
  store i64 %242, ptr %18, align 8
  br label %244

243:                                              ; preds = %234
  store i64 0, ptr %18, align 8
  br label %244

244:                                              ; preds = %243, %241
  %245 = load i64, ptr %18, align 8, !noundef !3
  %246 = icmp eq i64 %245, 0
  %247 = select i1 %246, i64 1, i64 0
  %248 = trunc nuw i64 %247 to i1
  br i1 %248, label %249, label %250

249:                                              ; preds = %244
  store i64 0, ptr %0, align 8
  br label %319

250:                                              ; preds = %244
  %251 = load i64, ptr %18, align 8, !range !11, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %252 = getelementptr inbounds i8, ptr %1, i64 8
  %253 = load ptr, ptr %252, align 8, !nonnull !3, !noundef !3
  %254 = icmp ne ptr %253, null
  call void @llvm.assume(i1 %254)
  %255 = getelementptr inbounds i8, ptr %1, i64 16
  %256 = load i64, ptr %255, align 8, !noundef !3
  %257 = load i64, ptr %4, align 8, !noundef !3
  %258 = icmp ult i64 %257, %256
  br i1 %258, label %260, label %259

259:                                              ; preds = %250
  store ptr null, ptr %10, align 8
  br label %263

260:                                              ; preds = %250
  %261 = load i64, ptr %4, align 8, !noundef !3
  %262 = getelementptr inbounds nuw i64, ptr %253, i64 %261
  store ptr %262, ptr %10, align 8
  br label %263

263:                                              ; preds = %260, %259
  %264 = load ptr, ptr %10, align 8, !align !4, !noundef !3
  %265 = ptrtoint ptr %264 to i64
  %266 = icmp eq i64 %265, 0
  %267 = select i1 %266, i64 0, i64 1
  %268 = trunc nuw i64 %267 to i1
  br i1 %268, label %269, label %273

269:                                              ; preds = %263
  %270 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %271 = load i64, ptr %270, align 8, !noundef !3
  %272 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %271, ptr %272, align 8
  store i64 1, ptr %11, align 8
  br label %277

273:                                              ; preds = %263
  %274 = load i64, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, align 8, !range !5, !noundef !3
  %275 = load i64, ptr getelementptr inbounds (i8, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, i64 8), align 8
  store i64 %274, ptr %11, align 8
  %276 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %275, ptr %276, align 8
  br label %277

277:                                              ; preds = %273, %269
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %278 = load i64, ptr %11, align 8, !range !5, !noundef !3
  %279 = trunc nuw i64 %278 to i1
  br i1 %279, label %280, label %284

280:                                              ; preds = %277
  %281 = getelementptr inbounds i8, ptr %11, i64 8
  %282 = load i64, ptr %281, align 8, !noundef !3
  %283 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %282, ptr %283, align 8
  store i64 0, ptr %12, align 8
  br label %288

284:                                              ; preds = %277
  %285 = load i64, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.18, align 8, !range !5, !noundef !3
  %286 = load i64, ptr getelementptr inbounds (i8, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.18, i64 8), align 8
  store i64 %285, ptr %12, align 8
  %287 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %286, ptr %287, align 8
  br label %288

288:                                              ; preds = %284, %280
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %289 = load i64, ptr %12, align 8, !range !5, !noundef !3
  %290 = trunc nuw i64 %289 to i1
  br i1 %290, label %291, label %292

291:                                              ; preds = %288
  store i64 0, ptr %0, align 8
  br label %318

292:                                              ; preds = %288
  %293 = getelementptr inbounds i8, ptr %12, i64 8
  %294 = load i64, ptr %293, align 8, !noundef !3
  store i64 %294, ptr %9, align 8
  %295 = load i64, ptr %9, align 8, !noundef !3
  %296 = icmp eq i64 %295, 0
  %297 = select i1 %296, i64 0, i64 1
  %298 = trunc nuw i64 %297 to i1
  br i1 %298, label %299, label %301

299:                                              ; preds = %292
  %300 = load i64, ptr %9, align 8, !range !11, !noundef !3
  store i64 %300, ptr %13, align 8
  br label %302

301:                                              ; preds = %292
  store i64 0, ptr %13, align 8
  br label %302

302:                                              ; preds = %301, %299
  %303 = load i64, ptr %13, align 8, !noundef !3
  %304 = icmp eq i64 %303, 0
  %305 = select i1 %304, i64 1, i64 0
  %306 = trunc nuw i64 %305 to i1
  br i1 %306, label %307, label %308

307:                                              ; preds = %302
  store i64 0, ptr %0, align 8
  br label %318

308:                                              ; preds = %302
  %309 = load i64, ptr %13, align 8, !range !11, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %310 = sub i64 %251, 1
  %311 = icmp ule i64 %310, -2
  call void @llvm.assume(i1 %311)
  %312 = sub i64 %251, 1
  %313 = sub i64 %309, 1
  %314 = icmp ule i64 %313, -2
  call void @llvm.assume(i1 %314)
  %315 = sub i64 %309, 1
  %316 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %312, ptr %316, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 8
  store i64 %315, ptr %317, align 8
  store i64 1, ptr %0, align 8
  br label %53

318:                                              ; preds = %307, %291
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %53

319:                                              ; preds = %249, %233
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %53

320:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN14regex_automata4util8captures8Captures9get_match17h55d1049f685bfa82E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 4
  %7 = alloca [8 x i8], align 4
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !range !10, !noundef !3
  %11 = getelementptr inbounds i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4
  store i32 %10, ptr %6, align 4
  %13 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %12, ptr %13, align 4
  %14 = load i32, ptr %6, align 4, !range !10, !noundef !3
  %15 = zext i32 %14 to i64
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %17, label %25

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %6, i64 4
  %19 = load i32, ptr %18, align 4, !noundef !3
  %20 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %19, ptr %20, align 4
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %21 = getelementptr inbounds i8, ptr %7, i64 4
  %22 = load i32, ptr %21, align 4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @_ZN14regex_automata4util8captures8Captures9get_group17he27d509a12682c56E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(40) %1, i64 noundef 0)
  %23 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %27, label %40

25:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %26

26:                                               ; preds = %40, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %41

27:                                               ; preds = %17
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %29, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %31, ptr %33, align 8
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = icmp ule i64 %35, %37
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 true)
  br i1 %39, label %50, label %42

40:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %26

41:                                               ; preds = %50, %26
  ret void

42:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.20, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %43, align 8
  %44 = load ptr, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, align 8, !align !4, !noundef !3
  %45 = load i64, ptr getelementptr inbounds (i8, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, i64 8), align 8
  %46 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 0, ptr %49, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbfb765f9e1cde2b39affff493f3a7e5.21) #23
  unreachable

50:                                               ; preds = %27
  %51 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %22, ptr %51, align 8
  store i64 %35, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %37, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %8, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %41

54:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN14regex_automata4util8captures9GroupInfo4slot17h17d8e6bdb6c857d3E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = call noundef i64 @_ZN14regex_automata4util8captures14GroupInfoInner9group_len17h02419b7388803772E(ptr noalias noundef readonly align 8 dereferenceable(80) %7, i32 noundef %1)
  %9 = icmp uge i64 %2, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %16, label %20

12:                                               ; preds = %3
  %13 = load i64, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, align 8, !range !5, !noundef !3
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, i64 8), align 8
  store i64 %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %14, ptr %15, align 8
  br label %42

16:                                               ; preds = %10
  %17 = zext i32 %1 to i64
  %18 = mul i64 %17, 2
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8
  store i64 1, ptr %4, align 8
  br label %32

20:                                               ; preds = %10
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = zext i32 %1 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 16
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %21, i64 16
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = icmp ult i64 %23, %30
  br i1 %31, label %33, label %41

32:                                               ; preds = %33, %16
  br label %42

33:                                               ; preds = %20
  %34 = getelementptr inbounds nuw { i32, i32 }, ptr %26, i64 %23
  %35 = load i32, ptr %34, align 4, !noundef !3
  %36 = zext i32 %35 to i64
  %37 = sub i64 %2, 1
  %38 = mul i64 %37, 2
  %39 = add i64 %36, %38
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %39, ptr %40, align 8
  store i64 1, ptr %4, align 8
  br label %32

41:                                               ; preds = %20
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %23, i64 noundef %30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbfb765f9e1cde2b39affff493f3a7e5.23) #23
  unreachable

42:                                               ; preds = %32, %12
  %43 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = insertvalue { i64, i64 } poison, i64 %43, 0
  %47 = insertvalue { i64, i64 } %46, i64 %45, 1
  ret { i64, i64 } %47
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h26c94a630e0c3b35E"(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %4, ptr %5, align 8
  store i64 1, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !range !5, !noundef !3
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h647737426f702203E"() unnamed_addr #0 {
  %1 = alloca [1 x i8], align 1
  store i8 1, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !9, !noundef !3
  %3 = trunc nuw i8 %2 to i1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hcd820072239aff40E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable_or_null(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !5, !noundef !3
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %11
  ], !prof !14

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = invoke noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17ha1ef3cc43835db55E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable_or_null(16) %1)
          to label %18 unwind label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %4, align 8
  br label %28

11:                                               ; preds = %2
  store ptr null, ptr %4, align 8
  br label %28

12:                                               ; preds = %13
  br label %21

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %7
  store ptr %8, ptr %4, align 8
  br label %19

19:                                               ; preds = %28, %18
  %20 = load ptr, ptr %4, align 8, !noundef !3
  ret ptr %20

21:                                               ; preds = %27, %12
  %22 = load ptr, ptr %3, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; No predecessors!
  br label %21

28:                                               ; preds = %11, %9
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std4sync6poison4once4Once9call_once17hfc4c8df7209537a6E(ptr noundef nonnull align 4 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i8 1, ptr %5, align 1
  %8 = invoke noundef i32 @_ZN4core4sync6atomic11atomic_load17h7d6f1d4498cbefe2E(ptr noundef %0, i8 noundef 2)
          to label %17 unwind label %12

9:                                                ; preds = %22, %12
  %10 = load i8, ptr %5, align 1, !range !9, !noundef !3
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %37, label %31

12:                                               ; preds = %3
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
  %18 = icmp eq i32 %8, 3
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 true)
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i8 0, ptr %5, align 1
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %7, ptr %6, align 8
  invoke void @_ZN3std3sys4sync4once5futex4Once4call17hc0bb6defe1aa0f88E(ptr noundef nonnull align 4 %0, i1 noundef zeroext false, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.fbfb765f9e1cde2b39affff493f3a7e5.24, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %28 unwind label %23

21:                                               ; preds = %17
  br label %30

22:                                               ; preds = %23
  br label %9

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %30

30:                                               ; preds = %29, %21
  ret void

31:                                               ; preds = %37, %9
  %32 = load ptr, ptr %4, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %9
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h8788ba483ef2c82bE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr null, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 true)
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @"_ZN3std4sync9lazy_lock21LazyLock$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h9bdc4f7dddfb9bbeE"(ptr noundef nonnull align 8 %15)
  ret void

16:                                               ; preds = %2
  call void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbfb765f9e1cde2b39affff493f3a7e5.26) #23
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync9lazy_lock21LazyLock$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h9bdc4f7dddfb9bbeE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  call void @_ZN4core3ops8function6FnOnce9call_once17hbdeb5a04bfc7a924E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h9b09a4a26eb30ea4E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 4
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 0, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i32 -536870880, ptr %5, align 4
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  store i16 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %5, i64 6
  store i16 0, ptr %11, align 2
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %5, i64 8, i1 false)
  store ptr %7, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.27, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %14 = invoke noundef zeroext i1 @"_ZN74_$LT$ruff_db..diagnostic..ConciseMessage$u20$as$u20$core..fmt..Display$GT$3fmt17hdc0916464ba043e8E"(ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef align 8 dereferenceable(24) %6)
          to label %21 unwind label %16

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef align 8 dereferenceable(24) %7) #24
          to label %25 unwind label %23

16:                                               ; preds = %21, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %2
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc24428a1c3ad4f90E"(i1 noundef zeroext %14, ptr noalias noundef nonnull readonly align 1 @anon.fbfb765f9e1cde2b39affff493f3a7e5.28, i64 noundef 55, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbfb765f9e1cde2b39affff493f3a7e5.30)
          to label %22 unwind label %16

22:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

25:                                               ; preds = %15
  %26 = load ptr, ptr %3, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17h322a04f0bab4075aE"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2
  %4 = sub nuw i64 %0, %1
  ret i64 %4

5:                                                ; No predecessors!
  unreachable
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h2e93d6cf1de2f5cfE() unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3max17h8634c68acf1f1ea0E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %15 unwind label %10

9:                                                ; preds = %10
  br label %25

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %2
  br i1 %8, label %20, label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %6, align 8, !noundef !3
  store i64 %17, ptr %5, align 8
  %18 = load i8, ptr %4, align 1, !range !9, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %24, label %22

20:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %21 = load i64, ptr %7, align 8, !noundef !3
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %24, %20, %16
  %23 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %23

24:                                               ; preds = %16
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !9, !noundef !3
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %34, %25
  %29 = load ptr, ptr %3, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %25
  br label %28
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17hdd0f1e43e6ca9e32E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull readonly align 1 %1) unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hba32b693e7cd2b49E"(ptr noundef %0, ptr noundef nonnull align 4 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = load ptr, ptr %3, align 8, !nonnull !3, !align !13, !noundef !3
  call void @_ZN4core3ops8function6FnOnce9call_once17h9f32aec726737e87E(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h4616958fe4fa3f72E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !align !8, !noundef !3
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h8bfc6a1f25cd3833E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h4c381eecb1ed3ef1E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [0 x i8], align 1
  invoke void @"_ZN7ty_test7matcher21discard_todo_metadata19TODO_METADATA_REGEX28_$u7b$$u7b$closure$u7d$$u7d$17h2e0a993a9e51d811E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %3)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core3ops8function6FnOnce9call_once17h4c86e70bf5689ef6E(ptr noalias noundef align 8 dereferenceable_or_null(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [0 x i8], align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  %6 = invoke noundef ptr @"_ZN14regex_automata4util4pool5inner9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h40779065e460cd7dE"(ptr noalias noundef nonnull readonly align 1 %4, ptr noalias noundef align 8 dereferenceable_or_null(16) %5)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %2, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %1
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h9f32aec726737e87E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !align !13, !noundef !3
  invoke void @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h8788ba483ef2c82bE"(ptr noalias noundef align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 %6)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hbdeb5a04bfc7a924E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  call void %1(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$$LP$usize$C$regex..regex..string..Captures$RP$$GT$$GT$$GT$17h3441a0583b015805E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !range !6, !noundef !3
  %4 = icmp eq i64 %3, 3
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$$LP$usize$C$regex..regex..string..Captures$RP$$GT$$GT$17h95f81f5b51b1400aE"(ptr noalias noundef align 8 dereferenceable(80) %0)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal <16 x i8> @_ZN4core3ptr14read_unaligned17h46bf5b554bef5d6bE(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  br label %3

3:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %0, i64 16, i1 false)
  %4 = load <16 x i8>, ptr %2, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret <16 x i8> %4

5:                                                ; No predecessors!
  unreachable

6:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core3ptr14read_unaligned17h86d5a6ce0b57688eE(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  br label %3

3:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %0, i64 4, i1 false)
  %4 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  ret i32 %4

5:                                                ; No predecessors!
  unreachable

6:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr199drop_in_place$LT$std..sync..poison..once..Once..call_once$LT$std..sync..lazy_lock..LazyLock$LT$regex..regex..string..Regex$GT$..force..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0af7b52759960c61E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h08017148d9c6196cE"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h9ffdb0a20cb07cfdE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc0d338b8bce8ea32E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !3
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
define internal void @"_ZN4core3ptr67drop_in_place$LT$$LP$usize$C$regex..regex..string..Captures$RP$$GT$17hb6bd35ce007d334cE"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17h6f1f944adffaefe8E"(ptr noalias noundef align 8 dereferenceable(72) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h8d1b7bc7ff6e473dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !16, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc0d338b8bce8ea32E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ty_test..assertion..LineAssertions$GT$$GT$17h0688555461e478f7E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !noundef !3
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr55drop_in_place$LT$ty_test..assertion..LineAssertions$GT$17hc4e85718a6700cadE"(ptr noalias noundef align 8 dereferenceable(40) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h9cf902815863efd5E"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
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
  %13 = udiv exact i64 %12, 8
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %14

15:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.fbfb765f9e1cde2b39affff493f3a7e5.31, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbfb765f9e1cde2b39affff493f3a7e5.33) #23
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$$LP$usize$C$regex..regex..string..Captures$RP$$GT$$GT$17h95f81f5b51b1400aE"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !range !7, !noundef !3
  %4 = icmp eq i64 %3, 2
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr67drop_in_place$LT$$LP$usize$C$regex..regex..string..Captures$RP$$GT$17hb6bd35ce007d334cE"(ptr noalias noundef align 8 dereferenceable(80) %0)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN4core3str11validations15next_code_point17hff01b7417fa97628E(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %9 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41ef4de7478c487aE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8, !align !8, !noundef !3
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %6, align 8, !nonnull !3, !align !8, !noundef !3
  store ptr %16, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %17 = load ptr, ptr %7, align 8, !nonnull !3, !align !8, !noundef !3
  %18 = load i8, ptr %17, align 1, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %19 = icmp ult i8 %18, -128
  br i1 %19, label %40, label %30

20:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %21 = load i32, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.4, align 4, !range !10, !noundef !3
  %22 = load i32, ptr getelementptr inbounds (i8, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.4, i64 4), align 4
  store i32 %21, ptr %8, align 4
  %23 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %22, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %24

24:                                               ; preds = %53, %40, %20
  %25 = load i32, ptr %8, align 4, !range !10, !noundef !3
  %26 = getelementptr inbounds i8, ptr %8, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = insertvalue { i32, i32 } poison, i32 %25, 0
  %29 = insertvalue { i32, i32 } %28, i32 %27, 1
  ret { i32, i32 } %29

30:                                               ; preds = %15
  %31 = and i8 %18, 31
  %32 = zext i8 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %33 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41ef4de7478c487aE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8, !align !8, !noundef !3
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  %38 = trunc nuw i64 %37 to i1
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 true)
  br i1 %39, label %43, label %51

40:                                               ; preds = %15
  %41 = zext i8 %18 to i32
  %42 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %41, ptr %42, align 4
  store i32 1, ptr %8, align 4
  br label %24

43:                                               ; preds = %30
  %44 = load ptr, ptr %5, align 8, !nonnull !3, !align !8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %45 = load i8, ptr %44, align 1, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %46 = shl i32 %32, 6
  %47 = and i8 %45, 63
  %48 = zext i8 %47 to i32
  %49 = or i32 %46, %48
  store i32 %49, ptr %4, align 4
  %50 = icmp uge i8 %18, -32
  br i1 %50, label %56, label %53

51:                                               ; preds = %30
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h98e7e3518bbff95cE() #26
  br label %52

52:                                               ; preds = %96, %76, %51
  unreachable

53:                                               ; preds = %77, %43
  %54 = load i32, ptr %4, align 4, !noundef !3
  %55 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %54, ptr %55, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  br label %24

56:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %57 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41ef4de7478c487aE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %57, ptr %3, align 8
  %58 = load ptr, ptr %3, align 8, !align !8, !noundef !3
  %59 = ptrtoint ptr %58 to i64
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i64 0, i64 1
  %62 = trunc nuw i64 %61 to i1
  %63 = call i1 @llvm.expect.i1(i1 %62, i1 true)
  br i1 %63, label %64, label %76

64:                                               ; preds = %56
  %65 = load ptr, ptr %3, align 8, !nonnull !3, !align !8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %66 = load i8, ptr %65, align 1, !noundef !3
  %67 = and i8 %45, 63
  %68 = zext i8 %67 to i32
  %69 = shl i32 %68, 6
  %70 = and i8 %66, 63
  %71 = zext i8 %70 to i32
  %72 = or i32 %69, %71
  %73 = shl i32 %32, 12
  %74 = or i32 %73, %72
  store i32 %74, ptr %4, align 4
  %75 = icmp uge i8 %18, -16
  br i1 %75, label %78, label %77

76:                                               ; preds = %56
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h98e7e3518bbff95cE() #26
  br label %52

77:                                               ; preds = %86, %64
  br label %53

78:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %79 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41ef4de7478c487aE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %79, ptr %2, align 8
  %80 = load ptr, ptr %2, align 8, !align !8, !noundef !3
  %81 = ptrtoint ptr %80 to i64
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i64 0, i64 1
  %84 = trunc nuw i64 %83 to i1
  %85 = call i1 @llvm.expect.i1(i1 %84, i1 true)
  br i1 %85, label %86, label %96

86:                                               ; preds = %78
  %87 = load ptr, ptr %2, align 8, !nonnull !3, !align !8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %88 = load i8, ptr %87, align 1, !noundef !3
  %89 = and i32 %32, 7
  %90 = shl i32 %89, 18
  %91 = shl i32 %72, 6
  %92 = and i8 %88, 63
  %93 = zext i8 %92 to i32
  %94 = or i32 %91, %93
  %95 = or i32 %90, %94
  store i32 %95, ptr %4, align 4
  br label %77

96:                                               ; preds = %78
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h98e7e3518bbff95cE() #26
  br label %52
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h48b5fc281fcfd004E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = icmp ule i64 %0, %1
  br i1 %8, label %13, label %9

9:                                                ; preds = %53, %34, %4
  %10 = load ptr, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, align 8, !align !8, !noundef !3
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, i64 8), align 8
  store ptr %10, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %11, ptr %12, align 8
  br label %54

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %14 = icmp eq i64 %0, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  br label %18

16:                                               ; preds = %13
  %17 = icmp uge i64 %0, %3
  br i1 %17, label %22, label %20

18:                                               ; preds = %31, %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %19 = icmp eq i64 %1, 0
  br i1 %19, label %35, label %36

20:                                               ; preds = %16
  %21 = icmp ult i64 %0, %3
  br i1 %21, label %25, label %30

22:                                               ; preds = %16
  %23 = icmp eq i64 %0, %3
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %6, align 1
  br label %31

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 %0
  %27 = load i8, ptr %26, align 1, !noundef !3
  %28 = icmp sge i8 %27, -64
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %6, align 1
  br label %31

30:                                               ; preds = %20
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %0, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbfb765f9e1cde2b39affff493f3a7e5.35) #23
  unreachable

31:                                               ; preds = %25, %22
  %32 = load i8, ptr %6, align 1, !range !9, !noundef !3
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %18, label %34

34:                                               ; preds = %31
  br label %9

35:                                               ; preds = %18
  br label %38

36:                                               ; preds = %18
  %37 = icmp uge i64 %1, %3
  br i1 %37, label %41, label %39

38:                                               ; preds = %50, %35
  br label %60

39:                                               ; preds = %36
  %40 = icmp ult i64 %1, %3
  br i1 %40, label %44, label %49

41:                                               ; preds = %36
  %42 = icmp eq i64 %1, %3
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %5, align 1
  br label %50

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 %1
  %46 = load i8, ptr %45, align 1, !noundef !3
  %47 = icmp sge i8 %46, -64
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %5, align 1
  br label %50

49:                                               ; preds = %39
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbfb765f9e1cde2b39affff493f3a7e5.35) #23
  unreachable

50:                                               ; preds = %44, %41
  %51 = load i8, ptr %5, align 1, !range !9, !noundef !3
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %38, label %53

53:                                               ; preds = %50
  br label %9

54:                                               ; preds = %60, %9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %55 = load ptr, ptr %7, align 8, !align !8, !noundef !3
  %56 = getelementptr inbounds i8, ptr %7, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = insertvalue { ptr, i64 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i64 } %58, i64 %57, 1
  ret { ptr, i64 } %59

60:                                               ; preds = %38
  %61 = sub nuw i64 %1, %0
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 %0
  store ptr %62, ptr %7, align 8
  %63 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %61, ptr %63, align 8
  br label %54

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h22a549b3ee3047beE"(i64 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
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
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbfb765f9e1cde2b39affff493f3a7e5.35) #23
  unreachable

22:                                               ; preds = %16, %13
  %23 = load i8, ptr %4, align 1, !range !9, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %10, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, align 8, !align !8, !noundef !3
  %27 = load i64, ptr getelementptr inbounds (i8, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, i64 8), align 8
  store ptr %26, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %35, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %30 = load ptr, ptr %5, align 8, !align !8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  ret { ptr, i64 } %34

35:                                               ; preds = %10
  %36 = sub nuw i64 %2, %0
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %0
  store ptr %37, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %36, ptr %38, align 8
  br label %29

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 3) i8 @_ZN4core3str7pattern13simd_contains17h3d353a735ba2a5d2E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [8 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [8 x i8], align 2
  %24 = alloca [1 x i8], align 1
  %25 = alloca [8 x i8], align 8
  %26 = alloca [40 x i8], align 8
  %27 = alloca [32 x i8], align 8
  %28 = alloca [16 x i8], align 16
  %29 = alloca [16 x i8], align 16
  %30 = alloca [24 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [16 x i8], align 8
  %33 = alloca [16 x i8], align 8
  %34 = alloca [8 x i8], align 8
  %35 = alloca [1 x i8], align 1
  %36 = alloca [16 x i8], align 8
  %37 = alloca [1 x i8], align 1
  store ptr %0, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %1, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = icmp ult i64 0, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %4
  %43 = load ptr, ptr %36, align 8, !nonnull !3, !align !8, !noundef !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1, !noundef !3
  store i8 %45, ptr %35, align 1
  %46 = sub i64 %40, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  %47 = icmp eq i64 %40, 2
  br i1 %47, label %49, label %50

48:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef 0, i64 noundef %40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbfb765f9e1cde2b39affff493f3a7e5.37) #23
  unreachable

49:                                               ; preds = %42
  store i64 1, ptr %34, align 8
  br label %65

50:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %51 = call i64 @llvm.usub.sat.i64(i64 %40, i64 4)
  store i64 %51, ptr %7, align 8
  %52 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i64 %52, ptr %32, align 8
  %53 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %40, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %31)
  %54 = load ptr, ptr %36, align 8, !nonnull !3, !align !8, !noundef !3
  %55 = getelementptr inbounds i8, ptr %36, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !3
  store ptr %54, ptr %31, align 8
  %57 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %35, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %31, i64 24, i1 false)
  %59 = call { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hd0e27e870b13f92eE(ptr noalias noundef align 8 dereferenceable(16) %32, ptr noalias noundef align 8 captures(none) dereferenceable(24) %14)
  %60 = extractvalue { i64, i64 } %59, 0
  %61 = extractvalue { i64, i64 } %59, 1
  store i64 %60, ptr %15, align 8
  %62 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %61, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %63 = load i64, ptr %15, align 8, !range !5, !noundef !3
  %64 = trunc nuw i64 %63 to i1
  br i1 %64, label %68, label %72

65:                                               ; preds = %79, %49
  %66 = add i64 16, %46
  %67 = icmp ult i64 %3, %66
  br i1 %67, label %90, label %83

68:                                               ; preds = %50
  %69 = getelementptr inbounds i8, ptr %15, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !3
  %71 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %70, ptr %71, align 8
  store i64 1, ptr %33, align 8
  br label %76

72:                                               ; preds = %50
  %73 = load i64, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, align 8, !range !5, !noundef !3
  %74 = load i64, ptr getelementptr inbounds (i8, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, i64 8), align 8
  store i64 %73, ptr %33, align 8
  %75 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  %77 = load i64, ptr %33, align 8, !range !5, !noundef !3
  %78 = trunc nuw i64 %77 to i1
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %33, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  store i64 %81, ptr %34, align 8
  br label %65

82:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  store i8 2, ptr %37, align 1
  br label %280

83:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  %84 = load i8, ptr %35, align 1, !noundef !3
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 0
  store i8 %84, ptr %85, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17h3c5ae2a337f0180dE"(ptr noalias noundef sret([1 x i8]) align 1 captures(none) dereferenceable(1) %6, ptr noundef %10)
  %86 = load <1 x i8>, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  %87 = shufflevector <1 x i8> %86, <1 x i8> %86, <16 x i32> zeroinitializer
  store <16 x i8> %87, ptr %29, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  %88 = load i64, ptr %34, align 8, !noundef !3
  %89 = icmp ult i64 %88, %40
  br i1 %89, label %96, label %116

90:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i64 %40, ptr %13, align 8
  %91 = load i64, ptr %13, align 8, !noundef !3
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %92, i64 0, i64 1
  %94 = trunc nuw i64 %93 to i1
  %95 = call i1 @llvm.expect.i1(i1 %94, i1 true)
  br i1 %95, label %271, label %279

96:                                               ; preds = %83
  %97 = load ptr, ptr %36, align 8, !nonnull !3, !align !8, !noundef !3
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %88
  %99 = load i8, ptr %98, align 1, !noundef !3
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 0
  store i8 %99, ptr %100, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17h3c5ae2a337f0180dE"(ptr noalias noundef sret([1 x i8]) align 1 captures(none) dereferenceable(1) %5, ptr noundef %8)
  %101 = load <1 x i8>, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %102 = shufflevector <1 x i8> %101, <1 x i8> %101, <16 x i32> zeroinitializer
  store <16 x i8> %102, ptr %28, align 16
  %103 = load ptr, ptr %36, align 8, !nonnull !3, !align !8, !noundef !3
  %104 = getelementptr inbounds i8, ptr %36, i64 8
  %105 = load i64, ptr %104, align 8, !noundef !3
  %106 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haaaa35de748a819cE"(i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %103, i64 noundef %105, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbfb765f9e1cde2b39affff493f3a7e5.39)
  %107 = extractvalue { ptr, i64 } %106, 0
  %108 = extractvalue { ptr, i64 } %106, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %27)
  store ptr %2, ptr %27, align 8
  %109 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %3, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %107, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  store i64 %108, ptr %111, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %26)
  store ptr %2, ptr %26, align 8
  %112 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %3, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %34, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr %29, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr %28, ptr %115, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  store i64 0, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24)
  store i8 0, ptr %24, align 1
  br label %117

116:                                              ; preds = %83
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %88, i64 noundef %40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbfb765f9e1cde2b39affff493f3a7e5.38) #23
  unreachable

117:                                              ; preds = %177, %96
  %118 = load i64, ptr %25, align 8, !noundef !3
  %119 = add i64 %118, %46
  %120 = add i64 %119, 64
  %121 = icmp ult i64 %120, %3
  br i1 %121, label %123, label %122

122:                                              ; preds = %117
  br label %126

123:                                              ; preds = %117
  %124 = load i8, ptr %24, align 1, !range !9, !noundef !3
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %127

126:                                              ; preds = %123, %122
  br label %209

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  call void @llvm.memset.p0.i64(ptr align 2 %23, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  store i64 0, ptr %22, align 8
  %128 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 4, ptr %128, align 8
  br label %129

129:                                              ; preds = %206, %127
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %130 = load i64, ptr %22, align 8, !noundef !3
  %131 = getelementptr inbounds i8, ptr %22, i64 8
  %132 = load i64, ptr %131, align 8, !noundef !3
  %133 = icmp ult i64 %130, %132
  br i1 %133, label %138, label %134

134:                                              ; preds = %129
  %135 = load i64, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, align 8, !range !5, !noundef !3
  %136 = load i64, ptr getelementptr inbounds (i8, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, i64 8), align 8
  store i64 %135, ptr %21, align 8
  %137 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %136, ptr %137, align 8
  br label %140

138:                                              ; preds = %129
  %139 = load i64, ptr %22, align 8, !noundef !3
  br label %143

140:                                              ; preds = %143, %134
  %141 = load i64, ptr %21, align 8, !range !5, !noundef !3
  %142 = trunc nuw i64 %141 to i1
  br i1 %142, label %146, label %154

143:                                              ; preds = %138
  %144 = add nuw i64 %139, 1
  store i64 %144, ptr %22, align 8
  %145 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %139, ptr %145, align 8
  store i64 1, ptr %21, align 8
  br label %140

146:                                              ; preds = %140
  %147 = getelementptr inbounds i8, ptr %21, i64 8
  %148 = load i64, ptr %147, align 8, !noundef !3
  %149 = load i64, ptr %25, align 8, !noundef !3
  %150 = mul i64 %148, 16
  %151 = add i64 %149, %150
  %152 = call noundef i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h0c4a7a255737d895E"(ptr noalias noundef readonly align 8 dereferenceable(40) %26, i64 noundef %151)
  %153 = icmp ult i64 %148, 4
  br i1 %153, label %206, label %208

154:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  store i64 0, ptr %20, align 8
  %155 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 4, ptr %155, align 8
  br label %156

156:                                              ; preds = %185, %154
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  %157 = load i64, ptr %20, align 8, !noundef !3
  %158 = getelementptr inbounds i8, ptr %20, i64 8
  %159 = load i64, ptr %158, align 8, !noundef !3
  %160 = icmp ult i64 %157, %159
  br i1 %160, label %165, label %161

161:                                              ; preds = %156
  %162 = load i64, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, align 8, !range !5, !noundef !3
  %163 = load i64, ptr getelementptr inbounds (i8, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, i64 8), align 8
  store i64 %162, ptr %19, align 8
  %164 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %163, ptr %164, align 8
  br label %167

165:                                              ; preds = %156
  %166 = load i64, ptr %20, align 8, !noundef !3
  br label %170

167:                                              ; preds = %170, %161
  %168 = load i64, ptr %19, align 8, !range !5, !noundef !3
  %169 = trunc nuw i64 %168 to i1
  br i1 %169, label %173, label %177

170:                                              ; preds = %165
  %171 = add nuw i64 %166, 1
  store i64 %171, ptr %20, align 8
  %172 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %166, ptr %172, align 8
  store i64 1, ptr %19, align 8
  br label %167

173:                                              ; preds = %167
  %174 = getelementptr inbounds i8, ptr %19, i64 8
  %175 = load i64, ptr %174, align 8, !noundef !3
  %176 = icmp ult i64 %175, 4
  br i1 %176, label %180, label %184

177:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %178 = load i64, ptr %25, align 8, !noundef !3
  %179 = add i64 %178, 64
  store i64 %179, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  br label %117

180:                                              ; preds = %173
  %181 = getelementptr inbounds nuw i16, ptr %23, i64 %175
  %182 = load i16, ptr %181, align 2, !noundef !3
  %183 = icmp eq i16 %182, 0
  br i1 %183, label %185, label %186

184:                                              ; preds = %173
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %175, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbfb765f9e1cde2b39affff493f3a7e5.40) #23
  unreachable

185:                                              ; preds = %186, %180
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %156

186:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %187 = load i64, ptr %25, align 8, !noundef !3
  %188 = mul i64 %175, 16
  %189 = add i64 %187, %188
  %190 = load i8, ptr %24, align 1, !range !9, !noundef !3
  %191 = trunc nuw i8 %190 to i1
  store i64 %189, ptr %18, align 8
  %192 = getelementptr inbounds i8, ptr %18, i64 8
  store i16 %182, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %18, i64 10
  %194 = zext i1 %191 to i8
  store i8 %194, ptr %193, align 2
  %195 = load i64, ptr %18, align 8, !noundef !3
  %196 = getelementptr inbounds i8, ptr %18, i64 8
  %197 = load i16, ptr %196, align 8, !noundef !3
  %198 = getelementptr inbounds i8, ptr %18, i64 10
  %199 = load i8, ptr %198, align 2, !range !9, !noundef !3
  %200 = trunc nuw i8 %199 to i1
  %201 = call noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h226f4a3cb9ebe8fcE"(ptr noalias noundef readonly align 8 dereferenceable(32) %27, i64 noundef %195, i16 noundef %197, i1 noundef zeroext %200)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %202 = load i8, ptr %24, align 1, !range !9, !noundef !3
  %203 = trunc nuw i8 %202 to i1
  %204 = or i1 %203, %201
  %205 = zext i1 %204 to i8
  store i8 %205, ptr %24, align 1
  br label %185

206:                                              ; preds = %146
  %207 = getelementptr inbounds nuw i16, ptr %23, i64 %148
  store i16 %152, ptr %207, align 2
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  br label %129

208:                                              ; preds = %146
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %148, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbfb765f9e1cde2b39affff493f3a7e5.41) #23
  unreachable

209:                                              ; preds = %227, %126
  %210 = load i64, ptr %25, align 8, !noundef !3
  %211 = add i64 %210, %46
  %212 = add i64 %211, 16
  %213 = icmp ult i64 %212, %3
  br i1 %213, label %215, label %214

214:                                              ; preds = %209
  br label %218

215:                                              ; preds = %209
  %216 = load i8, ptr %24, align 1, !range !9, !noundef !3
  %217 = trunc nuw i8 %216 to i1
  br i1 %217, label %218, label %223

218:                                              ; preds = %215, %214
  %219 = sub i64 %3, %46
  %220 = sub i64 %219, 16
  %221 = call noundef i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h0c4a7a255737d895E"(ptr noalias noundef readonly align 8 dereferenceable(40) %26, i64 noundef %220)
  %222 = icmp eq i16 %221, 0
  br i1 %222, label %248, label %252

223:                                              ; preds = %215
  %224 = load i64, ptr %25, align 8, !noundef !3
  %225 = call noundef i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h0c4a7a255737d895E"(ptr noalias noundef readonly align 8 dereferenceable(40) %26, i64 noundef %224)
  %226 = icmp eq i16 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %230, %223
  %228 = load i64, ptr %25, align 8, !noundef !3
  %229 = add i64 %228, 16
  store i64 %229, ptr %25, align 8
  br label %209

230:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %231 = load i64, ptr %25, align 8, !noundef !3
  %232 = load i8, ptr %24, align 1, !range !9, !noundef !3
  %233 = trunc nuw i8 %232 to i1
  store i64 %231, ptr %17, align 8
  %234 = getelementptr inbounds i8, ptr %17, i64 8
  store i16 %225, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %17, i64 10
  %236 = zext i1 %233 to i8
  store i8 %236, ptr %235, align 2
  %237 = load i64, ptr %17, align 8, !noundef !3
  %238 = getelementptr inbounds i8, ptr %17, i64 8
  %239 = load i16, ptr %238, align 8, !noundef !3
  %240 = getelementptr inbounds i8, ptr %17, i64 10
  %241 = load i8, ptr %240, align 2, !range !9, !noundef !3
  %242 = trunc nuw i8 %241 to i1
  %243 = call noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h226f4a3cb9ebe8fcE"(ptr noalias noundef readonly align 8 dereferenceable(32) %27, i64 noundef %237, i16 noundef %239, i1 noundef zeroext %242)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %244 = load i8, ptr %24, align 1, !range !9, !noundef !3
  %245 = trunc nuw i8 %244 to i1
  %246 = or i1 %245, %243
  %247 = zext i1 %246 to i8
  store i8 %247, ptr %24, align 1
  br label %227

248:                                              ; preds = %252, %218
  %249 = load i8, ptr %24, align 1, !range !9, !noundef !3
  %250 = trunc nuw i8 %249 to i1
  %251 = zext i1 %250 to i8
  store i8 %251, ptr %37, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  br label %269

252:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %253 = load i8, ptr %24, align 1, !range !9, !noundef !3
  %254 = trunc nuw i8 %253 to i1
  store i64 %220, ptr %16, align 8
  %255 = getelementptr inbounds i8, ptr %16, i64 8
  store i16 %221, ptr %255, align 8
  %256 = getelementptr inbounds i8, ptr %16, i64 10
  %257 = zext i1 %254 to i8
  store i8 %257, ptr %256, align 2
  %258 = load i64, ptr %16, align 8, !noundef !3
  %259 = getelementptr inbounds i8, ptr %16, i64 8
  %260 = load i16, ptr %259, align 8, !noundef !3
  %261 = getelementptr inbounds i8, ptr %16, i64 10
  %262 = load i8, ptr %261, align 2, !range !9, !noundef !3
  %263 = trunc nuw i8 %262 to i1
  %264 = call noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h226f4a3cb9ebe8fcE"(ptr noalias noundef readonly align 8 dereferenceable(32) %27, i64 noundef %258, i16 noundef %260, i1 noundef zeroext %263)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %265 = load i8, ptr %24, align 1, !range !9, !noundef !3
  %266 = trunc nuw i8 %265 to i1
  %267 = or i1 %266, %264
  %268 = zext i1 %267 to i8
  store i8 %268, ptr %24, align 1
  br label %248

269:                                              ; preds = %280, %248
  %270 = load i8, ptr %37, align 1, !range !17, !noundef !3
  ret i8 %270

271:                                              ; preds = %90
  %272 = load i64, ptr %13, align 8, !range !11, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  store ptr %2, ptr %30, align 8
  %273 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %3, ptr %273, align 8
  %274 = getelementptr inbounds i8, ptr %30, i64 16
  store i64 %272, ptr %274, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  %275 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf28da004b52f7d5fE(ptr noalias noundef align 8 dereferenceable(24) %30, ptr noalias noundef readonly align 8 dereferenceable(16) %36)
  %276 = zext i1 %275 to i8
  store i8 %276, ptr %12, align 1
  %277 = call noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8cefcfc2b3a7deabE"(ptr noalias noundef readonly align 1 dereferenceable(1) %12, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.fbfb765f9e1cde2b39affff493f3a7e5.44)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  %278 = zext i1 %277 to i8
  store i8 %278, ptr %37, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  br label %280

279:                                              ; preds = %90
  call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.fbfb765f9e1cde2b39affff493f3a7e5.42, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbfb765f9e1cde2b39affff493f3a7e5.43) #23
  unreachable

280:                                              ; preds = %271, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  br label %269

281:                                              ; No predecessors!
  unreachable

282:                                              ; No predecessors!
  unreachable

283:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h0c4a7a255737d895E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !8, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %1
  %8 = call <16 x i8> @_ZN4core3ptr14read_unaligned17h46bf5b554bef5d6bE(ptr noundef %7)
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !align !8, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %1
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = call <16 x i8> @_ZN4core3ptr14read_unaligned17h46bf5b554bef5d6bE(ptr noundef %14)
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !align !18, !noundef !3
  %18 = load <16 x i8>, ptr %17, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %19 = icmp eq <16 x i8> %8, %18
  %20 = sext <16 x i1> %19 to <16 x i8>
  store <16 x i8> %20, ptr %5, align 16
  %21 = load <16 x i8>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %22 = call noundef zeroext i1 @"_ZN4core9core_simd5masks71_$LT$impl$u20$core..core_simd..masks..sealed..Sealed$u20$for$u20$i8$GT$5valid17h05250300b03ba4a7E"(<16 x i8> %21)
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !nonnull !3, !align !18, !noundef !3
  %25 = load <16 x i8>, ptr %24, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %26 = icmp eq <16 x i8> %15, %25
  %27 = sext <16 x i1> %26 to <16 x i8>
  store <16 x i8> %27, ptr %4, align 16
  %28 = load <16 x i8>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %29 = call noundef zeroext i1 @"_ZN4core9core_simd5masks71_$LT$impl$u20$core..core_simd..masks..sealed..Sealed$u20$for$u20$i8$GT$5valid17h05250300b03ba4a7E"(<16 x i8> %28)
  call void @llvm.assume(i1 %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %30 = and <16 x i8> %21, %28
  store <16 x i8> %30, ptr %3, align 16
  %31 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = call noundef i64 @"_ZN4core9core_simd5masks9mask_impl17Mask$LT$T$C$_$GT$18to_bitmask_integer17ha29960ed28907e67E"(<16 x i8> %31)
  %33 = trunc i64 %32 to i16
  ret i16 %33
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h226f4a3cb9ebe8fcE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, i16 noundef %2, i1 noundef zeroext %3) unnamed_addr #5 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [2 x i8], align 2
  %10 = alloca [1 x i8], align 1
  br i1 %3, label %12, label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 2, ptr %9)
  store i16 %2, ptr %9, align 2
  br label %13

12:                                               ; preds = %4
  store i8 0, ptr %10, align 1
  br label %28

13:                                               ; preds = %48, %11
  %14 = load i16, ptr %9, align 2, !noundef !3
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %9)
  br label %28

17:                                               ; preds = %13
  %18 = load i16, ptr %9, align 2, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %19 = call i16 @llvm.cttz.i16(i16 %18, i1 false)
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %22 = zext i32 %21 to i64
  %23 = add i64 %1, %22
  %24 = add i64 %23, 1
  %25 = load ptr, ptr %0, align 8, !nonnull !3, !align !8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  br label %31

28:                                               ; preds = %55, %16, %12
  %29 = load i8, ptr %10, align 1, !range !9, !noundef !3
  %30 = trunc nuw i8 %29 to i1
  ret i1 %30

31:                                               ; preds = %17
  %32 = sub nuw i64 %27, %24
  store i64 %32, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  store ptr %33, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  store i64 %36, ptr %8, align 8
  br label %37

37:                                               ; preds = %45, %31
  %38 = load ptr, ptr %6, align 8, !noundef !3
  %39 = load i64, ptr %8, align 8, !noundef !3
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !nonnull !3, !align !8, !noundef !3
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = call noundef zeroext i1 @_ZN4core3str7pattern14small_slice_eq17h27efa1f7c4096f35E(ptr noalias noundef nonnull readonly align 1 %38, i64 noundef %39, ptr noalias noundef nonnull readonly align 1 %41, i64 noundef %43)
  br i1 %44, label %55, label %48

45:                                               ; No predecessors!
  %46 = load i64, ptr %8, align 8, !noundef !3
  %47 = load i64, ptr %7, align 8, !noundef !3
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17hcdae4e2a3b0c3c8dE"(i64 noundef 0, i64 noundef %46, i64 noundef %47) #26
  br label %37

48:                                               ; preds = %37
  %49 = and i32 %21, 15
  %50 = trunc i32 %49 to i16
  %51 = shl i16 1, %50
  %52 = xor i16 %51, -1
  %53 = load i16, ptr %9, align 2, !noundef !3
  %54 = and i16 %53, %52
  store i16 %54, ptr %9, align 2
  br label %13

55:                                               ; preds = %37
  store i8 1, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %9)
  br label %28

56:                                               ; No predecessors!
  unreachable

57:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h9d8bf56501df07abE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !align !8, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %3
  %10 = load i8, ptr %9, align 1, !noundef !3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !8, !noundef !3
  %13 = load i8, ptr %12, align 1, !noundef !3
  %14 = icmp ne i8 %10, %13
  ret i1 %14

15:                                               ; preds = %2
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %3, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbfb765f9e1cde2b39affff493f3a7e5.45) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h9f2e68da15253a3cE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load ptr, ptr %4, align 8, !nonnull !3, !align !8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6f1827b9ffd27e60E"(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
  ret i1 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3str7pattern14TwoWaySearcher4next17h260f78fcb9e4f605E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = sub i64 %5, 1
  br label %18

18:                                               ; preds = %59, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = add i64 %20, %17
  %22 = icmp ult i64 %21, %3
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 %3, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 32
  %26 = load i64, ptr %25, align 8, !noundef !3
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hb259ae67e17b936cE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %16, i64 noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %32

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 %21
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8, !nonnull !3, !align !8, !noundef !3
  %30 = load i8, ptr %29, align 1, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %31 = call noundef zeroext i1 @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h7c0d504bd27eca57E"()
  br i1 %31, label %42, label %33

32:                                               ; preds = %103, %47, %23
  ret void

33:                                               ; preds = %46, %27
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = and i8 %30, 63
  %37 = zext i8 %36 to i64
  %38 = and i64 %37, 63
  %39 = lshr i64 %35, %38
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %50, label %55

42:                                               ; preds = %27
  %43 = getelementptr inbounds i8, ptr %1, i64 32
  %44 = load i64, ptr %43, align 8, !noundef !3
  %45 = icmp ne i64 %16, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  br label %33

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 32
  %49 = load i64, ptr %48, align 8, !noundef !3
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hb259ae67e17b936cE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %16, i64 noundef %49)
  br label %32

50:                                               ; preds = %33
  %51 = getelementptr inbounds i8, ptr %1, i64 32
  %52 = getelementptr inbounds i8, ptr %1, i64 32
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = add i64 %53, %5
  store i64 %54, ptr %51, align 8
  br i1 %6, label %58, label %56

55:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  br i1 %6, label %65, label %60

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 0, ptr %57, align 8
  br label %58

58:                                               ; preds = %56, %50
  br label %59

59:                                               ; preds = %141, %58
  br label %18

60:                                               ; preds = %55
  %61 = load i64, ptr %1, align 8, !noundef !3
  %62 = getelementptr inbounds i8, ptr %1, i64 48
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = call noundef i64 @_ZN4core3cmp3Ord3max17h8634c68acf1f1ea0E(i64 noundef %61, i64 noundef %63)
  store i64 %64, ptr %13, align 8
  br label %67

65:                                               ; preds = %55
  %66 = load i64, ptr %1, align 8, !noundef !3
  store i64 %66, ptr %13, align 8
  br label %67

67:                                               ; preds = %65, %60
  %68 = load i64, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store i64 %68, ptr %12, align 8
  %69 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %5, ptr %69, align 8
  br label %70

70:                                               ; preds = %161, %67
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %71 = load i64, ptr %12, align 8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %12, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !3
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  br i1 %6, label %81, label %78

76:                                               ; preds = %70
  %77 = load i64, ptr %12, align 8, !noundef !3
  br label %142

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %1, i64 48
  %80 = load i64, ptr %79, align 8, !noundef !3
  store i64 %80, ptr %10, align 8
  br label %82

81:                                               ; preds = %75
  store i64 0, ptr %10, align 8
  br label %82

82:                                               ; preds = %81, %78
  %83 = load i64, ptr %10, align 8, !noundef !3
  %84 = load i64, ptr %1, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %83, ptr %9, align 8
  %85 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %127, %82
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %87 = load i64, ptr %9, align 8, !noundef !3
  %88 = getelementptr inbounds i8, ptr %9, i64 8
  %89 = load i64, ptr %88, align 8, !noundef !3
  %90 = icmp ult i64 %87, %89
  br i1 %90, label %98, label %91

91:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %92 = getelementptr inbounds i8, ptr %1, i64 32
  %93 = load i64, ptr %92, align 8, !noundef !3
  %94 = getelementptr inbounds i8, ptr %1, i64 32
  %95 = getelementptr inbounds i8, ptr %1, i64 32
  %96 = load i64, ptr %95, align 8, !noundef !3
  %97 = add i64 %96, %5
  store i64 %97, ptr %94, align 8
  br i1 %6, label %103, label %101

98:                                               ; preds = %86
  %99 = getelementptr inbounds i8, ptr %9, i64 8
  %100 = load i64, ptr %99, align 8, !noundef !3
  br label %105

101:                                              ; preds = %91
  %102 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 0, ptr %102, align 8
  br label %103

103:                                              ; preds = %101, %91
  %104 = add i64 %93, %5
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17hebc7d0960c7284baE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %93, i64 noundef %104)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %32

105:                                              ; preds = %98
  %106 = sub nuw i64 %100, 1
  %107 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %106, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %9, i64 8
  %109 = load i64, ptr %108, align 8, !noundef !3
  %110 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %109, ptr %110, align 8
  store i64 1, ptr %8, align 8
  %111 = getelementptr inbounds i8, ptr %8, i64 8
  %112 = load i64, ptr %111, align 8, !noundef !3
  %113 = icmp ult i64 %112, %5
  br i1 %113, label %114, label %121

114:                                              ; preds = %105
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 %112
  %116 = load i8, ptr %115, align 1, !noundef !3
  %117 = getelementptr inbounds i8, ptr %1, i64 32
  %118 = load i64, ptr %117, align 8, !noundef !3
  %119 = add i64 %118, %112
  %120 = icmp ult i64 %119, %3
  br i1 %120, label %122, label %126

121:                                              ; preds = %105
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %112, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbfb765f9e1cde2b39affff493f3a7e5.46) #23
  unreachable

122:                                              ; preds = %114
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 %119
  %124 = load i8, ptr %123, align 1, !noundef !3
  %125 = icmp ne i8 %116, %124
  br i1 %125, label %128, label %127

126:                                              ; preds = %114
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %119, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbfb765f9e1cde2b39affff493f3a7e5.47) #23
  unreachable

127:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %86

128:                                              ; preds = %122
  %129 = getelementptr inbounds i8, ptr %1, i64 16
  %130 = load i64, ptr %129, align 8, !noundef !3
  %131 = getelementptr inbounds i8, ptr %1, i64 32
  %132 = getelementptr inbounds i8, ptr %1, i64 32
  %133 = load i64, ptr %132, align 8, !noundef !3
  %134 = add i64 %133, %130
  store i64 %134, ptr %131, align 8
  br i1 %6, label %140, label %135

135:                                              ; preds = %128
  %136 = getelementptr inbounds i8, ptr %1, i64 16
  %137 = load i64, ptr %136, align 8, !noundef !3
  %138 = getelementptr inbounds i8, ptr %1, i64 48
  %139 = sub i64 %5, %137
  store i64 %139, ptr %138, align 8
  br label %140

140:                                              ; preds = %135, %128
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %141

141:                                              ; preds = %172, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %59

142:                                              ; preds = %76
  %143 = add nuw i64 %77, 1
  store i64 %143, ptr %12, align 8
  %144 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %77, ptr %144, align 8
  store i64 1, ptr %11, align 8
  %145 = getelementptr inbounds i8, ptr %11, i64 8
  %146 = load i64, ptr %145, align 8, !noundef !3
  %147 = icmp ult i64 %146, %5
  br i1 %147, label %148, label %155

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 %146
  %150 = load i8, ptr %149, align 1, !noundef !3
  %151 = getelementptr inbounds i8, ptr %1, i64 32
  %152 = load i64, ptr %151, align 8, !noundef !3
  %153 = add i64 %152, %146
  %154 = icmp ult i64 %153, %3
  br i1 %154, label %156, label %160

155:                                              ; preds = %142
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %146, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbfb765f9e1cde2b39affff493f3a7e5.48) #23
  unreachable

156:                                              ; preds = %148
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 %153
  %158 = load i8, ptr %157, align 1, !noundef !3
  %159 = icmp ne i8 %150, %158
  br i1 %159, label %162, label %161

160:                                              ; preds = %148
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %153, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbfb765f9e1cde2b39affff493f3a7e5.49) #23
  unreachable

161:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %70

162:                                              ; preds = %156
  %163 = load i64, ptr %1, align 8, !noundef !3
  %164 = sub i64 %146, %163
  %165 = add i64 %164, 1
  %166 = getelementptr inbounds i8, ptr %1, i64 32
  %167 = getelementptr inbounds i8, ptr %1, i64 32
  %168 = load i64, ptr %167, align 8, !noundef !3
  %169 = add i64 %168, %165
  store i64 %169, ptr %166, align 8
  br i1 %6, label %172, label %170

170:                                              ; preds = %162
  %171 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 0, ptr %171, align 8
  br label %172

172:                                              ; preds = %170, %162
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %141

173:                                              ; No predecessors!
  unreachable

174:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3str7pattern14TwoWaySearcher4next17h5d09fd7f90a0d5c6E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = sub i64 %5, 1
  br label %18

18:                                               ; preds = %59, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = add i64 %20, %17
  %22 = icmp ult i64 %21, %3
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 %3, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 32
  %26 = load i64, ptr %25, align 8, !noundef !3
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h72a98d10bc54d2edE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %16, i64 noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %32

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 %21
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8, !nonnull !3, !align !8, !noundef !3
  %30 = load i8, ptr %29, align 1, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %31 = call noundef zeroext i1 @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17hac24ff04af55c51eE"()
  br i1 %31, label %42, label %33

32:                                               ; preds = %103, %47, %23
  ret void

33:                                               ; preds = %46, %27
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = and i8 %30, 63
  %37 = zext i8 %36 to i64
  %38 = and i64 %37, 63
  %39 = lshr i64 %35, %38
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %50, label %55

42:                                               ; preds = %27
  %43 = getelementptr inbounds i8, ptr %1, i64 32
  %44 = load i64, ptr %43, align 8, !noundef !3
  %45 = icmp ne i64 %16, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  br label %33

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 32
  %49 = load i64, ptr %48, align 8, !noundef !3
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h72a98d10bc54d2edE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %16, i64 noundef %49)
  br label %32

50:                                               ; preds = %33
  %51 = getelementptr inbounds i8, ptr %1, i64 32
  %52 = getelementptr inbounds i8, ptr %1, i64 32
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = add i64 %53, %5
  store i64 %54, ptr %51, align 8
  br i1 %6, label %58, label %56

55:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  br i1 %6, label %65, label %60

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 0, ptr %57, align 8
  br label %58

58:                                               ; preds = %56, %50
  br label %59

59:                                               ; preds = %141, %58
  br label %18

60:                                               ; preds = %55
  %61 = load i64, ptr %1, align 8, !noundef !3
  %62 = getelementptr inbounds i8, ptr %1, i64 48
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = call noundef i64 @_ZN4core3cmp3Ord3max17h8634c68acf1f1ea0E(i64 noundef %61, i64 noundef %63)
  store i64 %64, ptr %13, align 8
  br label %67

65:                                               ; preds = %55
  %66 = load i64, ptr %1, align 8, !noundef !3
  store i64 %66, ptr %13, align 8
  br label %67

67:                                               ; preds = %65, %60
  %68 = load i64, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store i64 %68, ptr %12, align 8
  %69 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %5, ptr %69, align 8
  br label %70

70:                                               ; preds = %161, %67
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %71 = load i64, ptr %12, align 8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %12, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !3
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  br i1 %6, label %81, label %78

76:                                               ; preds = %70
  %77 = load i64, ptr %12, align 8, !noundef !3
  br label %142

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %1, i64 48
  %80 = load i64, ptr %79, align 8, !noundef !3
  store i64 %80, ptr %10, align 8
  br label %82

81:                                               ; preds = %75
  store i64 0, ptr %10, align 8
  br label %82

82:                                               ; preds = %81, %78
  %83 = load i64, ptr %10, align 8, !noundef !3
  %84 = load i64, ptr %1, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %83, ptr %9, align 8
  %85 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %127, %82
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %87 = load i64, ptr %9, align 8, !noundef !3
  %88 = getelementptr inbounds i8, ptr %9, i64 8
  %89 = load i64, ptr %88, align 8, !noundef !3
  %90 = icmp ult i64 %87, %89
  br i1 %90, label %98, label %91

91:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %92 = getelementptr inbounds i8, ptr %1, i64 32
  %93 = load i64, ptr %92, align 8, !noundef !3
  %94 = getelementptr inbounds i8, ptr %1, i64 32
  %95 = getelementptr inbounds i8, ptr %1, i64 32
  %96 = load i64, ptr %95, align 8, !noundef !3
  %97 = add i64 %96, %5
  store i64 %97, ptr %94, align 8
  br i1 %6, label %103, label %101

98:                                               ; preds = %86
  %99 = getelementptr inbounds i8, ptr %9, i64 8
  %100 = load i64, ptr %99, align 8, !noundef !3
  br label %105

101:                                              ; preds = %91
  %102 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 0, ptr %102, align 8
  br label %103

103:                                              ; preds = %101, %91
  %104 = add i64 %93, %5
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h5eb8279cb107d90eE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %93, i64 noundef %104)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %32

105:                                              ; preds = %98
  %106 = sub nuw i64 %100, 1
  %107 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %106, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %9, i64 8
  %109 = load i64, ptr %108, align 8, !noundef !3
  %110 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %109, ptr %110, align 8
  store i64 1, ptr %8, align 8
  %111 = getelementptr inbounds i8, ptr %8, i64 8
  %112 = load i64, ptr %111, align 8, !noundef !3
  %113 = icmp ult i64 %112, %5
  br i1 %113, label %114, label %121

114:                                              ; preds = %105
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 %112
  %116 = load i8, ptr %115, align 1, !noundef !3
  %117 = getelementptr inbounds i8, ptr %1, i64 32
  %118 = load i64, ptr %117, align 8, !noundef !3
  %119 = add i64 %118, %112
  %120 = icmp ult i64 %119, %3
  br i1 %120, label %122, label %126

121:                                              ; preds = %105
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %112, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbfb765f9e1cde2b39affff493f3a7e5.46) #23
  unreachable

122:                                              ; preds = %114
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 %119
  %124 = load i8, ptr %123, align 1, !noundef !3
  %125 = icmp ne i8 %116, %124
  br i1 %125, label %128, label %127

126:                                              ; preds = %114
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %119, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbfb765f9e1cde2b39affff493f3a7e5.47) #23
  unreachable

127:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %86

128:                                              ; preds = %122
  %129 = getelementptr inbounds i8, ptr %1, i64 16
  %130 = load i64, ptr %129, align 8, !noundef !3
  %131 = getelementptr inbounds i8, ptr %1, i64 32
  %132 = getelementptr inbounds i8, ptr %1, i64 32
  %133 = load i64, ptr %132, align 8, !noundef !3
  %134 = add i64 %133, %130
  store i64 %134, ptr %131, align 8
  br i1 %6, label %140, label %135

135:                                              ; preds = %128
  %136 = getelementptr inbounds i8, ptr %1, i64 16
  %137 = load i64, ptr %136, align 8, !noundef !3
  %138 = getelementptr inbounds i8, ptr %1, i64 48
  %139 = sub i64 %5, %137
  store i64 %139, ptr %138, align 8
  br label %140

140:                                              ; preds = %135, %128
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %141

141:                                              ; preds = %172, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %59

142:                                              ; preds = %76
  %143 = add nuw i64 %77, 1
  store i64 %143, ptr %12, align 8
  %144 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %77, ptr %144, align 8
  store i64 1, ptr %11, align 8
  %145 = getelementptr inbounds i8, ptr %11, i64 8
  %146 = load i64, ptr %145, align 8, !noundef !3
  %147 = icmp ult i64 %146, %5
  br i1 %147, label %148, label %155

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 %146
  %150 = load i8, ptr %149, align 1, !noundef !3
  %151 = getelementptr inbounds i8, ptr %1, i64 32
  %152 = load i64, ptr %151, align 8, !noundef !3
  %153 = add i64 %152, %146
  %154 = icmp ult i64 %153, %3
  br i1 %154, label %156, label %160

155:                                              ; preds = %142
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %146, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbfb765f9e1cde2b39affff493f3a7e5.48) #23
  unreachable

156:                                              ; preds = %148
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 %153
  %158 = load i8, ptr %157, align 1, !noundef !3
  %159 = icmp ne i8 %150, %158
  br i1 %159, label %162, label %161

160:                                              ; preds = %148
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %153, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbfb765f9e1cde2b39affff493f3a7e5.49) #23
  unreachable

161:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %70

162:                                              ; preds = %156
  %163 = load i64, ptr %1, align 8, !noundef !3
  %164 = sub i64 %146, %163
  %165 = add i64 %164, 1
  %166 = getelementptr inbounds i8, ptr %1, i64 32
  %167 = getelementptr inbounds i8, ptr %1, i64 32
  %168 = load i64, ptr %167, align 8, !noundef !3
  %169 = add i64 %168, %165
  store i64 %169, ptr %166, align 8
  br i1 %6, label %172, label %170

170:                                              ; preds = %162
  %171 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 0, ptr %171, align 8
  br label %172

172:                                              ; preds = %170, %162
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %141

173:                                              ; No predecessors!
  unreachable

174:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3str7pattern14small_slice_eq17h27efa1f7c4096f35E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [56 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = icmp ult i64 %1, 4
  br i1 %11, label %19, label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %2, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8, !noundef !3
  %14 = sub i64 %1, 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = load ptr, ptr %5, align 8, !noundef !3
  %17 = sub i64 %3, 4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  br label %21

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h1cf9ce3d33b92ab3E(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %9, ptr noundef nonnull %0, ptr noundef %20, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  call void @llvm.lifetime.start.p0(i64 56, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 56, i1 false)
  br label %44

21:                                               ; preds = %38, %12
  %22 = load ptr, ptr %6, align 8, !noundef !3
  %23 = icmp ult ptr %22, %15
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = call noundef i32 @_ZN4core3ptr14read_unaligned17h86d5a6ce0b57688eE(ptr noundef %15)
  %26 = call noundef i32 @_ZN4core3ptr14read_unaligned17h86d5a6ce0b57688eE(ptr noundef %18)
  %27 = icmp eq i32 %25, %26
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %35

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !noundef !3
  %31 = call noundef i32 @_ZN4core3ptr14read_unaligned17h86d5a6ce0b57688eE(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8, !noundef !3
  %33 = call noundef i32 @_ZN4core3ptr14read_unaligned17h86d5a6ce0b57688eE(ptr noundef %32)
  %34 = icmp ne i32 %31, %33
  br i1 %34, label %43, label %38

35:                                               ; preds = %62, %43, %24
  %36 = load i8, ptr %10, align 1, !range !9, !noundef !3
  %37 = trunc nuw i8 %36 to i1
  ret i1 %37

38:                                               ; preds = %29
  %39 = load ptr, ptr %6, align 8, !noundef !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %5, align 8, !noundef !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store ptr %42, ptr %5, align 8
  br label %21

43:                                               ; preds = %29
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %35

44:                                               ; preds = %63, %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %45 = call { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc82777fdd5617a27E"(ptr noalias noundef align 8 dereferenceable(56) %8)
  %46 = extractvalue { ptr, ptr } %45, 0
  %47 = extractvalue { ptr, ptr } %45, 1
  store ptr %46, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8, !align !8, !noundef !3
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = trunc nuw i64 %52 to i1
  br i1 %53, label %54, label %61

54:                                               ; preds = %44
  %55 = load ptr, ptr %7, align 8, !nonnull !3, !align !8, !noundef !3
  %56 = load i8, ptr %55, align 1, !noundef !3
  %57 = getelementptr inbounds i8, ptr %7, i64 8
  %58 = load ptr, ptr %57, align 8, !nonnull !3, !align !8, !noundef !3
  %59 = load i8, ptr %58, align 1, !noundef !3
  %60 = icmp ne i8 %56, %59
  br i1 %60, label %64, label %63

61:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr %8)
  store i8 1, ptr %10, align 1
  br label %62

62:                                               ; preds = %64, %61
  br label %35

63:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %44

64:                                               ; preds = %54
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr %8)
  br label %62

65:                                               ; No predecessors!
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
  call void @_ZN4core4char7methods15encode_utf8_raw8do_panic7runtime17h0749a5ac3c04b9ecE(i32 noundef %0, i64 noundef %19, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbfb765f9e1cde2b39affff493f3a7e5.51) #23
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

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4hint21unreachable_unchecked18precondition_check17h98e7e3518bbff95cE() unnamed_addr #1 {
  call void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1 @anon.fbfb765f9e1cde2b39affff493f3a7e5.52, i64 noundef 199) #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17hb652582454af634bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17hee7dfc8ab340b67cE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h9b6f953a8b8d318bE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i64 %1, ptr %5, align 8
  %6 = invoke noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h9d8bf56501df07abE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %2
  br i1 %6, label %20, label %19

19:                                               ; preds = %18
  store i64 0, ptr %4, align 8
  br label %23

20:                                               ; preds = %18
  %21 = load i64, ptr %5, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %21, ptr %22, align 8
  store i64 1, ptr %4, align 8
  br label %23

23:                                               ; preds = %20, %19
  %24 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = insertvalue { i64, i64 } poison, i64 %24, 0
  %28 = insertvalue { i64, i64 } %27, i64 %26, 1
  ret { i64, i64 } %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hd0e27e870b13f92eE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %43, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %9 = invoke { i64, i64 } @"_ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17hb652582454af634bE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1, !range !9, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %67, label %61

13:                                               ; preds = %54, %39, %29, %24, %8
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
  %19 = extractvalue { i64, i64 } %9, 0
  %20 = extractvalue { i64, i64 } %9, 1
  store i64 %19, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8
  %22 = load i64, ptr %6, align 8, !range !5, !noundef !3
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i8 0, ptr %4, align 1
  %27 = invoke { i64, i64 } @"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h9b6f953a8b8d318bE"(ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %26)
          to label %29 unwind label %13

28:                                               ; preds = %18
  br label %54

29:                                               ; preds = %24
  %30 = extractvalue { i64, i64 } %27, 0
  %31 = extractvalue { i64, i64 } %27, 1
  %32 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hafa42a22b06b2612E"(i64 noundef %30, i64 %31)
          to label %33 unwind label %13

33:                                               ; preds = %29
  %34 = extractvalue { i64, i64 } %32, 0
  %35 = extractvalue { i64, i64 } %32, 1
  store i64 %34, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %35, ptr %36, align 8
  %37 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %38 = trunc nuw i64 %37 to i1
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = invoke { i64, i64 } @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h26c94a630e0c3b35E"(i64 noundef %41)
          to label %44 unwind label %13

43:                                               ; preds = %33
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %8

44:                                               ; preds = %39
  %45 = extractvalue { i64, i64 } %42, 0
  %46 = extractvalue { i64, i64 } %42, 1
  store i64 %45, ptr %7, align 8
  %47 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %46, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %48

48:                                               ; preds = %56, %44
  %49 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %50 = getelementptr inbounds i8, ptr %7, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = insertvalue { i64, i64 } poison, i64 %49, 0
  %53 = insertvalue { i64, i64 } %52, i64 %51, 1
  ret { i64, i64 } %53

54:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i8 0, ptr %4, align 1
  %55 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h55422129c7c34573E"()
          to label %56 unwind label %13

56:                                               ; preds = %54
  %57 = extractvalue { i64, i64 } %55, 0
  %58 = extractvalue { i64, i64 } %55, 1
  store i64 %57, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %58, ptr %59, align 8
  br label %48

60:                                               ; No predecessors!
  unreachable

61:                                               ; preds = %67, %10
  %62 = load ptr, ptr %3, align 8, !noundef !3
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  %64 = load i32, ptr %63, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %65 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %10
  br label %61
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hab5519ae0d1fc7daE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  %5 = call noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h9f2e68da15253a3cE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  store i8 0, ptr %4, align 1
  br label %8

7:                                                ; preds = %3
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i8, ptr %4, align 1, !range !9, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3zip17h1cf9ce3d33b92ab3E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  store i8 1, ptr %7, align 1
  %8 = invoke { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h7771e5aa4d1cc318E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %7, align 1, !range !9, !noundef !3
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %27, label %21

12:                                               ; preds = %17, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %14, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %5
  %18 = extractvalue { ptr, ptr } %8, 0
  %19 = extractvalue { ptr, ptr } %8, 1
  store i8 0, ptr %7, align 1
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd6619f67f4fd0442E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %18, ptr noundef %19)
          to label %20 unwind label %12

20:                                               ; preds = %17
  ret void

21:                                               ; preds = %27, %9
  %22 = load ptr, ptr %6, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %9
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17h3356ddd442abad0dE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hec1016885d7cef24E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbfb765f9e1cde2b39affff493f3a7e5.54)
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
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17h49ed46fd1d37d2c2E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hfaba18adf49b4945E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbfb765f9e1cde2b39affff493f3a7e5.54)
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
define internal noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf28da004b52f7d5fE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %40, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %9 = invoke { ptr, i64 } @"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77369e5a91faac66E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1, !range !9, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %57, label %51

13:                                               ; preds = %46, %38, %33, %27, %8
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
  %19 = extractvalue { ptr, i64 } %9, 0
  %20 = extractvalue { ptr, i64 } %9, 1
  store ptr %19, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8, !align !8, !noundef !3
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !nonnull !3, !align !8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  store i8 0, ptr %4, align 1
  %31 = invoke noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hab5519ae0d1fc7daE"(ptr noalias noundef align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %30)
          to label %33 unwind label %13

32:                                               ; preds = %18
  br label %46

33:                                               ; preds = %27
  %34 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h21c59ca0f8855856E"(i1 noundef zeroext %31)
          to label %35 unwind label %13

35:                                               ; preds = %33
  %36 = zext i1 %34 to i64
  %37 = trunc nuw i64 %36 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = invoke noundef zeroext i1 @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h647737426f702203E"()
          to label %41 unwind label %13

40:                                               ; preds = %35
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %8

41:                                               ; preds = %38
  %42 = zext i1 %39 to i8
  store i8 %42, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %43

43:                                               ; preds = %48, %41
  %44 = load i8, ptr %6, align 1, !range !9, !noundef !3
  %45 = trunc nuw i8 %44 to i1
  ret i1 %45

46:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store i8 0, ptr %4, align 1
  %47 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4d47ddbc0055791cE"()
          to label %48 unwind label %13

48:                                               ; preds = %46
  %49 = zext i1 %47 to i8
  store i8 %49, ptr %6, align 1
  br label %43

50:                                               ; No predecessors!
  unreachable

51:                                               ; preds = %57, %10
  %52 = load ptr, ptr %3, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  %54 = load i32, ptr %53, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %10
  br label %51
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h5263ea5f4f4d01c6E"(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(168) %1) unnamed_addr #0 {
  call void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00a791257a9a6b2dE"(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(168) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hf139f924ec184d08E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(128) %1) unnamed_addr #0 {
  call void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31b5ee372ff3ef23E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(128) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4sync6atomic11atomic_load17h68c5c281c21372e5E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
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
  ], !prof !19

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %9, ptr %5, align 8
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.56, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, align 8, !align !4, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbfb765f9e1cde2b39affff493f3a7e5.58) #23
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i64, ptr %0 acquire, align 8
  store i64 %19, ptr %5, align 8
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.60, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, align 8, !align !4, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbfb765f9e1cde2b39affff493f3a7e5.61) #23
  unreachable

28:                                               ; preds = %2
  %29 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core4sync6atomic11atomic_load17h7d6f1d4498cbefe2E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [4 x i8], align 4
  %6 = zext i8 %1 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %18
    i64 3, label %20
    i64 4, label %28
  ], !prof !19

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i32, ptr %0 monotonic, align 4
  store i32 %9, ptr %5, align 4
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.56, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, align 8, !align !4, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbfb765f9e1cde2b39affff493f3a7e5.58) #23
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i32, ptr %0 acquire, align 4
  store i32 %19, ptr %5, align 4
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.60, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, align 8, !align !4, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbfb765f9e1cde2b39affff493f3a7e5.61) #23
  unreachable

28:                                               ; preds = %2
  %29 = load atomic i32, ptr %0 seq_cst, align 4
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load i32, ptr %5, align 4, !noundef !3
  ret i32 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4sync6atomic12atomic_store17h1fd8339df882ed09E(ptr noundef %0, i64 noundef %1, i8 noundef range(i8 0, 5) %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = zext i8 %2 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
    i64 2, label %10
    i64 3, label %18
    i64 4, label %26
  ], !prof !20

7:                                                ; preds = %3
  unreachable

8:                                                ; preds = %3
  store atomic i64 %1, ptr %0 monotonic, align 8
  br label %27

9:                                                ; preds = %3
  store atomic i64 %1, ptr %0 release, align 8
  br label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.63, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, align 8, !align !4, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbfb765f9e1cde2b39affff493f3a7e5.64) #23
  unreachable

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.66, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, align 8, !align !4, !noundef !3
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbfb765f9e1cde2b39affff493f3a7e5.67) #23
  unreachable

26:                                               ; preds = %3
  store atomic i64 %1, ptr %0 seq_cst, align 8
  br label %27

27:                                               ; preds = %26, %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h7771e5aa4d1cc318E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %8 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E(i8 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = icmp ult i64 %2, 16
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h9672377a6eaa3e7eE(i8 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  store i64 %9, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  br label %13

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 0, ptr %4, align 8
  br label %19

13:                                               ; preds = %29, %7
  %14 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = insertvalue { i64, i64 } poison, i64 %14, 0
  %18 = insertvalue { i64, i64 } %17, i64 %16, 1
  ret { i64, i64 } %18

19:                                               ; preds = %35, %12
  %20 = load i64, ptr %4, align 8, !noundef !3
  %21 = icmp ult i64 %20, %2
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, align 8, !range !5, !noundef !3
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, i64 8), align 8
  store i64 %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %24, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %29

26:                                               ; preds = %19
  %27 = load i64, ptr %4, align 8, !noundef !3
  %28 = icmp ult i64 %27, %2
  br i1 %28, label %30, label %34

29:                                               ; preds = %38, %22
  br label %13

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %27
  %32 = load i8, ptr %31, align 1, !noundef !3
  %33 = icmp eq i8 %32, %0
  br i1 %33, label %38, label %35

34:                                               ; preds = %26
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %27, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbfb765f9e1cde2b39affff493f3a7e5.69) #23
  unreachable

35:                                               ; preds = %30
  %36 = load i64, ptr %4, align 8, !noundef !3
  %37 = add i64 %36, 1
  store i64 %37, ptr %4, align 8
  br label %19

38:                                               ; preds = %30
  %39 = load i64, ptr %4, align 8, !noundef !3
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %39, ptr %40, align 8
  store i64 1, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %29
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
  %10 = load ptr, ptr %8, align 8, !align !8, !noundef !3
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !nonnull !3, !align !8, !noundef !3
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
  %21 = load i8, ptr %7, align 1, !range !9, !noundef !3
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
  %31 = load i8, ptr %6, align 1, !range !9, !noundef !3
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %29

33:                                               ; preds = %30
  br label %29

34:                                               ; preds = %37, %20
  %35 = load i8, ptr %6, align 1, !range !9, !noundef !3
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(40) ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h692180afb1ad062aE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(128) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [48 x i8], align 8
  store i8 1, ptr %4, align 1
  %8 = load i64, ptr %0, align 8, !range !5, !noundef !3
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %25, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %11 = load i64, ptr %0, align 8, !range !5, !noundef !3
  %12 = trunc nuw i64 %11 to i1
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 true)
  br i1 %13, label %34, label %39

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  store i8 0, ptr %4, align 1
  invoke void @"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hf139f924ec184d08E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef align 8 dereferenceable(128) %1)
          to label %23 unwind label %18

15:                                               ; preds = %26, %18
  %16 = load i8, ptr %4, align 1, !range !9, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %33, label %27

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %21, ptr %22, align 8
  br label %15

23:                                               ; preds = %14
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 40, i1 false)
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  br label %25

25:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  br label %10

26:                                               ; No predecessors!
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 48, i1 false)
  br label %15

27:                                               ; preds = %33, %15
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %15
  br label %27

34:                                               ; preds = %10
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %37 = load i8, ptr %4, align 1, !range !9, !noundef !3
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %42, label %41

39:                                               ; preds = %10
  store ptr null, ptr %5, align 8
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h98e7e3518bbff95cE() #26
  br label %40

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %42, %34
  ret ptr %36

42:                                               ; preds = %34
  br label %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(80) ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h9c767038cd4e3c92E"(ptr noalias noundef align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(168) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [80 x i8], align 8
  %7 = alloca [80 x i8], align 8
  store i8 1, ptr %4, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !range !6, !noundef !3
  %10 = icmp eq i64 %9, 3
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %20

13:                                               ; preds = %36, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !range !6, !noundef !3
  %16 = icmp eq i64 %15, 3
  %17 = select i1 %16, i64 0, i64 1
  %18 = trunc nuw i64 %17 to i1
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 true)
  br i1 %19, label %44, label %48

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %7)
  call void @llvm.lifetime.start.p0(i64 80, ptr %6)
  store i8 0, ptr %4, align 1
  invoke void @"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h5263ea5f4f4d01c6E"(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %6, ptr noalias noundef align 8 dereferenceable(168) %1)
          to label %29 unwind label %24

21:                                               ; preds = %30, %24
  %22 = load i8, ptr %4, align 1, !range !9, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %43, label %37

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %26, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %27, ptr %28, align 8
  br label %21

29:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %6)
  invoke void @"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$$LP$usize$C$regex..regex..string..Captures$RP$$GT$$GT$$GT$17h3441a0583b015805E"(ptr noalias noundef align 8 dereferenceable(80) %0)
          to label %36 unwind label %31

30:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 80, i1 false)
  br label %21

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %30

36:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %7)
  br label %13

37:                                               ; preds = %43, %21
  %38 = load ptr, ptr %3, align 8, !noundef !3
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load i32, ptr %39, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %21
  br label %37

44:                                               ; preds = %13
  store ptr %0, ptr %5, align 8
  %45 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %46 = load i8, ptr %4, align 1, !range !9, !noundef !3
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %51, label %50

48:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h98e7e3518bbff95cE() #26
  br label %49

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %51, %44
  ret ptr %45

51:                                               ; preds = %44
  br label %50
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc24428a1c3ad4f90E"(i1 noundef zeroext %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [0 x i8], align 1
  %7 = zext i1 %0 to i64
  %8 = trunc nuw i64 %7 to i1
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.fbfb765f9e1cde2b39affff493f3a7e5.70, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #23
          to label %23 unwind label %18

11:                                               ; preds = %4
  ret void

12:                                               ; preds = %18
  %13 = load ptr, ptr %5, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %20, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %10
  unreachable

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h37b76a41fed34c71E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = load ptr, ptr %1, align 8, !noundef !3
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 1, i64 0
  %10 = trunc nuw i64 %9 to i1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 24, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.fbfb765f9e1cde2b39affff493f3a7e5.72, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.fbfb765f9e1cde2b39affff493f3a7e5.71, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #23
          to label %21 unwind label %16

14:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h9ffdb0a20cb07cfdE"(ptr noalias noundef align 8 dereferenceable(24) %5) #24
          to label %24 unwind label %22

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %12
  unreachable

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core9core_simd5masks71_$LT$impl$u20$core..core_simd..masks..sealed..Sealed$u20$for$u20$i8$GT$5valid17h05250300b03ba4a7E"(<16 x i8> %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 0
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17hf8b282e12e5ac0ccE"(ptr noalias noundef sret([1 x i8]) align 1 captures(none) dereferenceable(1) %9, ptr noundef %12)
  %15 = load <1 x i8>, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %16 = shufflevector <1 x i8> %15, <1 x i8> %15, <16 x i32> zeroinitializer
  store <16 x i8> %16, ptr %8, align 16
  %17 = load <16 x i8>, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %18 = icmp eq <16 x i8> %0, %17
  %19 = sext <16 x i1> %18 to <16 x i8>
  store <16 x i8> %19, ptr %7, align 16
  %20 = load <16 x i8>, ptr %7, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 0
  store i8 -1, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17hf8b282e12e5ac0ccE"(ptr noalias noundef sret([1 x i8]) align 1 captures(none) dereferenceable(1) %6, ptr noundef %10)
  %22 = load <1 x i8>, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %23 = shufflevector <1 x i8> %22, <1 x i8> %22, <16 x i32> zeroinitializer
  store <16 x i8> %23, ptr %5, align 16
  %24 = load <16 x i8>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %25 = icmp eq <16 x i8> %0, %24
  %26 = sext <16 x i1> %25 to <16 x i8>
  store <16 x i8> %26, ptr %4, align 16
  %27 = load <16 x i8>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %28 = or <16 x i8> %20, %27
  store <16 x i8> %28, ptr %3, align 16
  %29 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %30 = lshr <16 x i8> %29, splat (i8 7)
  %31 = trunc <16 x i8> %30 to <16 x i1>
  %32 = call i1 @llvm.vector.reduce.and.v16i1(<16 x i1> %31)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %2, align 1
  %34 = load i8, ptr %2, align 1, !range !9, !noundef !3
  %35 = trunc nuw i8 %34 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  ret i1 %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core9core_simd5masks9mask_impl17Mask$LT$T$C$_$GT$18to_bitmask_integer17ha29960ed28907e67E"(<16 x i8> %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 16
  %5 = alloca [1 x i8], align 1
  %6 = alloca [2 x i8], align 2
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca [1 x i8], align 1
  %10 = alloca [4 x i8], align 4
  %11 = alloca [32 x i8], align 32
  %12 = alloca [16 x i8], align 16
  %13 = alloca [1 x i8], align 1
  %14 = alloca [64 x i8], align 64
  %15 = alloca [16 x i8], align 16
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [1 x i8], align 1
  %19 = alloca [1 x i8], align 1
  %20 = alloca [1 x i8], align 1
  %21 = alloca [1 x i8], align 1
  %22 = alloca [1 x i8], align 1
  %23 = alloca [1 x i8], align 1
  %24 = alloca [1 x i8], align 1
  %25 = alloca [8 x i8], align 8
  br label %26

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 0
  store i8 0, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %22, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17hf8b282e12e5ac0ccE"(ptr noalias noundef sret([1 x i8]) align 1 captures(none) dereferenceable(1) %9, ptr noundef %21)
  %29 = load <1 x i8>, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %30 = shufflevector <1 x i8> %29, <1 x i8> %29, <16 x i32> zeroinitializer
  store <16 x i8> %30, ptr %8, align 16
  %31 = load <16 x i8>, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %32 = shufflevector <16 x i8> %0, <16 x i8> %31, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  store <16 x i8> %32, ptr %7, align 16
  %33 = load <16 x i8>, ptr %7, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  %34 = lshr <16 x i8> %33, splat (i8 7)
  %35 = trunc <16 x i8> %34 to <16 x i1>
  %36 = bitcast <16 x i1> %35 to i16
  store i16 %36, ptr %6, align 2
  %37 = load i16, ptr %6, align 2, !noundef !3
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  %38 = zext i16 %37 to i64
  store i64 %38, ptr %25, align 8
  br label %63

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 0
  store i8 0, ptr %41, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17hf8b282e12e5ac0ccE"(ptr noalias noundef sret([1 x i8]) align 1 captures(none) dereferenceable(1) %13, ptr noundef %19)
  %42 = load <1 x i8>, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %43 = shufflevector <1 x i8> %42, <1 x i8> %42, <16 x i32> zeroinitializer
  store <16 x i8> %43, ptr %12, align 16
  %44 = load <16 x i8>, ptr %12, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  %45 = shufflevector <16 x i8> %0, <16 x i8> %44, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  store <32 x i8> %45, ptr %11, align 32
  %46 = load <32 x i8>, ptr %11, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10)
  %47 = lshr <32 x i8> %46, splat (i8 7)
  %48 = trunc <32 x i8> %47 to <32 x i1>
  %49 = bitcast <32 x i1> %48 to i32
  store i32 %49, ptr %10, align 4
  %50 = load i32, ptr %10, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10)
  %51 = zext i32 %50 to i64
  store i64 %51, ptr %25, align 8
  br label %62

52:                                               ; No predecessors!
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 0
  store i8 0, ptr %53, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %18, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17hf8b282e12e5ac0ccE"(ptr noalias noundef sret([1 x i8]) align 1 captures(none) dereferenceable(1) %16, ptr noundef %17)
  %54 = load <1 x i8>, ptr %16, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %55 = shufflevector <1 x i8> %54, <1 x i8> %54, <16 x i32> zeroinitializer
  store <16 x i8> %55, ptr %15, align 16
  %56 = load <16 x i8>, ptr %15, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 64, ptr %14)
  %57 = shufflevector <16 x i8> %0, <16 x i8> %56, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  store <64 x i8> %57, ptr %14, align 64
  %58 = load <64 x i8>, ptr %14, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr %14)
  %59 = lshr <64 x i8> %58, splat (i8 7)
  %60 = trunc <64 x i8> %59 to <64 x i1>
  %61 = bitcast <64 x i1> %60 to i64
  store i64 %61, ptr %25, align 8
  br label %62

62:                                               ; preds = %52, %40
  br label %63

63:                                               ; preds = %62, %27
  br label %64

64:                                               ; preds = %66, %63
  %65 = load i64, ptr %25, align 8, !noundef !3
  ret i64 %65

66:                                               ; No predecessors!
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 0
  store i8 0, ptr %67, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17hf8b282e12e5ac0ccE"(ptr noalias noundef sret([1 x i8]) align 1 captures(none) dereferenceable(1) %5, ptr noundef %23)
  %68 = load <1 x i8>, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %69 = shufflevector <1 x i8> %68, <1 x i8> %68, <16 x i32> zeroinitializer
  store <16 x i8> %69, ptr %4, align 16
  %70 = load <16 x i8>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %71 = shufflevector <16 x i8> %0, <16 x i8> %70, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x i8> %71, ptr %3, align 8
  %72 = load <8 x i8>, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %73 = lshr <8 x i8> %72, splat (i8 7)
  %74 = trunc <8 x i8> %73 to <8 x i1>
  %75 = bitcast <8 x i1> %74 to i8
  store i8 %75, ptr %2, align 1
  %76 = load i8, ptr %2, align 1, !noundef !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %77 = zext i8 %76 to i64
  store i64 %77, ptr %25, align 8
  br label %64
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17h3c5ae2a337f0180dE"(ptr dead_on_unwind noalias noundef writable sret([1 x i8]) align 1 captures(none) dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  br label %4

4:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 1, i1 false)
  %5 = load <1 x i8>, ptr %3, align 1
  store <1 x i8> %5, ptr %0, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  ret void

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17hf8b282e12e5ac0ccE"(ptr dead_on_unwind noalias noundef writable sret([1 x i8]) align 1 captures(none) dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  br label %4

4:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 1, i1 false)
  %5 = load <1 x i8>, ptr %3, align 1
  store <1 x i8> %5, ptr %0, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  ret void

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hce14e6afb7d7537dE"(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0662ed7aa2a40073E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = call { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hce14e6afb7d7537dE"(i64 noundef %0, i64 noundef %1)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h47454d6f4c7b26e0E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  call void @"_ZN88_$LT$regex_automata..util..search..Input$u20$as$u20$core..convert..From$LT$$RF$H$GT$$GT$4from17h2ce8e0bb825752bfE"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, ptr } @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$15as_dyn_database17h83f41dffde0d18d5E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.75, 1
  ret { ptr, ptr } %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, ptr } @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$19as_dyn_database_mut17h099aaac45254be0cE"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #2 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.75, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h01ebef705b47dba0E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.fbfb765f9e1cde2b39affff493f3a7e5.76, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h229af14a2d475493E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [104 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %1, ptr %16, align 8
  store ptr %2, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %3, ptr %17, align 8
  %18 = load ptr, ptr %15, align 8, !nonnull !3, !align !8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i8 1, ptr %13, align 1
  br label %30

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i64 %20, ptr %12, align 8
  %24 = load ptr, ptr %14, align 8, !nonnull !3, !align !8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %14, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  store i64 %26, ptr %11, align 8
  %27 = load i64, ptr %11, align 8, !noundef !3
  %28 = call i8 @llvm.ucmp.i8.i64(i64 %20, i64 %27)
  %29 = icmp eq i8 %28, -1
  br i1 %29, label %33, label %35

30:                                               ; preds = %83, %55, %22
  %31 = load i8, ptr %13, align 1, !range !9, !noundef !3
  %32 = trunc nuw i8 %31 to i1
  ret i1 %32

33:                                               ; preds = %23
  %34 = icmp eq i64 %20, 1
  br i1 %34, label %40, label %42

35:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %18, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %20, ptr %36, align 8
  store ptr %24, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %26, ptr %37, align 8
  %38 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6f1827b9ffd27e60E"(ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %26)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %83

40:                                               ; preds = %33
  %41 = icmp ult i64 0, %20
  br i1 %41, label %44, label %54

42:                                               ; preds = %33
  %43 = icmp ule i64 %20, 32
  br i1 %43, label %66, label %56

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %46 = load i8, ptr %45, align 1, !noundef !3
  %47 = call { i64, i64 } @_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E(i8 noundef %46, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %26)
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = extractvalue { i64, i64 } %47, 1
  store i64 %48, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %49, ptr %50, align 8
  %51 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %52 = icmp eq i64 %51, 1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %55

54:                                               ; preds = %40
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef 0, i64 noundef %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbfb765f9e1cde2b39affff493f3a7e5.77) #23
  unreachable

55:                                               ; preds = %78, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %30

56:                                               ; preds = %82, %42
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 104, ptr %8)
  %57 = load ptr, ptr %14, align 8, !nonnull !3, !align !8, !noundef !3
  %58 = getelementptr inbounds i8, ptr %14, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !3
  %60 = load ptr, ptr %15, align 8, !nonnull !3, !align !8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %15, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !3
  call void @_ZN4core3str7pattern11StrSearcher3new17h18fea30941debc21E(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %8, ptr noalias noundef nonnull readonly align 1 %57, i64 noundef %59, ptr noalias noundef nonnull readonly align 1 %60, i64 noundef %62)
  call void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h3cb23c7047c105e7E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef align 8 dereferenceable(104) %8)
  %63 = load i64, ptr %9, align 8, !range !5, !noundef !3
  %64 = icmp eq i64 %63, 1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 104, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %83

66:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %67 = load ptr, ptr %15, align 8, !nonnull !3, !align !8, !noundef !3
  %68 = getelementptr inbounds i8, ptr %15, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !3
  %70 = load ptr, ptr %14, align 8, !nonnull !3, !align !8, !noundef !3
  %71 = getelementptr inbounds i8, ptr %14, i64 8
  %72 = load i64, ptr %71, align 8, !noundef !3
  %73 = call noundef i8 @_ZN4core3str7pattern13simd_contains17h3d353a735ba2a5d2E(ptr noalias noundef nonnull readonly align 1 %67, i64 noundef %69, ptr noalias noundef nonnull readonly align 1 %70, i64 noundef %72)
  store i8 %73, ptr %10, align 1
  %74 = load i8, ptr %10, align 1, !range !17, !noundef !3
  %75 = icmp eq i8 %74, 2
  %76 = select i1 %75, i64 0, i64 1
  %77 = trunc nuw i64 %76 to i1
  br i1 %77, label %78, label %82

78:                                               ; preds = %66
  %79 = load i8, ptr %10, align 1, !range !9, !noundef !3
  %80 = trunc nuw i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  br label %55

82:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  br label %56

83:                                               ; preds = %56, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %30

84:                                               ; No predecessors!
  unreachable
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
define internal noundef align 8 dereferenceable(8) ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11swap_remove17h90519ff8e4c450b3E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp ule i64 %4, 1152921504606846975
  call void @llvm.assume(i1 %5)
  %6 = icmp uge i64 %1, %4
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw ptr, ptr %10, i64 %1
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !align !4, !noundef !3
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  %17 = sub i64 %4, 1
  %18 = getelementptr inbounds nuw ptr, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw ptr, ptr %15, i64 %1
  br label %21

20:                                               ; preds = %2
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11swap_remove13assert_failed17h55490a377c387731E"(i64 noundef %1, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbfb765f9e1cde2b39affff493f3a7e5.79) #23
  unreachable

21:                                               ; preds = %8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 8, i1 false)
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %17, ptr %22, align 8
  ret ptr %13

23:                                               ; No predecessors!
  unreachable

24:                                               ; No predecessors!
  unreachable

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable
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
  %9 = load i64, ptr %0, align 8, !range !21, !noundef !3
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
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9bd22a3a69dff299E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8, !range !21, !noundef !3
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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h47c30c9b5d4eb4f1E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %31 unwind label %26

18:                                               ; preds = %31, %16
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 } }, ptr %20, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %5, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = add i64 %8, 1
  store i64 %24, ptr %23, align 8
  ret void

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef align 8 dereferenceable(24) %1) #24
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
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
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17habf652f4cbbbb25bE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8, !range !21, !noundef !3
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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h4263b60881f4235aE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %36 unwind label %31

18:                                               ; preds = %36, %16
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw { i64, { i64, i64 } }, ptr %20, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %5, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = add i64 %8, 1
  store i64 %24, ptr %23, align 8
  ret void

25:                                               ; preds = %31
  %26 = load ptr, ptr %4, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %33, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %34, ptr %35, align 8
  br label %25

36:                                               ; preds = %17
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
  %10 = load i64, ptr %4, align 8, !range !22, !noundef !3
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCscSpY9Juk0HT_7___rustc19___rust_alloc_zeroed(i64 noundef %9, i64 noundef %10) #26
  ret ptr %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc15exchange_malloc17he7dced161648df71E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = sub i64 %1, 1
  %6 = icmp ule i64 %5, 9223372036854775807
  call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he6a4e0c4f7f70b19E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef %1, i64 noundef %0, i1 noundef zeroext false)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8, !noundef !3
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 1, i64 0
  %15 = trunc nuw i64 %14 to i1
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false)
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef %1, i64 noundef %0) #23
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret ptr %19

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
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
  %10 = load i64, ptr %4, align 8, !range !22, !noundef !3
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef %9, i64 noundef %10) #26
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
  %16 = load i64, ptr %10, align 8, !range !22, !noundef !3
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
  %36 = load i64, ptr %10, align 8, !range !22, !noundef !3
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = call noundef ptr @_ZN5alloc5alloc5alloc17h60805bf082d8ffe1E(i64 noundef %36, i64 noundef %38)
  store ptr %39, ptr %8, align 8
  br label %45

40:                                               ; preds = %26
  %41 = load i64, ptr %10, align 8, !range !22, !noundef !3
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
  %50 = load ptr, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, align 8, !noundef !3
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, i64 8), align 8
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

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf7206f209bf47d71E"(ptr noalias noundef align 8 captures(none) dereferenceable(128) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he7dced161648df71E(i64 noundef 128, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr36drop_in_place$LT$ty_test..db..Db$GT$17he985a7e77461944fE"(ptr noalias noundef align 8 dereferenceable(128) %0) #24
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  %11 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 128, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
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
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78fa79499edfbfe5E"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbfb765f9e1cde2b39affff493f3a7e5.81)
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
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h22fddd060d536848E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %18, ptr noundef %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbfb765f9e1cde2b39affff493f3a7e5.80)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  br label %21

21:                                               ; preds = %16, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String8push_str17he9ecc69de3772f3eE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h22fddd060d536848E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbfb765f9e1cde2b39affff493f3a7e5.82)
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
  %9 = load i64, ptr %8, align 8, !range !5, !noundef !3
  %10 = trunc nuw i64 %9 to i1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !range !15, !noundef !3
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %14, i64 %16, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #23
  unreachable

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !range !21, !noundef !3
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
  %27 = load i64, ptr %7, align 8, !range !21, !noundef !3
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
  %35 = load i64, ptr %7, align 8, !range !21, !noundef !3
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
define internal void @_ZN5regex5regex6string5Regex8replacen17hdfc580decc21701dE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [80 x i8], align 8
  %14 = alloca [80 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [80 x i8], align 8
  %17 = alloca [144 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [40 x i8], align 8
  %22 = alloca [48 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [1 x i8], align 1
  %26 = alloca [48 x i8], align 8
  %27 = alloca [104 x i8], align 8
  %28 = alloca [1 x i8], align 1
  %29 = alloca [1 x i8], align 1
  %30 = alloca [24 x i8], align 8
  %31 = alloca [8 x i8], align 8
  %32 = alloca [32 x i8], align 8
  %33 = alloca [72 x i8], align 8
  %34 = alloca [248 x i8], align 8
  %35 = alloca [248 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [8 x i8], align 8
  %38 = alloca [160 x i8], align 8
  %39 = alloca [168 x i8], align 8
  %40 = alloca [248 x i8], align 8
  %41 = alloca [24 x i8], align 8
  %42 = alloca [8 x i8], align 8
  %43 = alloca [176 x i8], align 8
  %44 = alloca [176 x i8], align 8
  %45 = alloca [24 x i8], align 8
  %46 = alloca [8 x i8], align 8
  %47 = alloca [1 x i8], align 1
  %48 = alloca [120 x i8], align 8
  %49 = alloca [128 x i8], align 8
  %50 = alloca [176 x i8], align 8
  %51 = alloca [24 x i8], align 8
  %52 = alloca [24 x i8], align 8
  %53 = alloca [16 x i8], align 8
  store ptr %5, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %6, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %52)
  invoke void @"_ZN58_$LT$$RF$str$u20$as$u20$regex..regex..string..Replacer$GT$12no_expansion17h8b2e55a75c5ef0f1E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %52, ptr noalias noundef align 8 dereferenceable(16) %53)
          to label %66 unwind label %61

55:                                               ; preds = %436, %269, %73, %61
  %56 = load ptr, ptr %8, align 8, !noundef !3
  %57 = getelementptr inbounds i8, ptr %8, i64 8
  %58 = load i32, ptr %57, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %294, %260, %254, %72, %7
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %63, ptr %8, align 8
  %65 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %64, ptr %65, align 8
  br label %55

66:                                               ; preds = %7
  %67 = load i64, ptr %52, align 8, !range !16, !noundef !3
  %68 = icmp eq i64 %67, -9223372036854775807
  %69 = select i1 %68, i64 0, i64 1
  %70 = trunc nuw i64 %69 to i1
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 24, ptr %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %52, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 176, ptr %50)
  call void @llvm.lifetime.start.p0(i64 128, ptr %49)
  call void @llvm.lifetime.start.p0(i64 120, ptr %48)
  call void @llvm.lifetime.start.p0(i64 104, ptr %27)
  invoke void @_ZN14regex_automata4meta5regex5Regex9find_iter17h442662fb96c401b9E(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %27, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %79 unwind label %74

72:                                               ; preds = %66
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h8d1b7bc7ff6e473dE"(ptr noalias noundef align 8 dereferenceable(24) %52)
          to label %260 unwind label %61

73:                                               ; preds = %259, %86, %74
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc0d338b8bce8ea32E"(ptr noalias noundef align 8 dereferenceable(24) %51) #24
          to label %55 unwind label %255

74:                                               ; preds = %134, %71
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %76, ptr %8, align 8
  %78 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %77, ptr %78, align 8
  br label %73

79:                                               ; preds = %71
  %80 = getelementptr inbounds i8, ptr %48, i64 104
  store ptr %2, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  store i64 %3, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %27, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %48, i64 120, i1 false)
  %82 = getelementptr inbounds i8, ptr %49, i64 120
  store i64 0, ptr %82, align 8
  call void @llvm.lifetime.end.p0(i64 120, ptr %48)
  store i64 0, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %49, i64 128, i1 false)
  %83 = getelementptr inbounds i8, ptr %50, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %26, i64 48, i1 false)
  store i8 1, ptr %29, align 1
  call void @llvm.lifetime.end.p0(i64 128, ptr %49)
  call void @llvm.lifetime.start.p0(i64 1, ptr %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr %46)
  %84 = getelementptr inbounds i8, ptr %50, i64 128
  %85 = invoke noundef align 8 dereferenceable(40) ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h692180afb1ad062aE"(ptr noalias noundef align 8 dereferenceable(48) %84, ptr noalias noundef align 8 dereferenceable(128) %50)
          to label %94 unwind label %89

86:                                               ; preds = %225, %89
  %87 = load i8, ptr %29, align 1, !range !9, !noundef !3
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %259, label %73

89:                                               ; preds = %129, %79
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = extractvalue { ptr, i32 } %90, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %91, ptr %8, align 8
  %93 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %92, ptr %93, align 8
  br label %86

94:                                               ; preds = %79
  %95 = getelementptr inbounds i8, ptr %85, i64 8
  %96 = load ptr, ptr %95, align 8, !noundef !3
  %97 = ptrtoint ptr %96 to i64
  %98 = icmp eq i64 %97, 0
  %99 = select i1 %98, i64 0, i64 1
  %100 = trunc nuw i64 %99 to i1
  br i1 %100, label %101, label %115

101:                                              ; preds = %94
  store ptr %85, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  %102 = load ptr, ptr %46, align 8, !align !4, !noundef !3
  %103 = ptrtoint ptr %102 to i64
  %104 = icmp eq i64 %103, 0
  %105 = select i1 %104, i64 0, i64 1
  store i64 %105, ptr %24, align 8
  %106 = load i64, ptr %24, align 8, !noundef !3
  %107 = icmp eq i64 %106, 1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %25, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  %109 = load i8, ptr %25, align 1, !range !9, !noundef !3
  %110 = trunc nuw i8 %109 to i1
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %47, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %25)
  %113 = load i8, ptr %47, align 1, !range !9, !noundef !3
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %135, label %129

115:                                              ; preds = %94
  store ptr null, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  %116 = load ptr, ptr %46, align 8, !align !4, !noundef !3
  %117 = ptrtoint ptr %116 to i64
  %118 = icmp eq i64 %117, 0
  %119 = select i1 %118, i64 0, i64 1
  store i64 %119, ptr %24, align 8
  %120 = load i64, ptr %24, align 8, !noundef !3
  %121 = icmp eq i64 %120, 1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %25, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  %123 = load i8, ptr %25, align 1, !range !9, !noundef !3
  %124 = trunc nuw i8 %123 to i1
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %47, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %25)
  %127 = load i8, ptr %47, align 1, !range !9, !noundef !3
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %131, label %129

129:                                              ; preds = %115, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %46)
  call void @llvm.lifetime.end.p0(i64 1, ptr %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  %130 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E"(i64 noundef %3, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbfb765f9e1cde2b39affff493f3a7e5.83)
          to label %138 unwind label %89

131:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %46)
  %132 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  store i64 %3, ptr %133, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %47)
  br label %134

134:                                              ; preds = %251, %135, %131
  invoke void @"_ZN4core3ptr148drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..enumerate..Enumerate$LT$regex..regex..string..Matches$GT$$GT$$GT$17h0e1c7bc7e88fbafdE"(ptr noalias noundef align 8 dereferenceable(176) %50)
          to label %254 unwind label %74

135:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %46)
  %136 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  store i64 %3, ptr %137, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %47)
  br label %134

138:                                              ; preds = %129
  %139 = extractvalue { i64, ptr } %130, 0
  %140 = extractvalue { i64, ptr } %130, 1
  store i64 %139, ptr %23, align 8
  %141 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %140, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 0, ptr %142, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  store i64 0, ptr %42, align 8
  store i8 0, ptr %29, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %50, i64 176, i1 false)
  call void @llvm.lifetime.start.p0(i64 176, ptr %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %44, i64 176, i1 false)
  br label %143

143:                                              ; preds = %219, %138
  call void @llvm.lifetime.start.p0(i64 48, ptr %22)
  %144 = getelementptr inbounds i8, ptr %43, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %144, i64 48, i1 false)
  %145 = getelementptr inbounds i8, ptr %43, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %145, ptr align 8 %26, i64 48, i1 false)
  %146 = load i64, ptr %22, align 8, !range !5, !noundef !3
  %147 = trunc nuw i64 %146 to i1
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  %149 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %149, i64 40, i1 false)
  br label %158

150:                                              ; preds = %143
  invoke void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31b5ee372ff3ef23E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %21, ptr noalias noundef align 8 dereferenceable(128) %43)
          to label %157 unwind label %152

151:                                              ; preds = %152
  invoke void @"_ZN4core3ptr148drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..enumerate..Enumerate$LT$regex..regex..string..Matches$GT$$GT$$GT$17h0e1c7bc7e88fbafdE"(ptr noalias noundef align 8 dereferenceable(176) %43) #24
          to label %225 unwind label %255

152:                                              ; preds = %212, %191, %186, %165, %150
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  %155 = extractvalue { ptr, i32 } %153, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %154, ptr %8, align 8
  %156 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %155, ptr %156, align 8
  br label %151

157:                                              ; preds = %150
  br label %158

158:                                              ; preds = %157, %148
  call void @llvm.lifetime.end.p0(i64 48, ptr %22)
  %159 = getelementptr inbounds i8, ptr %21, i64 8
  %160 = load ptr, ptr %159, align 8, !noundef !3
  %161 = ptrtoint ptr %160 to i64
  %162 = icmp eq i64 %161, 0
  %163 = select i1 %162, i64 0, i64 1
  %164 = trunc nuw i64 %163 to i1
  br i1 %164, label %165, label %175

165:                                              ; preds = %158
  %166 = load i64, ptr %21, align 8, !noundef !3
  %167 = getelementptr inbounds i8, ptr %21, i64 8
  %168 = getelementptr inbounds i8, ptr %167, i64 16
  %169 = load i64, ptr %168, align 8, !noundef !3
  %170 = getelementptr inbounds i8, ptr %21, i64 8
  %171 = getelementptr inbounds i8, ptr %170, i64 24
  %172 = load i64, ptr %171, align 8, !noundef !3
  %173 = load i64, ptr %42, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %174 = invoke { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h48b5fc281fcfd004E"(i64 noundef %173, i64 noundef %169, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %176 unwind label %152

175:                                              ; preds = %224, %158
  invoke void @"_ZN4core3ptr148drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..enumerate..Enumerate$LT$regex..regex..string..Matches$GT$$GT$$GT$17h0e1c7bc7e88fbafdE"(ptr noalias noundef align 8 dereferenceable(176) %43)
          to label %231 unwind label %226

176:                                              ; preds = %165
  %177 = extractvalue { ptr, i64 } %174, 0
  %178 = extractvalue { ptr, i64 } %174, 1
  store ptr %177, ptr %20, align 8
  %179 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %178, ptr %179, align 8
  %180 = load ptr, ptr %20, align 8, !align !8, !noundef !3
  %181 = ptrtoint ptr %180 to i64
  %182 = icmp eq i64 %181, 0
  %183 = select i1 %182, i64 0, i64 1
  %184 = trunc nuw i64 %183 to i1
  %185 = call i1 @llvm.expect.i1(i1 %184, i1 true)
  br i1 %185, label %186, label %191

186:                                              ; preds = %176
  %187 = load ptr, ptr %20, align 8, !nonnull !3, !align !8, !noundef !3
  %188 = getelementptr inbounds i8, ptr %20, i64 8
  %189 = load i64, ptr %188, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 %189
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h22fddd060d536848E"(ptr noalias noundef align 8 dereferenceable(24) %45, ptr noundef nonnull %187, ptr noundef %190, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbfb765f9e1cde2b39affff493f3a7e5.82)
          to label %194 unwind label %152

191:                                              ; preds = %176
  %192 = load i64, ptr %42, align 8, !noundef !3
  invoke void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %192, i64 noundef %169, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbfb765f9e1cde2b39affff493f3a7e5.85) #23
          to label %193 unwind label %152

193:                                              ; preds = %431, %388, %372, %249, %191
  unreachable

194:                                              ; preds = %186
  %195 = load i64, ptr %51, align 8, !range !15, !noundef !3
  %196 = icmp eq i64 %195, -9223372036854775808
  %197 = select i1 %196, i64 0, i64 1
  %198 = trunc nuw i64 %197 to i1
  br i1 %198, label %199, label %206

199:                                              ; preds = %194
  %200 = getelementptr inbounds i8, ptr %51, i64 8
  %201 = load ptr, ptr %200, align 8, !nonnull !3, !noundef !3
  %202 = icmp ne ptr %201, null
  call void @llvm.assume(i1 %202)
  %203 = getelementptr inbounds i8, ptr %51, i64 16
  %204 = load i64, ptr %203, align 8, !noundef !3
  store ptr %201, ptr %19, align 8
  %205 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %204, ptr %205, align 8
  br label %212

206:                                              ; preds = %194
  %207 = getelementptr inbounds i8, ptr %51, i64 8
  %208 = load ptr, ptr %207, align 8, !nonnull !3, !align !8, !noundef !3
  %209 = getelementptr inbounds i8, ptr %207, i64 8
  %210 = load i64, ptr %209, align 8, !noundef !3
  store ptr %208, ptr %19, align 8
  %211 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %210, ptr %211, align 8
  br label %212

212:                                              ; preds = %206, %199
  %213 = load ptr, ptr %19, align 8, !nonnull !3, !align !8, !noundef !3
  %214 = getelementptr inbounds i8, ptr %19, i64 8
  %215 = load i64, ptr %214, align 8, !noundef !3
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 %215
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h22fddd060d536848E"(ptr noalias noundef align 8 dereferenceable(24) %45, ptr noundef nonnull %213, ptr noundef %216, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbfb765f9e1cde2b39affff493f3a7e5.82)
          to label %217 unwind label %152

217:                                              ; preds = %212
  store i64 %172, ptr %42, align 8
  %218 = icmp ugt i64 %4, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %223, %217
  br label %143

220:                                              ; preds = %217
  %221 = sub i64 %4, 1
  %222 = icmp uge i64 %166, %221
  br i1 %222, label %224, label %223

223:                                              ; preds = %220
  br label %219

224:                                              ; preds = %220
  br label %175

225:                                              ; preds = %226, %151
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef align 8 dereferenceable(24) %45) #24
          to label %86 unwind label %255

226:                                              ; preds = %249, %244, %231, %175
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  %229 = extractvalue { ptr, i32 } %227, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %228, ptr %8, align 8
  %230 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %229, ptr %230, align 8
  br label %225

231:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 176, ptr %43)
  %232 = load i64, ptr %42, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %233 = invoke { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h22a549b3ee3047beE"(i64 noundef %232, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %234 unwind label %226

234:                                              ; preds = %231
  %235 = extractvalue { ptr, i64 } %233, 0
  %236 = extractvalue { ptr, i64 } %233, 1
  store ptr %235, ptr %18, align 8
  %237 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %236, ptr %237, align 8
  %238 = load ptr, ptr %18, align 8, !align !8, !noundef !3
  %239 = ptrtoint ptr %238 to i64
  %240 = icmp eq i64 %239, 0
  %241 = select i1 %240, i64 0, i64 1
  %242 = trunc nuw i64 %241 to i1
  %243 = call i1 @llvm.expect.i1(i1 %242, i1 true)
  br i1 %243, label %244, label %249

244:                                              ; preds = %234
  %245 = load ptr, ptr %18, align 8, !nonnull !3, !align !8, !noundef !3
  %246 = getelementptr inbounds i8, ptr %18, i64 8
  %247 = load i64, ptr %246, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 %247
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h22fddd060d536848E"(ptr noalias noundef align 8 dereferenceable(24) %45, ptr noundef nonnull %245, ptr noundef %248, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbfb765f9e1cde2b39affff493f3a7e5.82)
          to label %251 unwind label %226

249:                                              ; preds = %234
  %250 = load i64, ptr %42, align 8, !noundef !3
  invoke void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %250, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbfb765f9e1cde2b39affff493f3a7e5.86) #23
          to label %193 unwind label %226

251:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 24, ptr %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %45, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %41, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr %45)
  %252 = load i8, ptr %29, align 1, !range !9, !noundef !3
  %253 = trunc nuw i8 %252 to i1
  br i1 %253, label %134, label %254

254:                                              ; preds = %251, %134
  call void @llvm.lifetime.end.p0(i64 176, ptr %50)
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc0d338b8bce8ea32E"(ptr noalias noundef align 8 dereferenceable(24) %51)
          to label %257 unwind label %61

255:                                              ; preds = %436, %407, %335, %312, %259, %225, %151, %73
  %256 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

257:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(i64 24, ptr %51)
  call void @llvm.lifetime.end.p0(i64 24, ptr %52)
  br label %258

258:                                              ; preds = %435, %257
  br label %434

259:                                              ; preds = %86
  invoke void @"_ZN4core3ptr148drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..enumerate..Enumerate$LT$regex..regex..string..Matches$GT$$GT$$GT$17h0e1c7bc7e88fbafdE"(ptr noalias noundef align 8 dereferenceable(176) %50) #24
          to label %73 unwind label %255

260:                                              ; preds = %72
  call void @llvm.lifetime.end.p0(i64 24, ptr %52)
  call void @llvm.lifetime.start.p0(i64 248, ptr %40)
  call void @llvm.lifetime.start.p0(i64 168, ptr %39)
  call void @llvm.lifetime.start.p0(i64 160, ptr %38)
  call void @llvm.lifetime.start.p0(i64 144, ptr %17)
  invoke void @_ZN14regex_automata4meta5regex5Regex13captures_iter17h749f6a58ba204e02E(ptr noalias noundef sret([144 x i8]) align 8 captures(none) dereferenceable(144) %17, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %261 unwind label %61

261:                                              ; preds = %260
  %262 = getelementptr inbounds i8, ptr %38, i64 144
  store ptr %2, ptr %262, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 8
  store i64 %3, ptr %263, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %17, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %38, i64 160, i1 false)
  %264 = getelementptr inbounds i8, ptr %39, i64 160
  store i64 0, ptr %264, align 8
  call void @llvm.lifetime.end.p0(i64 160, ptr %38)
  %265 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 3, ptr %265, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %39, i64 168, i1 false)
  %266 = getelementptr inbounds i8, ptr %40, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %266, ptr align 8 %16, i64 80, i1 false)
  store i8 1, ptr %28, align 1
  call void @llvm.lifetime.end.p0(i64 168, ptr %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37)
  %267 = getelementptr inbounds i8, ptr %40, i64 168
  %268 = invoke noundef align 8 dereferenceable(80) ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h9c767038cd4e3c92E"(ptr noalias noundef align 8 dereferenceable(80) %267, ptr noalias noundef align 8 dereferenceable(168) %40)
          to label %277 unwind label %272

269:                                              ; preds = %407, %272
  %270 = load i8, ptr %28, align 1, !range !9, !noundef !3
  %271 = trunc nuw i8 %270 to i1
  br i1 %271, label %436, label %55

272:                                              ; preds = %292, %261
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  %275 = extractvalue { ptr, i32 } %273, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %274, ptr %8, align 8
  %276 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %275, ptr %276, align 8
  br label %269

277:                                              ; preds = %261
  %278 = getelementptr inbounds i8, ptr %268, i64 8
  %279 = load i64, ptr %278, align 8, !range !7, !noundef !3
  %280 = icmp eq i64 %279, 2
  %281 = select i1 %280, i64 0, i64 1
  %282 = trunc nuw i64 %281 to i1
  br i1 %282, label %283, label %284

283:                                              ; preds = %277
  store ptr %268, ptr %37, align 8
  br label %285

284:                                              ; preds = %277
  store ptr null, ptr %37, align 8
  br label %285

285:                                              ; preds = %284, %283
  %286 = load ptr, ptr %37, align 8, !align !4, !noundef !3
  %287 = ptrtoint ptr %286 to i64
  %288 = icmp eq i64 %287, 0
  %289 = select i1 %288, i64 0, i64 1
  %290 = icmp eq i64 %289, 1
  %291 = xor i1 %290, true
  br i1 %291, label %294, label %292

292:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(i64 8, ptr %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  %293 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E"(i64 noundef %3, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbfb765f9e1cde2b39affff493f3a7e5.83)
          to label %297 unwind label %272

294:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(i64 8, ptr %37)
  %295 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %295, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 8
  store i64 %3, ptr %296, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr155drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..enumerate..Enumerate$LT$regex..regex..string..CaptureMatches$GT$$GT$$GT$17hac2684eb40a4e0e9E"(ptr noalias noundef align 8 dereferenceable(248) %40)
          to label %435 unwind label %61

297:                                              ; preds = %292
  %298 = extractvalue { i64, ptr } %293, 0
  %299 = extractvalue { i64, ptr } %293, 1
  store i64 %298, ptr %15, align 8
  %300 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %299, ptr %300, align 8
  %301 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %301, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  store i64 0, ptr %31, align 8
  store i8 0, ptr %28, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %40, i64 248, i1 false)
  call void @llvm.lifetime.start.p0(i64 248, ptr %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 248, i1 false)
  br label %302

302:                                              ; preds = %399, %399, %297
  call void @llvm.lifetime.start.p0(i64 80, ptr %14)
  %303 = getelementptr inbounds i8, ptr %34, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %303, i64 80, i1 false)
  %304 = getelementptr inbounds i8, ptr %34, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %304, ptr align 8 %16, i64 80, i1 false)
  %305 = getelementptr inbounds i8, ptr %14, i64 8
  %306 = load i64, ptr %305, align 8, !range !6, !noundef !3
  %307 = icmp eq i64 %306, 3
  %308 = select i1 %307, i64 0, i64 1
  %309 = trunc nuw i64 %308 to i1
  br i1 %309, label %310, label %311

310:                                              ; preds = %302
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 80, i1 false)
  br label %319

311:                                              ; preds = %302
  invoke void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00a791257a9a6b2dE"(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %13, ptr noalias noundef align 8 dereferenceable(168) %34)
          to label %318 unwind label %313

312:                                              ; preds = %335, %313
  invoke void @"_ZN4core3ptr155drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..enumerate..Enumerate$LT$regex..regex..string..CaptureMatches$GT$$GT$$GT$17hac2684eb40a4e0e9E"(ptr noalias noundef align 8 dereferenceable(248) %34) #24
          to label %407 unwind label %255

313:                                              ; preds = %398, %393, %311
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  %316 = extractvalue { ptr, i32 } %314, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %315, ptr %8, align 8
  %317 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %316, ptr %317, align 8
  br label %312

318:                                              ; preds = %311
  br label %319

319:                                              ; preds = %318, %310
  call void @llvm.lifetime.end.p0(i64 80, ptr %14)
  %320 = getelementptr inbounds i8, ptr %13, i64 8
  %321 = load i64, ptr %320, align 8, !range !7, !noundef !3
  %322 = icmp eq i64 %321, 2
  %323 = select i1 %322, i64 0, i64 1
  %324 = trunc nuw i64 %323 to i1
  br i1 %324, label %325, label %329

325:                                              ; preds = %319
  %326 = load i64, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 72, ptr %33)
  %327 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %327, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  %328 = getelementptr inbounds i8, ptr %33, i64 16
  invoke void @_ZN14regex_automata4util8captures8Captures9get_group17he27d509a12682c56E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef readonly align 8 dereferenceable(40) %328, i64 noundef 0)
          to label %341 unwind label %336

329:                                              ; preds = %405, %319
  %330 = getelementptr inbounds i8, ptr %13, i64 8
  %331 = load i64, ptr %330, align 8, !range !7, !noundef !3
  %332 = icmp eq i64 %331, 2
  %333 = select i1 %332, i64 0, i64 1
  %334 = trunc nuw i64 %333 to i1
  br i1 %334, label %406, label %406

335:                                              ; preds = %336
  invoke void @"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17h6f1f944adffaefe8E"(ptr noalias noundef align 8 dereferenceable(72) %33) #24
          to label %312 unwind label %255

336:                                              ; preds = %390, %388, %383, %372, %365, %325
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = extractvalue { ptr, i32 } %337, 0
  %339 = extractvalue { ptr, i32 } %337, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %338, ptr %8, align 8
  %340 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %339, ptr %340, align 8
  br label %335

341:                                              ; preds = %325
  %342 = getelementptr inbounds i8, ptr %33, i64 56
  %343 = load ptr, ptr %342, align 8, !nonnull !3, !align !8, !noundef !3
  %344 = getelementptr inbounds i8, ptr %342, i64 8
  %345 = load i64, ptr %344, align 8, !noundef !3
  %346 = load i64, ptr %12, align 8, !range !5, !noundef !3
  %347 = trunc nuw i64 %346 to i1
  br i1 %347, label %348, label %357

348:                                              ; preds = %341
  %349 = getelementptr inbounds i8, ptr %12, i64 8
  %350 = load i64, ptr %349, align 8, !noundef !3
  %351 = getelementptr inbounds i8, ptr %12, i64 8
  %352 = getelementptr inbounds i8, ptr %351, i64 8
  %353 = load i64, ptr %352, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  store ptr %343, ptr %11, align 8
  %354 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %345, ptr %354, align 8
  %355 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %350, ptr %355, align 8
  %356 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 %353, ptr %356, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  br label %358

357:                                              ; preds = %341
  store ptr null, ptr %32, align 8
  br label %358

358:                                              ; preds = %357, %348
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %359 = load ptr, ptr %32, align 8, !noundef !3
  %360 = ptrtoint ptr %359 to i64
  %361 = icmp eq i64 %360, 0
  %362 = select i1 %361, i64 0, i64 1
  %363 = trunc nuw i64 %362 to i1
  %364 = call i1 @llvm.expect.i1(i1 %363, i1 true)
  br i1 %364, label %365, label %372

365:                                              ; preds = %358
  %366 = getelementptr inbounds i8, ptr %32, i64 16
  %367 = load i64, ptr %366, align 8, !noundef !3
  %368 = getelementptr inbounds i8, ptr %32, i64 24
  %369 = load i64, ptr %368, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %32)
  %370 = load i64, ptr %31, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %371 = invoke { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h48b5fc281fcfd004E"(i64 noundef %370, i64 noundef %367, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %373 unwind label %336

372:                                              ; preds = %358
  invoke void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbfb765f9e1cde2b39affff493f3a7e5.87) #23
          to label %193 unwind label %336

373:                                              ; preds = %365
  %374 = extractvalue { ptr, i64 } %371, 0
  %375 = extractvalue { ptr, i64 } %371, 1
  store ptr %374, ptr %10, align 8
  %376 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %375, ptr %376, align 8
  %377 = load ptr, ptr %10, align 8, !align !8, !noundef !3
  %378 = ptrtoint ptr %377 to i64
  %379 = icmp eq i64 %378, 0
  %380 = select i1 %379, i64 0, i64 1
  %381 = trunc nuw i64 %380 to i1
  %382 = call i1 @llvm.expect.i1(i1 %381, i1 true)
  br i1 %382, label %383, label %388

383:                                              ; preds = %373
  %384 = load ptr, ptr %10, align 8, !nonnull !3, !align !8, !noundef !3
  %385 = getelementptr inbounds i8, ptr %10, i64 8
  %386 = load i64, ptr %385, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 %386
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h22fddd060d536848E"(ptr noalias noundef align 8 dereferenceable(24) %36, ptr noundef nonnull %384, ptr noundef %387, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbfb765f9e1cde2b39affff493f3a7e5.82)
          to label %390 unwind label %336

388:                                              ; preds = %373
  %389 = load i64, ptr %31, align 8, !noundef !3
  invoke void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %389, i64 noundef %367, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbfb765f9e1cde2b39affff493f3a7e5.88) #23
          to label %193 unwind label %336

390:                                              ; preds = %383
  invoke void @"_ZN58_$LT$$RF$str$u20$as$u20$regex..regex..string..Replacer$GT$14replace_append17hc3274e47a66055f0E"(ptr noalias noundef align 8 dereferenceable(16) %53, ptr noalias noundef readonly align 8 dereferenceable(72) %33, ptr noalias noundef align 8 dereferenceable(24) %36)
          to label %391 unwind label %336

391:                                              ; preds = %390
  store i64 %369, ptr %31, align 8
  %392 = icmp ugt i64 %4, 0
  br i1 %392, label %394, label %393

393:                                              ; preds = %397, %391
  invoke void @"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17h6f1f944adffaefe8E"(ptr noalias noundef align 8 dereferenceable(72) %33)
          to label %399 unwind label %313

394:                                              ; preds = %391
  %395 = sub i64 %4, 1
  %396 = icmp uge i64 %326, %395
  br i1 %396, label %398, label %397

397:                                              ; preds = %394
  br label %393

398:                                              ; preds = %394
  invoke void @"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17h6f1f944adffaefe8E"(ptr noalias noundef align 8 dereferenceable(72) %33)
          to label %405 unwind label %313

399:                                              ; preds = %393
  call void @llvm.lifetime.end.p0(i64 72, ptr %33)
  %400 = getelementptr inbounds i8, ptr %13, i64 8
  %401 = load i64, ptr %400, align 8, !range !7, !noundef !3
  %402 = icmp eq i64 %401, 2
  %403 = select i1 %402, i64 0, i64 1
  %404 = trunc nuw i64 %403 to i1
  br i1 %404, label %302, label %302

405:                                              ; preds = %398
  call void @llvm.lifetime.end.p0(i64 72, ptr %33)
  br label %329

406:                                              ; preds = %329, %329
  invoke void @"_ZN4core3ptr155drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..enumerate..Enumerate$LT$regex..regex..string..CaptureMatches$GT$$GT$$GT$17hac2684eb40a4e0e9E"(ptr noalias noundef align 8 dereferenceable(248) %34)
          to label %413 unwind label %408

407:                                              ; preds = %408, %312
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef align 8 dereferenceable(24) %36) #24
          to label %269 unwind label %255

408:                                              ; preds = %431, %426, %413, %406
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = extractvalue { ptr, i32 } %409, 0
  %411 = extractvalue { ptr, i32 } %409, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %410, ptr %8, align 8
  %412 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %411, ptr %412, align 8
  br label %407

413:                                              ; preds = %406
  call void @llvm.lifetime.end.p0(i64 248, ptr %34)
  %414 = load i64, ptr %31, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %415 = invoke { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h22a549b3ee3047beE"(i64 noundef %414, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %416 unwind label %408

416:                                              ; preds = %413
  %417 = extractvalue { ptr, i64 } %415, 0
  %418 = extractvalue { ptr, i64 } %415, 1
  store ptr %417, ptr %9, align 8
  %419 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %418, ptr %419, align 8
  %420 = load ptr, ptr %9, align 8, !align !8, !noundef !3
  %421 = ptrtoint ptr %420 to i64
  %422 = icmp eq i64 %421, 0
  %423 = select i1 %422, i64 0, i64 1
  %424 = trunc nuw i64 %423 to i1
  %425 = call i1 @llvm.expect.i1(i1 %424, i1 true)
  br i1 %425, label %426, label %431

426:                                              ; preds = %416
  %427 = load ptr, ptr %9, align 8, !nonnull !3, !align !8, !noundef !3
  %428 = getelementptr inbounds i8, ptr %9, i64 8
  %429 = load i64, ptr %428, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 %429
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h22fddd060d536848E"(ptr noalias noundef align 8 dereferenceable(24) %36, ptr noundef nonnull %427, ptr noundef %430, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbfb765f9e1cde2b39affff493f3a7e5.82)
          to label %433 unwind label %408

431:                                              ; preds = %416
  %432 = load i64, ptr %31, align 8, !noundef !3
  invoke void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %432, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbfb765f9e1cde2b39affff493f3a7e5.89) #23
          to label %193 unwind label %408

433:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %36, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %30, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr %36)
  call void @llvm.lifetime.end.p0(i64 248, ptr %40)
  br label %434

434:                                              ; preds = %433, %258
  ret void

435:                                              ; preds = %294
  call void @llvm.lifetime.end.p0(i64 248, ptr %40)
  br label %258

436:                                              ; preds = %269
  invoke void @"_ZN4core3ptr155drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..enumerate..Enumerate$LT$regex..regex..string..CaptureMatches$GT$$GT$$GT$17hac2684eb40a4e0e9E"(ptr noalias noundef align 8 dereferenceable(248) %40) #24
          to label %55 unwind label %255

437:                                              ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17hb0813e9e8d491f64E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = call noundef nonnull align 8 ptr @"_ZN7ty_test2db1_72_$LT$impl$u20$salsa..storage..HasStorage$u20$for$u20$ty_test..db..Db$GT$7storage17h7f0b672c64afc3ceE"(ptr noundef nonnull align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17hea5594ad9624fef1E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = call noundef nonnull align 8 ptr @"_ZN7ty_test2db1_72_$LT$impl$u20$salsa..storage..HasStorage$u20$for$u20$ty_test..db..Db$GT$7storage17h7f0b672c64afc3ceE"(ptr noundef nonnull align 8 %0)
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, ptr } @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17hf3e0311aa4b68fb1E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = alloca [128 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %2)
  call void @"_ZN54_$LT$ty_test..db..Db$u20$as$u20$core..clone..Clone$GT$5clone17h96a1adf39bcafda9E"(ptr noalias noundef sret([128 x i8]) align 8 captures(none) dereferenceable(128) %2, ptr noundef nonnull align 8 %0)
  %3 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf7206f209bf47d71E"(ptr noalias noundef align 8 captures(none) dereferenceable(128) %2)
  call void @llvm.lifetime.end.p0(i64 128, ptr %2)
  %4 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %5 = insertvalue { ptr, ptr } %4, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.75, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha0d81f8b2398408fE"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he36ddd9eb20ac3f5E"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$regex_automata..util..captures..Captures$u20$as$u20$core..clone..Clone$GT$5clone17hc9e4265c08a9c905E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 4
  %7 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %11 = atomicrmw add ptr %9, i64 1 monotonic, align 8
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %13 = icmp ugt i64 %12, 9223372036854775807
  br i1 %13, label %21, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  store ptr %16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 8, !range !10, !noundef !3
  %19 = zext i32 %18 to i64
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %22, label %27

21:                                               ; preds = %2
  call void @llvm.trap()
  unreachable

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !noundef !3
  %26 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %25, ptr %26, align 4
  store i32 1, ptr %6, align 4
  br label %31

27:                                               ; preds = %14
  %28 = load i32, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.4, align 4, !range !10, !noundef !3
  %29 = load i32, ptr getelementptr inbounds (i8, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.4, i64 4), align 4
  store i32 %28, ptr %6, align 4
  %30 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %29, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %22
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h93d43a0e8ee9f88fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbfb765f9e1cde2b39affff493f3a7e5.90)
          to label %38 unwind label %33

32:                                               ; preds = %33
  invoke void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17he1c96d612ba58f1fE"(ptr noalias noundef align 8 dereferenceable(8) %7) #24
          to label %48 unwind label %46

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %35, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %36, ptr %37, align 8
  br label %32

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %39, ptr %40, align 8
  %41 = load i32, ptr %6, align 4, !range !10, !noundef !3
  %42 = getelementptr inbounds i8, ptr %6, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %41, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  store i32 %43, ptr %45, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret void

46:                                               ; preds = %32
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

48:                                               ; preds = %32
  %49 = load ptr, ptr %3, align 8, !noundef !3
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  %51 = load i32, ptr %50, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h3cb23c7047c105e7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = load i64, ptr %1, align 8, !range !5, !noundef !3
  %5 = trunc nuw i64 %4 to i1
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %34, label %25

11:                                               ; preds = %21, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h934bd5cedbd0d186E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(104) %1)
  %12 = load i64, ptr %3, align 8, !range !7, !noundef !3
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %21
    i64 2, label %22
  ]

13:                                               ; preds = %11
  unreachable

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %18, ptr %20, align 8
  store i64 1, ptr %0, align 8
  br label %23

21:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %11

22:                                               ; preds = %11
  store i64 0, ptr %0, align 8
  br label %23

23:                                               ; preds = %22, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %24

24:                                               ; preds = %34, %25, %23
  ret void

25:                                               ; preds = %6
  %26 = getelementptr inbounds i8, ptr %1, i64 72
  %27 = load ptr, ptr %26, align 8, !nonnull !3, !align !8, !noundef !3
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %1, i64 88
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !align !8, !noundef !3
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17h5d09fd7f90a0d5c6E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %29, ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %33, i1 noundef zeroext false)
  br label %24

34:                                               ; preds = %6
  %35 = getelementptr inbounds i8, ptr %1, i64 72
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !align !8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = getelementptr inbounds i8, ptr %1, i64 88
  %40 = load ptr, ptr %39, align 8, !nonnull !3, !align !8, !noundef !3
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !3
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17h5d09fd7f90a0d5c6E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %38, ptr noalias noundef nonnull readonly align 1 %40, i64 noundef %42, i1 noundef zeroext true)
  br label %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h934bd5cedbd0d186E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 4
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [4 x i8], align 4
  %11 = load i64, ptr %1, align 8, !range !5, !noundef !3
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %1, i64 72
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = icmp eq i64 %16, %19
  br i1 %20, label %120, label %106

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = getelementptr inbounds i8, ptr %22, i64 18
  %24 = load i8, ptr %23, align 2, !range !9, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %55, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i8, ptr %28, align 8, !range !9, !noundef !3
  %30 = trunc nuw i8 %29 to i1
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load i8, ptr %32, align 8, !range !9, !noundef !3
  %34 = trunc nuw i8 %33 to i1
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = xor i1 %34, true
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %41 = getelementptr inbounds i8, ptr %1, i64 72
  %42 = load ptr, ptr %41, align 8, !nonnull !3, !align !8, !noundef !3
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %45 = call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h22a549b3ee3047beE"(i64 noundef %40, ptr noalias noundef nonnull readonly align 1 %42, i64 noundef %44)
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  store ptr %46, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %47, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8, !align !8, !noundef !3
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = trunc nuw i64 %52 to i1
  %54 = call i1 @llvm.expect.i1(i1 %53, i1 true)
  br i1 %54, label %56, label %69

55:                                               ; preds = %21
  store i64 2, ptr %0, align 8
  br label %105

56:                                               ; preds = %26
  %57 = load ptr, ptr %4, align 8, !nonnull !3, !align !8, !noundef !3
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  store ptr %57, ptr %9, align 8
  %61 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %60, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %62 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17hff01b7417fa97628E(ptr noalias noundef align 8 dereferenceable(16) %9)
  %63 = extractvalue { i32, i32 } %62, 0
  %64 = extractvalue { i32, i32 } %62, 1
  store i32 %63, ptr %3, align 4
  %65 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %64, ptr %65, align 4
  %66 = load i32, ptr %3, align 4, !range !10, !noundef !3
  %67 = zext i32 %66 to i64
  %68 = trunc nuw i64 %67 to i1
  br i1 %68, label %70, label %73

69:                                               ; preds = %26
  call void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr noalias noundef nonnull readonly align 1 %42, i64 noundef %44, i64 noundef %40, i64 noundef %44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbfb765f9e1cde2b39affff493f3a7e5.91) #23
  unreachable

70:                                               ; preds = %56
  %71 = getelementptr inbounds i8, ptr %3, i64 4
  %72 = load i32, ptr %71, align 4, !noundef !3
  br label %81

73:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br i1 %30, label %77, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds i8, ptr %1, i64 8
  %76 = getelementptr inbounds i8, ptr %75, i64 18
  store i8 1, ptr %76, align 2
  store i64 2, ptr %0, align 8
  br label %80

77:                                               ; preds = %81, %73
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %40, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %40, ptr %79, align 8
  store i64 0, ptr %0, align 8
  br label %80

80:                                               ; preds = %95, %77, %74
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10)
  br label %105

81:                                               ; preds = %70
  %82 = icmp ule i32 %72, 1114111
  call void @llvm.assume(i1 %82)
  store i32 %72, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br i1 %30, label %77, label %83

83:                                               ; preds = %81
  %84 = load i32, ptr %10, align 4, !range !23, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %85 = icmp ule i32 %84, 1114111
  call void @llvm.assume(i1 %85)
  %86 = icmp ult i32 %84, 128
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = icmp ult i32 %84, 2048
  br i1 %88, label %92, label %90

89:                                               ; preds = %83
  store i64 1, ptr %8, align 8
  br label %95

90:                                               ; preds = %87
  %91 = icmp ult i32 %84, 65536
  br i1 %91, label %94, label %93

92:                                               ; preds = %87
  store i64 2, ptr %8, align 8
  br label %95

93:                                               ; preds = %90
  store i64 4, ptr %8, align 8
  br label %95

94:                                               ; preds = %90
  store i64 3, ptr %8, align 8
  br label %95

95:                                               ; preds = %94, %93, %92, %89
  %96 = getelementptr inbounds i8, ptr %1, i64 8
  %97 = getelementptr inbounds i8, ptr %1, i64 8
  %98 = load i64, ptr %97, align 8, !noundef !3
  %99 = load i64, ptr %8, align 8, !noundef !3
  %100 = add i64 %98, %99
  store i64 %100, ptr %96, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %101 = getelementptr inbounds i8, ptr %1, i64 8
  %102 = load i64, ptr %101, align 8, !noundef !3
  %103 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %40, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %102, ptr %104, align 8
  store i64 1, ptr %0, align 8
  br label %80

105:                                              ; preds = %137, %126, %120, %80, %55
  ret void

106:                                              ; preds = %13
  %107 = getelementptr inbounds i8, ptr %14, i64 48
  %108 = load i64, ptr %107, align 8, !noundef !3
  %109 = icmp eq i64 %108, -1
  %110 = getelementptr inbounds i8, ptr %1, i64 72
  %111 = load ptr, ptr %110, align 8, !nonnull !3, !align !8, !noundef !3
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8, !noundef !3
  %114 = getelementptr inbounds i8, ptr %1, i64 88
  %115 = load ptr, ptr %114, align 8, !nonnull !3, !align !8, !noundef !3
  %116 = getelementptr inbounds i8, ptr %114, i64 8
  %117 = load i64, ptr %116, align 8, !noundef !3
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17h260f78fcb9e4f605E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef align 8 dereferenceable(64) %14, ptr noalias noundef nonnull readonly align 1 %111, i64 noundef %113, ptr noalias noundef nonnull readonly align 1 %115, i64 noundef %117, i1 noundef zeroext %109)
  %118 = load i64, ptr %7, align 8, !range !7, !noundef !3
  %119 = icmp eq i64 %118, 1
  br i1 %119, label %121, label %126

120:                                              ; preds = %13
  store i64 2, ptr %0, align 8
  br label %105

121:                                              ; preds = %106
  %122 = getelementptr inbounds i8, ptr %7, i64 8
  %123 = load i64, ptr %122, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %124 = getelementptr inbounds i8, ptr %7, i64 16
  %125 = load i64, ptr %124, align 8, !noundef !3
  store i64 %125, ptr %6, align 8
  br label %127

126:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  br label %105

127:                                              ; preds = %160, %121
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %128 = getelementptr inbounds i8, ptr %1, i64 72
  %129 = load ptr, ptr %128, align 8, !nonnull !3, !align !8, !noundef !3
  %130 = getelementptr inbounds i8, ptr %128, i64 8
  %131 = load i64, ptr %130, align 8, !noundef !3
  %132 = load i64, ptr %6, align 8, !noundef !3
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  br label %137

135:                                              ; preds = %127
  %136 = icmp uge i64 %132, %131
  br i1 %136, label %148, label %146

137:                                              ; preds = %157, %134
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %138 = load i64, ptr %6, align 8, !noundef !3
  %139 = getelementptr inbounds i8, ptr %14, i64 32
  %140 = load i64, ptr %139, align 8, !noundef !3
  %141 = call noundef i64 @_ZN4core3cmp3Ord3max17h8634c68acf1f1ea0E(i64 noundef %138, i64 noundef %140)
  %142 = getelementptr inbounds i8, ptr %14, i64 32
  store i64 %141, ptr %142, align 8
  %143 = load i64, ptr %6, align 8, !noundef !3
  %144 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %123, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %143, ptr %145, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %105

146:                                              ; preds = %135
  %147 = icmp ult i64 %132, %131
  br i1 %147, label %151, label %156

148:                                              ; preds = %135
  %149 = icmp eq i64 %132, %131
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %5, align 1
  br label %157

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %129, i64 %132
  %153 = load i8, ptr %152, align 1, !noundef !3
  %154 = icmp sge i8 %153, -64
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %5, align 1
  br label %157

156:                                              ; preds = %146
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %132, i64 noundef %131, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbfb765f9e1cde2b39affff493f3a7e5.35) #23
  unreachable

157:                                              ; preds = %151, %148
  %158 = load i8, ptr %5, align 1, !range !9, !noundef !3
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %137, label %160

160:                                              ; preds = %157
  %161 = load i64, ptr %6, align 8, !noundef !3
  %162 = add i64 %161, 1
  store i64 %162, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %127

163:                                              ; No predecessors!
  unreachable

164:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17hac24ff04af55c51eE"() unnamed_addr #0 {
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h5eb8279cb107d90eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h72a98d10bc54d2edE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h390469a35cde584dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E"(i64 noundef %2, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbfb765f9e1cde2b39affff493f3a7e5.93)
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
define internal void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7318ac41a11f6fb5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E"(i64 noundef %2, i64 noundef 8, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbfb765f9e1cde2b39affff493f3a7e5.93)
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
  %14 = mul i64 %2, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 %14, i1 false)
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
define internal void @"_ZN88_$LT$regex..regex..string..Matches$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h03482705647196c9E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(120) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %5 = getelementptr inbounds i8, ptr %1, i64 96
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  call void @_ZN14regex_automata4util4iter8Searcher7advance17h7a598a835f823aebE(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef align 8 dereferenceable(64) %7, ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef align 8 dereferenceable(32) %1)
  %8 = getelementptr inbounds i8, ptr %1, i64 104
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  store ptr %9, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %16, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %19, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  br label %24

23:                                               ; preds = %2
  store ptr null, ptr %0, align 8
  br label %24

24:                                               ; preds = %23, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17hee7dfc8ab340b67cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17h322a04f0bab4075aE"(i64 noundef %8, i64 noundef 1)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %12, ptr %13, align 8
  store i64 1, ptr %2, align 8
  br label %14

14:                                               ; preds = %6, %5
  %15 = load i64, ptr %2, align 8, !range !5, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = insertvalue { i64, i64 } poison, i64 %15, 0
  %19 = insertvalue { i64, i64 } %18, i64 %17, 1
  ret { i64, i64 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h7c0d504bd27eca57E"() unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17hebc7d0960c7284baE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hb259ae67e17b936cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcdbc5d41744a3823E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = icmp ule i64 %12, 384307168202282325
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 } }, ptr %7, i64 %12
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %5, align 8, !range !21, !noundef !3
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  store i64 %17, ptr %3, align 8
  br label %20

19:                                               ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %20

20:                                               ; preds = %19, %16
  %21 = load i64, ptr %3, align 8, !noundef !3
  %22 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %7, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %22, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfba451f887233468E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = icmp ule i64 %12, 1152921504606846975
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw ptr, ptr %7, i64 %12
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %5, align 8, !range !21, !noundef !3
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  store i64 %17, ptr %3, align 8
  br label %20

19:                                               ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %20

20:                                               ; preds = %19, %16
  %21 = load i64, ptr %3, align 8, !noundef !3
  %22 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %7, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %22, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8cefcfc2b3a7deabE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = load i8, ptr %0, align 1, !range !9, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  %10 = zext i1 %9 to i64
  %11 = load i8, ptr %1, align 1, !range !9, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  %13 = zext i1 %12 to i64
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  br label %21

16:                                               ; preds = %2
  %17 = load i8, ptr %0, align 1, !range !9, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  %19 = zext i1 %18 to i64
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %24, label %35

21:                                               ; preds = %35, %24, %15
  %22 = load i8, ptr %7, align 1, !range !9, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  ret i1 %23

24:                                               ; preds = %16
  %25 = load i8, ptr %1, align 1, !range !9, !noundef !3
  %26 = trunc nuw i8 %25 to i1
  %27 = zext i1 %26 to i64
  %28 = icmp eq i64 %27, 1
  call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %29, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8, !nonnull !3, !align !8, !noundef !3
  %32 = load ptr, ptr %3, align 8, !nonnull !3, !align !8, !noundef !3
  %33 = call noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17hdd0f1e43e6ca9e32E"(ptr noalias noundef nonnull readonly align 1 %31, ptr noalias noundef nonnull readonly align 1 %32)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %7, align 1
  br label %21

35:                                               ; preds = %16
  %36 = load i8, ptr %1, align 1, !range !9, !noundef !3
  %37 = trunc nuw i8 %36 to i1
  %38 = zext i1 %37 to i64
  %39 = icmp eq i64 %38, 0
  call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %40, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8, !nonnull !3, !align !8, !noundef !3
  %43 = load ptr, ptr %5, align 8, !nonnull !3, !align !8, !noundef !3
  %44 = call noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17hdd0f1e43e6ca9e32E"(ptr noalias noundef nonnull readonly align 1 %42, ptr noalias noundef nonnull readonly align 1 %43)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %7, align 1
  br label %21

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hce8573f98ced073bE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 %1
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41ef4de7478c487aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
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
  %26 = load ptr, ptr %5, align 8, !align !8, !noundef !3
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
define internal noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5998ae24593cda1fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
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
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 1
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
  %26 = load ptr, ptr %5, align 8, !align !4, !noundef !3
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
define internal { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h0370cafd30b72244E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %2, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !noundef !3
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %16 = invoke noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h9cf902815863efd5E"(ptr noundef nonnull %13, ptr noundef nonnull %15)
          to label %28 unwind label %23

17:                                               ; preds = %23
  %18 = load ptr, ptr %4, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %38, %30, %11
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %17

28:                                               ; preds = %11
  store i64 %16, ptr %7, align 8
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 0, ptr %6, align 8
  br label %30

30:                                               ; preds = %54, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %31 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5998ae24593cda1fE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %32 unwind label %23

32:                                               ; preds = %30
  store ptr %31, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 0, i64 1
  %37 = trunc nuw i64 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %40 = invoke noundef zeroext i1 @"_ZN7ty_test7matcher7Matcher7matches28_$u7b$$u7b$closure$u7d$$u7d$17he8bb0fe5d5658f36E"(ptr noalias noundef align 8 dereferenceable(16) %9, ptr noalias noundef readonly align 8 dereferenceable(8) %39)
          to label %45 unwind label %23

41:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %42 = load i64, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, align 8, !range !5, !noundef !3
  %43 = load i64, ptr getelementptr inbounds (i8, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, i64 8), align 8
  store i64 %42, ptr %8, align 8
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %43, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %58

45:                                               ; preds = %38
  br i1 %40, label %50, label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %6, align 8, !noundef !3
  %48 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 1)
  %49 = extractvalue { i64, i1 } %48, 0
  br label %54

50:                                               ; preds = %45
  %51 = load i64, ptr %6, align 8, !noundef !3
  %52 = load i64, ptr %7, align 8, !noundef !3
  %53 = icmp ult i64 %51, %52
  br label %55

54:                                               ; preds = %46
  store i64 %49, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %30

55:                                               ; preds = %50
  call void @llvm.assume(i1 %53)
  %56 = load i64, ptr %6, align 8, !noundef !3
  %57 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %56, ptr %57, align 8
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %58

58:                                               ; preds = %55, %41
  %59 = load i64, ptr %8, align 8, !range !5, !noundef !3
  %60 = getelementptr inbounds i8, ptr %8, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = insertvalue { i64, i64 } poison, i64 %59, 0
  %63 = insertvalue { i64, i64 } %62, i64 %61, 1
  ret { i64, i64 } %63

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77369e5a91faac66E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !range !11, !noundef !3
  %6 = sub i64 %5, 1
  %7 = icmp ule i64 %6, -2
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp ugt i64 %5, %9
  br i1 %10, label %34, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %0, align 8, !nonnull !3, !align !8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !range !11, !noundef !3
  %17 = sub i64 %16, 1
  %18 = icmp ule i64 %17, -2
  call void @llvm.assume(i1 %18)
  %19 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5e12f985e0025149E"(i64 noundef 0, i64 noundef %16, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbfb765f9e1cde2b39affff493f3a7e5.95)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  store ptr %20, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !align !8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haaaa35de748a819cE"(i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbfb765f9e1cde2b39affff493f3a7e5.96)
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  store ptr %27, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8, !align !8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8
  store ptr %30, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %32, ptr %33, align 8
  br label %38

34:                                               ; preds = %1
  %35 = load ptr, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, align 8, !align !8, !noundef !3
  %36 = load i64, ptr getelementptr inbounds (i8, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, i64 8), align 8
  store ptr %35, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %34, %11
  %39 = load ptr, ptr %3, align 8, !align !8, !noundef !3
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = insertvalue { ptr, i64 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i64 } %42, i64 %41, 1
  ret { ptr, i64 } %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hec1016885d7cef24E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he36ddd9eb20ac3f5E"(ptr noundef nonnull %1, ptr noundef %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h30305b25866f3d5eE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %6, ptr noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hfaba18adf49b4945E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha0d81f8b2398408fE"(ptr noundef nonnull %1, ptr noundef %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h00fb647102507650E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %6, ptr noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4d47ddbc0055791cE"() unnamed_addr #0 {
  %1 = alloca [1 x i8], align 1
  store i8 0, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !9, !noundef !3
  %3 = trunc nuw i8 %2 to i1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h55422129c7c34573E"() unnamed_addr #0 {
  %1 = alloca [16 x i8], align 8
  store i64 0, ptr %1, align 8
  %2 = load i64, ptr %1, align 8, !range !5, !noundef !3
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
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
  %8 = load i8, ptr %2, align 1, !range !9, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  ret i1 %9

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hafa42a22b06b2612E"(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  %7 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %12, ptr %13, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

14:                                               ; preds = %2
  store i64 0, ptr %4, align 8
  br label %15

15:                                               ; preds = %14, %9
  %16 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = insertvalue { i64, i64 } poison, i64 %16, 0
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1
  ret { i64, i64 } %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$regex..regex..string..CaptureMatches$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h145e449e1f4886a3E"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(160) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %12 = getelementptr inbounds i8, ptr %1, i64 136
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %18, i64 16
  %21 = getelementptr inbounds i8, ptr %20, i64 152
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %22, i64 32
  %25 = load i64, ptr %24, align 8, !range !5, !noundef !3
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8
  store i64 %25, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load i64, ptr %9, align 8, !range !5, !noundef !3
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %2
  %32 = getelementptr inbounds i8, ptr %9, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %34 = call i64 @llvm.uadd.sat.i64(i64 %33, i64 1)
  store i64 %34, ptr %3, align 8
  %35 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %35, ptr %36, align 8
  store i64 1, ptr %11, align 8
  br label %41

37:                                               ; preds = %2
  %38 = load i64, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, align 8, !range !5, !noundef !3
  %39 = load i64, ptr getelementptr inbounds (i8, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, i64 8), align 8
  store i64 %38, ptr %11, align 8
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr %10)
  %42 = getelementptr inbounds i8, ptr %1, i64 136
  %43 = load ptr, ptr %42, align 8, !nonnull !3, !align !4, !noundef !3
  %44 = getelementptr inbounds i8, ptr %1, i64 96
  %45 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store ptr %43, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %1, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %44, ptr %47, align 8
  call void @_ZN14regex_automata4util4iter8Searcher7advance17hbb80c6008fa93334E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef align 8 dereferenceable(64) %45, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  %48 = getelementptr inbounds i8, ptr %44, i64 24
  %49 = load i32, ptr %48, align 8, !range !10, !noundef !3
  %50 = zext i32 %49 to i64
  %51 = trunc nuw i64 %50 to i1
  br i1 %51, label %52, label %64

52:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @"_ZN79_$LT$regex_automata..util..captures..Captures$u20$as$u20$core..clone..Clone$GT$5clone17hc9e4265c08a9c905E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef readonly align 8 dereferenceable(40) %44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  %53 = getelementptr inbounds i8, ptr %1, i64 144
  %54 = load ptr, ptr %53, align 8, !nonnull !3, !align !8, !noundef !3
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %4)
  %57 = load i64, ptr %11, align 8, !range !5, !noundef !3
  %58 = getelementptr inbounds i8, ptr %11, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %54, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 %56, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %5, i64 40, i1 false)
  store i64 %57, ptr %4, align 8
  %63 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %59, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %4)
  br label %65

64:                                               ; preds = %41
  store i64 2, ptr %0, align 8
  br label %65

65:                                               ; preds = %64, %52
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  ret void

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN99_$LT$regex_automata..meta..regex..FindMatches$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h170eabab1baa85fcE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = load i64, ptr %8, align 8, !range !5, !noundef !3
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !align !4, !noundef !3
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load i64, ptr %14, align 8, !range !6, !noundef !3
  %16 = icmp eq i64 %15, 3
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 1
  call void @llvm.assume(i1 %18)
  store ptr %14, ptr %4, align 8
  br label %23

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  store ptr %21, ptr %4, align 8
  br label %23

23:                                               ; preds = %19, %11
  %24 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %24, i64 16
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = call noundef zeroext i1 @_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hffb708d4c365dd83E(ptr noalias noundef readonly align 8 dereferenceable(8) %27, ptr noalias noundef readonly align 8 dereferenceable(48) %2)
  br i1 %28, label %46, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds i8, ptr %30, i64 16
  %33 = load ptr, ptr %32, align 8, !nonnull !3, !noundef !3
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !align !4, !noundef !3
  %36 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds i8, ptr %35, i64 16
  %38 = load i64, ptr %37, align 8, !range !11, !invariant.load !3
  %39 = sub i64 %38, 1
  %40 = and i64 -16, %39
  %41 = add i64 16, %40
  %42 = getelementptr inbounds i8, ptr %33, i64 %41
  %43 = getelementptr inbounds i8, ptr %35, i64 72
  %44 = load ptr, ptr %43, align 8, !invariant.load !3, !nonnull !3
  %45 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void %44(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noundef align 1 %42, ptr noalias noundef align 8 dereferenceable(1400) %45, ptr noalias noundef readonly align 8 dereferenceable(48) %2)
  br label %47

46:                                               ; preds = %23
  store i64 0, ptr %5, align 8
  br label %47

47:                                               ; preds = %46, %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  ret void

48:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7ty_test7matcher14FailuresByLine4iter17h62c4c886ed1dcf17E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw { i64, { i64, i64 } }, ptr %5, i64 %9
  store ptr %5, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %13, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7ty_test7matcher14FailuresByLine4push17ha6a93386800879c5E(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef range(i64 1, 0) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ule i64 %7, 384307168202282325
  call void @llvm.assume(i1 %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcdbc5d41744a3823E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2)
  call void @"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17hb6e74ce3c80ff7cbE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbfb765f9e1cde2b39affff493f3a7e5.98)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp ule i64 %11, 384307168202282325
  call void @llvm.assume(i1 %12)
  store i64 %1, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %11, ptr %14, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17habf652f4cbbbb25bE"(ptr noalias noundef align 8 dereferenceable(24) %9, ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbfb765f9e1cde2b39affff493f3a7e5.99)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN7ty_test7matcher14FailuresByLine8is_empty17hf4c9192980dba36bE(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp ule i64 %4, 384307168202282325
  call void @llvm.assume(i1 %5)
  %6 = icmp eq i64 %4, 0
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7ty_test7matcher10match_file17heb58cfeab6858426E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 %1, i32 noundef range(i32 1, 0) %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [40 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [40 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [48 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [40 x i8], align 8
  %26 = alloca [32 x i8], align 8
  %27 = alloca [64 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [48 x i8], align 8
  %30 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %30)
  call void @_ZN7ty_test9assertion20InlineFileAssertions9from_file17h84261a3abbe9688fE(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %30, ptr noundef nonnull align 8 %1, i32 noundef %2)
  call void @llvm.lifetime.start.p0(i64 48, ptr %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  %31 = invoke noundef nonnull ptr @_ZN7ruff_db6source10line_index17he4562328e6ce9426E(ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.fbfb765f9e1cde2b39affff493f3a7e5.100, i32 noundef %2)
          to label %38 unwind label %33

32:                                               ; preds = %46, %39, %33
  invoke void @"_ZN4core3ptr61drop_in_place$LT$ty_test..assertion..InlineFileAssertions$GT$17h32105546c9b7d47dE"(ptr noalias noundef align 8 dereferenceable(40) %30) #24
          to label %203 unwind label %201

33:                                               ; preds = %111, %5
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %35, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %36, ptr %37, align 8
  br label %32

38:                                               ; preds = %5
  store ptr %31, ptr %28, align 8
  invoke void @_ZN7ty_test10diagnostic17SortedDiagnostics3new17h386eba9171ec7277E(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %29, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(8) %28)
          to label %45 unwind label %40

39:                                               ; preds = %40
  invoke void @"_ZN4core3ptr60drop_in_place$LT$ruff_source_file..line_index..LineIndex$GT$17h90af3ea5bcfb8df6E"(ptr noalias noundef align 8 dereferenceable(8) %28) #24
          to label %32 unwind label %201

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %42, ptr %6, align 8
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %43, ptr %44, align 8
  br label %39

45:                                               ; preds = %38
  invoke void @"_ZN4core3ptr60drop_in_place$LT$ruff_source_file..line_index..LineIndex$GT$17h90af3ea5bcfb8df6E"(ptr noalias noundef align 8 dereferenceable(8) %28)
          to label %52 unwind label %47

46:                                               ; preds = %56, %47
  invoke void @"_ZN4core3ptr59drop_in_place$LT$ty_test..diagnostic..SortedDiagnostics$GT$17h4cb0ea53a032e88eE"(ptr noalias noundef align 8 dereferenceable(48) %29) #24
          to label %32 unwind label %201

47:                                               ; preds = %110, %54, %53, %52, %45
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %49, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %50, ptr %51, align 8
  br label %46

52:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  call void @llvm.lifetime.start.p0(i64 64, ptr %27)
  invoke void @"_ZN106_$LT$$RF$ty_test..assertion..InlineFileAssertions$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h096e4a22f15be3c3E"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %27, ptr noalias noundef readonly align 8 dereferenceable(40) %30)
          to label %53 unwind label %47

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 32, ptr %26)
  invoke void @_ZN7ty_test10diagnostic17SortedDiagnostics10iter_lines17hf747c747d5e497feE(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %26, ptr noalias noundef readonly align 8 dereferenceable(48) %29)
          to label %54 unwind label %47

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 40, ptr %25)
  invoke void @"_ZN101_$LT$ty_test..assertion..LineAssertionsIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h767936a61146f6d7E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %25, ptr noalias noundef align 8 dereferenceable(64) %27)
          to label %55 unwind label %47

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 24, ptr %24)
  invoke void @"_ZN103_$LT$ty_test..diagnostic..LineDiagnosticsIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77cbe7f6dba187bfE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef align 8 dereferenceable(32) %26)
          to label %62 unwind label %57

56:                                               ; preds = %104, %57
  invoke void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ty_test..assertion..LineAssertions$GT$$GT$17h0688555461e478f7E"(ptr noalias noundef align 8 dereferenceable(40) %25) #24
          to label %46 unwind label %201

57:                                               ; preds = %102, %62, %55
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %59, ptr %6, align 8
  %61 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %60, ptr %61, align 8
  br label %56

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  %63 = invoke { ptr, ptr } @_ZN7ty_test7matcher7Matcher9from_file17h44a7f34b508c6234E(ptr noundef nonnull align 8 %1, i32 noundef %2)
          to label %64 unwind label %57

64:                                               ; preds = %62
  %65 = extractvalue { ptr, ptr } %63, 0
  %66 = extractvalue { ptr, ptr } %63, 1
  store ptr %65, ptr %23, align 8
  %67 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %66, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store i64 0, ptr %9, align 8
  %68 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i64 0, ptr %8, align 8
  %70 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %9, i64 24, i1 false)
  %72 = getelementptr inbounds i8, ptr %22, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %73

73:                                               ; preds = %168, %144, %119, %64
  %74 = load i64, ptr %25, align 8, !noundef !3
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i64 0, i64 1
  %77 = trunc nuw i64 %76 to i1
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = load i64, ptr %24, align 8, !noundef !3
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %80, i64 0, i64 1
  %82 = trunc nuw i64 %81 to i1
  br i1 %82, label %120, label %128

83:                                               ; preds = %73
  %84 = load i64, ptr %24, align 8, !noundef !3
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, i64 0, i64 1
  %87 = trunc nuw i64 %86 to i1
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load i64, ptr %24, align 8, !range !11, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  %90 = invoke { ptr, i64 } @"_ZN80_$LT$ty_test..diagnostic..LineDiagnostics$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcb76106a0258e224E"(ptr noalias noundef readonly align 8 dereferenceable(24) %24)
          to label %113 unwind label %94

91:                                               ; preds = %83
  %92 = invoke noundef zeroext i1 @_ZN7ty_test7matcher14FailuresByLine8is_empty17hf4c9192980dba36bE(ptr noalias noundef readonly align 8 dereferenceable(48) %22)
          to label %99 unwind label %94

93:                                               ; preds = %186, %161, %138, %94
  invoke void @"_ZN4core3ptr53drop_in_place$LT$ty_test..matcher..FailuresByLine$GT$17h950071d7de153acaE"(ptr noalias noundef align 8 dereferenceable(48) %22) #24
          to label %104 unwind label %201

94:                                               ; preds = %199, %198, %194, %192, %183, %181, %173, %169, %159, %158, %154, %151, %149, %146, %136, %135, %131, %128, %118, %117, %113, %91, %88
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  %97 = extractvalue { ptr, i32 } %95, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %96, ptr %6, align 8
  %98 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %97, ptr %98, align 8
  br label %93

99:                                               ; preds = %91
  br i1 %92, label %101, label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %22, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  br label %102

101:                                              ; preds = %99
  store i64 -9223372036854775808, ptr %0, align 8
  br label %103

102:                                              ; preds = %103, %100
  call void @llvm.lifetime.end.p0(i64 48, ptr %22)
  invoke void @"_ZN4core3ptr46drop_in_place$LT$ty_test..matcher..Matcher$GT$17hd25f61348b8ed7d4E"(ptr noalias noundef align 8 dereferenceable(16) %23)
          to label %110 unwind label %57

103:                                              ; preds = %101
  invoke void @"_ZN4core3ptr53drop_in_place$LT$ty_test..matcher..FailuresByLine$GT$17h950071d7de153acaE"(ptr noalias noundef align 8 dereferenceable(48) %22)
          to label %102 unwind label %105

104:                                              ; preds = %105, %93
  invoke void @"_ZN4core3ptr46drop_in_place$LT$ty_test..matcher..Matcher$GT$17hd25f61348b8ed7d4E"(ptr noalias noundef align 8 dereferenceable(16) %23) #24
          to label %56 unwind label %201

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  %108 = extractvalue { ptr, i32 } %106, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %107, ptr %6, align 8
  %109 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %108, ptr %109, align 8
  br label %104

110:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  invoke void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ty_test..assertion..LineAssertions$GT$$GT$17h0688555461e478f7E"(ptr noalias noundef align 8 dereferenceable(40) %25)
          to label %111 unwind label %47

111:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 40, ptr %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr %26)
  call void @llvm.lifetime.end.p0(i64 64, ptr %27)
  invoke void @"_ZN4core3ptr59drop_in_place$LT$ty_test..diagnostic..SortedDiagnostics$GT$17h4cb0ea53a032e88eE"(ptr noalias noundef align 8 dereferenceable(48) %29)
          to label %112 unwind label %33

112:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 48, ptr %29)
  call void @"_ZN4core3ptr61drop_in_place$LT$ty_test..assertion..InlineFileAssertions$GT$17h32105546c9b7d47dE"(ptr noalias noundef align 8 dereferenceable(40) %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr %30)
  ret void

113:                                              ; preds = %88
  %114 = extractvalue { ptr, i64 } %90, 0
  %115 = extractvalue { ptr, i64 } %90, 1
  %116 = getelementptr inbounds nuw ptr, ptr %114, i64 %115
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h49ed46fd1d37d2c2E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noundef nonnull %114, ptr noundef %116)
          to label %117 unwind label %94

117:                                              ; preds = %113
  invoke void @_ZN7ty_test7matcher14FailuresByLine4push17ha6a93386800879c5E(ptr noalias noundef align 8 dereferenceable(48) %22, i64 noundef %89, ptr noalias noundef align 8 captures(none) dereferenceable(24) %12)
          to label %118 unwind label %94

118:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  invoke void @"_ZN103_$LT$ty_test..diagnostic..LineDiagnosticsIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77cbe7f6dba187bfE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef align 8 dereferenceable(32) %26)
          to label %119 unwind label %94

119:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %73

120:                                              ; preds = %78
  %121 = load i64, ptr %25, align 8, !range !11, !noundef !3
  %122 = sub i64 %121, 1
  %123 = icmp ule i64 %122, -2
  call void @llvm.assume(i1 %123)
  %124 = load i64, ptr %24, align 8, !range !11, !noundef !3
  %125 = sub i64 %124, 1
  %126 = icmp ule i64 %125, -2
  call void @llvm.assume(i1 %126)
  %127 = call i8 @llvm.ucmp.i8.i64(i64 %121, i64 %124)
  switch i8 %127, label %145 [
    i8 -1, label %146
    i8 0, label %149
    i8 1, label %151
  ]

128:                                              ; preds = %78
  %129 = load i64, ptr %25, align 8, !range !11, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  %130 = invoke { ptr, i64 } @"_ZN78_$LT$ty_test..assertion..LineAssertions$u20$as$u20$core..ops..deref..Deref$GT$5deref17hce244fe66cb75691E"(ptr noalias noundef readonly align 8 dereferenceable(40) %25)
          to label %131 unwind label %94

131:                                              ; preds = %128
  %132 = extractvalue { ptr, i64 } %130, 0
  %133 = extractvalue { ptr, i64 } %130, 1
  %134 = getelementptr inbounds nuw { i64, [2 x i64] }, ptr %132, i64 %133
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h3356ddd442abad0dE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noundef nonnull %132, ptr noundef %134)
          to label %135 unwind label %94

135:                                              ; preds = %131
  invoke void @_ZN7ty_test7matcher14FailuresByLine4push17ha6a93386800879c5E(ptr noalias noundef align 8 dereferenceable(48) %22, i64 noundef %129, ptr noalias noundef align 8 captures(none) dereferenceable(24) %14)
          to label %136 unwind label %94

136:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr %13)
  invoke void @"_ZN101_$LT$ty_test..assertion..LineAssertionsIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h767936a61146f6d7E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %13, ptr noalias noundef align 8 dereferenceable(64) %27)
          to label %137 unwind label %94

137:                                              ; preds = %136
  invoke void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ty_test..assertion..LineAssertions$GT$$GT$17h0688555461e478f7E"(ptr noalias noundef align 8 dereferenceable(40) %25)
          to label %144 unwind label %139

138:                                              ; preds = %139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %13, i64 40, i1 false)
  br label %93

139:                                              ; preds = %137
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  %142 = extractvalue { ptr, i32 } %140, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %141, ptr %6, align 8
  %143 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %142, ptr %143, align 8
  br label %138

144:                                              ; preds = %137
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %13, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13)
  br label %73

145:                                              ; preds = %120
  unreachable

146:                                              ; preds = %120
  %147 = load i64, ptr %25, align 8, !range !11, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  %148 = invoke { ptr, i64 } @"_ZN78_$LT$ty_test..assertion..LineAssertions$u20$as$u20$core..ops..deref..Deref$GT$5deref17hce244fe66cb75691E"(ptr noalias noundef readonly align 8 dereferenceable(40) %25)
          to label %154 unwind label %94

149:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  %150 = invoke { ptr, i64 } @"_ZN80_$LT$ty_test..diagnostic..LineDiagnostics$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcb76106a0258e224E"(ptr noalias noundef readonly align 8 dereferenceable(24) %24)
          to label %169 unwind label %94

151:                                              ; preds = %120
  %152 = load i64, ptr %24, align 8, !range !11, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  %153 = invoke { ptr, i64 } @"_ZN80_$LT$ty_test..diagnostic..LineDiagnostics$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcb76106a0258e224E"(ptr noalias noundef readonly align 8 dereferenceable(24) %24)
          to label %194 unwind label %94

154:                                              ; preds = %146
  %155 = extractvalue { ptr, i64 } %148, 0
  %156 = extractvalue { ptr, i64 } %148, 1
  %157 = getelementptr inbounds nuw { i64, [2 x i64] }, ptr %155, i64 %156
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h3356ddd442abad0dE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noundef nonnull %155, ptr noundef %157)
          to label %158 unwind label %94

158:                                              ; preds = %154
  invoke void @_ZN7ty_test7matcher14FailuresByLine4push17ha6a93386800879c5E(ptr noalias noundef align 8 dereferenceable(48) %22, i64 noundef %147, ptr noalias noundef align 8 captures(none) dereferenceable(24) %18)
          to label %159 unwind label %94

159:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr %17)
  invoke void @"_ZN101_$LT$ty_test..assertion..LineAssertionsIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h767936a61146f6d7E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %17, ptr noalias noundef align 8 dereferenceable(64) %27)
          to label %160 unwind label %94

160:                                              ; preds = %159
  invoke void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ty_test..assertion..LineAssertions$GT$$GT$17h0688555461e478f7E"(ptr noalias noundef align 8 dereferenceable(40) %25)
          to label %167 unwind label %162

161:                                              ; preds = %162
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %17, i64 40, i1 false)
  br label %93

162:                                              ; preds = %160
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  %165 = extractvalue { ptr, i32 } %163, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %164, ptr %6, align 8
  %166 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %165, ptr %166, align 8
  br label %161

167:                                              ; preds = %160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %17, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %17)
  br label %168

168:                                              ; preds = %200, %193, %167
  br label %73

169:                                              ; preds = %149
  %170 = extractvalue { ptr, i64 } %150, 0
  %171 = extractvalue { ptr, i64 } %150, 1
  %172 = invoke { ptr, i64 } @"_ZN78_$LT$ty_test..assertion..LineAssertions$u20$as$u20$core..ops..deref..Deref$GT$5deref17hce244fe66cb75691E"(ptr noalias noundef readonly align 8 dereferenceable(40) %25)
          to label %173 unwind label %94

173:                                              ; preds = %169
  %174 = extractvalue { ptr, i64 } %172, 0
  %175 = extractvalue { ptr, i64 } %172, 1
  invoke void @_ZN7ty_test7matcher7Matcher10match_line17h425baa083a975606E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef readonly align 8 dereferenceable(16) %23, ptr noalias noundef nonnull readonly align 8 %170, i64 noundef %171, ptr noalias noundef nonnull readonly align 8 %174, i64 noundef %175)
          to label %176 unwind label %94

176:                                              ; preds = %173
  %177 = load i64, ptr %21, align 8, !range !15, !noundef !3
  %178 = icmp eq i64 %177, -9223372036854775808
  %179 = select i1 %178, i64 0, i64 1
  %180 = trunc nuw i64 %179 to i1
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %21, i64 24, i1 false)
  %182 = load i64, ptr %25, align 8, !range !11, !noundef !3
  invoke void @_ZN7ty_test7matcher14FailuresByLine4push17ha6a93386800879c5E(ptr noalias noundef align 8 dereferenceable(48) %22, i64 noundef %182, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7)
          to label %184 unwind label %94

183:                                              ; preds = %184, %176
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr %20)
  invoke void @"_ZN101_$LT$ty_test..assertion..LineAssertionsIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h767936a61146f6d7E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %20, ptr noalias noundef align 8 dereferenceable(64) %27)
          to label %185 unwind label %94

184:                                              ; preds = %181
  br label %183

185:                                              ; preds = %183
  invoke void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ty_test..assertion..LineAssertions$GT$$GT$17h0688555461e478f7E"(ptr noalias noundef align 8 dereferenceable(40) %25)
          to label %192 unwind label %187

186:                                              ; preds = %187
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %20, i64 40, i1 false)
  br label %93

187:                                              ; preds = %185
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  %190 = extractvalue { ptr, i32 } %188, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %189, ptr %6, align 8
  %191 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %190, ptr %191, align 8
  br label %186

192:                                              ; preds = %185
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %20, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  invoke void @"_ZN103_$LT$ty_test..diagnostic..LineDiagnosticsIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77cbe7f6dba187bfE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef align 8 dereferenceable(32) %26)
          to label %193 unwind label %94

193:                                              ; preds = %192
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %19, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  br label %168

194:                                              ; preds = %151
  %195 = extractvalue { ptr, i64 } %153, 0
  %196 = extractvalue { ptr, i64 } %153, 1
  %197 = getelementptr inbounds nuw ptr, ptr %195, i64 %196
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h49ed46fd1d37d2c2E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noundef nonnull %195, ptr noundef %197)
          to label %198 unwind label %94

198:                                              ; preds = %194
  invoke void @_ZN7ty_test7matcher14FailuresByLine4push17ha6a93386800879c5E(ptr noalias noundef align 8 dereferenceable(48) %22, i64 noundef %152, ptr noalias noundef align 8 captures(none) dereferenceable(24) %16)
          to label %199 unwind label %94

199:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  invoke void @"_ZN103_$LT$ty_test..diagnostic..LineDiagnosticsIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77cbe7f6dba187bfE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef align 8 dereferenceable(32) %26)
          to label %200 unwind label %94

200:                                              ; preds = %199
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %168

201:                                              ; preds = %104, %93, %56, %46, %39, %32
  %202 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

203:                                              ; preds = %32
  %204 = load ptr, ptr %6, align 8, !noundef !3
  %205 = getelementptr inbounds i8, ptr %6, i64 8
  %206 = load i32, ptr %205, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %207 = insertvalue { ptr, i32 } poison, ptr %204, 0
  %208 = insertvalue { ptr, i32 } %207, i32 %206, 1
  resume { ptr, i32 } %208
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7ty_test7matcher40maybe_add_undefined_reveal_clarification17ha841b6f0b1a588d4E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [16 x i8], align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [4 x i8], align 1
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [4 x i8], align 1
  %13 = alloca [16 x i8], align 8
  %14 = alloca [40 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [40 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [48 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %25)
  call void @_ZN7ruff_db10diagnostic10Diagnostic2id17hafc3a99a3f881535E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  %26 = call noundef zeroext i1 @_ZN7ruff_db10diagnostic12DiagnosticId13is_lint_named17he8443054d5c080b8E(ptr noalias noundef readonly align 8 dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 1 @anon.fbfb765f9e1cde2b39affff493f3a7e5.101, i64 noundef 16)
  br i1 %26, label %42, label %27

27:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 48, ptr %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9)
  store i8 1, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 1 %9, i64 4, i1 false)
  %28 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @"_ZN45_$LT$$RF$str$u20$as$u20$colored..Colorize$GT$5color17hede6d2bb2a911647E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %14, ptr noalias noundef nonnull readonly align 1 @anon.fbfb765f9e1cde2b39affff493f3a7e5.102, i64 noundef 17, i32 %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %14, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN61_$LT$colored..ColoredString$u20$as$u20$core..fmt..Display$GT$3fmt17h8cc7604cb47a71a2E", ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %2, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h113aefecde371f03E", ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %31 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %16, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %15, i64 16, i1 false)
  %32 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %16, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  store ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.104, ptr %17, align 8
  %33 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 2, ptr %33, align 8
  %34 = load ptr, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, align 8, !align !4, !noundef !3
  %35 = load i64, ptr getelementptr inbounds (i8, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, i64 8), align 8
  %36 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %35, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %16, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 2, ptr %39, align 8
  %40 = load ptr, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, align 8, !align !8, !noundef !3
  %41 = load i64, ptr getelementptr inbounds (i8, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, i64 8), align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h72cfb810fe1f1239E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef readonly align 1 %40, i64 %41, ptr noalias noundef readonly align 8 dereferenceable(48) %17)
          to label %63 unwind label %58

42:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr %24)
  call void @llvm.lifetime.start.p0(i64 48, ptr %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12)
  store i8 3, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 1 %12, i64 4, i1 false)
  %43 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  call void @"_ZN45_$LT$$RF$str$u20$as$u20$colored..Colorize$GT$5color17hede6d2bb2a911647E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %20, ptr noalias noundef nonnull readonly align 1 @anon.fbfb765f9e1cde2b39affff493f3a7e5.105, i64 noundef 28, i32 %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %20, ptr %11, align 8
  %44 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN61_$LT$colored..ColoredString$u20$as$u20$core..fmt..Display$GT$3fmt17h8cc7604cb47a71a2E", ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %2, ptr %10, align 8
  %45 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h113aefecde371f03E", ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %46 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %22, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %21, i64 16, i1 false)
  %47 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %22, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %19, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  store ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.108, ptr %23, align 8
  %48 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 3, ptr %48, align 8
  %49 = load ptr, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, align 8, !align !4, !noundef !3
  %50 = load i64, ptr getelementptr inbounds (i8, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, i64 8), align 8
  %51 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %50, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %22, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 2, ptr %54, align 8
  %55 = load ptr, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, align 8, !align !8, !noundef !3
  %56 = load i64, ptr getelementptr inbounds (i8, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, i64 8), align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h72cfb810fe1f1239E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef readonly align 1 %55, i64 %56, ptr noalias noundef readonly align 8 dereferenceable(48) %23)
          to label %86 unwind label %81

57:                                               ; preds = %58
  invoke void @"_ZN4core3ptr43drop_in_place$LT$colored..ColoredString$GT$17h795f28e73ca95028E"(ptr noalias noundef align 8 dereferenceable(40) %14) #24
          to label %74 unwind label %72

58:                                               ; preds = %27
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %60, ptr %5, align 8
  %62 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %61, ptr %62, align 8
  br label %57

63:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 48, ptr %17)
  invoke void @"_ZN4core3ptr43drop_in_place$LT$colored..ColoredString$GT$17h795f28e73ca95028E"(ptr noalias noundef align 8 dereferenceable(40) %14)
          to label %70 unwind label %65

64:                                               ; preds = %65
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef align 8 dereferenceable(24) %18) #24
          to label %74 unwind label %72

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %67, ptr %5, align 8
  %69 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %68, ptr %69, align 8
  br label %64

70:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 40, ptr %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %71

71:                                               ; preds = %93, %70
  ret void

72:                                               ; preds = %87, %80, %64, %57
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

74:                                               ; preds = %87, %80, %64, %57
  %75 = load ptr, ptr %5, align 8, !noundef !3
  %76 = getelementptr inbounds i8, ptr %5, i64 8
  %77 = load i32, ptr %76, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %78 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79

80:                                               ; preds = %81
  invoke void @"_ZN4core3ptr43drop_in_place$LT$colored..ColoredString$GT$17h795f28e73ca95028E"(ptr noalias noundef align 8 dereferenceable(40) %20) #24
          to label %74 unwind label %72

81:                                               ; preds = %42
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = extractvalue { ptr, i32 } %82, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %83, ptr %5, align 8
  %85 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %84, ptr %85, align 8
  br label %80

86:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 48, ptr %23)
  invoke void @"_ZN4core3ptr43drop_in_place$LT$colored..ColoredString$GT$17h795f28e73ca95028E"(ptr noalias noundef align 8 dereferenceable(40) %20)
          to label %93 unwind label %88

87:                                               ; preds = %88
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef align 8 dereferenceable(24) %24) #24
          to label %74 unwind label %72

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = extractvalue { ptr, i32 } %89, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %90, ptr %5, align 8
  %92 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %91, ptr %92, align 8
  br label %87

93:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 40, ptr %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %24, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  br label %71
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN7ty_test7matcher21discard_todo_metadata17hcb370254f1553faeE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  call void @_ZN3std4sync6poison4once4Once9call_once17hfc4c8df7209537a6E(ptr noundef nonnull align 4 getelementptr inbounds (i8, ptr @_ZN7ty_test7matcher21discard_todo_metadata19TODO_METADATA_REGEX17ha04ce5d3c8f65e42E, i64 32), ptr noundef nonnull align 8 @_ZN7ty_test7matcher21discard_todo_metadata19TODO_METADATA_REGEX17ha04ce5d3c8f65e42E, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbfb765f9e1cde2b39affff493f3a7e5.110)
  call void @_ZN5regex5regex6string5Regex8replacen17hdfc580decc21701dE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) @_ZN7ty_test7matcher21discard_todo_metadata19TODO_METADATA_REGEX17ha04ce5d3c8f65e42E, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 0, ptr noalias noundef nonnull readonly align 1 @anon.fbfb765f9e1cde2b39affff493f3a7e5.111, i64 noundef 5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN7ty_test7matcher21discard_todo_metadata19TODO_METADATA_REGEX28_$u7b$$u7b$closure$u7d$$u7d$17h2e0a993a9e51d811E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @_ZN5regex5regex6string5Regex3new17hdfd15675a9dc8254E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 1 @anon.fbfb765f9e1cde2b39affff493f3a7e5.112, i64 noundef 14)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h37b76a41fed34c71E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbfb765f9e1cde2b39affff493f3a7e5.113)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN7ty_test7matcher7Matcher9from_file17h44a7f34b508c6234E(ptr noundef nonnull align 8 %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = call noundef nonnull ptr @_ZN7ruff_db6source10line_index17he4562328e6ce9426E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.fbfb765f9e1cde2b39affff493f3a7e5.100, i32 noundef %1)
  store ptr %5, ptr %4, align 8
  %6 = invoke noundef nonnull ptr @_ZN7ruff_db6source11source_text17hbf061c4f4e020aa1E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.fbfb765f9e1cde2b39affff493f3a7e5.100, i32 noundef %1)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$ruff_source_file..line_index..LineIndex$GT$17h90af3ea5bcfb8df6E"(ptr noalias noundef align 8 dereferenceable(8) %4) #24
          to label %19 unwind label %17

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %10, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = insertvalue { ptr, ptr } poison, ptr %14, 0
  %16 = insertvalue { ptr, ptr } %15, ptr %6, 1
  ret { ptr, ptr } %16

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

19:                                               ; preds = %7
  %20 = load ptr, ptr %3, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN7ty_test7matcher7Matcher10match_line17h425baa083a975606E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5) unnamed_addr #3 personality ptr @rust_eh_personality {
  %7 = alloca [4 x i8], align 4
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [4 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [40 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [48 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [48 x i8], align 8
  %31 = alloca [48 x i8], align 8
  %32 = alloca [8 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %34)
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 16
  store i64 0, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %33)
  invoke void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7318ac41a11f6fb5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3)
          to label %43 unwind label %38

37:                                               ; preds = %145, %57, %38
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd4f4814cda389c53E"(ptr noalias noundef align 8 dereferenceable(24) %34) #24
          to label %146 unwind label %110

38:                                               ; preds = %6
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %40, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %41, ptr %42, align 8
  br label %37

43:                                               ; preds = %6
  store i8 1, ptr %13, align 1
  store ptr %4, ptr %9, align 8
  %44 = getelementptr inbounds nuw { i64, [2 x i64] }, ptr %4, i64 %5
  br label %45

45:                                               ; preds = %80, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %32)
  %46 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %47 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %47)
  %48 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %48)
  %49 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %49)
  %50 = icmp eq ptr %46, %44
  br i1 %50, label %56, label %51

51:                                               ; preds = %45
  %52 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds nuw { i64, [2 x i64] }, ptr %46, i64 1
  store ptr %53, ptr %9, align 8
  %54 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %54)
  store ptr %46, ptr %32, align 8
  %55 = load ptr, ptr %32, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %31)
  invoke void @_ZN7ty_test9assertion17UnparsedAssertion5parse17h03272583d50468cdE(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %31, ptr noalias noundef readonly align 8 dereferenceable(24) %55)
          to label %65 unwind label %60

56:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %33, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfba451f887233468E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %20, ptr noalias noundef align 8 captures(none) dereferenceable(24) %19)
          to label %112 unwind label %60

57:                                               ; preds = %115, %102, %95, %60
  %58 = load i8, ptr %13, align 1, !range !9, !noundef !3
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %145, label %37

60:                                               ; preds = %131, %108, %78, %76, %73, %70, %56, %51
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %62, ptr %8, align 8
  %64 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %63, ptr %64, align 8
  br label %57

65:                                               ; preds = %51
  %66 = load i64, ptr %31, align 8, !range !7, !noundef !3
  %67 = icmp eq i64 %66, 2
  %68 = select i1 %67, i64 1, i64 0
  %69 = trunc nuw i64 %68 to i1
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 24, ptr %28)
  %71 = getelementptr inbounds i8, ptr %31, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %71, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  call void @llvm.lifetime.start.p0(i64 48, ptr %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12)
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %12, i64 4, i1 false)
  %72 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  invoke void @"_ZN45_$LT$$RF$str$u20$as$u20$colored..Colorize$GT$5color17hede6d2bb2a911647E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %22, ptr noalias noundef nonnull readonly align 1 @anon.fbfb765f9e1cde2b39affff493f3a7e5.115, i64 noundef 18, i32 %72)
          to label %81 unwind label %60

73:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 48, ptr %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %31, i64 48, i1 false)
  %74 = invoke noundef zeroext i1 @_ZN7ty_test7matcher7Matcher7matches17h2bec1bfcd2f47834E(ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %30, ptr noalias noundef align 8 dereferenceable(24) %33)
          to label %75 unwind label %60

75:                                               ; preds = %73
  br i1 %74, label %77, label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 24, ptr %29)
  invoke void @"_ZN83_$LT$ty_test..assertion..ParsedAssertion$u20$as$u20$ty_test..matcher..Unmatched$GT$9unmatched17hdd0b2135d5e09041E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef readonly align 8 dereferenceable(48) %30)
          to label %78 unwind label %60

77:                                               ; preds = %79, %75
  call void @llvm.lifetime.end.p0(i64 48, ptr %30)
  br label %80

78:                                               ; preds = %76
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9bd22a3a69dff299E"(ptr noalias noundef align 8 dereferenceable(24) %34, ptr noalias noundef align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbfb765f9e1cde2b39affff493f3a7e5.114)
          to label %79 unwind label %60

79:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  br label %77

80:                                               ; preds = %109, %77
  call void @llvm.lifetime.end.p0(i64 48, ptr %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32)
  br label %45

81:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %22, ptr %11, align 8
  %82 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN61_$LT$colored..ColoredString$u20$as$u20$core..fmt..Display$GT$3fmt17h8cc7604cb47a71a2E", ptr %82, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %28, ptr %10, align 8
  %83 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN75_$LT$ty_test..assertion..PragmaParseError$u20$as$u20$core..fmt..Display$GT$3fmt17h07a7d932961980f1E", ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %84 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %24, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %23, i64 16, i1 false)
  %85 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %24, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %21, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  store ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.104, ptr %25, align 8
  %86 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 2, ptr %86, align 8
  %87 = load ptr, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, align 8, !align !4, !noundef !3
  %88 = load i64, ptr getelementptr inbounds (i8, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, i64 8), align 8
  %89 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr %87, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 %88, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %24, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  store i64 2, ptr %92, align 8
  %93 = load ptr, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, align 8, !align !8, !noundef !3
  %94 = load i64, ptr getelementptr inbounds (i8, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, i64 8), align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h72cfb810fe1f1239E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef readonly align 1 %93, i64 %94, ptr noalias noundef readonly align 8 dereferenceable(48) %25)
          to label %101 unwind label %96

95:                                               ; preds = %96
  invoke void @"_ZN4core3ptr43drop_in_place$LT$colored..ColoredString$GT$17h795f28e73ca95028E"(ptr noalias noundef align 8 dereferenceable(40) %22) #24
          to label %57 unwind label %110

96:                                               ; preds = %81
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  %99 = extractvalue { ptr, i32 } %97, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %98, ptr %8, align 8
  %100 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %99, ptr %100, align 8
  br label %95

101:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 48, ptr %25)
  invoke void @"_ZN4core3ptr43drop_in_place$LT$colored..ColoredString$GT$17h795f28e73ca95028E"(ptr noalias noundef align 8 dereferenceable(40) %22)
          to label %108 unwind label %103

102:                                              ; preds = %103
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef align 8 dereferenceable(24) %26) #24
          to label %57 unwind label %110

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = extractvalue { ptr, i32 } %104, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %105, ptr %8, align 8
  %107 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %106, ptr %107, align 8
  br label %102

108:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 40, ptr %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %26, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9bd22a3a69dff299E"(ptr noalias noundef align 8 dereferenceable(24) %34, ptr noalias noundef align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbfb765f9e1cde2b39affff493f3a7e5.116)
          to label %109 unwind label %60

109:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  br label %80

110:                                              ; preds = %145, %115, %102, %95, %37
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

112:                                              ; preds = %56
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 32, i1 false)
  br label %113

113:                                              ; preds = %143, %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %114 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28c6d11250463595E"(ptr noalias noundef align 8 dereferenceable(32) %18)
          to label %121 unwind label %116

115:                                              ; preds = %116
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$ruff_db..diagnostic..Diagnostic$GT$$GT$17hcdce1055f2697a25E"(ptr noalias noundef align 8 dereferenceable(32) %18) #24
          to label %57 unwind label %110

116:                                              ; preds = %142, %141, %127, %113
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  %119 = extractvalue { ptr, i32 } %117, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %118, ptr %8, align 8
  %120 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %119, ptr %120, align 8
  br label %115

121:                                              ; preds = %113
  store ptr %114, ptr %17, align 8
  %122 = load ptr, ptr %17, align 8, !align !4, !noundef !3
  %123 = ptrtoint ptr %122 to i64
  %124 = icmp eq i64 %123, 0
  %125 = select i1 %124, i64 0, i64 1
  %126 = trunc nuw i64 %125 to i1
  br i1 %126, label %127, label %131

127:                                              ; preds = %121
  %128 = load ptr, ptr %17, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %128, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  %129 = load ptr, ptr %16, align 8, !nonnull !3, !align !4, !noundef !3
  %130 = invoke noundef i64 @_ZN7ty_test7matcher7Matcher6column17h160fcf16db5213f5E(ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %129)
          to label %141 unwind label %116

131:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$ruff_db..diagnostic..Diagnostic$GT$$GT$17hcdce1055f2697a25E"(ptr noalias noundef align 8 dereferenceable(32) %18)
          to label %132 unwind label %60

132:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr %20)
  %133 = getelementptr inbounds i8, ptr %34, i64 16
  %134 = load i64, ptr %133, align 8, !noundef !3
  %135 = icmp ule i64 %134, 384307168202282325
  call void @llvm.assume(i1 %135)
  %136 = icmp eq i64 %134, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %33)
  br label %139

138:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %34, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %33)
  br label %140

139:                                              ; preds = %137
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd4f4814cda389c53E"(ptr noalias noundef align 8 dereferenceable(24) %34)
  br label %140

140:                                              ; preds = %139, %138
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  ret void

141:                                              ; preds = %127
  invoke void @"_ZN93_$LT$$RF$ruff_db..diagnostic..Diagnostic$u20$as$u20$ty_test..matcher..UnmatchedWithColumn$GT$21unmatched_with_column17h1d9be6398a21c081E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef readonly align 8 dereferenceable(8) %16, i64 noundef %130)
          to label %142 unwind label %116

142:                                              ; preds = %141
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9bd22a3a69dff299E"(ptr noalias noundef align 8 dereferenceable(24) %34, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbfb765f9e1cde2b39affff493f3a7e5.117)
          to label %143 unwind label %116

143:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %113

144:                                              ; No predecessors!
  unreachable

145:                                              ; preds = %57
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$RF$ruff_db..diagnostic..Diagnostic$GT$$GT$17h2777a678fe78a979E"(ptr noalias noundef align 8 dereferenceable(24) %33) #24
          to label %37 unwind label %110

146:                                              ; preds = %37
  %147 = load ptr, ptr %8, align 8, !noundef !3
  %148 = getelementptr inbounds i8, ptr %8, i64 8
  %149 = load i32, ptr %148, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %150 = insertvalue { ptr, i32 } poison, ptr %147, 0
  %151 = insertvalue { ptr, i32 } %150, i32 %149, 1
  resume { ptr, i32 } %151
}

; Function Attrs: nonlazybind uwtable
define internal noundef range(i64 1, 0) i64 @_ZN7ty_test7matcher7Matcher6column17h160fcf16db5213f5E(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [12 x i8], align 4
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 12, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @_ZN7ruff_db10diagnostic10Diagnostic12primary_span17hb80c945fde0d3182E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %9 = load i32, ptr %5, align 8, !range !12, !noundef !3
  %10 = icmp eq i32 %9, 2
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  call void @"_ZN7ty_test7matcher7Matcher6column28_$u7b$$u7b$closure$u7d$$u7d$17h10b5f387f5acfcc4E"(ptr noalias noundef sret([12 x i8]) align 4 captures(none) dereferenceable(12) %6, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  %14 = load i32, ptr %6, align 4, !range !10, !noundef !3
  %15 = zext i32 %14 to i64
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %20, label %18

17:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %18

18:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 12, ptr %6)
  %19 = call noundef i64 @_ZN16ruff_source_file10line_index10OneIndexed17from_zero_indexed17h30c3947de7a55cabE(i64 noundef 0)
  store i64 %19, ptr %8, align 8
  br label %31

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %6, i64 4
  %22 = load i32, ptr %21, align 4, !noundef !3
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = call { ptr, i64 } @"_ZN71_$LT$ruff_db..source..SourceText$u20$as$u20$core..ops..deref..Deref$GT$5deref17hba87d14b902c123dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %23)
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  %27 = call { i64, i64 } @_ZN16ruff_source_file10line_index9LineIndex11line_column17hbece4c06a2b4cbb2E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i32 noundef %22, ptr noalias noundef nonnull readonly align 1 %25, i64 noundef %26)
  %28 = extractvalue { i64, i64 } %27, 1
  store i64 %28, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr %6)
  %29 = call noundef i64 @_ZN16ruff_source_file10line_index10OneIndexed17from_zero_indexed17h30c3947de7a55cabE(i64 noundef 0)
  store i64 %29, ptr %8, align 8
  %30 = load i64, ptr %7, align 8, !range !11, !noundef !3
  store i64 %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %32 = load i64, ptr %8, align 8, !range !11, !noundef !3
  ret i64 %32

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN7ty_test7matcher7Matcher6column28_$u7b$$u7b$closure$u7d$$u7d$17h10b5f387f5acfcc4E"(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  invoke void @_ZN7ruff_db10diagnostic4Span5range17h9c69a3602c5b3c54E(ptr noalias noundef sret([12 x i8]) align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr46drop_in_place$LT$ruff_db..diagnostic..Span$GT$17hf1da196e6dce9510E"(ptr noalias noundef align 8 dereferenceable(32) %1) #24
          to label %13 unwind label %11

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %2
  call void @"_ZN4core3ptr46drop_in_place$LT$ruff_db..diagnostic..Span$GT$17hf1da196e6dce9510E"(ptr noalias noundef align 8 dereferenceable(32) %1)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %3, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN7ty_test7matcher7Matcher7matches17h2bec1bfcd2f47834E(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [1 x i8], align 1
  %29 = load i64, ptr %1, align 8, !range !5, !noundef !3
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %31, label %47

31:                                               ; preds = %3
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !3, !noundef !3
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds i8, ptr %2, i64 16
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds nuw ptr, ptr %34, i64 %37
  store ptr %34, ptr %26, align 8
  %40 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %39, ptr %40, align 8
  %41 = call { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h0370cafd30b72244E"(ptr noalias noundef align 8 dereferenceable(16) %26, ptr noalias noundef readonly align 8 dereferenceable(40) %32, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %42 = extractvalue { i64, i64 } %41, 0
  %43 = extractvalue { i64, i64 } %41, 1
  store i64 %42, ptr %27, align 8
  %44 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %43, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  %45 = load i64, ptr %27, align 8, !range !5, !noundef !3
  %46 = trunc nuw i64 %45 to i1
  br i1 %46, label %229, label %233

47:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %25)
  %48 = getelementptr inbounds i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !nonnull !3, !align !8, !noundef !3
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  call void @_ZN7ty_test7matcher21discard_todo_metadata17hcb370254f1553faeE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 1 %49, i64 noundef %51)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  %52 = load i64, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, align 8, !range !5, !noundef !3
  %53 = load i64, ptr getelementptr inbounds (i8, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, i64 8), align 8
  store i64 %52, ptr %24, align 8
  %54 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %53, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  %55 = load i64, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, align 8, !range !5, !noundef !3
  %56 = load i64, ptr getelementptr inbounds (i8, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, i64 8), align 8
  store i64 %55, ptr %23, align 8
  %57 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %56, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  call void @llvm.lifetime.start.p0(i64 48, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %25, ptr %6, align 8
  %58 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hf26fd198c801a671E", ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %59 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %19, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %18, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  store ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.119, ptr %20, align 8
  %60 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 2, ptr %60, align 8
  %61 = load ptr, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, align 8, !align !4, !noundef !3
  %62 = load i64, ptr getelementptr inbounds (i8, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, i64 8), align 8
  %63 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 %62, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %19, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 1, ptr %66, align 8
  %67 = load ptr, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, align 8, !align !8, !noundef !3
  %68 = load i64, ptr getelementptr inbounds (i8, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, i64 8), align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h72cfb810fe1f1239E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef readonly align 1 %67, i64 %68, ptr noalias noundef readonly align 8 dereferenceable(48) %20)
          to label %75 unwind label %70

69:                                               ; preds = %87, %70
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc0d338b8bce8ea32E"(ptr noalias noundef align 8 dereferenceable(24) %25) #24
          to label %223 unwind label %221

70:                                               ; preds = %212, %47
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = extractvalue { ptr, i32 } %71, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %72, ptr %4, align 8
  %74 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %73, ptr %74, align 8
  br label %69

75:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 48, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 24, i1 false)
  %76 = getelementptr inbounds i8, ptr %2, i64 8
  %77 = load ptr, ptr %76, align 8, !nonnull !3, !noundef !3
  %78 = icmp ne ptr %77, null
  call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds i8, ptr %2, i64 16
  %80 = load i64, ptr %79, align 8, !noundef !3
  %81 = icmp ne ptr %77, null
  call void @llvm.assume(i1 %81)
  %82 = getelementptr inbounds nuw ptr, ptr %77, i64 %80
  store ptr %77, ptr %17, align 8
  %83 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 0, ptr %84, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 24, i1 false)
  br label %85

85:                                               ; preds = %220, %75
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %86 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hddbd3ea766585b85E"(ptr noalias noundef align 8 dereferenceable(24) %16)
          to label %93 unwind label %88

87:                                               ; preds = %88
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef align 8 dereferenceable(24) %22) #24
          to label %69 unwind label %221

88:                                               ; preds = %193, %191, %173, %149, %140, %131, %117, %110, %85
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = extractvalue { ptr, i32 } %89, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %90, ptr %4, align 8
  %92 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %91, ptr %92, align 8
  br label %87

93:                                               ; preds = %85
  %94 = extractvalue { i64, ptr } %86, 0
  %95 = extractvalue { i64, ptr } %86, 1
  store i64 %94, ptr %15, align 8
  %96 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %95, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %15, i64 8
  %98 = load ptr, ptr %97, align 8, !align !4, !noundef !3
  %99 = ptrtoint ptr %98 to i64
  %100 = icmp eq i64 %99, 0
  %101 = select i1 %100, i64 0, i64 1
  %102 = trunc nuw i64 %101 to i1
  br i1 %102, label %103, label %110

103:                                              ; preds = %93
  %104 = load i64, ptr %15, align 8, !noundef !3
  %105 = getelementptr inbounds i8, ptr %15, i64 8
  %106 = load ptr, ptr %105, align 8, !nonnull !3, !align !4, !noundef !3
  %107 = load i64, ptr %24, align 8, !range !5, !noundef !3
  %108 = icmp eq i64 %107, 1
  %109 = xor i1 %108, true
  br i1 %109, label %117, label %113

110:                                              ; preds = %210, %93
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store ptr %8, ptr %7, align 8
  %111 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %24, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %23, ptr %112, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17haab45b657a688753E"(ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7)
          to label %212 unwind label %88

113:                                              ; preds = %183, %126, %103
  %114 = load i64, ptr %23, align 8, !range !5, !noundef !3
  %115 = icmp eq i64 %114, 1
  %116 = xor i1 %115, true
  br i1 %116, label %191, label %190

117:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  %118 = load ptr, ptr %106, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @_ZN7ruff_db10diagnostic10Diagnostic2id17hafc3a99a3f881535E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef readonly align 8 dereferenceable(8) %118)
          to label %119 unwind label %88

119:                                              ; preds = %117
  %120 = load i64, ptr %14, align 8, !range !24, !noundef !3
  %121 = load i64, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.120, align 8, !range !24, !noundef !3
  %122 = icmp eq i64 %120, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  br label %126

124:                                              ; preds = %119
  %125 = icmp eq i64 %120, 3
  br i1 %125, label %127, label %130

126:                                              ; preds = %139, %123
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  br label %113

127:                                              ; preds = %124
  %128 = load i64, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.120, align 8, !range !24, !noundef !3
  %129 = icmp eq i64 %128, 3
  br i1 %129, label %131, label %130

130:                                              ; preds = %127, %124
  br label %140

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %14, i64 8
  %133 = load ptr, ptr %132, align 8, !nonnull !3, !align !8, !noundef !3
  %134 = getelementptr inbounds i8, ptr %132, i64 8
  %135 = load i64, ptr %134, align 8, !noundef !3
  %136 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.120, i64 8), align 8, !nonnull !3, !align !8, !noundef !3
  %137 = load i64, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (i8, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.120, i64 8), i64 8), align 8, !noundef !3
  %138 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6f1827b9ffd27e60E"(ptr noalias noundef nonnull readonly align 1 %133, i64 noundef %135, ptr noalias noundef nonnull readonly align 1 %136, i64 noundef %137)
          to label %139 unwind label %88

139:                                              ; preds = %131
  br i1 %138, label %140, label %126

140:                                              ; preds = %139, %130
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %141 = load ptr, ptr %106, align 8, !nonnull !3, !align !4, !noundef !3
  %142 = invoke noundef align 8 dereferenceable_or_null(80) ptr @_ZN7ruff_db10diagnostic10Diagnostic18primary_annotation17heee8fcb2c29a89efE(ptr noalias noundef readonly align 8 dereferenceable(8) %141)
          to label %143 unwind label %88

143:                                              ; preds = %140
  store ptr %142, ptr %12, align 8
  %144 = load ptr, ptr %12, align 8, !align !4, !noundef !3
  %145 = ptrtoint ptr %144 to i64
  %146 = icmp eq i64 %145, 0
  %147 = select i1 %146, i64 0, i64 1
  %148 = trunc nuw i64 %147 to i1
  br i1 %148, label %149, label %152

149:                                              ; preds = %143
  %150 = load ptr, ptr %12, align 8, !nonnull !3, !align !4, !noundef !3
  %151 = invoke { ptr, i64 } @_ZN7ruff_db10diagnostic10Annotation11get_message17h3f4a4688a9f53e49E(ptr noalias noundef readonly align 8 dereferenceable(80) %150)
          to label %162 unwind label %88

152:                                              ; preds = %143
  %153 = load ptr, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, align 8, !align !8, !noundef !3
  %154 = load i64, ptr getelementptr inbounds (i8, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.3, i64 8), align 8
  store ptr %153, ptr %13, align 8
  %155 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %154, ptr %155, align 8
  br label %156

156:                                              ; preds = %162, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %157 = load ptr, ptr %13, align 8, !align !8, !noundef !3
  %158 = ptrtoint ptr %157 to i64
  %159 = icmp eq i64 %158, 0
  %160 = select i1 %159, i64 0, i64 1
  %161 = trunc nuw i64 %160 to i1
  br i1 %161, label %166, label %171

162:                                              ; preds = %149
  %163 = extractvalue { ptr, i64 } %151, 0
  %164 = extractvalue { ptr, i64 } %151, 1
  store ptr %163, ptr %13, align 8
  %165 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %164, ptr %165, align 8
  br label %156

166:                                              ; preds = %156
  %167 = load ptr, ptr %13, align 8, !nonnull !3, !align !8, !noundef !3
  %168 = getelementptr inbounds i8, ptr %13, i64 8
  %169 = load i64, ptr %168, align 8, !noundef !3
  store ptr %167, ptr %5, align 8
  %170 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %169, ptr %170, align 8
  br label %173

171:                                              ; preds = %156
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %172 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %172, align 8
  br label %173

173:                                              ; preds = %171, %166
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %174 = getelementptr inbounds i8, ptr %22, i64 8
  %175 = load ptr, ptr %174, align 8, !nonnull !3, !noundef !3
  %176 = icmp ne ptr %175, null
  call void @llvm.assume(i1 %176)
  %177 = getelementptr inbounds i8, ptr %22, i64 16
  %178 = load i64, ptr %177, align 8, !noundef !3
  %179 = load ptr, ptr %5, align 8, !nonnull !3, !align !8, !noundef !3
  %180 = getelementptr inbounds i8, ptr %5, i64 8
  %181 = load i64, ptr %180, align 8, !noundef !3
  %182 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6f1827b9ffd27e60E"(ptr noalias noundef nonnull readonly align 1 %179, i64 noundef %181, ptr noalias noundef nonnull readonly align 1 %175, i64 noundef %178)
          to label %183 unwind label %88

183:                                              ; preds = %173
  br i1 %182, label %184, label %113

184:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %185 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %104, ptr %185, align 8
  store i64 1, ptr %11, align 8
  %186 = load i64, ptr %11, align 8, !range !5, !noundef !3
  %187 = getelementptr inbounds i8, ptr %11, i64 8
  %188 = load i64, ptr %187, align 8
  store i64 %186, ptr %24, align 8
  %189 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %188, ptr %189, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %203

190:                                              ; preds = %197, %196, %113
  br label %203

191:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %192 = load ptr, ptr %106, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @_ZN7ruff_db10diagnostic10Diagnostic2id17hafc3a99a3f881535E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef readonly align 8 dereferenceable(8) %192)
          to label %193 unwind label %88

193:                                              ; preds = %191
  %194 = invoke noundef zeroext i1 @_ZN7ruff_db10diagnostic12DiagnosticId13is_lint_named17he8443054d5c080b8E(ptr noalias noundef readonly align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 @anon.fbfb765f9e1cde2b39affff493f3a7e5.101, i64 noundef 16)
          to label %195 unwind label %88

195:                                              ; preds = %193
  br i1 %194, label %197, label %196

196:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %190

197:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %198 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %104, ptr %198, align 8
  store i64 1, ptr %9, align 8
  %199 = load i64, ptr %9, align 8, !range !5, !noundef !3
  %200 = getelementptr inbounds i8, ptr %9, i64 8
  %201 = load i64, ptr %200, align 8
  store i64 %199, ptr %23, align 8
  %202 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %201, ptr %202, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %190

203:                                              ; preds = %190, %184
  %204 = load i64, ptr %24, align 8, !range !5, !noundef !3
  %205 = icmp eq i64 %204, 1
  br i1 %205, label %206, label %209

206:                                              ; preds = %203
  %207 = load i64, ptr %23, align 8, !range !5, !noundef !3
  %208 = icmp eq i64 %207, 1
  br i1 %208, label %210, label %211

209:                                              ; preds = %203
  br label %220

210:                                              ; preds = %206
  br label %110

211:                                              ; preds = %206
  br label %220

212:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %213 = load i64, ptr %24, align 8, !range !5, !noundef !3
  %214 = icmp eq i64 %213, 1
  %215 = zext i1 %214 to i8
  store i8 %215, ptr %28, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef align 8 dereferenceable(24) %22)
          to label %216 unwind label %70

216:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  call void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc0d338b8bce8ea32E"(ptr noalias noundef align 8 dereferenceable(24) %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  br label %217

217:                                              ; preds = %234, %216
  %218 = load i8, ptr %28, align 1, !range !9, !noundef !3
  %219 = trunc nuw i8 %218 to i1
  ret i1 %219

220:                                              ; preds = %211, %209
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br label %85

221:                                              ; preds = %87, %69
  %222 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

223:                                              ; preds = %69
  %224 = load ptr, ptr %4, align 8, !noundef !3
  %225 = getelementptr inbounds i8, ptr %4, i64 8
  %226 = load i32, ptr %225, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %227 = insertvalue { ptr, i32 } poison, ptr %224, 0
  %228 = insertvalue { ptr, i32 } %227, i32 %226, 1
  resume { ptr, i32 } %228

229:                                              ; preds = %31
  %230 = getelementptr inbounds i8, ptr %27, i64 8
  %231 = load i64, ptr %230, align 8, !noundef !3
  %232 = call noundef align 8 dereferenceable(8) ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11swap_remove17h90519ff8e4c450b3E"(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %231)
  store i8 1, ptr %28, align 1
  br label %234

233:                                              ; preds = %31
  store i8 0, ptr %28, align 1
  br label %234

234:                                              ; preds = %233, %229
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  br label %217

235:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN7ty_test7matcher7Matcher7matches28_$u7b$$u7b$closure$u7d$$u7d$17he8bb0fe5d5658f36E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [1 x i8], align 1
  %18 = alloca [1 x i8], align 1
  %19 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %21 = load ptr, ptr %20, align 8, !align !8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8
  store ptr %21, ptr %16, align 8
  %24 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %26 = load ptr, ptr %16, align 8, !align !8, !noundef !3
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %31, label %53

31:                                               ; preds = %2
  %32 = load ptr, ptr %16, align 8, !nonnull !3, !align !8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %16, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = call noundef zeroext i1 @"_ZN7ty_test7matcher7Matcher7matches28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc4727e2fc1e7d15dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %25, ptr noalias noundef nonnull readonly align 1 %32, i64 noundef %34)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %37 = load i8, ptr %17, align 1, !range !9, !noundef !3
  %38 = trunc nuw i8 %37 to i1
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %18, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %41 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !noundef !3
  store i64 %44, ptr %15, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %47, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %48 = load i64, ptr %15, align 8, !noundef !3
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 0, i64 1
  store i64 %50, ptr %6, align 8
  %51 = load i64, ptr %6, align 8, !noundef !3
  %52 = trunc nuw i64 %51 to i1
  br i1 %52, label %70, label %133

53:                                               ; preds = %2
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %54 = load i8, ptr %17, align 1, !range !9, !noundef !3
  %55 = trunc nuw i8 %54 to i1
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %18, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %58 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  %60 = getelementptr inbounds i8, ptr %59, i64 32
  %61 = load i64, ptr %60, align 8, !noundef !3
  store i64 %61, ptr %15, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %65 = load i64, ptr %15, align 8, !noundef !3
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i64 0, i64 1
  store i64 %67, ptr %6, align 8
  %68 = load i64, ptr %6, align 8, !noundef !3
  %69 = trunc nuw i64 %68 to i1
  br i1 %69, label %70, label %96

70:                                               ; preds = %53, %31
  %71 = load i64, ptr %15, align 8, !range !11, !noundef !3
  %72 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %73 = load ptr, ptr %9, align 8, !nonnull !3, !align !4, !noundef !3
  %74 = call noundef i64 @_ZN7ty_test7matcher7Matcher6column17h160fcf16db5213f5E(ptr noalias noundef readonly align 8 dereferenceable(16) %72, ptr noalias noundef readonly align 8 dereferenceable(8) %73)
  %75 = sub i64 %71, 1
  %76 = icmp ule i64 %75, -2
  call void @llvm.assume(i1 %76)
  %77 = sub i64 %74, 1
  %78 = icmp ule i64 %77, -2
  call void @llvm.assume(i1 %78)
  %79 = icmp eq i64 %71, %74
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %81 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %81, ptr %8, align 8
  %82 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8, !align !8, !noundef !3
  %85 = getelementptr inbounds i8, ptr %83, i64 8
  %86 = load i64, ptr %85, align 8
  store ptr %84, ptr %14, align 8
  %87 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %86, ptr %87, align 8
  %88 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %88, ptr %7, align 8
  %89 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %89, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %90 = load ptr, ptr %14, align 8, !align !8, !noundef !3
  %91 = ptrtoint ptr %90 to i64
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %92, i64 0, i64 1
  store i64 %93, ptr %5, align 8
  %94 = load i64, ptr %5, align 8, !noundef !3
  %95 = trunc nuw i64 %94 to i1
  br i1 %95, label %153, label %168

96:                                               ; preds = %53
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %97 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %97, ptr %8, align 8
  %98 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %99 = getelementptr inbounds i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8, !align !8, !noundef !3
  %101 = getelementptr inbounds i8, ptr %99, i64 8
  %102 = load i64, ptr %101, align 8
  store ptr %100, ptr %14, align 8
  %103 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %102, ptr %103, align 8
  %104 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %104, ptr %7, align 8
  %105 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %105, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %106 = load ptr, ptr %14, align 8, !align !8, !noundef !3
  %107 = ptrtoint ptr %106 to i64
  %108 = icmp eq i64 %107, 0
  %109 = select i1 %108, i64 0, i64 1
  store i64 %109, ptr %5, align 8
  %110 = load i64, ptr %5, align 8, !noundef !3
  %111 = trunc nuw i64 %110 to i1
  br i1 %111, label %112, label %129

112:                                              ; preds = %133, %96
  %113 = load ptr, ptr %14, align 8, !nonnull !3, !align !8, !noundef !3
  %114 = getelementptr inbounds i8, ptr %14, i64 8
  %115 = load i64, ptr %114, align 8, !noundef !3
  store ptr %113, ptr %4, align 8
  %116 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %115, ptr %116, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %117 = load ptr, ptr %4, align 8, !nonnull !3, !align !8, !noundef !3
  %118 = getelementptr inbounds i8, ptr %4, i64 8
  %119 = load i64, ptr %118, align 8, !noundef !3
  store ptr %117, ptr %3, align 8
  %120 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %119, ptr %120, align 8
  %121 = load ptr, ptr %13, align 8, !nonnull !3, !align !4, !noundef !3
  %122 = load ptr, ptr %3, align 8, !nonnull !3, !align !8, !noundef !3
  %123 = getelementptr inbounds i8, ptr %3, i64 8
  %124 = load i64, ptr %123, align 8, !noundef !3
  %125 = call noundef zeroext i1 @"_ZN7ty_test7matcher7Matcher7matches28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hac33d4e0fe307751E"(ptr noalias noundef readonly align 8 dereferenceable(8) %121, ptr noalias noundef nonnull readonly align 1 %122, i64 noundef %124)
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %19, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %127 = load i8, ptr %18, align 1, !range !9, !noundef !3
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %130, label %152

129:                                              ; preds = %96
  store i8 1, ptr %19, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %130

130:                                              ; preds = %172, %152, %149, %129, %112
  %131 = load i8, ptr %19, align 1, !range !9, !noundef !3
  %132 = trunc nuw i8 %131 to i1
  ret i1 %132

133:                                              ; preds = %31
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %134 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %134, ptr %8, align 8
  %135 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %136 = getelementptr inbounds i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8, !align !8, !noundef !3
  %138 = getelementptr inbounds i8, ptr %136, i64 8
  %139 = load i64, ptr %138, align 8
  store ptr %137, ptr %14, align 8
  %140 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %139, ptr %140, align 8
  %141 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %141, ptr %7, align 8
  %142 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %142, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %143 = load ptr, ptr %14, align 8, !align !8, !noundef !3
  %144 = ptrtoint ptr %143 to i64
  %145 = icmp eq i64 %144, 0
  %146 = select i1 %145, i64 0, i64 1
  store i64 %146, ptr %5, align 8
  %147 = load i64, ptr %5, align 8, !noundef !3
  %148 = trunc nuw i64 %147 to i1
  br i1 %148, label %112, label %149

149:                                              ; preds = %133
  store i8 1, ptr %19, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %150 = load i8, ptr %18, align 1, !range !9, !noundef !3
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %130, label %152

152:                                              ; preds = %172, %169, %149, %112
  store i8 0, ptr %19, align 1
  br label %130

153:                                              ; preds = %70
  %154 = load ptr, ptr %14, align 8, !nonnull !3, !align !8, !noundef !3
  %155 = getelementptr inbounds i8, ptr %14, i64 8
  %156 = load i64, ptr %155, align 8, !noundef !3
  store ptr %154, ptr %4, align 8
  %157 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %156, ptr %157, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %158 = load ptr, ptr %4, align 8, !nonnull !3, !align !8, !noundef !3
  %159 = getelementptr inbounds i8, ptr %4, i64 8
  %160 = load i64, ptr %159, align 8, !noundef !3
  store ptr %158, ptr %3, align 8
  %161 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %160, ptr %161, align 8
  %162 = load ptr, ptr %13, align 8, !nonnull !3, !align !4, !noundef !3
  %163 = load ptr, ptr %3, align 8, !nonnull !3, !align !8, !noundef !3
  %164 = getelementptr inbounds i8, ptr %3, i64 8
  %165 = load i64, ptr %164, align 8, !noundef !3
  %166 = call noundef zeroext i1 @"_ZN7ty_test7matcher7Matcher7matches28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hac33d4e0fe307751E"(ptr noalias noundef readonly align 8 dereferenceable(8) %162, ptr noalias noundef nonnull readonly align 1 %163, i64 noundef %165)
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %19, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %169

168:                                              ; preds = %70
  store i8 1, ptr %19, align 1
  br label %169

169:                                              ; preds = %168, %153
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %170 = load i8, ptr %18, align 1, !range !9, !noundef !3
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %172, label %152

172:                                              ; preds = %169
  %173 = load i8, ptr %12, align 1, !range !9, !noundef !3
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %130, label %152

175:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN7ty_test7matcher7Matcher7matches28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc4727e2fc1e7d15dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @_ZN7ruff_db10diagnostic10Diagnostic2id17hafc3a99a3f881535E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  %7 = call noundef zeroext i1 @_ZN7ruff_db10diagnostic12DiagnosticId13is_lint_named17he8443054d5c080b8E(ptr noalias noundef readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @_ZN7ruff_db10diagnostic10Diagnostic2id17hafc3a99a3f881535E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  %9 = call { ptr, i64 } @_ZN7ruff_db10diagnostic12DiagnosticId6as_str17h967b490654fd2d39E(ptr noalias noundef readonly align 8 dereferenceable(24) %4)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6f1827b9ffd27e60E"(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %11, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %15

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i8 1, ptr %6, align 1
  br label %15

15:                                               ; preds = %14, %8
  %16 = load i8, ptr %6, align 1, !range !9, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  %18 = xor i1 %17, true
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  ret i1 %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN7ty_test7matcher7Matcher7matches28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hac33d4e0fe307751E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  call void @_ZN7ruff_db10diagnostic10Diagnostic15concise_message17h9f9e45b6423ba3ffE(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  call void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h9b09a4a26eb30ea4E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(40) %5)
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = invoke noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h229af14a2d475493E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %11)
          to label %19 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef align 8 dereferenceable(24) %6) #24
          to label %22 unwind label %20

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %13

19:                                               ; preds = %3
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret i1 %12

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN7ty_test2db1_72_$LT$impl$u20$salsa..storage..HasStorage$u20$for$u20$ty_test..db..Db$GT$7storage17h7f0b672c64afc3ceE"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN54_$LT$ty_test..db..Db$u20$as$u20$core..clone..Clone$GT$5clone17h96a1adf39bcafda9E"(ptr dead_on_unwind noalias noundef writable sret([128 x i8]) align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [80 x i8], align 8
  %17 = alloca [96 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %17)
  %18 = call { ptr, ptr } @"_ZN78_$LT$salsa..storage..StorageHandle$LT$Db$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdb8f6f7e5ebde0d7E"(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  call void @llvm.lifetime.start.p0(i64 80, ptr %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i64 0, ptr %11, align 8
  %21 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %11, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 0, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %14, i64 32, i1 false)
  store i64 0, ptr %15, align 8
  %24 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @anon.fbfb765f9e1cde2b39affff493f3a7e5.122, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 32, i1 false)
  store i64 0, ptr %13, align 8
  %25 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 40, i1 false)
  %26 = getelementptr inbounds i8, ptr %16, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %13, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15)
  store ptr %19, ptr %17, align 8
  %27 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %20, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %17, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %16, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %16)
  %29 = getelementptr inbounds i8, ptr %1, i64 96
  %30 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %32 = atomicrmw add ptr %30, i64 1 monotonic, align 8
  store i64 %32, ptr %6, align 8
  %33 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %34 = icmp ugt i64 %33, 9223372036854775807
  br i1 %34, label %44, label %35

35:                                               ; preds = %2
  %36 = getelementptr inbounds i8, ptr %1, i64 96
  %37 = load ptr, ptr %36, align 8, !nonnull !3, !noundef !3
  %38 = getelementptr inbounds i8, ptr %1, i64 104
  %39 = load ptr, ptr %38, align 8, !nonnull !3, !noundef !3
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %41 = atomicrmw add ptr %39, i64 1 monotonic, align 8
  store i64 %41, ptr %5, align 8
  %42 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %43 = icmp ugt i64 %42, 9223372036854775807
  br i1 %43, label %54, label %45

44:                                               ; preds = %2
  call void @llvm.trap()
  unreachable

45:                                               ; preds = %35
  %46 = getelementptr inbounds i8, ptr %1, i64 104
  %47 = load ptr, ptr %46, align 8, !nonnull !3, !noundef !3
  %48 = getelementptr inbounds i8, ptr %1, i64 112
  %49 = load ptr, ptr %48, align 8, !nonnull !3, !noundef !3
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %51 = atomicrmw add ptr %49, i64 1 monotonic, align 8
  store i64 %51, ptr %4, align 8
  %52 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %53 = icmp ugt i64 %52, 9223372036854775807
  br i1 %53, label %64, label %55

54:                                               ; preds = %35
  call void @llvm.trap()
  unreachable

55:                                               ; preds = %45
  %56 = getelementptr inbounds i8, ptr %1, i64 112
  %57 = load ptr, ptr %56, align 8, !nonnull !3, !noundef !3
  %58 = getelementptr inbounds i8, ptr %1, i64 120
  %59 = load ptr, ptr %58, align 8, !nonnull !3, !noundef !3
  %60 = icmp ne ptr %59, null
  call void @llvm.assume(i1 %60)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %61 = atomicrmw add ptr %59, i64 1 monotonic, align 8
  store i64 %61, ptr %3, align 8
  %62 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %63 = icmp ugt i64 %62, 9223372036854775807
  br i1 %63, label %72, label %65

64:                                               ; preds = %45
  call void @llvm.trap()
  unreachable

65:                                               ; preds = %55
  %66 = getelementptr inbounds i8, ptr %1, i64 120
  %67 = load ptr, ptr %66, align 8, !nonnull !3, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 96, i1 false)
  %68 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %37, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %47, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %57, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %67, ptr %71, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr %17)
  ret void

72:                                               ; preds = %55
  call void @llvm.trap()
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$25zalsa_register_downcaster17h8e9ba0584f323b37E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = getelementptr inbounds i8, ptr %4, i64 664
  call void @_ZN5salsa5views5Views3add17h7ecdcca6f9710212E(ptr noundef nonnull align 8 %5, ptr noundef nonnull @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$8downcast17hfd8b8a06f6fa800bE")
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, ptr } @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$8downcast17hfd8b8a06f6fa800bE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(136) %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.100, 1
  ret { ptr, ptr } %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN61_$LT$ty_test..db..Db$u20$as$u20$salsa..database..Database$GT$25zalsa_register_downcaster17hb611b19a83b844a9E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = getelementptr inbounds i8, ptr %4, i64 664
  call void @_ZN5salsa5views5Views3add17he4c6e513f91cec2fE(ptr noundef nonnull align 8 %5, ptr noundef nonnull @"_ZN61_$LT$ty_test..db..Db$u20$as$u20$salsa..database..Database$GT$8downcast17h197555e658a902d3E")
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, ptr } @"_ZN61_$LT$ty_test..db..Db$u20$as$u20$salsa..database..Database$GT$8downcast17h197555e658a902d3E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(136) %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.fbfb765f9e1cde2b39affff493f3a7e5.75, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h753dc2b23292d7ecE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17h6f1f944adffaefe8E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hb49174c4f891794aE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex5Regex15create_captures17hd510b4c71c559866E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h9979adb58f6b9b75E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr366drop_in_place$LT$regex_automata..util..pool..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..marker..Send$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$GT$$GT$$GT$17h0818638ed8cd9bc8E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN14regex_automata4util4iter8Searcher30handle_overlapping_empty_match17hd3c0dbaacefc8312E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN14regex_automata4util4iter8Searcher30handle_overlapping_empty_match17he23b0b97b3369d45E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN79_$LT$regex_automata..util..search..MatchError$u20$as$u20$core..fmt..Display$GT$3fmt17haaeda738b88efcceE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..search..MatchError$GT$17h7e0704e313870f8eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17ha9aa534f54f9de67E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$8get_slow17h698abf27c0487124E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN71_$LT$regex_automata..util..search..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4c267a3f07be24eE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17ha1ef3cc43835db55E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(16)) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync4once5futex4Once4call17hc0bb6defe1aa0f88E(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17ha84f609a31126f4dE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN74_$LT$ruff_db..diagnostic..ConciseMessage$u20$as$u20$core..fmt..Display$GT$3fmt17hdc0916464ba043e8E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$ty_test..assertion..LineAssertions$GT$17hc4e85718a6700cadE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6f1827b9ffd27e60E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN4core4char7methods15encode_utf8_raw8do_panic7runtime17h0749a5ac3c04b9ecE(i32 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd6619f67f4fd0442E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull, ptr noundef, ptr noundef nonnull, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h9672377a6eaa3e7eE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN56_$LT$regex..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd1041a7d3dfbdc9E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.vector.reduce.and.v16i1(<16 x i1>) #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN88_$LT$regex_automata..util..search..Input$u20$as$u20$core..convert..From$LT$$RF$H$GT$$GT$4from17h2ce8e0bb825752bfE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr36drop_in_place$LT$ty_test..db..Db$GT$17he985a7e77461944fE"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h783fc7817623898aE"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h30ff625a44f13dc8E(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(2280) ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h26ed96bce3e5246fE"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa8database8Database20trigger_lru_eviction17hd45b9fa20602d6c3E(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa8database8Database15synthetic_write17he3c3fd7a12282834E(ptr noalias noundef align 8 dereferenceable(128), i8 noundef range(i8 0, 3)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa8database8Database21report_untracked_read17h825ad5da4f0a8405E(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa8database8Database21ingredient_debug_name17he44d877e249d2af4E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa8database8Database28unwind_if_revision_cancelled17hedaf5670ae7ce16cE(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #12

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str7pattern11StrSearcher3new17h18fea30941debc21E(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11swap_remove13assert_failed17h55490a377c387731E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3090820664dc9481E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h47c30c9b5d4eb4f1E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h4263b60881f4235aE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #18

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #15

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h22fddd060d536848E"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he80f339f7f35c1ffE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #3

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare void @"_ZN58_$LT$$RF$str$u20$as$u20$regex..regex..string..Replacer$GT$12no_expansion17h8b2e55a75c5ef0f1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr148drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..enumerate..Enumerate$LT$regex..regex..string..Matches$GT$$GT$$GT$17h0e1c7bc7e88fbafdE"(ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN58_$LT$$RF$str$u20$as$u20$regex..regex..string..Replacer$GT$14replace_append17hc3274e47a66055f0E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr155drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..enumerate..Enumerate$LT$regex..regex..string..CaptureMatches$GT$$GT$$GT$17hac2684eb40a4e0e9E"(ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h93d43a0e8ee9f88fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17he1c96d612ba58f1fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #20

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h30305b25866f3d5eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h00fb647102507650E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17hb6e74ce3c80ff7cbE"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7ty_test9assertion20InlineFileAssertions9from_file17h84261a3abbe9688fE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noundef nonnull align 8, i32 noundef range(i32 1, 0)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$8vendored17h8553bfa529f993aaE"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$6system17hcff487869fc5fdc8E"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$5files17h2bd3c4ebc1065cd2E"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$14python_version17h6748fc64157d372bE"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN7ruff_db6source10line_index17he4562328e6ce9426E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(176), i32 noundef range(i32 1, 0)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7ty_test10diagnostic17SortedDiagnostics3new17h386eba9171ec7277E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$ruff_source_file..line_index..LineIndex$GT$17h90af3ea5bcfb8df6E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN106_$LT$$RF$ty_test..assertion..InlineFileAssertions$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h096e4a22f15be3c3E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7ty_test10diagnostic17SortedDiagnostics10iter_lines17hf747c747d5e497feE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN101_$LT$ty_test..assertion..LineAssertionsIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h767936a61146f6d7E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN103_$LT$ty_test..diagnostic..LineDiagnosticsIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77cbe7f6dba187bfE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$ty_test..matcher..FailuresByLine$GT$17h950071d7de153acaE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$ty_test..matcher..Matcher$GT$17hd25f61348b8ed7d4E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$ty_test..diagnostic..SortedDiagnostics$GT$17h4cb0ea53a032e88eE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$ty_test..assertion..InlineFileAssertions$GT$17h32105546c9b7d47dE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN80_$LT$ty_test..diagnostic..LineDiagnostics$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcb76106a0258e224E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN78_$LT$ty_test..assertion..LineAssertions$u20$as$u20$core..ops..deref..Deref$GT$5deref17hce244fe66cb75691E"(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN7ruff_db10diagnostic10Diagnostic2id17hafc3a99a3f881535E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7ruff_db10diagnostic12DiagnosticId13is_lint_named17he8443054d5c080b8E(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN45_$LT$$RF$str$u20$as$u20$colored..Colorize$GT$5color17hede6d2bb2a911647E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef, i32) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN61_$LT$colored..ColoredString$u20$as$u20$core..fmt..Display$GT$3fmt17h8cc7604cb47a71a2E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h113aefecde371f03E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$colored..ColoredString$GT$17h795f28e73ca95028E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5regex5regex6string5Regex3new17hdfd15675a9dc8254E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN7ruff_db6source11source_text17hbf061c4f4e020aa1E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(176), i32 noundef range(i32 1, 0)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7ty_test9assertion17UnparsedAssertion5parse17h03272583d50468cdE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN83_$LT$ty_test..assertion..ParsedAssertion$u20$as$u20$ty_test..matcher..Unmatched$GT$9unmatched17hdd0b2135d5e09041E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN75_$LT$ty_test..assertion..PragmaParseError$u20$as$u20$core..fmt..Display$GT$3fmt17h07a7d932961980f1E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$ruff_db..diagnostic..Diagnostic$GT$$GT$17hcdce1055f2697a25E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd4f4814cda389c53E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$$RF$ruff_db..diagnostic..Diagnostic$u20$as$u20$ty_test..matcher..UnmatchedWithColumn$GT$21unmatched_with_column17h1d9be6398a21c081E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef range(i64 1, 0)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$RF$ruff_db..diagnostic..Diagnostic$GT$$GT$17h2777a678fe78a979E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN7ruff_db10diagnostic10Diagnostic12primary_span17hb80c945fde0d3182E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef range(i64 1, 0) i64 @_ZN16ruff_source_file10line_index10OneIndexed17from_zero_indexed17h30c3947de7a55cabE(i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN71_$LT$ruff_db..source..SourceText$u20$as$u20$core..ops..deref..Deref$GT$5deref17hba87d14b902c123dE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN16ruff_source_file10line_index9LineIndex11line_column17hbece4c06a2b4cbb2E(ptr noalias noundef readonly align 8 dereferenceable(8), i32 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN7ruff_db10diagnostic4Span5range17h9c69a3602c5b3c54E(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$ruff_db..diagnostic..Span$GT$17hf1da196e6dce9510E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hf26fd198c801a671E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable_or_null(80) ptr @_ZN7ruff_db10diagnostic10Diagnostic18primary_annotation17heee8fcb2c29a89efE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN7ruff_db10diagnostic10Annotation11get_message17h3f4a4688a9f53e49E(ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17haab45b657a688753E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN7ruff_db10diagnostic12DiagnosticId6as_str17h967b490654fd2d39E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN7ruff_db10diagnostic10Diagnostic15concise_message17h9f9e45b6423ba3ffE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN78_$LT$salsa..storage..StorageHandle$LT$Db$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdb8f6f7e5ebde0d7E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa5views5Views3add17h7ecdcca6f9710212E(ptr noundef nonnull align 8, ptr noundef nonnull) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa5views5Views3add17he4c6e513f91cec2fE(ptr noundef nonnull align 8, ptr noundef nonnull) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { cold }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 0, i64 2}
!6 = !{i64 0, i64 4}
!7 = !{i64 0, i64 3}
!8 = !{i64 1}
!9 = !{i8 0, i8 2}
!10 = !{i32 0, i32 2}
!11 = !{i64 1, i64 0}
!12 = !{i32 0, i32 3}
!13 = !{i64 4}
!14 = !{!"branch_weights", i32 1, i32 1, i32 2000, i32 2000}
!15 = !{i64 0, i64 -9223372036854775807}
!16 = !{i64 0, i64 -9223372036854775806}
!17 = !{i8 0, i8 3}
!18 = !{i64 16}
!19 = !{!"branch_weights", i32 1, i32 2000, i32 1, i32 2000, i32 1, i32 2000}
!20 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 1, i32 1, i32 2000}
!21 = !{i64 0, i64 -9223372036854775808}
!22 = !{i64 1, i64 -9223372036854775807}
!23 = !{i32 0, i32 1114112}
!24 = !{i64 0, i64 6}
