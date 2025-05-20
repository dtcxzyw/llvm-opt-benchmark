target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c17a12bdc3c74b1c6a3377c63ae88c02.0 = private unnamed_addr constant [129 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-arrow/src/array/specification.rs", align 1
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.0, [16 x i8] c"\81\00\00\00\00\00\00\00(\00\00\00\17\00\00\00" }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.2 = private unnamed_addr constant [41 x i8] c"offsets must not exceed the values length", align 1
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.2, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.4 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.5 = private unnamed_addr constant [44 x i8] c"validity must be equal to the array's length", align 1
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.5, [8 x i8] c",\00\00\00\00\00\00\00" }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.7 = private unnamed_addr constant [124 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-arrow/src/array/list/mod.rs", align 1
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.7, [16 x i8] c"|\00\00\00\00\00\00\00\85\00\00\00\05\00\00\00" }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.9 = private unnamed_addr constant [42 x i8] c"ListArray<i64> expects DataType::LargeList", align 1
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.9, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.11 = private unnamed_addr constant [62 x i8] c"the offset of the new Buffer cannot exceed the existing length", align 1
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.11, [8 x i8] c">\00\00\00\00\00\00\00" }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.7, [16 x i8] c"|\00\00\00\00\00\00\00p\00\00\00\09\00\00\00" }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.14 = private unnamed_addr constant [75 x i8] c"ListArray's child's DataType must match. However, the expected DataType is ", align 1
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.15 = private unnamed_addr constant [14 x i8] c" while it got ", align 1
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.16 = private unnamed_addr constant [1 x i8] c".", align 1
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.17 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.14, [8 x i8] c"K\00\00\00\00\00\00\00", ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.15, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.16, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.18 = private unnamed_addr constant [52 x i8] c"validity mask length must match the number of values", align 1
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.19 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.18, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.20 = private unnamed_addr constant <{ [1 x i8], [31 x i8] }> <{ [1 x i8] zeroinitializer, [31 x i8] undef }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.21 = private unnamed_addr constant ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.20, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.22 = private unnamed_addr constant [32 x i8] c"assertion failed: i < self.len()", align 1
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.23 = private unnamed_addr constant [119 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-arrow/src/array/mod.rs", align 1
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.23, [16 x i8] c"w\00\00\00\00\00\00\00r\00\00\00\09\00\00\00" }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.25 = private unnamed_addr constant [82 x i8] c"BinaryArray can only be initialized with DataType::Binary or DataType::LargeBinary", align 1
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.26 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.25, [8 x i8] c"R\00\00\00\00\00\00\00" }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.27 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9d1b86cecd34e759E", ptr @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hbe1f5313186f94aeE" }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.28 = private unnamed_addr constant [83 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/std/src/sync/poison/once.rs", align 1
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.28, [16 x i8] c"S\00\00\00\00\00\00\00\9B\00\00\002\00\00\00" }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.30 = private unnamed_addr constant [228 x i8] c"unsafe precondition(s) violated: ptr::write_bytes requires that the destination pointer is aligned and non-null\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.31 = private unnamed_addr constant [42 x i8] c"is_aligned_to: align is not a power-of-two", align 1
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.32 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.31, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.33 = private unnamed_addr constant [81 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/ptr/const_ptr.rs", align 1
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.33, [16 x i8] c"Q\00\00\00\00\00\00\00\C3\05\00\00\0D\00\00\00" }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.35 = private unnamed_addr constant [210 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.36 = private unnamed_addr constant [80 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/char/methods.rs", align 1
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.36, [16 x i8] c"P\00\00\00\00\00\00\00\12\07\00\00\09\00\00\00" }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.38 = private unnamed_addr constant [40 x i8] c"there is no such thing as a release load", align 1
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.39 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.38, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.40 = private unnamed_addr constant [79 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/sync/atomic.rs", align 1
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.40, [16 x i8] c"O\00\00\00\00\00\00\00\9A\0E\00\00\18\00\00\00" }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.42 = private unnamed_addr constant [49 x i8] c"there is no such thing as an acquire-release load", align 1
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.43 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.42, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.40, [16 x i8] c"O\00\00\00\00\00\00\00\9B\0E\00\00\17\00\00\00" }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.45 = private unnamed_addr constant [281 x i8] c"unsafe precondition(s) violated: Layout::from_size_align_unchecked requires that align is a power of 2 and the rounded-up allocation size does not exceed isize::MAX\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.46 = private unnamed_addr constant [77 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/ub_checks.rs", align 1
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.46, [16 x i8] c"M\00\00\00\00\00\00\00\86\00\00\006\00\00\00" }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.48 = private unnamed_addr constant [279 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.49 = private unnamed_addr constant [80 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/slice/memchr.rs", align 1
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.49, [16 x i8] c"P\00\00\00\00\00\00\00(\00\00\00\0C\00\00\00" }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.51 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha33a36df689e869fE" }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.52 = private unnamed_addr constant <{ [1 x i8], [1 x i8] }> <{ [1 x i8] c"\01", [1 x i8] undef }>, align 1
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.53 = private unnamed_addr constant [32 x i8] c"char len should be less than 255", align 1
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.54 = private unnamed_addr constant [79 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/str/pattern.rs", align 1
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.54, [16 x i8] c"O\00\00\00\00\00\00\00;\02\00\00\0E\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.56 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\80", [8 x i8] undef }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.57 = private unnamed_addr constant [80 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/alloc/src/raw_vec/mod.rs", align 1
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.57, [16 x i8] c"P\00\00\00\00\00\00\00.\02\00\00\11\00\00\00" }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.59 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb4185ac52abb482E" }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.60 = private unnamed_addr constant [9 x i8] c"ErrString", align 1
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.61 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6bb2afe098cddaabE" }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.62 = private unnamed_addr constant [15 x i8] c"TryFromIntError", align 1
@_ZN12polars_error14ERROR_STRATEGY17h0f76f7a73ddafb41E = external global { { { [1 x i64] } }, { { { i32 } } }, [1 x i32] }
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.63 = private unnamed_addr constant [81 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/std/src/sync/lazy_lock.rs", align 1
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.63, [16 x i8] c"Q\00\00\00\00\00\00\00\D1\00\00\00\13\00\00\00" }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.65 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-error/src/lib.rs", align 1
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.65, [16 x i8] c"q\00\00\00\00\00\00\002\00\00\006\00\00\00" }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.67 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.65, [16 x i8] c"q\00\00\00\00\00\00\002\00\00\00%\00\00\00" }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.65, [16 x i8] c"q\00\00\00\00\00\00\005\00\00\00\15\00\00\00" }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.69 = private unnamed_addr constant [18 x i8] c"\0A\0ARust backtrace:\0A", align 1
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.70 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.69, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.71 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.65, [16 x i8] c"q\00\00\00\00\00\00\008\00\00\004\00\00\00" }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.72 = private unnamed_addr constant [123 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-arrow/src/datatypes/mod.rs", align 1
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.72, [16 x i8] c"{\00\00\00\00\00\00\00\BA\00\00\00\11\00\00\00" }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.74 = private unnamed_addr constant [74 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/option.rs", align 1
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.75 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.74, [16 x i8] c"J\00\00\00\00\00\00\00\F7\07\00\00\1F\00\00\00" }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.76 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.72, [16 x i8] c"{\00\00\00\00\00\00\00\1F\00\00\00\11\00\00\00" }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.77 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.54, [16 x i8] c"O\00\00\00\00\00\00\00\CE\01\00\007\00\00\00" }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.78 = private unnamed_addr constant [74 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/alloc/src/slice.rs", align 1
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.79 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.78, [16 x i8] c"J\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.80 = private unnamed_addr constant [2 x i8] c"0x", align 1
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.81 = private unnamed_addr constant [3 x i8] c" | ", align 1
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.82 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.83 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i32$GT$$GT$17h4c40a2b1b220437dE", [16 x i8] c"h\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h3055f028d8c522a5E" }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.84 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i64$GT$$GT$17h8a6261ce26352e14E", [16 x i8] c"h\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h62277b39a1adcfe0E" }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.85 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i32$GT$$GT$17h4c40a2b1b220437dE", [16 x i8] c"h\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$dyn_clone..DynClone$GT$11__clone_box17h7f57724810417398E", ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$6as_any17h47d9dc00ac424b51E", ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$10as_any_mut17hb5e4b510a64897b9E", ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$3len17h05af7368d17f7a70E", ptr @_ZN12polars_arrow5array5Array8is_empty17h11e510f04af2896cE, ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$5dtype17he635934d14ba2389E", ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17hece6a6de7ce8d1b1E", ptr @_ZN12polars_arrow5array5Array10null_count17h9c1d5f227d699152E, ptr @_ZN12polars_arrow5array5Array9has_nulls17h66d4cd704de24259E, ptr @_ZN12polars_arrow5array5Array7is_null17hf01f7eff7e7e7791E, ptr @_ZN12polars_arrow5array5Array17is_null_unchecked17h92af777a4c80dfdbE, ptr @_ZN12polars_arrow5array5Array8is_valid17h52e378b6ae8f15d2E, ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$14split_at_boxed17hf98e5aceca49216dE", ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$24split_at_boxed_unchecked17ha0a2a2f248ed7eabE", ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$5slice17h4fb9feb8165b4cb8E", ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$15slice_unchecked17h31bec94c02cee8bcE", ptr @_ZN12polars_arrow5array5Array6sliced17h5de3e121f01a5b9cE, ptr @_ZN12polars_arrow5array5Array16sliced_unchecked17h9f0ab067a53fb30cE, ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$13with_validity17h54c3d0e92afae8b5E", ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17hd7bf8e65bc8b8e05E" }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.86 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i64$GT$$GT$17h8a6261ce26352e14E", [16 x i8] c"h\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$dyn_clone..DynClone$GT$11__clone_box17ha54244fae2bc84fcE", ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$6as_any17h8405f41e557c74edE", ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$10as_any_mut17hee8cc739fc2bc181E", ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$3len17h6437836b6070226bE", ptr @_ZN12polars_arrow5array5Array8is_empty17hb75aa9bd65f22230E, ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$5dtype17hc798cdfc6436e8b2E", ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h70afef6fba27a420E", ptr @_ZN12polars_arrow5array5Array10null_count17hf56b79cd422088d3E, ptr @_ZN12polars_arrow5array5Array9has_nulls17h0344b4bb1b00dc7fE, ptr @_ZN12polars_arrow5array5Array7is_null17h57e6ef56a1e47731E, ptr @_ZN12polars_arrow5array5Array17is_null_unchecked17hc9cf13d737e60f6bE, ptr @_ZN12polars_arrow5array5Array8is_valid17h78a5bd71f5e9ee95E, ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$14split_at_boxed17h93fd7435f40dd62aE", ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$24split_at_boxed_unchecked17h561461cf96bf02eeE", ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$5slice17h3b09c399baf92161E", ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$15slice_unchecked17hf81edc7dac8e3c27E", ptr @_ZN12polars_arrow5array5Array6sliced17ha776ec977f12337dE, ptr @_ZN12polars_arrow5array5Array16sliced_unchecked17hfa41303374d59dbeE, ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$13with_validity17h839ca2cb480e8161E", ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17h5c5abfd7e00fc396E" }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.87 = private unnamed_addr constant [42 x i8] c"assertion failed: self.check_bound(offset)", align 1
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.88 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.23, [16 x i8] c"w\00\00\00\00\00\00\00&\00\00\00\09\00\00\00" }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.89 = private unnamed_addr constant [126 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-arrow/src/buffer/immutable.rs", align 1
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.90 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.89, [16 x i8] c"~\00\00\00\00\00\00\00\B3\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h98fca394efc9be76E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
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
  call void @_ZN4core5slice5index22slice_index_order_fail17h6e5a6dffd042468aE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #24
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %0
  %19 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %13, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h3977c10d2b967b2dE(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #24
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 23
  %6 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %7 = icmp ule i8 %6, -39
  call void @llvm.assume(i1 %7)
  %8 = icmp uge i8 %6, -40
  br i1 %8, label %19, label %9

9:                                                ; preds = %19, %1
  call void @llvm.assume(i1 %7)
  %10 = sub i8 %6, -64
  %11 = zext i8 %10 to i64
  %12 = call noundef i64 @_ZN4core3cmp3Ord3min17h997ec753e71cb876E(i64 noundef %11, i64 noundef 24)
  store i64 %12, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %0, i64 23
  %16 = load i8, ptr %15, align 1, !range !4, !noundef !3
  %17 = icmp ule i8 %16, -39
  call void @llvm.assume(i1 %17)
  %18 = icmp uge i8 %16, -40
  br i1 %18, label %21, label %20

19:                                               ; preds = %1
  store ptr %4, ptr %3, align 8
  br label %9

20:                                               ; preds = %9
  br label %22

21:                                               ; preds = %9
  store i64 %14, ptr %2, align 8
  br label %22

22:                                               ; preds = %21, %20
  %23 = load ptr, ptr %3, align 8, !noundef !3
  %24 = load i64, ptr %2, align 8, !noundef !3
  %25 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %24, 1
  ret { ptr, i64 } %26
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN12polars_arrow5array13specification24try_check_offsets_bounds17ha4f86514e0ad6c8fE(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [64 x i8], align 8
  %10 = alloca [64 x i8], align 8
  %11 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %12 = icmp uge i64 %2, 1
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 true)
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.1) #24
  unreachable

15:                                               ; preds = %4
  %16 = sub i64 %2, 1
  %17 = getelementptr inbounds nuw i64, ptr %1, i64 %16
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %19 = call noundef i64 @"_ZN57_$LT$i64$u20$as$u20$polars_arrow..types..index..Index$GT$8to_usize17hf00c2c9f73923ce8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %18)
  %20 = icmp ugt i64 %19, %3
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false)
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  store i64 17, ptr %0, align 8
  br label %38

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 64, ptr %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.3, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %24, align 8
  %25 = load ptr, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, align 8, !align !5, !noundef !3
  %26 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, i64 8), align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 0, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %31 = load ptr, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.3, align 8, !nonnull !3, !align !6, !noundef !3
  %32 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.3, i64 8), align 8, !noundef !3
  store ptr %31, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %32, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8, !align !6, !noundef !3
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbc3fa2771c70ce5bE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 1 %34, i64 %36, ptr noalias noundef readonly align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8549c5e1a5a28236E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7)
  %37 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %8, i64 24, i1 false)
  store i64 2, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @_ZN12polars_error9__private8must_use17h028dca1e996f8e6aE(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %10, ptr noalias noundef align 8 captures(none) dereferenceable(64) %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %10)
  br label %38

38:                                               ; preds = %23, %22
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$12set_validity17h0593e64f8752bbb5E"(ptr noalias noundef align 8 dereferenceable(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [32 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i8 1, ptr %4, align 1
  %8 = load ptr, ptr %1, align 8, !noundef !3
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %1, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = sub i64 %18, 1
  %20 = icmp ne i64 %15, %19
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false)
  br i1 %21, label %25, label %24

22:                                               ; preds = %24, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"(ptr noalias noundef align 8 dereferenceable(32) %23)
          to label %49 unwind label %44

24:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %22

25:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.6, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %26, align 8
  %27 = load ptr, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, align 8, !align !5, !noundef !3
  %28 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, i64 8), align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 0, ptr %32, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.8) #24
          to label %41 unwind label %36

33:                                               ; preds = %42, %36
  %34 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %57, label %51

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %38, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %39, ptr %40, align 8
  br label %33

41:                                               ; preds = %25
  unreachable

42:                                               ; preds = %44
  %43 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %5, i64 32, i1 false)
  br label %33

44:                                               ; preds = %22
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %46, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %47, ptr %48, align 8
  br label %42

49:                                               ; preds = %22
  %50 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  ret void

51:                                               ; preds = %57, %33
  %52 = load ptr, ptr %3, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  %54 = load i32, ptr %53, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %33
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"(ptr noalias noundef align 8 dereferenceable(32) %1) #25
          to label %51 unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26
  unreachable

60:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$12set_validity17h9b721891b9f97e09E"(ptr noalias noundef align 8 dereferenceable(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [32 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i8 1, ptr %4, align 1
  %8 = load ptr, ptr %1, align 8, !noundef !3
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %1, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = sub i64 %18, 1
  %20 = icmp ne i64 %15, %19
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false)
  br i1 %21, label %25, label %24

22:                                               ; preds = %24, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"(ptr noalias noundef align 8 dereferenceable(32) %23)
          to label %49 unwind label %44

24:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %22

25:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.6, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %26, align 8
  %27 = load ptr, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, align 8, !align !5, !noundef !3
  %28 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, i64 8), align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 0, ptr %32, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.8) #24
          to label %41 unwind label %36

33:                                               ; preds = %42, %36
  %34 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %57, label %51

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %38, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %39, ptr %40, align 8
  br label %33

41:                                               ; preds = %25
  unreachable

42:                                               ; preds = %44
  %43 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %5, i64 32, i1 false)
  br label %33

44:                                               ; preds = %22
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %46, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %47, ptr %48, align 8
  br label %42

49:                                               ; preds = %22
  %50 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  ret void

51:                                               ; preds = %57, %33
  %52 = load ptr, ptr %3, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  %54 = load i32, ptr %53, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %33
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"(ptr noalias noundef align 8 dereferenceable(32) %1) #25
          to label %51 unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26
  unreachable

60:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$13try_get_child17hf87a7f01e4ee32efE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca [64 x i8], align 8
  br label %9

9:                                                ; preds = %2
  %10 = call noundef align 8 dereferenceable(32) ptr @_ZN12polars_arrow9datatypes13ArrowDataType15to_logical_type17ha1201bcbe01bc398E(ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  %11 = load i8, ptr %10, align 8, !range !8, !noundef !3
  %12 = zext i8 %11 to i64
  %13 = icmp eq i64 %12, 28
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 true)
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %10, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %19, align 8
  store i64 17, ptr %0, align 8
  br label %35

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 64, ptr %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.10, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, align 8, !align !5, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %28 = load ptr, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.10, align 8, !nonnull !3, !align !6, !noundef !3
  %29 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.10, i64 8), align 8, !noundef !3
  store ptr %28, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %29, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8, !align !6, !noundef !3
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbc3fa2771c70ce5bE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 1 %31, i64 %33, ptr noalias noundef readonly align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8549c5e1a5a28236E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %6, i64 24, i1 false)
  store i64 2, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @_ZN12polars_error9__private8must_use17h028dca1e996f8e6aE(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %8, ptr noalias noundef align 8 captures(none) dereferenceable(64) %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %8)
  br label %37

35:                                               ; preds = %15
  br label %36

36:                                               ; preds = %37, %35
  ret void

37:                                               ; preds = %20
  br label %36

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  unreachable

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable

42:                                               ; No predecessors!
  unreachable

43:                                               ; No predecessors!
  unreachable

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$13with_validity17h504c8802bd947b2bE"(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(104) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  invoke void @"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$12set_validity17h0593e64f8752bbb5E"(ptr noalias noundef align 8 dereferenceable(104) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i64$GT$$GT$17h8a6261ce26352e14E"(ptr noalias noundef align 8 dereferenceable(104) %1) #25
          to label %14 unwind label %12

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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 104, i1 false)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %4, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$13with_validity17hd06dd878133de308E"(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(104) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  invoke void @"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$12set_validity17h9b721891b9f97e09E"(ptr noalias noundef align 8 dereferenceable(104) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i32$GT$$GT$17h4c40a2b1b220437dE"(ptr noalias noundef align 8 dereferenceable(104) %1) #25
          to label %14 unwind label %12

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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 104, i1 false)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %4, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$15slice_unchecked17h742b0862d88fdac6E"(ptr noalias noundef align 8 dereferenceable(104) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store ptr null, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 32, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 32, i1 false)
  %12 = load ptr, ptr %8, align 8, !noundef !3
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @_ZN12polars_arrow6bitmap9immutable6Bitmap16sliced_unchecked17hc43b13c7f8758facE(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, i64 noundef %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %18

18:                                               ; preds = %17, %3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @"_ZN4core6option15Option$LT$T$GT$6filter17h3e5574fb38fb8b63E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef align 8 captures(none) dereferenceable(32) %7)
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"(ptr noalias noundef align 8 dereferenceable(32) %19)
          to label %32 unwind label %27

20:                                               ; preds = %27
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %9, i64 32, i1 false)
  %22 = load ptr, ptr %4, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %29, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %30, ptr %31, align 8
  br label %20

32:                                               ; preds = %18
  %33 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %34 = add i64 %2, 1
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !noundef !3
  %38 = getelementptr inbounds nuw i32, ptr %37, i64 %1
  %39 = getelementptr inbounds i8, ptr %0, i64 32
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 32
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  store i64 %34, ptr %42, align 8
  ret void

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$15slice_unchecked17he5ec52acbed3242bE"(ptr noalias noundef align 8 dereferenceable(104) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store ptr null, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 32, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 32, i1 false)
  %12 = load ptr, ptr %8, align 8, !noundef !3
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @_ZN12polars_arrow6bitmap9immutable6Bitmap16sliced_unchecked17hc43b13c7f8758facE(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, i64 noundef %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %18

18:                                               ; preds = %17, %3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @"_ZN4core6option15Option$LT$T$GT$6filter17h45157bf55af51bf8E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef align 8 captures(none) dereferenceable(32) %7)
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"(ptr noalias noundef align 8 dereferenceable(32) %19)
          to label %32 unwind label %27

20:                                               ; preds = %27
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %9, i64 32, i1 false)
  %22 = load ptr, ptr %4, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %29, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %30, ptr %31, align 8
  br label %20

32:                                               ; preds = %18
  %33 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %34 = add i64 %2, 1
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !noundef !3
  %38 = getelementptr inbounds nuw i64, ptr %37, i64 %1
  %39 = getelementptr inbounds i8, ptr %0, i64 32
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 32
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  store i64 %34, ptr %42, align 8
  ret void

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$15slice_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h9f1fa0db57ae28b3E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = call noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8 %0)
  %3 = icmp ugt i64 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$15slice_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17he2658f62aa52d8d1E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = call noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8 %0)
  %3 = icmp ugt i64 %2, 0
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$5slice17h969bfdeccbbcf22eE"(ptr noalias noundef align 8 dereferenceable(104) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [48 x i8], align 8
  %5 = add i64 %1, %2
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = sub i64 %8, 1
  %10 = icmp ule i64 %5, %9
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 true)
  br i1 %11, label %20, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.12, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, align 8, !align !5, !noundef !3
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.13) #24
  unreachable

20:                                               ; preds = %3
  call void @"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$15slice_unchecked17he5ec52acbed3242bE"(ptr noalias noundef align 8 dereferenceable(104) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$5slice17hd821af329bc7fc9bE"(ptr noalias noundef align 8 dereferenceable(104) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [48 x i8], align 8
  %5 = add i64 %1, %2
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = sub i64 %8, 1
  %10 = icmp ule i64 %5, %9
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 true)
  br i1 %11, label %20, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.12, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, align 8, !align !5, !noundef !3
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.13) #24
  unreachable

20:                                               ; preds = %3
  call void @"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$15slice_unchecked17h742b0862d88fdac6E"(ptr noalias noundef align 8 dereferenceable(104) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$7try_new17hb373055febcc5d61E"(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(184) %4, ptr noalias noundef align 8 captures(none) dereferenceable(32) %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [64 x i8], align 8
  %11 = alloca [64 x i8], align 8
  %12 = alloca [64 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [64 x i8], align 8
  %15 = alloca [64 x i8], align 8
  %16 = alloca [64 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [104 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [32 x i8], align 8
  %24 = alloca [48 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [64 x i8], align 8
  %28 = alloca [64 x i8], align 8
  %29 = alloca [8 x i8], align 8
  %30 = alloca [64 x i8], align 8
  %31 = alloca [64 x i8], align 8
  %32 = alloca [64 x i8], align 8
  %33 = alloca [8 x i8], align 8
  %34 = alloca [48 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [64 x i8], align 8
  %38 = alloca [64 x i8], align 8
  %39 = alloca [8 x i8], align 8
  %40 = alloca [64 x i8], align 8
  %41 = alloca [64 x i8], align 8
  %42 = alloca [64 x i8], align 8
  %43 = alloca [16 x i8], align 8
  store ptr %3, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %4, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %42)
  call void @llvm.lifetime.start.p0(i64 64, ptr %41)
  %45 = getelementptr inbounds i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8, !noundef !3
  %47 = getelementptr inbounds i8, ptr %2, i64 16
  %48 = load i64, ptr %47, align 8, !noundef !3
  %49 = load ptr, ptr %43, align 8, !nonnull !3, !noundef !3
  %50 = getelementptr inbounds i8, ptr %43, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !3, !align !5, !noundef !3
  %52 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds i8, ptr %51, i64 48
  %54 = load ptr, ptr %53, align 8, !invariant.load !3, !nonnull !3
  %55 = invoke noundef i64 %54(ptr noundef align 1 %49)
          to label %62 unwind label %57

56:                                               ; preds = %57
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"(ptr noalias noundef align 8 dereferenceable(32) %5) #25
          to label %161 unwind label %183

57:                                               ; preds = %157, %156, %150, %149, %134, %120, %107, %86, %85, %62, %6
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %59, ptr %7, align 8
  %61 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %60, ptr %61, align 8
  br label %56

62:                                               ; preds = %6
  invoke void @_ZN12polars_arrow5array13specification24try_check_offsets_bounds17ha4f86514e0ad6c8fE(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %41, ptr noalias noundef nonnull readonly align 8 %46, i64 noundef %48, i64 noundef %55)
          to label %63 unwind label %57

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 64, ptr %16)
  %64 = load i64, ptr %41, align 8, !range !9, !noundef !3
  %65 = icmp eq i64 %64, 17
  %66 = select i1 %65, i64 0, i64 1
  %67 = trunc nuw i64 %66 to i1
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %41, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %15, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr %16)
  call void @llvm.lifetime.end.p0(i64 64, ptr %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %42, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %40, i64 64, i1 false)
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %14, i64 64, i1 false)
  store i8 39, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %42)
  br label %155

70:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 64, ptr %16)
  call void @llvm.lifetime.end.p0(i64 64, ptr %41)
  call void @llvm.lifetime.end.p0(i64 64, ptr %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr %39)
  %71 = load ptr, ptr %5, align 8, !noundef !3
  %72 = ptrtoint ptr %71 to i64
  %73 = icmp eq i64 %72, 0
  %74 = select i1 %73, i64 0, i64 1
  %75 = trunc nuw i64 %74 to i1
  br i1 %75, label %76, label %84

76:                                               ; preds = %70
  store ptr %5, ptr %39, align 8
  %77 = load ptr, ptr %39, align 8, !nonnull !3, !align !5, !noundef !3
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  %79 = load i64, ptr %78, align 8, !noundef !3
  %80 = getelementptr inbounds i8, ptr %2, i64 16
  %81 = load i64, ptr %80, align 8, !noundef !3
  %82 = sub i64 %81, 1
  %83 = icmp ne i64 %79, %82
  br i1 %83, label %86, label %85

84:                                               ; preds = %70
  br label %85

85:                                               ; preds = %84, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33)
  call void @llvm.lifetime.start.p0(i64 64, ptr %32)
  call void @llvm.lifetime.start.p0(i64 64, ptr %31)
  invoke void @"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$13try_get_child17hf87a7f01e4ee32efE"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %31, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
          to label %100 unwind label %57

86:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %39)
  call void @llvm.lifetime.start.p0(i64 64, ptr %38)
  call void @llvm.lifetime.start.p0(i64 64, ptr %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr %36)
  call void @llvm.lifetime.start.p0(i64 48, ptr %34)
  store ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.19, ptr %34, align 8
  %87 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 1, ptr %87, align 8
  %88 = load ptr, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, align 8, !align !5, !noundef !3
  %89 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, i64 8), align 8
  %90 = getelementptr inbounds i8, ptr %34, i64 32
  store ptr %88, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  store i64 %89, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  store i64 0, ptr %93, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %94 = load ptr, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.19, align 8, !nonnull !3, !align !6, !noundef !3
  %95 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.19, i64 8), align 8, !noundef !3
  store ptr %94, ptr %13, align 8
  %96 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %95, ptr %96, align 8
  %97 = load ptr, ptr %13, align 8, !align !6, !noundef !3
  %98 = getelementptr inbounds i8, ptr %13, i64 8
  %99 = load i64, ptr %98, align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbc3fa2771c70ce5bE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef readonly align 1 %97, i64 %99, ptr noalias noundef readonly align 8 dereferenceable(48) %34)
          to label %156 unwind label %57

100:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 64, ptr %12)
  %101 = load i64, ptr %31, align 8, !range !9, !noundef !3
  %102 = icmp eq i64 %101, 17
  %103 = select i1 %102, i64 0, i64 1
  %104 = trunc nuw i64 %103 to i1
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %31, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %11, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11)
  call void @llvm.lifetime.end.p0(i64 64, ptr %12)
  call void @llvm.lifetime.end.p0(i64 64, ptr %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %32, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %30, i64 64, i1 false)
  %106 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %10, i64 64, i1 false)
  store i8 39, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %32)
  br label %154

107:                                              ; preds = %100
  %108 = getelementptr inbounds i8, ptr %31, i64 8
  %109 = load ptr, ptr %108, align 8, !nonnull !3, !align !5, !noundef !3
  %110 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %109, ptr %110, align 8
  store i64 17, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %12)
  call void @llvm.lifetime.end.p0(i64 64, ptr %31)
  %111 = getelementptr inbounds i8, ptr %32, i64 8
  %112 = load ptr, ptr %111, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %112, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  %113 = load ptr, ptr %43, align 8, !nonnull !3, !noundef !3
  %114 = getelementptr inbounds i8, ptr %43, i64 8
  %115 = load ptr, ptr %114, align 8, !nonnull !3, !align !5, !noundef !3
  %116 = icmp ne ptr %113, null
  call void @llvm.assume(i1 %116)
  %117 = getelementptr inbounds i8, ptr %115, i64 64
  %118 = load ptr, ptr %117, align 8, !invariant.load !3, !nonnull !3
  %119 = invoke noundef align 8 dereferenceable(32) ptr %118(ptr noundef align 1 %113)
          to label %120 unwind label %57

120:                                              ; preds = %107
  store ptr %119, ptr %29, align 8
  %121 = load ptr, ptr %33, align 8, !nonnull !3, !align !5, !noundef !3
  %122 = load ptr, ptr %29, align 8, !nonnull !3, !align !5, !noundef !3
  %123 = invoke noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc245db94271336E"(ptr noalias noundef readonly align 8 dereferenceable(32) %121, ptr noalias noundef readonly align 8 dereferenceable(32) %122)
          to label %124 unwind label %57

124:                                              ; preds = %120
  %125 = xor i1 %123, true
  br i1 %125, label %134, label %126

126:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 104, ptr %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %2, i64 24, i1 false)
  %127 = load ptr, ptr %43, align 8, !nonnull !3, !align !6, !noundef !3
  %128 = getelementptr inbounds i8, ptr %43, i64 8
  %129 = load ptr, ptr %128, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 32, i1 false)
  %130 = getelementptr inbounds i8, ptr %20, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 8 %18, i64 24, i1 false)
  %131 = getelementptr inbounds i8, ptr %20, i64 56
  store ptr %127, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  store ptr %129, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %20, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 8 %17, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %20, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  br label %148

134:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 64, ptr %28)
  call void @llvm.lifetime.start.p0(i64 64, ptr %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  call void @llvm.lifetime.start.p0(i64 48, ptr %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %33, ptr %9, align 8
  %135 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9862251a41824745E", ptr %135, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %29, ptr %8, align 8
  %136 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9862251a41824745E", ptr %136, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %137 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %23, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %137, ptr align 8 %22, i64 16, i1 false)
  %138 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %23, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 8 %21, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  store ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.17, ptr %24, align 8
  %139 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 3, ptr %139, align 8
  %140 = load ptr, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, align 8, !align !5, !noundef !3
  %141 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, i64 8), align 8
  %142 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr %140, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  store i64 %141, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %23, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  store i64 2, ptr %145, align 8
  %146 = load ptr, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, align 8, !align !6, !noundef !3
  %147 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, i64 8), align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbc3fa2771c70ce5bE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef readonly align 1 %146, i64 %147, ptr noalias noundef readonly align 8 dereferenceable(48) %24)
          to label %149 unwind label %57

148:                                              ; preds = %181, %126
  ret void

149:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 48, ptr %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  invoke void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8549c5e1a5a28236E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef align 8 captures(none) dereferenceable(24) %25)
          to label %150 unwind label %57

150:                                              ; preds = %149
  %151 = getelementptr inbounds i8, ptr %27, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %151, ptr align 8 %26, i64 24, i1 false)
  store i64 2, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  invoke void @_ZN12polars_error9__private8must_use17h028dca1e996f8e6aE(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %28, ptr noalias noundef align 8 captures(none) dereferenceable(64) %27)
          to label %152 unwind label %57

152:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 64, ptr %27)
  %153 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %153, ptr align 8 %28, i64 64, i1 false)
  store i8 39, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  br label %154

154:                                              ; preds = %152, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  br label %155

155:                                              ; preds = %159, %154, %68
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"(ptr noalias noundef align 8 dereferenceable(32) %5)
          to label %167 unwind label %162

156:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr %34)
  invoke void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8549c5e1a5a28236E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef align 8 captures(none) dereferenceable(24) %35)
          to label %157 unwind label %57

157:                                              ; preds = %156
  %158 = getelementptr inbounds i8, ptr %37, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %158, ptr align 8 %36, i64 24, i1 false)
  store i64 2, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %36)
  invoke void @_ZN12polars_error9__private8must_use17h028dca1e996f8e6aE(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %38, ptr noalias noundef align 8 captures(none) dereferenceable(64) %37)
          to label %159 unwind label %57

159:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 64, ptr %37)
  %160 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %38, i64 64, i1 false)
  store i8 39, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %38)
  br label %155

161:                                              ; preds = %162, %56
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E"(ptr noalias noundef align 8 dereferenceable(16) %43) #25
          to label %168 unwind label %183

162:                                              ; preds = %155
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  %165 = extractvalue { ptr, i32 } %163, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %164, ptr %7, align 8
  %166 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %165, ptr %166, align 8
  br label %161

167:                                              ; preds = %155
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E"(ptr noalias noundef align 8 dereferenceable(16) %43)
          to label %174 unwind label %169

168:                                              ; preds = %169, %161
  invoke void @"_ZN4core3ptr67drop_in_place$LT$polars_arrow..offset..OffsetsBuffer$LT$i64$GT$$GT$17heb3e97443312d7f5E"(ptr noalias noundef align 8 dereferenceable(24) %2) #25
          to label %175 unwind label %183

169:                                              ; preds = %167
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  %172 = extractvalue { ptr, i32 } %170, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %171, ptr %7, align 8
  %173 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %172, ptr %173, align 8
  br label %168

174:                                              ; preds = %167
  invoke void @"_ZN4core3ptr67drop_in_place$LT$polars_arrow..offset..OffsetsBuffer$LT$i64$GT$$GT$17heb3e97443312d7f5E"(ptr noalias noundef align 8 dereferenceable(24) %2)
          to label %181 unwind label %176

175:                                              ; preds = %176, %168
  invoke void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %1) #25
          to label %185 unwind label %183

176:                                              ; preds = %174
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  %179 = extractvalue { ptr, i32 } %177, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %178, ptr %7, align 8
  %180 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %179, ptr %180, align 8
  br label %175

181:                                              ; preds = %174
  call void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %148

182:                                              ; No predecessors!
  unreachable

183:                                              ; preds = %175, %168, %161, %56
  %184 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26
  unreachable

185:                                              ; preds = %175
  %186 = load ptr, ptr %7, align 8, !noundef !3
  %187 = getelementptr inbounds i8, ptr %7, i64 8
  %188 = load i32, ptr %187, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %189 = insertvalue { ptr, i32 } poison, ptr %186, 0
  %190 = insertvalue { ptr, i32 } %189, i32 %188, 1
  resume { ptr, i32 } %190
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN12polars_arrow5array5Array10null_count17h9c1d5f227d699152E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = call noundef align 8 dereferenceable(32) ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$5dtype17he635934d14ba2389E"(ptr noundef nonnull align 8 %0)
  %7 = call noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc245db94271336E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.20)
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %9 = call noundef align 8 ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17hece6a6de7ce8d1b1E"(ptr noundef nonnull align 8 %0)
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8, !align !5, !noundef !3
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %17, label %24

15:                                               ; preds = %1
  %16 = call noundef i64 @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$3len17h05af7368d17f7a70E"(ptr noundef nonnull align 8 %0)
  store i64 %16, ptr %5, align 8
  br label %26

17:                                               ; preds = %8
  store ptr %2, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !align !5, !noundef !3
  %20 = call noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8 %19)
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  store i64 %23, ptr %5, align 8
  br label %25

24:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store i64 0, ptr %5, align 8
  br label %25

25:                                               ; preds = %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %26

26:                                               ; preds = %25, %15
  %27 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %27

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN12polars_arrow5array5Array10null_count17hf56b79cd422088d3E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = call noundef align 8 dereferenceable(32) ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$5dtype17hc798cdfc6436e8b2E"(ptr noundef nonnull align 8 %0)
  %7 = call noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc245db94271336E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.20)
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %9 = call noundef align 8 ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h70afef6fba27a420E"(ptr noundef nonnull align 8 %0)
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8, !align !5, !noundef !3
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %17, label %24

15:                                               ; preds = %1
  %16 = call noundef i64 @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$3len17h6437836b6070226bE"(ptr noundef nonnull align 8 %0)
  store i64 %16, ptr %5, align 8
  br label %26

17:                                               ; preds = %8
  store ptr %2, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !align !5, !noundef !3
  %20 = call noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8 %19)
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  store i64 %23, ptr %5, align 8
  br label %25

24:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store i64 0, ptr %5, align 8
  br label %25

25:                                               ; preds = %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %26

26:                                               ; preds = %25, %15
  %27 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %27

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12polars_arrow5array5Array16sliced_unchecked17h9f0ab067a53fb30cE(ptr noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = call { ptr, ptr } @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17hd7bf8e65bc8b8e05E"(ptr noundef nonnull align 8 %0)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  store ptr %7, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !5, !noundef !3
  %13 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %12, i64 144
  %15 = load ptr, ptr %14, align 8, !invariant.load !3, !nonnull !3
  invoke void %15(ptr noundef align 1 %10, i64 noundef %1, i64 noundef %2)
          to label %22 unwind label %17

16:                                               ; preds = %17
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E"(ptr noalias noundef align 8 dereferenceable(16) %5) #25
          to label %30 unwind label %28

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %26 = insertvalue { ptr, ptr } poison, ptr %23, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  ret { ptr, ptr } %27

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26
  unreachable

30:                                               ; preds = %16
  %31 = load ptr, ptr %4, align 8, !noundef !3
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = load i32, ptr %32, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12polars_arrow5array5Array16sliced_unchecked17hfa41303374d59dbeE(ptr noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = call { ptr, ptr } @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17h5c5abfd7e00fc396E"(ptr noundef nonnull align 8 %0)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  store ptr %7, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !5, !noundef !3
  %13 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %12, i64 144
  %15 = load ptr, ptr %14, align 8, !invariant.load !3, !nonnull !3
  invoke void %15(ptr noundef align 1 %10, i64 noundef %1, i64 noundef %2)
          to label %22 unwind label %17

16:                                               ; preds = %17
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E"(ptr noalias noundef align 8 dereferenceable(16) %5) #25
          to label %30 unwind label %28

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %26 = insertvalue { ptr, ptr } poison, ptr %23, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  ret { ptr, ptr } %27

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26
  unreachable

30:                                               ; preds = %16
  %31 = load ptr, ptr %4, align 8, !noundef !3
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = load i32, ptr %32, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12polars_arrow5array5Array17is_null_unchecked17h92af777a4c80dfdbE(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = call noundef align 8 ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17hece6a6de7ce8d1b1E"(ptr noundef nonnull align 8 %0)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !align !5, !noundef !3
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  store ptr %3, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !5, !noundef !3
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i8, ptr %16, i64 40
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %16, i64 32
  %21 = load ptr, ptr %20, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %15, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = add i64 %23, %1
  %25 = udiv i64 %24, 8
  %26 = icmp ult i64 %25, %19
  call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %25
  %28 = load i8, ptr %27, align 1, !noundef !3
  %29 = urem i64 %24, 8
  %30 = and i64 %29, 7
  %31 = trunc i64 %30 to i8
  %32 = lshr i8 %28, %31
  %33 = and i8 %32, 1
  %34 = icmp ne i8 %33, 0
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %37 = load i8, ptr %5, align 1, !range !7, !noundef !3
  %38 = trunc nuw i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %6, align 1
  br label %41

40:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 0, ptr %6, align 1
  br label %41

41:                                               ; preds = %40, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %42 = load i8, ptr %6, align 1, !range !7, !noundef !3
  %43 = trunc nuw i8 %42 to i1
  ret i1 %43

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12polars_arrow5array5Array17is_null_unchecked17hc9cf13d737e60f6bE(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = call noundef align 8 ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h70afef6fba27a420E"(ptr noundef nonnull align 8 %0)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !align !5, !noundef !3
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  store ptr %3, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !5, !noundef !3
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i8, ptr %16, i64 40
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %16, i64 32
  %21 = load ptr, ptr %20, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %15, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = add i64 %23, %1
  %25 = udiv i64 %24, 8
  %26 = icmp ult i64 %25, %19
  call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %25
  %28 = load i8, ptr %27, align 1, !noundef !3
  %29 = urem i64 %24, 8
  %30 = and i64 %29, 7
  %31 = trunc i64 %30 to i8
  %32 = lshr i8 %28, %31
  %33 = and i8 %32, 1
  %34 = icmp ne i8 %33, 0
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %37 = load i8, ptr %5, align 1, !range !7, !noundef !3
  %38 = trunc nuw i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %6, align 1
  br label %41

40:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 0, ptr %6, align 1
  br label %41

41:                                               ; preds = %40, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %42 = load i8, ptr %6, align 1, !range !7, !noundef !3
  %43 = trunc nuw i8 %42 to i1
  ret i1 %43

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12polars_arrow5array5Array6sliced17h5de3e121f01a5b9cE(ptr noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %10 = call noundef align 8 dereferenceable(32) ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$5dtype17he635934d14ba2389E"(ptr noundef nonnull align 8 %0)
  call void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(32) %10)
  %11 = call { ptr, ptr } @_ZN12polars_arrow5array15new_empty_array17h87f96158f756ff09E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %6)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  store ptr %12, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %26

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %16 = call { ptr, ptr } @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17hd7bf8e65bc8b8e05E"(ptr noundef nonnull align 8 %0)
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  store ptr %17, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !align !5, !noundef !3
  %23 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %22, i64 136
  %25 = load ptr, ptr %24, align 8, !invariant.load !3, !nonnull !3
  invoke void %25(ptr noundef align 1 %20, i64 noundef %1, i64 noundef %2)
          to label %38 unwind label %33

26:                                               ; preds = %38, %9
  %27 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !3, !align !5, !noundef !3
  %30 = insertvalue { ptr, ptr } poison, ptr %27, 0
  %31 = insertvalue { ptr, ptr } %30, ptr %29, 1
  ret { ptr, ptr } %31

32:                                               ; preds = %33
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E"(ptr noalias noundef align 8 dereferenceable(16) %5) #25
          to label %45 unwind label %43

33:                                               ; preds = %15
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 8
  br label %32

38:                                               ; preds = %15
  %39 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %39, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %41, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %26

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26
  unreachable

45:                                               ; preds = %32
  %46 = load ptr, ptr %4, align 8, !noundef !3
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  %48 = load i32, ptr %47, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12polars_arrow5array5Array6sliced17ha776ec977f12337dE(ptr noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %10 = call noundef align 8 dereferenceable(32) ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$5dtype17hc798cdfc6436e8b2E"(ptr noundef nonnull align 8 %0)
  call void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(32) %10)
  %11 = call { ptr, ptr } @_ZN12polars_arrow5array15new_empty_array17h87f96158f756ff09E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %6)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  store ptr %12, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %26

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %16 = call { ptr, ptr } @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17h5c5abfd7e00fc396E"(ptr noundef nonnull align 8 %0)
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  store ptr %17, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !align !5, !noundef !3
  %23 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %22, i64 136
  %25 = load ptr, ptr %24, align 8, !invariant.load !3, !nonnull !3
  invoke void %25(ptr noundef align 1 %20, i64 noundef %1, i64 noundef %2)
          to label %38 unwind label %33

26:                                               ; preds = %38, %9
  %27 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !3, !align !5, !noundef !3
  %30 = insertvalue { ptr, ptr } poison, ptr %27, 0
  %31 = insertvalue { ptr, ptr } %30, ptr %29, 1
  ret { ptr, ptr } %31

32:                                               ; preds = %33
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E"(ptr noalias noundef align 8 dereferenceable(16) %5) #25
          to label %45 unwind label %43

33:                                               ; preds = %15
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 8
  br label %32

38:                                               ; preds = %15
  %39 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %39, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %41, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %26

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26
  unreachable

45:                                               ; preds = %32
  %46 = load ptr, ptr %4, align 8, !noundef !3
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  %48 = load i32, ptr %47, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12polars_arrow5array5Array7is_null17h57e6ef56a1e47731E(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call noundef i64 @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$3len17h6437836b6070226bE"(ptr noundef nonnull align 8 %0)
  %4 = icmp ult i64 %1, %3
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 true)
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.c17a12bdc3c74b1c6a3377c63ae88c02.22, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.24) #24
  unreachable

7:                                                ; preds = %2
  %8 = call noundef zeroext i1 @_ZN12polars_arrow5array5Array17is_null_unchecked17hc9cf13d737e60f6bE(ptr noundef nonnull align 8 %0, i64 noundef %1)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12polars_arrow5array5Array7is_null17hf01f7eff7e7e7791E(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call noundef i64 @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$3len17h05af7368d17f7a70E"(ptr noundef nonnull align 8 %0)
  %4 = icmp ult i64 %1, %3
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 true)
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.c17a12bdc3c74b1c6a3377c63ae88c02.22, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.24) #24
  unreachable

7:                                                ; preds = %2
  %8 = call noundef zeroext i1 @_ZN12polars_arrow5array5Array17is_null_unchecked17h92af777a4c80dfdbE(ptr noundef nonnull align 8 %0, i64 noundef %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN12polars_arrow5array5Array8is_empty17h11e510f04af2896cE(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = call noundef i64 @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$3len17h05af7368d17f7a70E"(ptr noundef nonnull align 8 %0)
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN12polars_arrow5array5Array8is_empty17hb75aa9bd65f22230E(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = call noundef i64 @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$3len17h6437836b6070226bE"(ptr noundef nonnull align 8 %0)
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12polars_arrow5array5Array8is_valid17h52e378b6ae8f15d2E(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN12polars_arrow5array5Array7is_null17hf01f7eff7e7e7791E(ptr noundef nonnull align 8 %0, i64 noundef %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12polars_arrow5array5Array8is_valid17h78a5bd71f5e9ee95E(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN12polars_arrow5array5Array7is_null17h57e6ef56a1e47731E(ptr noundef nonnull align 8 %0, i64 noundef %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12polars_arrow5array5Array9has_nulls17h0344b4bb1b00dc7fE(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = call noundef i64 @_ZN12polars_arrow5array5Array10null_count17hf56b79cd422088d3E(ptr noundef nonnull align 8 %0)
  %3 = icmp ugt i64 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12polars_arrow5array5Array9has_nulls17h66d4cd704de24259E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = call noundef i64 @_ZN12polars_arrow5array5Array10null_count17h9c1d5f227d699152E(ptr noundef nonnull align 8 %0)
  %3 = icmp ugt i64 %2, 0
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow5array6binary20BinaryArray$LT$O$GT$7try_new17h8bb7e9d6eb87471dE"(ptr dead_on_unwind noalias noundef writable sret([112 x i8]) align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef align 8 captures(none) dereferenceable(32) %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [16 x i8], align 8
  %10 = alloca [64 x i8], align 8
  %11 = alloca [64 x i8], align 8
  %12 = alloca [64 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [112 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [64 x i8], align 8
  %22 = alloca [64 x i8], align 8
  %23 = alloca [32 x i8], align 8
  %24 = alloca [2 x i8], align 1
  %25 = alloca [2 x i8], align 1
  %26 = alloca [48 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [64 x i8], align 8
  %30 = alloca [64 x i8], align 8
  %31 = alloca [8 x i8], align 8
  %32 = alloca [64 x i8], align 8
  %33 = alloca [64 x i8], align 8
  %34 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %34)
  call void @llvm.lifetime.start.p0(i64 64, ptr %33)
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %2, i64 16
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = getelementptr inbounds i8, ptr %3, i64 16
  %40 = load i64, ptr %39, align 8, !noundef !3
  invoke void @_ZN12polars_arrow5array13specification24try_check_offsets_bounds17ha4f86514e0ad6c8fE(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %33, ptr noalias noundef nonnull readonly align 8 %36, i64 noundef %38, i64 noundef %40)
          to label %47 unwind label %42

41:                                               ; preds = %92, %42
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"(ptr noalias noundef align 8 dereferenceable(32) %4) #25
          to label %168 unwind label %161

42:                                               ; preds = %164, %163, %151, %150, %136, %135, %110, %71, %69, %5
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %44, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %45, ptr %46, align 8
  br label %41

47:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 64, ptr %12)
  %48 = load i64, ptr %33, align 8, !range !9, !noundef !3
  %49 = icmp eq i64 %48, 17
  %50 = select i1 %49, i64 0, i64 1
  %51 = trunc nuw i64 %50 to i1
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %33, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %11, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11)
  call void @llvm.lifetime.end.p0(i64 64, ptr %12)
  call void @llvm.lifetime.end.p0(i64 64, ptr %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %34, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %32, i64 64, i1 false)
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %10, i64 64, i1 false)
  store i8 39, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %34)
  br label %155

54:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 64, ptr %12)
  call void @llvm.lifetime.end.p0(i64 64, ptr %33)
  call void @llvm.lifetime.end.p0(i64 64, ptr %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31)
  %55 = load ptr, ptr %4, align 8, !noundef !3
  %56 = ptrtoint ptr %55 to i64
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i64 0, i64 1
  %59 = trunc nuw i64 %58 to i1
  br i1 %59, label %60, label %68

60:                                               ; preds = %54
  store ptr %4, ptr %31, align 8
  %61 = load ptr, ptr %31, align 8, !nonnull !3, !align !5, !noundef !3
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = getelementptr inbounds i8, ptr %2, i64 16
  %65 = load i64, ptr %64, align 8, !noundef !3
  %66 = sub i64 %65, 1
  %67 = icmp ne i64 %63, %66
  br i1 %67, label %71, label %69

68:                                               ; preds = %54
  br label %69

69:                                               ; preds = %68, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %31)
  call void @llvm.lifetime.start.p0(i64 2, ptr %25)
  %70 = invoke { i8, i8 } @_ZN12polars_arrow9datatypes13ArrowDataType16to_physical_type17h8d3e70387e9c78daE(ptr noalias noundef readonly align 8 dereferenceable(32) %1)
          to label %85 unwind label %42

71:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %31)
  call void @llvm.lifetime.start.p0(i64 64, ptr %30)
  call void @llvm.lifetime.start.p0(i64 64, ptr %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr %28)
  call void @llvm.lifetime.start.p0(i64 48, ptr %26)
  store ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.19, ptr %26, align 8
  %72 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 1, ptr %72, align 8
  %73 = load ptr, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, align 8, !align !5, !noundef !3
  %74 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, i64 8), align 8
  %75 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %74, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store i64 0, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %79 = load ptr, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.19, align 8, !nonnull !3, !align !6, !noundef !3
  %80 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.19, i64 8), align 8, !noundef !3
  store ptr %79, ptr %9, align 8
  %81 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %80, ptr %81, align 8
  %82 = load ptr, ptr %9, align 8, !align !6, !noundef !3
  %83 = getelementptr inbounds i8, ptr %9, i64 8
  %84 = load i64, ptr %83, align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbc3fa2771c70ce5bE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef readonly align 1 %82, i64 %84, ptr noalias noundef readonly align 8 dereferenceable(48) %26)
          to label %163 unwind label %42

85:                                               ; preds = %69
  %86 = extractvalue { i8, i8 } %70, 0
  %87 = extractvalue { i8, i8 } %70, 1
  store i8 %86, ptr %25, align 1
  %88 = getelementptr inbounds i8, ptr %25, i64 1
  store i8 %87, ptr %88, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr %23)
  br label %89

89:                                               ; preds = %85
  store i8 23, ptr %23, align 8
  br label %90

90:                                               ; preds = %89
  %91 = invoke { i8, i8 } @_ZN12polars_arrow9datatypes13ArrowDataType16to_physical_type17h8d3e70387e9c78daE(ptr noalias noundef readonly align 8 dereferenceable(32) %23)
          to label %98 unwind label %93

92:                                               ; preds = %93
  invoke void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %23) #25
          to label %41 unwind label %161

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  %96 = extractvalue { ptr, i32 } %94, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %95, ptr %6, align 8
  %97 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %96, ptr %97, align 8
  br label %92

98:                                               ; preds = %90
  %99 = extractvalue { i8, i8 } %91, 0
  %100 = extractvalue { i8, i8 } %91, 1
  store i8 %99, ptr %24, align 1
  %101 = getelementptr inbounds i8, ptr %24, i64 1
  store i8 %100, ptr %101, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %102 = load i8, ptr %25, align 1, !range !10, !noundef !3
  %103 = zext i8 %102 to i64
  %104 = load i8, ptr %24, align 1, !range !10, !noundef !3
  %105 = zext i8 %104 to i64
  %106 = icmp eq i64 %103, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  br label %110

108:                                              ; preds = %98
  %109 = icmp ne i64 %103, %105
  br i1 %109, label %112, label %111

110:                                              ; preds = %131, %107
  invoke void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %23)
          to label %136 unwind label %42

111:                                              ; preds = %108
  switch i64 %103, label %112 [
    i64 2, label %113
    i64 14, label %122
  ]

112:                                              ; preds = %111, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  br label %135

113:                                              ; preds = %111
  %114 = getelementptr inbounds i8, ptr %25, i64 1
  %115 = load i8, ptr %114, align 1, !range !11, !noundef !3
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds i8, ptr %24, i64 1
  %118 = load i8, ptr %117, align 1, !range !11, !noundef !3
  %119 = zext i8 %118 to i64
  %120 = icmp eq i64 %116, %119
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %8, align 1
  br label %131

122:                                              ; preds = %111
  %123 = getelementptr inbounds i8, ptr %25, i64 1
  %124 = load i8, ptr %123, align 1, !range !12, !noundef !3
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds i8, ptr %24, i64 1
  %127 = load i8, ptr %126, align 1, !range !12, !noundef !3
  %128 = zext i8 %127 to i64
  %129 = icmp eq i64 %125, %128
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %8, align 1
  br label %131

131:                                              ; preds = %122, %113
  %132 = load i8, ptr %8, align 1, !range !7, !noundef !3
  %133 = trunc nuw i8 %132 to i1
  %134 = xor i1 %133, true
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  br i1 %134, label %110, label %135

135:                                              ; preds = %131, %112
  invoke void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %23)
          to label %156 unwind label %42

136:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  call void @llvm.lifetime.end.p0(i64 2, ptr %24)
  call void @llvm.lifetime.end.p0(i64 2, ptr %25)
  call void @llvm.lifetime.start.p0(i64 64, ptr %22)
  call void @llvm.lifetime.start.p0(i64 64, ptr %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  call void @llvm.lifetime.start.p0(i64 48, ptr %18)
  store ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.26, ptr %18, align 8
  %137 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 1, ptr %137, align 8
  %138 = load ptr, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, align 8, !align !5, !noundef !3
  %139 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, i64 8), align 8
  %140 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %138, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  store i64 %139, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  store i64 0, ptr %143, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %144 = load ptr, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.26, align 8, !nonnull !3, !align !6, !noundef !3
  %145 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.26, i64 8), align 8, !noundef !3
  store ptr %144, ptr %7, align 8
  %146 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %145, ptr %146, align 8
  %147 = load ptr, ptr %7, align 8, !align !6, !noundef !3
  %148 = getelementptr inbounds i8, ptr %7, i64 8
  %149 = load i64, ptr %148, align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbc3fa2771c70ce5bE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef readonly align 1 %147, i64 %149, ptr noalias noundef readonly align 8 dereferenceable(48) %18)
          to label %150 unwind label %42

150:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr %18)
  invoke void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8549c5e1a5a28236E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef align 8 captures(none) dereferenceable(24) %19)
          to label %151 unwind label %42

151:                                              ; preds = %150
  %152 = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %152, ptr align 8 %20, i64 24, i1 false)
  store i64 2, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  invoke void @_ZN12polars_error9__private8must_use17h028dca1e996f8e6aE(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %22, ptr noalias noundef align 8 captures(none) dereferenceable(64) %21)
          to label %153 unwind label %42

153:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 64, ptr %21)
  %154 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %154, ptr align 8 %22, i64 64, i1 false)
  store i8 39, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %22)
  br label %155

155:                                              ; preds = %166, %153, %52
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"(ptr noalias noundef align 8 dereferenceable(32) %4)
          to label %174 unwind label %169

156:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  call void @llvm.lifetime.end.p0(i64 2, ptr %24)
  call void @llvm.lifetime.end.p0(i64 2, ptr %25)
  call void @llvm.lifetime.start.p0(i64 112, ptr %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 32, i1 false)
  %157 = getelementptr inbounds i8, ptr %17, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %157, ptr align 8 %15, i64 24, i1 false)
  %158 = getelementptr inbounds i8, ptr %17, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %158, ptr align 8 %14, i64 24, i1 false)
  %159 = getelementptr inbounds i8, ptr %17, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %159, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr %17)
  br label %160

160:                                              ; preds = %188, %156
  ret void

161:                                              ; preds = %182, %175, %168, %92, %41
  %162 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26
  unreachable

163:                                              ; preds = %71
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr %26)
  invoke void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8549c5e1a5a28236E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef align 8 captures(none) dereferenceable(24) %27)
          to label %164 unwind label %42

164:                                              ; preds = %163
  %165 = getelementptr inbounds i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %165, ptr align 8 %28, i64 24, i1 false)
  store i64 2, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  invoke void @_ZN12polars_error9__private8must_use17h028dca1e996f8e6aE(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %30, ptr noalias noundef align 8 captures(none) dereferenceable(64) %29)
          to label %166 unwind label %42

166:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 64, ptr %29)
  %167 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %167, ptr align 8 %30, i64 64, i1 false)
  store i8 39, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %30)
  br label %155

168:                                              ; preds = %169, %41
  invoke void @"_ZN4core3ptr70drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$GT$17h12c3a783dcb7bf72E"(ptr noalias noundef align 8 dereferenceable(24) %3) #25
          to label %175 unwind label %161

169:                                              ; preds = %155
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  %172 = extractvalue { ptr, i32 } %170, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %171, ptr %6, align 8
  %173 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %172, ptr %173, align 8
  br label %168

174:                                              ; preds = %155
  invoke void @"_ZN4core3ptr70drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$GT$17h12c3a783dcb7bf72E"(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %181 unwind label %176

175:                                              ; preds = %176, %168
  invoke void @"_ZN4core3ptr67drop_in_place$LT$polars_arrow..offset..OffsetsBuffer$LT$i64$GT$$GT$17heb3e97443312d7f5E"(ptr noalias noundef align 8 dereferenceable(24) %2) #25
          to label %182 unwind label %161

176:                                              ; preds = %174
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  %179 = extractvalue { ptr, i32 } %177, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %178, ptr %6, align 8
  %180 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %179, ptr %180, align 8
  br label %175

181:                                              ; preds = %174
  invoke void @"_ZN4core3ptr67drop_in_place$LT$polars_arrow..offset..OffsetsBuffer$LT$i64$GT$$GT$17heb3e97443312d7f5E"(ptr noalias noundef align 8 dereferenceable(24) %2)
          to label %188 unwind label %183

182:                                              ; preds = %183, %175
  invoke void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %1) #25
          to label %190 unwind label %161

183:                                              ; preds = %181
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  %186 = extractvalue { ptr, i32 } %184, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %185, ptr %6, align 8
  %187 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %186, ptr %187, align 8
  br label %182

188:                                              ; preds = %181
  call void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %160

189:                                              ; No predecessors!
  unreachable

190:                                              ; preds = %182
  %191 = load ptr, ptr %6, align 8, !noundef !3
  %192 = getelementptr inbounds i8, ptr %6, i64 8
  %193 = load i32, ptr %192, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %194 = insertvalue { ptr, i32 } poison, ptr %191, 0
  %195 = insertvalue { ptr, i32 } %194, i32 %193, 1
  resume { ptr, i32 } %195

196:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN12polars_arrow6bitmap9immutable6Bitmap15slice_unchecked17h96b3ee4092ca636bE(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp eq i64 %2, %8
  br i1 %9, label %15, label %14

10:                                               ; preds = %14, %3
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %18

14:                                               ; preds = %6
  br label %10

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %85, %77, %15
  ret void

17:                                               ; preds = %10
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = icmp eq i64 %20, %22
  br i1 %23, label %33, label %28

24:                                               ; preds = %33, %17
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %84, label %83

28:                                               ; preds = %18
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = lshr i64 %30, 63
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %34, label %43

33:                                               ; preds = %18
  br label %24

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = udiv i64 %36, 5
  %38 = call noundef i64 @_ZN4core3cmp3Ord3max17hbd6389f670b5a7a7E(i64 noundef %37, i64 noundef 32)
  %39 = add i64 %2, %38
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = icmp uge i64 %39, %41
  br i1 %42, label %46, label %44

43:                                               ; preds = %28
  br label %77

44:                                               ; preds = %34
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 -1, ptr %45, align 8
  br label %76

46:                                               ; preds = %34
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !3
  %49 = add i64 %48, %1
  %50 = add i64 %49, %2
  %51 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds i8, ptr %51, i64 40
  %54 = load i64, ptr %53, align 8, !noundef !3
  %55 = getelementptr inbounds i8, ptr %51, i64 32
  %56 = load ptr, ptr %55, align 8, !noundef !3
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = call noundef i64 @_ZN12polars_arrow6bitmap5utils11count_zeros17hd373448fe55ddc7cE(ptr noalias noundef nonnull readonly align 1 %56, i64 noundef %54, i64 noundef %58, i64 noundef %1)
  %60 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %61 = icmp ne ptr %60, null
  call void @llvm.assume(i1 %61)
  %62 = getelementptr inbounds i8, ptr %60, i64 40
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = getelementptr inbounds i8, ptr %60, i64 32
  %65 = load ptr, ptr %64, align 8, !noundef !3
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  %67 = load i64, ptr %66, align 8, !noundef !3
  %68 = sub i64 %67, %2
  %69 = sub i64 %68, %1
  %70 = call noundef i64 @_ZN12polars_arrow6bitmap5utils11count_zeros17hd373448fe55ddc7cE(ptr noalias noundef nonnull readonly align 1 %65, i64 noundef %63, i64 noundef %50, i64 noundef %69)
  %71 = getelementptr inbounds i8, ptr %0, i64 24
  %72 = load i64, ptr %71, align 8, !noundef !3
  %73 = sub i64 %72, %59
  %74 = sub i64 %73, %70
  %75 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %46, %44
  br label %77

77:                                               ; preds = %76, %43
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  %79 = getelementptr inbounds i8, ptr %0, i64 8
  %80 = load i64, ptr %79, align 8, !noundef !3
  %81 = add i64 %80, %1
  store i64 %81, ptr %78, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %82, align 8
  br label %16

83:                                               ; preds = %24
  store i64 0, ptr %4, align 8
  br label %85

84:                                               ; preds = %24
  store i64 %2, ptr %4, align 8
  br label %85

85:                                               ; preds = %84, %83
  %86 = getelementptr inbounds i8, ptr %0, i64 24
  %87 = load i64, ptr %4, align 8, !noundef !3
  store i64 %87, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 8
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  %90 = load i64, ptr %89, align 8, !noundef !3
  %91 = add i64 %90, %1
  store i64 %91, ptr %88, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %92, align 8
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN12polars_arrow6bitmap9immutable6Bitmap16sliced_unchecked17hc43b13c7f8758facE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  invoke void @_ZN12polars_arrow6bitmap9immutable6Bitmap15slice_unchecked17h96b3ee4092ca636bE(ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef align 8 dereferenceable(32) %1) #25
          to label %15 unwind label %13

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %9, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26
  unreachable

15:                                               ; preds = %6
  %16 = load ptr, ptr %5, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal void @_ZN12polars_error9__private8must_use17h028dca1e996f8e6aE(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #3 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 64, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h3055f028d8c522a5E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 103527441356681130455590730322500119722, ptr %2, align 16
  %3 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %4 = lshr i128 %3, 64
  %5 = trunc i128 %4 to i64
  %6 = trunc i128 %3 to i64
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h62277b39a1adcfe0E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -23705482928801216653167622121143252926, ptr %2, align 16
  %3 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %4 = lshr i128 %3, 64
  %5 = trunc i128 %4 to i64
  %6 = trunc i128 %3 to i64
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std4sync6poison4once4Once9call_once17h281171de2e65f5cfE(ptr noundef nonnull align 4 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i8 1, ptr %5, align 1
  %8 = invoke noundef i32 @_ZN4core4sync6atomic11atomic_load17h1487568270bff7b6E(ptr noundef %0, i8 noundef 2)
          to label %17 unwind label %12

9:                                                ; preds = %22, %12
  %10 = load i8, ptr %5, align 1, !range !7, !noundef !3
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
  invoke void @_ZN3std3sys4sync4once5futex4Once4call17he8434ff5d5597359E(ptr noundef nonnull align 4 %0, i1 noundef zeroext false, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.27, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
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
define internal void @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hbe1f5313186f94aeE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr null, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8, !align !5, !noundef !3
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %8 = load ptr, ptr %4, align 8, !align !5, !noundef !3
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 true)
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @"_ZN3std4sync9lazy_lock21LazyLock$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17hcee8a9a578e86d04E"(ptr noundef nonnull align 8 %15)
  ret void

16:                                               ; preds = %2
  call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.29) #24
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync9lazy_lock21LazyLock$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17hcee8a9a578e86d04E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = call noundef i8 @_ZN4core3ops8function6FnOnce9call_once17hafcddd9d7daca369E(ptr noundef nonnull %2)
  store i8 %3, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN41_$LT$T$u20$as$u20$dyn_clone..DynClone$GT$11__clone_box17h7f57724810417398E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %2)
  call void @"_ZN84_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h459e2c5fe42d2983E"(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %2, ptr noundef nonnull align 8 %0)
  %3 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha963ba6ded9dad49E"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %2)
  call void @llvm.lifetime.end.p0(i64 104, ptr %2)
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN41_$LT$T$u20$as$u20$dyn_clone..DynClone$GT$11__clone_box17ha54244fae2bc84fcE"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %2)
  call void @"_ZN84_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h285b014f5a2a9678E"(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %2, ptr noundef nonnull align 8 %0)
  %3 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcde6e73c6bb2621eE"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %2)
  call void @llvm.lifetime.end.p0(i64 104, ptr %2)
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8616f2e47dc08639E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN60_$LT$polars_error..ErrString$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb47e4134572a1caE"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he77893c0a9ae0751E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  call void @"_ZN55_$LT$$RF$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hcab892c023abab83E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb9b5bcdcb421e009E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #1 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E"(ptr noalias noundef nonnull readonly align 1 %5, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics11write_bytes18precondition_check17h5dd1a2cdd466ce7dE(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %6 = call i64 @llvm.ctpop.i64(i64 %1)
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %9 = icmp eq i32 %8, 1
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = ptrtoint ptr %0 to i64
  %13 = sub i64 %1, 1
  %14 = and i64 %12, %13
  %15 = icmp eq i64 %14, 0
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 true)
  br i1 %16, label %25, label %26

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.32, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, align 8, !align !5, !noundef !3
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.34) #24
          to label %36 unwind label %34

25:                                               ; preds = %11
  br i1 %2, label %31, label %27

26:                                               ; preds = %11
  br label %32

27:                                               ; preds = %25
  %28 = icmp eq i64 %12, 0
  %29 = xor i1 %28, true
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 true)
  br i1 %30, label %33, label %32

31:                                               ; preds = %25
  br label %33

32:                                               ; preds = %27, %26
  call void @_ZN4core9panicking14panic_nounwind17h4e206b2aa9dcd23dE(ptr noalias noundef nonnull readonly align 1 @anon.c17a12bdc3c74b1c6a3377c63ae88c02.30, i64 noundef 228) #27
  unreachable

33:                                               ; preds = %31, %27
  ret void

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9462e518c4acae1E() #26
  unreachable

36:                                               ; preds = %17
  unreachable
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h29691098906a1579E() unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3max17hbd6389f670b5a7a7E(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h70bc720a0744c5f4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
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
  %18 = load i8, ptr %4, align 1, !range !7, !noundef !3
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
  %26 = load i8, ptr %4, align 1, !range !7, !noundef !3
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3min17h997ec753e71cb876E(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h70bc720a0744c5f4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
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
  br i1 %8, label %18, label %16

16:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %17 = load i64, ptr %7, align 8, !noundef !3
  store i64 %17, ptr %5, align 8
  br label %22

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8, !noundef !3
  store i64 %19, ptr %5, align 8
  %20 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %24, %18, %16
  %23 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %23

24:                                               ; preds = %18
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !7, !noundef !3
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2ne17h9deb666d76554a51E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !noundef !3
  %4 = load i8, ptr %1, align 1, !noundef !3
  %5 = icmp ne i8 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h70bc720a0744c5f4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9d1b86cecd34e759E"(ptr noundef %0, ptr noundef nonnull align 4 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %5 = load ptr, ptr %3, align 8, !nonnull !3, !align !13, !noundef !3
  call void @_ZN4core3ops8function6FnOnce9call_once17h425699d0699f28ccE(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h425699d0699f28ccE(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !align !13, !noundef !3
  invoke void @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hbe1f5313186f94aeE"(ptr noalias noundef align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 %6)
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
define internal void @_ZN4core3ops8function6FnOnce9call_once17h42ed751a88061615E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h9eed36bc4d2c6c40E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 3) i8 @_ZN4core3ops8function6FnOnce9call_once17hafcddd9d7daca369E(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = call noundef i8 %0()
  ret i8 %2
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr124drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$polars_arrow..datatypes..UnionType$GT$$GT$$GT$17hdc165aef4da9f95bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  br label %5

5:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1d31ce65fad2b9bE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

6:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1d31ce65fad2b9bE"(ptr noalias noundef align 8 dereferenceable(8) %0) #25
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26
  unreachable

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr127drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$polars_arrow..datatypes..field..Field$GT$$GT$$GT$17h7e4472917ffd2d48E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  br label %5

5:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56d6ee8a6e2d83beE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

6:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56d6ee8a6e2d83beE"(ptr noalias noundef align 8 dereferenceable(8) %0) #25
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26
  unreachable

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr128drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$$GT$17h10d2b6b81e58bdc8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  br label %5

5:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3461f43e466c6c9eE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

6:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3461f43e466c6c9eE"(ptr noalias noundef align 8 dereferenceable(8) %0) #25
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26
  unreachable

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr128drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$$GT$17h47d31b640d9f6eb3E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  br label %5

5:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1140029391e8eaecE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

6:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1140029391e8eaecE"(ptr noalias noundef align 8 dereferenceable(8) %0) #25
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26
  unreachable

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr199drop_in_place$LT$std..sync..poison..once..Once..call_once$LT$std..sync..lazy_lock..LazyLock$LT$polars_error..ErrorStrategy$GT$..force..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hba1903c0bb782cc0E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17hd30c4a951ab46b4aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5cba50294be380cdE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h93a9fae2ba1f043cE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$$RF$alloc..borrow..Cow$LT$str$GT$$GT$17hef4061ce915c1f52E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17h2442cf808773945cE"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$dyn$u20$polars_arrow..array..Array$GT$17hb051d34c97ad071dE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(184) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void %4(ptr noundef %0)
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 8, !range !8, !noundef !3
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
    i64 3, label %6
    i64 4, label %6
    i64 5, label %6
    i64 6, label %6
    i64 7, label %6
    i64 8, label %6
    i64 9, label %6
    i64 10, label %6
    i64 11, label %6
    i64 12, label %6
    i64 13, label %6
    i64 14, label %7
    i64 15, label %6
    i64 16, label %6
    i64 17, label %6
    i64 18, label %6
    i64 19, label %6
    i64 20, label %6
    i64 21, label %6
    i64 22, label %6
    i64 23, label %6
    i64 24, label %6
    i64 25, label %6
    i64 26, label %9
    i64 27, label %11
    i64 28, label %13
    i64 29, label %15
    i64 30, label %17
    i64 31, label %19
    i64 32, label %6
    i64 33, label %6
    i64 34, label %21
    i64 35, label %6
    i64 36, label %6
    i64 37, label %6
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h026e717d5cc5bc87E"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %21, %19, %17, %15, %13, %11, %9, %7, %4, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE"(ptr noalias noundef align 8 dereferenceable(24) %8)
  br label %6

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE"(ptr noalias noundef align 8 dereferenceable(8) %10)
  br label %6

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE"(ptr noalias noundef align 8 dereferenceable(8) %12)
  br label %6

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE"(ptr noalias noundef align 8 dereferenceable(8) %14)
  br label %6

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h5ac8ead76bf7263bE"(ptr noalias noundef align 8 dereferenceable(24) %16)
  br label %6

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE"(ptr noalias noundef align 8 dereferenceable(8) %18)
  br label %6

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17hae33d3527a68f7c5E"(ptr noalias noundef align 8 dereferenceable(8) %20)
  br label %6

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17ha18fb14730bb7205E"(ptr noalias noundef align 8 dereferenceable(8) %22)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 0
  %8 = load ptr, ptr %7, align 8, !invariant.load !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  invoke void %8(ptr noundef %3)
          to label %11 unwind label %13

11:                                               ; preds = %10, %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60160f2bd149d738E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

12:                                               ; preds = %13
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60160f2bd149d738E"(ptr noalias noundef align 8 dereferenceable(16) %0) #25
          to label %20 unwind label %18

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26
  unreachable

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h026e717d5cc5bc87E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  invoke void @"_ZN4core3ptr55drop_in_place$LT$polars_arrow..datatypes..UnionType$GT$17h1f7d0bdc73fac07eE"(ptr noalias noundef align 8 dereferenceable(56) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b19fca47496d205E"(ptr noalias noundef align 8 dereferenceable(8) %0) #25
          to label %14 unwind label %12

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b19fca47496d205E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 23
  %3 = load i8, ptr %2, align 1, !range !15, !noundef !3
  %4 = icmp eq i8 %3, -38
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h7ff850e90114401dE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17hed6553cdf2fc8149E"(ptr noalias noundef align 8 dereferenceable(72) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c0b0ec211a01295E"(ptr noalias noundef align 8 dereferenceable(8) %0) #25
          to label %14 unwind label %12

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c0b0ec211a01295E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17hae33d3527a68f7c5E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  invoke void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9c23be63b33c156E"(ptr noalias noundef align 8 dereferenceable(8) %0) #25
          to label %14 unwind label %12

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9c23be63b33c156E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17ha18fb14730bb7205E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  invoke void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ExtensionType$GT$17hdaa309b6d12c1b05E"(ptr noalias noundef align 8 dereferenceable(80) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e146e4012b281edE"(ptr noalias noundef align 8 dereferenceable(8) %0) #25
          to label %14 unwind label %12

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e146e4012b281edE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %7
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hd078861908d9b5e7E"(ptr noundef %0) unnamed_addr #4 {
  %2 = ptrtoint ptr %0 to i64
  %3 = icmp eq i64 %2, 0
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN4core9panicking14panic_nounwind17h4e206b2aa9dcd23dE(ptr noalias noundef nonnull readonly align 1 @anon.c17a12bdc3c74b1c6a3377c63ae88c02.35, i64 noundef 210) #27
  unreachable

6:                                                ; preds = %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hdb8425c2f4199ee3E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 65
  %5 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h08480db7a171251aE"(ptr noalias noundef readonly align 8 dereferenceable(48) %8)
  %10 = extractvalue { ptr, i64 } %9, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h76b8e8f4bb67d501E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(48) %11)
  %12 = load i64, ptr %2, align 8, !range !16, !noundef !3
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %18, label %25

14:                                               ; preds = %1
  %15 = load ptr, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, align 8, !align !6, !noundef !3
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, i64 8), align 8
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %16, ptr %17, align 8
  br label %35

18:                                               ; preds = %7
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = load i64, ptr %0, align 8, !noundef !3
  br label %31

25:                                               ; preds = %7
  %26 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h48686666c7c1c2c6E"(ptr noalias noundef align 8 dereferenceable(72) %0)
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  store ptr %27, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %31, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  br label %35

31:                                               ; preds = %18
  %32 = sub nuw i64 %20, %24
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 %24
  store i64 %23, ptr %0, align 8
  store ptr %33, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %32, ptr %34, align 8
  br label %30

35:                                               ; preds = %30, %14
  %36 = load ptr, ptr %3, align 8, !align !6, !noundef !3
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = insertvalue { ptr, i64 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i64 } %39, i64 %38, 1
  ret { ptr, i64 } %40

41:                                               ; No predecessors!
  unreachable

42:                                               ; No predecessors!
  unreachable

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h48686666c7c1c2c6E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 65
  %4 = load i8, ptr %3, align 1, !range !7, !noundef !3
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 65
  store i8 1, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load i8, ptr %8, align 8, !range !7, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %21, label %15

11:                                               ; preds = %28, %1
  %12 = load ptr, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, align 8, !align !6, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, i64 8), align 8
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %13, ptr %14, align 8
  br label %34

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = load i64, ptr %0, align 8, !noundef !3
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %29, label %28

21:                                               ; preds = %29, %6
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h08480db7a171251aE"(ptr noalias noundef readonly align 8 dereferenceable(48) %22)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = load i64, ptr %0, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  br label %30

28:                                               ; preds = %15
  br label %11

29:                                               ; preds = %15
  br label %21

30:                                               ; preds = %21
  %31 = sub nuw i64 %27, %25
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store ptr %32, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %30, %11
  %35 = load ptr, ptr %2, align 8, !align !6, !noundef !3
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = insertvalue { ptr, i64 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i64 } %38, i64 %37, 1
  ret { ptr, i64 } %39

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h7e716a34fb166b84E(i32 noundef %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = icmp ult i32 %0, 128
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = icmp ult i32 %0, 2048
  br i1 %7, label %11, label %9

8:                                                ; preds = %3
  store i64 1, ptr %4, align 8
  br label %14

9:                                                ; preds = %6
  %10 = icmp ult i32 %0, 65536
  br i1 %10, label %13, label %12

11:                                               ; preds = %6
  store i64 2, ptr %4, align 8
  br label %14

12:                                               ; preds = %9
  store i64 4, ptr %4, align 8
  br label %14

13:                                               ; preds = %9
  store i64 3, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %12, %11, %8
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp ult i64 %2, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  call void @_ZN4core4char7methods25encode_utf8_raw_unchecked17hccf0a23b2a9d3fedE(i32 noundef %0, ptr noundef %1)
  %18 = load i64, ptr %4, align 8, !noundef !3
  br label %21

19:                                               ; preds = %14
  %20 = load i64, ptr %4, align 8, !noundef !3
  call void @_ZN4core4char7methods15encode_utf8_raw8do_panic7runtime17h5adb97f2601ad450E(i32 noundef %0, i64 noundef %20, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.37) #24
  unreachable

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %22 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %23 = insertvalue { ptr, i64 } %22, i64 %18, 1
  ret { ptr, i64 } %23

24:                                               ; No predecessors!
  unreachable

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4char7methods25encode_utf8_raw_unchecked17hccf0a23b2a9d3fedE(i32 noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = icmp ult i32 %0, 128
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = icmp ult i32 %0, 2048
  br i1 %6, label %11, label %9

7:                                                ; preds = %2
  store i64 1, ptr %3, align 8
  %8 = trunc i32 %0 to i8
  store i8 %8, ptr %1, align 1
  br label %53

9:                                                ; preds = %5
  %10 = icmp ult i32 %0, 65536
  br i1 %10, label %39, label %20

11:                                               ; preds = %5
  store i64 2, ptr %3, align 8
  %12 = lshr i32 %0, 6
  %13 = and i32 %12, 31
  %14 = trunc i32 %13 to i8
  %15 = or i8 %14, -64
  store i8 %15, ptr %1, align 1
  %16 = and i32 %0, 63
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %19 = or i8 %17, -128
  store i8 %19, ptr %18, align 1
  br label %53

20:                                               ; preds = %9
  store i64 4, ptr %3, align 8
  %21 = lshr i32 %0, 18
  %22 = and i32 %21, 7
  %23 = trunc i32 %22 to i8
  %24 = or i8 %23, -16
  store i8 %24, ptr %1, align 1
  %25 = lshr i32 %0, 12
  %26 = and i32 %25, 63
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %29 = or i8 %27, -128
  store i8 %29, ptr %28, align 1
  %30 = lshr i32 %0, 6
  %31 = and i32 %30, 63
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %34 = or i8 %32, -128
  store i8 %34, ptr %33, align 1
  %35 = and i32 %0, 63
  %36 = trunc i32 %35 to i8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %38 = or i8 %36, -128
  store i8 %38, ptr %37, align 1
  br label %53

39:                                               ; preds = %9
  store i64 3, ptr %3, align 8
  %40 = lshr i32 %0, 12
  %41 = and i32 %40, 15
  %42 = trunc i32 %41 to i8
  %43 = or i8 %42, -32
  store i8 %43, ptr %1, align 1
  %44 = lshr i32 %0, 6
  %45 = and i32 %44, 63
  %46 = trunc i32 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %48 = or i8 %46, -128
  store i8 %48, ptr %47, align 1
  %49 = and i32 %0, 63
  %50 = trunc i32 %49 to i8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %52 = or i8 %50, -128
  store i8 %52, ptr %51, align 1
  br label %53

53:                                               ; preds = %39, %20, %11, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core4sync6atomic11atomic_load17h1487568270bff7b6E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #1 {
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
  ], !prof !17

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i32, ptr %0 monotonic, align 4
  store i32 %9, ptr %5, align 4
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.39, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, align 8, !align !5, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.41) #24
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i32, ptr %0 acquire, align 4
  store i32 %19, ptr %5, align 4
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.43, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, align 8, !align !5, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.44) #24
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
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout13repeat_packed17h2eb1c95aa01f8e03E(ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %1)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false)
  br i1 %10, label %21, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %12, align 8
  store i64 1, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = load i64, ptr %0, align 8, !range !18, !noundef !3
  %16 = icmp uge i64 %15, 1
  %17 = icmp ule i64 %15, -9223372036854775808
  %18 = and i1 %16, %17
  call void @llvm.assume(i1 %18)
  %19 = sub nuw i64 -9223372036854775808, %15
  %20 = icmp ugt i64 %14, %19
  br i1 %20, label %27, label %25

21:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = load i64, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, align 8, !range !14, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, i64 8), align 8
  store i64 %22, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %23, ptr %24, align 8
  br label %32

25:                                               ; preds = %11
  store i64 %15, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %14, ptr %26, align 8
  br label %31

27:                                               ; preds = %11
  %28 = load i64, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, align 8, !range !14, !noundef !3
  %29 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, i64 8), align 8
  store i64 %28, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %32

32:                                               ; preds = %31, %21
  %33 = load i64, ptr %4, align 8, !range !14, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = insertvalue { i64, i64 } poison, i64 %33, 0
  %37 = insertvalue { i64, i64 } %36, i64 %35, 1
  ret { i64, i64 } %37
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17he2cf709115f2fa4dE(i64 noundef %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = invoke noundef zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h3322ababcec865a2E(i64 noundef %0, i64 noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9462e518c4acae1E() #26
  unreachable

6:                                                ; preds = %2
  %7 = call i1 @llvm.expect.i1(i1 %3, i1 true)
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  call void @_ZN4core9panicking14panic_nounwind17h4e206b2aa9dcd23dE(ptr noalias noundef nonnull readonly align 1 @anon.c17a12bdc3c74b1c6a3377c63ae88c02.45, i64 noundef 281) #27
  unreachable

9:                                                ; preds = %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = load i64, ptr %1, align 8, !range !18, !noundef !3
  %8 = icmp uge i64 %7, 1
  %9 = icmp ule i64 %7, -9223372036854775808
  %10 = and i1 %8, %9
  call void @llvm.assume(i1 %10)
  %11 = sub nuw i64 %7, 1
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = add nuw i64 %13, %11
  %15 = xor i64 %11, -1
  %16 = and i64 %14, %15
  call void @llvm.assume(i1 %10)
  br label %17

17:                                               ; preds = %3
  %18 = sub i64 %7, 1
  %19 = icmp ule i64 %18, 9223372036854775807
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %20, align 8
  store i64 %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %21 = call { i64, i64 } @_ZN4core5alloc6layout6Layout13repeat_packed17h2eb1c95aa01f8e03E(ptr noalias noundef readonly align 8 dereferenceable(16) %6, i64 noundef %2)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  store i64 %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load i64, ptr %5, align 8, !range !14, !noundef !3
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 1, i64 0
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store i64 0, ptr %0, align 8
  br label %36

30:                                               ; preds = %17
  %31 = load i64, ptr %5, align 8, !range !18, !noundef !3
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 %31, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %16, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %36

36:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hc9a97d491e3dfdbbE(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %8 = call i64 @llvm.ctpop.i64(i64 %2)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %11 = icmp eq i32 %10, 1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %2, 1
  %16 = and i64 %14, %15
  %17 = icmp eq i64 %16, 0
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 true)
  br i1 %18, label %27, label %31

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.32, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %20, align 8
  %21 = load ptr, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, align 8, !align !5, !noundef !3
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, i64 8), align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %26, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.34) #24
          to label %47 unwind label %45

27:                                               ; preds = %13
  %28 = icmp eq i64 %14, 0
  %29 = xor i1 %28, true
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 true)
  br i1 %30, label %33, label %32

31:                                               ; preds = %13
  br label %32

32:                                               ; preds = %31, %27
  br label %50

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %34 = icmp eq i64 %1, 0
  %35 = icmp eq i64 %1, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i64 -1, ptr %6, align 8
  br label %38

37:                                               ; preds = %33
  br i1 %34, label %44, label %42

38:                                               ; preds = %42, %36
  %39 = load i64, ptr %6, align 8, !noundef !3
  %40 = icmp ule i64 %3, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 true)
  br i1 %41, label %49, label %48

42:                                               ; preds = %37
  %43 = udiv i64 9223372036854775807, %1
  store i64 %43, ptr %6, align 8
  br label %38

44:                                               ; preds = %37
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h17dcb8d3e254896dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.47) #24
          to label %47 unwind label %45

45:                                               ; preds = %44, %19
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9462e518c4acae1E() #26
  unreachable

47:                                               ; preds = %44, %19
  unreachable

48:                                               ; preds = %38
  br label %50

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %48, %32
  call void @_ZN4core9panicking14panic_nounwind17h4e206b2aa9dcd23dE(ptr noalias noundef nonnull readonly align 1 @anon.c17a12bdc3c74b1c6a3377c63ae88c02.48, i64 noundef 279) #27
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5slice6memchr6memchr17hf042c2b2d8451469E(i8 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = icmp ult i64 %2, 16
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hfd940666e1293084E(i8 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
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
  %14 = load i64, ptr %5, align 8, !range !16, !noundef !3
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
  %23 = load i64, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, align 8, !range !16, !noundef !3
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, i64 8), align 8
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
  call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %27, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.50) #24
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
define internal void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbc3fa2771c70ce5bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %10 = load ptr, ptr %8, align 8, !align !6, !noundef !3
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !nonnull !3, !align !6, !noundef !3
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  store i8 0, ptr %7, align 1
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h42ed751a88061615E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
          to label %30 unwind label %23

19:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  invoke void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8bfd3459fcaf50ddE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %3)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %7, align 1, !range !7, !noundef !3
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
  %31 = load i8, ptr %6, align 1, !range !7, !noundef !3
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %29

33:                                               ; preds = %30
  br label %29

34:                                               ; preds = %37, %20
  %35 = load i8, ptr %6, align 1, !range !7, !noundef !3
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
define internal void @"_ZN4core6option15Option$LT$T$GT$6filter17h3e5574fb38fb8b63E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  store i8 1, ptr %4, align 1
  %7 = load ptr, ptr %1, align 8, !noundef !3
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 32, i1 false)
  %13 = invoke noundef zeroext i1 @"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$15slice_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h9f1fa0db57ae28b3E"(ptr noundef nonnull align 8 %6)
          to label %21 unwind label %16

14:                                               ; preds = %2
  store ptr null, ptr %0, align 8
  br label %45

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef align 8 dereferenceable(32) %6) #25
          to label %24 unwind label %43

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %12
  br i1 %13, label %23, label %22

22:                                               ; preds = %21
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef align 8 dereferenceable(32) %6)
          to label %35 unwind label %30

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %42

24:                                               ; preds = %30, %15
  %25 = load ptr, ptr %1, align 8, !noundef !3
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %50, label %53

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %32, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %33, ptr %34, align 8
  br label %24

35:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  store ptr null, ptr %0, align 8
  br label %36

36:                                               ; preds = %45, %35
  %37 = load ptr, ptr %1, align 8, !noundef !3
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 0, i64 1
  %41 = trunc nuw i64 %40 to i1
  br i1 %41, label %46, label %42

42:                                               ; preds = %49, %46, %36, %23
  ret void

43:                                               ; preds = %59, %15
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26
  unreachable

45:                                               ; preds = %14
  br label %36

46:                                               ; preds = %36
  %47 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %42

49:                                               ; preds = %46
  call void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %42

50:                                               ; preds = %24
  %51 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %59, label %53

53:                                               ; preds = %59, %50, %24
  %54 = load ptr, ptr %3, align 8, !noundef !3
  %55 = getelementptr inbounds i8, ptr %3, i64 8
  %56 = load i32, ptr %55, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; preds = %50
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef align 8 dereferenceable(32) %1) #25
          to label %53 unwind label %43

60:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$6filter17h45157bf55af51bf8E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  store i8 1, ptr %4, align 1
  %7 = load ptr, ptr %1, align 8, !noundef !3
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 32, i1 false)
  %13 = invoke noundef zeroext i1 @"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$15slice_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17he2658f62aa52d8d1E"(ptr noundef nonnull align 8 %6)
          to label %21 unwind label %16

14:                                               ; preds = %2
  store ptr null, ptr %0, align 8
  br label %45

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef align 8 dereferenceable(32) %6) #25
          to label %24 unwind label %43

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %12
  br i1 %13, label %23, label %22

22:                                               ; preds = %21
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef align 8 dereferenceable(32) %6)
          to label %35 unwind label %30

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %42

24:                                               ; preds = %30, %15
  %25 = load ptr, ptr %1, align 8, !noundef !3
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %50, label %53

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %32, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %33, ptr %34, align 8
  br label %24

35:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  store ptr null, ptr %0, align 8
  br label %36

36:                                               ; preds = %45, %35
  %37 = load ptr, ptr %1, align 8, !noundef !3
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 0, i64 1
  %41 = trunc nuw i64 %40 to i1
  br i1 %41, label %46, label %42

42:                                               ; preds = %49, %46, %36, %23
  ret void

43:                                               ; preds = %59, %15
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26
  unreachable

45:                                               ; preds = %14
  br label %36

46:                                               ; preds = %36
  %47 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %42

49:                                               ; preds = %46
  call void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %42

50:                                               ; preds = %24
  %51 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %59, label %53

53:                                               ; preds = %59, %50, %24
  %54 = load ptr, ptr %3, align 8, !noundef !3
  %55 = getelementptr inbounds i8, ptr %3, i64 8
  %56 = load i32, ptr %55, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; preds = %50
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef align 8 dereferenceable(32) %1) #25
          to label %53 unwind label %43

60:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hbf1536e0ab206ebaE"(i1 noundef zeroext %0, i8 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [0 x i8], align 1
  %8 = alloca [2 x i8], align 1
  %9 = zext i1 %0 to i8
  store i8 %9, ptr %8, align 1
  %10 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %1, ptr %10, align 1
  %11 = load i8, ptr %8, align 1, !range !7, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  %13 = zext i1 %12 to i64
  %14 = trunc nuw i64 %13 to i1
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.51, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #24
          to label %31 unwind label %26

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %8, i64 1
  %19 = load i8, ptr %18, align 1, !noundef !3
  ret i8 %19

20:                                               ; preds = %26
  %21 = load ptr, ptr %6, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %28, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %29, ptr %30, align 8
  br label %20

31:                                               ; preds = %16
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9868958e1a31dae8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  call void @"_ZN5alloc6string108_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..borrow..Cow$LT$str$GT$$GT$4from17he0c36ef02999b39aE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h065010deed20817eE"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca [80 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %3)
  call void @"_ZN77_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..clone..Clone$GT$5clone17h4842db4bec6fda30E"(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %3, ptr noalias noundef readonly align 8 dereferenceable(80) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %3, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h73028c2ef76d3b59E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %3)
  call void @"_ZN73_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..clone..Clone$GT$5clone17h155915b052d15ba5E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef readonly align 8 dereferenceable(56) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %3, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f2e618b02de4d1eE"(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %3)
  call void @"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"(ptr noalias noundef sret([72 x i8]) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef readonly align 8 dereferenceable(72) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %3, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h8328e5d5d2afb3b8E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h9d917d0a931d6a5cE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, i32 noundef range(i32 0, 1114112) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [2 x i8], align 1
  %7 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  %8 = icmp ule i32 %1, 1114111
  call void @llvm.assume(i1 %8)
  %9 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h7e716a34fb166b84E(i32 noundef %1, ptr noalias noundef nonnull align 1 %7, i64 noundef 4)
  %10 = extractvalue { ptr, i64 } %9, 1
  %11 = icmp ugt i64 %10, 255
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = trunc i64 %10 to i8
  %14 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %13, ptr %14, align 1
  store i8 0, ptr %6, align 1
  br label %21

15:                                               ; preds = %4
  %16 = load i8, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.52, align 1, !range !7, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  %18 = load i8, ptr getelementptr inbounds (i8, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.52, i64 1), align 1
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %6, align 1
  %20 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %18, ptr %20, align 1
  br label %21

21:                                               ; preds = %15, %12
  %22 = load i8, ptr %6, align 1, !range !7, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  %24 = getelementptr inbounds i8, ptr %6, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = call noundef i8 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hbf1536e0ab206ebaE"(i1 noundef zeroext %23, i8 %25, ptr noalias noundef nonnull readonly align 1 @anon.c17a12bdc3c74b1c6a3377c63ae88c02.53, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.55)
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %7, i64 4, i1 false)
  store ptr %2, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %3, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %1, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 %26, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 1 %5, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN55_$LT$$RF$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hcab892c023abab83E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9440a544cb5e0ddeE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h8ef0ccc7f3a975b3E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17ha024179f8d8e0b2bE"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, align 8, !align !6, !noundef !3
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, i64 8), align 8
  store ptr %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8
  br label %12

11:                                               ; preds = %4
  br label %18

12:                                               ; preds = %18, %7
  %13 = load ptr, ptr %5, align 8, !align !6, !noundef !3
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = insertvalue { ptr, i64 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %15, 1
  ret { ptr, i64 } %17

18:                                               ; preds = %11
  %19 = sub nuw i64 %3, %1
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 %1
  store ptr %20, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %19, ptr %21, align 8
  br label %12

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN57_$LT$i64$u20$as$u20$polars_arrow..types..index..Index$GT$8to_usize17hf00c2c9f73923ce8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !noundef !3
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h6f7fe56123920d8aE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8bfd3459fcaf50ddE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h9eed36bc4d2c6c40E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9440a544cb5e0ddeE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h21c597c7b4cf6077E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  br label %12

12:                                               ; preds = %2
  store ptr %8, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  store ptr %16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %27, %12
  %21 = load ptr, ptr %5, align 8, !noundef !3
  %22 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %23 = load ptr, ptr %6, align 8, !nonnull !3, !align !13, !noundef !3
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4c2b04daa37ae11bE"(ptr noalias noundef nonnull readonly align 4 %23, i64 noundef %25, ptr noalias noundef nonnull readonly align 4 %21, i64 noundef %22)
  ret i1 %26

27:                                               ; No predecessors!
  %28 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = load i64, ptr %4, align 8, !noundef !3
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hc9a97d491e3dfdbbE(ptr noundef %28, i64 noundef 4, i64 noundef 4, i64 noundef %30) #28
  br label %20

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h5275a00d2ae9aacaE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  br label %12

12:                                               ; preds = %2
  store ptr %8, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  store ptr %16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %27, %12
  %21 = load ptr, ptr %5, align 8, !noundef !3
  %22 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %23 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hca8fa782940372feE"(ptr noalias noundef nonnull readonly align 8 %23, i64 noundef %25, ptr noalias noundef nonnull readonly align 8 %21, i64 noundef %22)
  ret i1 %26

27:                                               ; No predecessors!
  %28 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = load i64, ptr %4, align 8, !noundef !3
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hc9a97d491e3dfdbbE(ptr noundef %28, i64 noundef 72, i64 noundef 8, i64 noundef %30) #28
  br label %20

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc12alloc_zeroed17h0f790e5927345f79E(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #1 {
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
  %10 = load i64, ptr %4, align 8, !range !18, !noundef !3
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCsjH7bwORMyv9_7___rustc19___rust_alloc_zeroed(i64 noundef %9, i64 noundef %10) #28
  ret ptr %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = sub i64 %1, 1
  %6 = icmp ule i64 %5, 9223372036854775807
  call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h1e85ce5687a16eb5E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef %1, i64 noundef %0, i1 noundef zeroext false)
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
  call void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef %1, i64 noundef %0) #24
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
define internal noundef ptr @_ZN5alloc5alloc5alloc17h87f45e367aa39c69E(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #1 {
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
  %10 = load i64, ptr %4, align 8, !range !18, !noundef !3
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef %9, i64 noundef %10) #28
  ret ptr %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h1e85ce5687a16eb5E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 {
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
  %16 = load i64, ptr %10, align 8, !range !18, !noundef !3
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
  %36 = load i64, ptr %10, align 8, !range !18, !noundef !3
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = call noundef ptr @_ZN5alloc5alloc5alloc17h87f45e367aa39c69E(i64 noundef %36, i64 noundef %38)
  store ptr %39, ptr %8, align 8
  br label %45

40:                                               ; preds = %26
  %41 = load i64, ptr %10, align 8, !range !18, !noundef !3
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = call noundef ptr @_ZN5alloc5alloc12alloc_zeroed17h0f790e5927345f79E(i64 noundef %41, i64 noundef %43)
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
  %50 = load ptr, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, align 8, !noundef !3
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, i64 8), align 8
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
define internal { ptr, i64 } @_ZN5alloc5alloc6Global9grow_impl17h3f42798968790f71E(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3, i64 noundef range(i64 1, -9223372036854775807) %4, i64 noundef %5, i1 noundef zeroext %6) unnamed_addr #1 {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  store i64 %2, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %3, ptr %22, align 8
  store i64 %4, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %5, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  store i64 %25, ptr %18, align 8
  %26 = load i64, ptr %18, align 8, !noundef !3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %7
  %29 = load i64, ptr %20, align 8, !range !18, !noundef !3
  %30 = getelementptr inbounds i8, ptr %20, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h1e85ce5687a16eb5E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %29, i64 noundef %31, i1 noundef zeroext %6)
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  store ptr %33, ptr %19, align 8
  %35 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %34, ptr %35, align 8
  br label %46

36:                                               ; preds = %7
  %37 = load i64, ptr %21, align 8, !range !18, !noundef !3
  %38 = icmp uge i64 %37, 1
  %39 = icmp ule i64 %37, -9223372036854775808
  %40 = and i1 %38, %39
  call void @llvm.assume(i1 %40)
  %41 = load i64, ptr %20, align 8, !range !18, !noundef !3
  %42 = icmp uge i64 %41, 1
  %43 = icmp ule i64 %41, -9223372036854775808
  %44 = and i1 %42, %43
  call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %37, %41
  br i1 %45, label %65, label %52

46:                                               ; preds = %154, %135, %94, %70, %28
  %47 = load ptr, ptr %19, align 8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %19, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = insertvalue { ptr, i64 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i64 } %50, i64 %49, 1
  ret { ptr, i64 } %51

52:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %53 = load i64, ptr %20, align 8, !range !18, !noundef !3
  %54 = getelementptr inbounds i8, ptr %20, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !3
  %56 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h1e85ce5687a16eb5E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %53, i64 noundef %55, i1 noundef zeroext %6)
  %57 = extractvalue { ptr, i64 } %56, 0
  %58 = extractvalue { ptr, i64 } %56, 1
  store ptr %57, ptr %11, align 8
  %59 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %58, ptr %59, align 8
  %60 = load ptr, ptr %11, align 8, !noundef !3
  %61 = ptrtoint ptr %60 to i64
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i64 1, i64 0
  %64 = trunc nuw i64 %63 to i1
  br i1 %64, label %70, label %74

65:                                               ; preds = %36
  %66 = getelementptr inbounds i8, ptr %20, i64 8
  %67 = load i64, ptr %66, align 8, !noundef !3
  %68 = load i64, ptr %18, align 8, !noundef !3
  %69 = icmp uge i64 %67, %68
  br label %102

70:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %71 = load ptr, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, align 8, !noundef !3
  %72 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, i64 8), align 8
  store ptr %71, ptr %19, align 8
  %73 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %72, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %46

74:                                               ; preds = %52
  %75 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %76 = getelementptr inbounds i8, ptr %11, i64 8
  %77 = load i64, ptr %76, align 8, !noundef !3
  store ptr %75, ptr %12, align 8
  %78 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %77, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %79 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %80 = getelementptr inbounds i8, ptr %12, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %82 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %82)
  %83 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %83)
  %84 = icmp ne ptr %79, null
  call void @llvm.assume(i1 %84)
  br label %85

85:                                               ; preds = %74
  %86 = load i64, ptr %18, align 8, !noundef !3
  %87 = mul i64 %86, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %1, i64 %87, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %88 = load i64, ptr %21, align 8, !range !18, !noundef !3
  %89 = getelementptr inbounds i8, ptr %21, i64 8
  %90 = load i64, ptr %89, align 8, !noundef !3
  store i64 %88, ptr %10, align 8
  %91 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %90, ptr %91, align 8
  %92 = load i64, ptr %18, align 8, !noundef !3
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %96, %85
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store ptr %79, ptr %19, align 8
  %95 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %81, ptr %95, align 8
  br label %46

96:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %97 = load i64, ptr %21, align 8, !range !18, !noundef !3
  %98 = getelementptr inbounds i8, ptr %21, i64 8
  %99 = load i64, ptr %98, align 8, !noundef !3
  store i64 %97, ptr %8, align 8
  %100 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %99, ptr %100, align 8
  call void @llvm.assume(i1 %40)
  %101 = load i64, ptr %18, align 8, !noundef !3
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef %1, i64 noundef %101, i64 noundef %37) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %94

102:                                              ; preds = %65
  call void @llvm.assume(i1 %69)
  %103 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %103)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %104 = load i64, ptr %21, align 8, !range !18, !noundef !3
  %105 = getelementptr inbounds i8, ptr %21, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !3
  store i64 %104, ptr %16, align 8
  %107 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %106, ptr %107, align 8
  call void @llvm.assume(i1 %40)
  %108 = load i64, ptr %18, align 8, !noundef !3
  %109 = call noundef ptr @_RNvCsjH7bwORMyv9_7___rustc14___rust_realloc(ptr noundef %1, i64 noundef %108, i64 noundef %37, i64 noundef %67) #28
  store ptr %109, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %110 = load ptr, ptr %17, align 8, !noundef !3
  store ptr %110, ptr %9, align 8
  %111 = load ptr, ptr %17, align 8, !noundef !3
  %112 = ptrtoint ptr %111 to i64
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %102
  store ptr null, ptr %13, align 8
  br label %116

115:                                              ; preds = %102
  br label %122

116:                                              ; preds = %122, %114
  %117 = load ptr, ptr %13, align 8, !noundef !3
  %118 = ptrtoint ptr %117 to i64
  %119 = icmp eq i64 %118, 0
  %120 = select i1 %119, i64 0, i64 1
  %121 = trunc nuw i64 %120 to i1
  br i1 %121, label %126, label %128

122:                                              ; preds = %124, %115
  %123 = load ptr, ptr %9, align 8, !noundef !3
  store ptr %123, ptr %13, align 8
  br label %116

124:                                              ; No predecessors!
  %125 = load ptr, ptr %17, align 8, !noundef !3
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hd078861908d9b5e7E"(ptr noundef %125) #28
  br label %122

126:                                              ; preds = %116
  %127 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  store ptr %127, ptr %14, align 8
  br label %129

128:                                              ; preds = %116
  store ptr null, ptr %14, align 8
  br label %129

129:                                              ; preds = %128, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %130 = load ptr, ptr %14, align 8, !noundef !3
  %131 = ptrtoint ptr %130 to i64
  %132 = icmp eq i64 %131, 0
  %133 = select i1 %132, i64 1, i64 0
  %134 = trunc nuw i64 %133 to i1
  br i1 %134, label %135, label %139

135:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %136 = load ptr, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, align 8, !noundef !3
  %137 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, i64 8), align 8
  store ptr %136, ptr %19, align 8
  %138 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %137, ptr %138, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %46

139:                                              ; preds = %129
  %140 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  store ptr %140, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %141 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br i1 %6, label %144, label %142

142:                                              ; preds = %150, %139
  %143 = icmp ne ptr %141, null
  call void @llvm.assume(i1 %143)
  br label %154

144:                                              ; preds = %139
  %145 = load ptr, ptr %17, align 8, !noundef !3
  %146 = load i64, ptr %18, align 8, !noundef !3
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 %146
  %148 = load i64, ptr %18, align 8, !noundef !3
  %149 = sub i64 %67, %148
  br label %150

150:                                              ; preds = %152, %144
  %151 = mul i64 1, %149
  call void @llvm.memset.p0.i64(ptr align 1 %147, i8 0, i64 %151, i1 false)
  br label %142

152:                                              ; No predecessors!
  %153 = icmp eq i64 %149, 0
  call void @_ZN4core10intrinsics11write_bytes18precondition_check17h5dd1a2cdd466ce7dE(ptr noundef %147, i64 noundef 1, i1 noundef zeroext %153) #28
  br label %150

154:                                              ; preds = %156, %142
  store ptr %141, ptr %19, align 8
  %155 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %67, ptr %155, align 8
  br label %46

156:                                              ; No predecessors!
  %157 = icmp ne ptr %141, null
  call void @llvm.assume(i1 %157)
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hd078861908d9b5e7E"(ptr noundef %141) #28
  br label %154

158:                                              ; No predecessors!
  unreachable

159:                                              ; No predecessors!
  unreachable

160:                                              ; No predecessors!
  unreachable

161:                                              ; No predecessors!
  unreachable

162:                                              ; No predecessors!
  unreachable

163:                                              ; No predecessors!
  unreachable

164:                                              ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha963ba6ded9dad49E"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E(i64 noundef 104, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i32$GT$$GT$17h4c40a2b1b220437dE"(ptr noalias noundef align 8 dereferenceable(104) %0) #25
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 104, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26
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

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcde6e73c6bb2621eE"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E(i64 noundef 104, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i64$GT$$GT$17h8a6261ce26352e14E"(ptr noalias noundef align 8 dereferenceable(104) %0) #25
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 104, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26
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
define internal void @"_ZN5alloc6string108_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..borrow..Cow$LT$str$GT$$GT$4from17he0c36ef02999b39aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal void @_ZN5alloc7raw_vec11finish_grow17h79d638051195e385E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 1 %4) unnamed_addr #6 {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !range !14, !noundef !3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %17, label %33

17:                                               ; preds = %5
  %18 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !range !18, !noundef !3
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  store i64 %20, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load i64, ptr %8, align 8, !range !18, !noundef !3
  %25 = icmp uge i64 %24, 1
  %26 = icmp ule i64 %24, -9223372036854775808
  %27 = and i1 %25, %26
  call void @llvm.assume(i1 %27)
  %28 = load i64, ptr %10, align 8, !range !18, !noundef !3
  %29 = icmp uge i64 %28, 1
  %30 = icmp ule i64 %28, -9223372036854775808
  %31 = and i1 %29, %30
  call void @llvm.assume(i1 %31)
  %32 = icmp eq i64 %24, %28
  br label %41

33:                                               ; preds = %5
  %34 = load i64, ptr %10, align 8, !range !18, !noundef !3
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hdbd6f228291b5ff1E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %34, i64 noundef %36)
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  store ptr %38, ptr %9, align 8
  %40 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %39, ptr %40, align 8
  br label %52

41:                                               ; preds = %17
  call void @llvm.assume(i1 %32)
  %42 = load i64, ptr %8, align 8, !range !18, !noundef !3
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !3
  %45 = load i64, ptr %10, align 8, !range !18, !noundef !3
  %46 = getelementptr inbounds i8, ptr %10, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !3
  %48 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h38dadf555de9f42aE"(ptr noalias noundef nonnull readonly align 1 %4, ptr noundef nonnull %18, i64 noundef %42, i64 noundef %44, i64 noundef %45, i64 noundef %47)
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  store ptr %49, ptr %9, align 8
  %51 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %41, %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %53 = load ptr, ptr %9, align 8, !noundef !3
  %54 = getelementptr inbounds i8, ptr %9, i64 8
  %55 = load i64, ptr %54, align 8
  store ptr %53, ptr %7, align 8
  %56 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %55, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8, !noundef !3
  %58 = ptrtoint ptr %57 to i64
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i64 1, i64 0
  %61 = trunc nuw i64 %60 to i1
  br i1 %61, label %62, label %72

62:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %63 = load i64, ptr %10, align 8, !range !18, !noundef !3
  %64 = getelementptr inbounds i8, ptr %10, i64 8
  %65 = load i64, ptr %64, align 8, !noundef !3
  store i64 %63, ptr %6, align 8
  %66 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %6, align 8, !range !14, !noundef !3
  %68 = getelementptr inbounds i8, ptr %6, i64 8
  %69 = load i64, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %67, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  store i64 %69, ptr %71, align 8
  store i64 1, ptr %0, align 8
  br label %78

72:                                               ; preds = %52
  %73 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %74 = getelementptr inbounds i8, ptr %7, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !3
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %73, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %75, ptr %77, align 8
  store i64 0, ptr %0, align 8
  br label %78

78:                                               ; preds = %72, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void

79:                                               ; No predecessors!
  unreachable

80:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd5e7cd7a025fd1abE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load i64, ptr %0, align 8, !range !19, !noundef !3
  %5 = icmp ule i64 %4, 9223372036854775807
  call void @llvm.assume(i1 %5)
  %6 = call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h5f7905b6933cd954E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef 1, i64 noundef 8, i64 noundef 24)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load i64, ptr %3, align 8, !range !20, !noundef !3
  %11 = icmp eq i64 %10, -9223372036854775807
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false)
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i64, ptr %3, align 8, !range !14, !noundef !3
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %16, i64 %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #24
  unreachable

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17heb375b66c639eee3E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load i64, ptr %0, align 8, !range !19, !noundef !3
  %5 = icmp ule i64 %4, 9223372036854775807
  call void @llvm.assume(i1 %5)
  %6 = call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h5f7905b6933cd954E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef 1, i64 noundef 8, i64 noundef 16)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load i64, ptr %3, align 8, !range !20, !noundef !3
  %11 = icmp eq i64 %10, -9223372036854775807
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false)
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i64, ptr %3, align 8, !range !14, !noundef !3
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %16, i64 %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #24
  unreachable

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h35f67923a407ad0eE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9a8a407b4738826fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !14, !noundef !3
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !range !18, !noundef !3
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb9b5bcdcb421e009E"(ptr noalias noundef readonly align 8 dereferenceable(8) %16, ptr noundef nonnull %11, i64 noundef %13, i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %18

17:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %18

18:                                               ; preds = %17, %10
  ret void

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc5ea30c0f96d8112E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h895f53761ea69c88E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !14, !noundef !3
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !range !18, !noundef !3
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %11, i64 noundef %13, i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %18

17:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %18

18:                                               ; preds = %17, %10
  ret void

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h895f53761ea69c88E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %19, %4
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8
  br label %23

15:                                               ; preds = %4
  %16 = load i64, ptr %1, align 8, !range !19, !noundef !3
  %17 = icmp ule i64 %16, 9223372036854775807
  call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %13

20:                                               ; preds = %15
  %21 = load i64, ptr %1, align 8, !range !19, !noundef !3
  %22 = icmp ule i64 %21, 9223372036854775807
  call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %30, %13
  ret void

24:                                               ; preds = %20
  %25 = mul nuw i64 %11, %21
  store i64 %25, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %26 = load i64, ptr %8, align 8, !range !18, !noundef !3
  %27 = icmp uge i64 %26, 1
  %28 = icmp ule i64 %26, -9223372036854775808
  %29 = and i1 %27, %28
  call void @llvm.assume(i1 %29)
  store i64 %26, ptr %6, align 8
  br label %30

30:                                               ; preds = %39, %24
  %31 = load i64, ptr %6, align 8, !noundef !3
  %32 = sub i64 %31, 1
  %33 = icmp ule i64 %32, 9223372036854775807
  call void @llvm.assume(i1 %33)
  %34 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  store ptr %36, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %31, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %34, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %23

39:                                               ; No predecessors!
  %40 = load i64, ptr %7, align 8, !noundef !3
  %41 = load i64, ptr %6, align 8, !noundef !3
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17he2cf709115f2fa4dE(i64 noundef %40, i64 noundef %41) #28
  br label %30

42:                                               ; No predecessors!
  unreachable

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9a8a407b4738826fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %19, %4
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8
  br label %23

15:                                               ; preds = %4
  %16 = load i64, ptr %1, align 8, !range !19, !noundef !3
  %17 = icmp ule i64 %16, 9223372036854775807
  call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %13

20:                                               ; preds = %15
  %21 = load i64, ptr %1, align 8, !range !19, !noundef !3
  %22 = icmp ule i64 %21, 9223372036854775807
  call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %30, %13
  ret void

24:                                               ; preds = %20
  %25 = mul nuw i64 %11, %21
  store i64 %25, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %26 = load i64, ptr %8, align 8, !range !18, !noundef !3
  %27 = icmp uge i64 %26, 1
  %28 = icmp ule i64 %26, -9223372036854775808
  %29 = and i1 %27, %28
  call void @llvm.assume(i1 %29)
  store i64 %26, ptr %6, align 8
  br label %30

30:                                               ; preds = %39, %24
  %31 = load i64, ptr %6, align 8, !noundef !3
  %32 = sub i64 %31, 1
  %33 = icmp ule i64 %32, 9223372036854775807
  call void @llvm.assume(i1 %33)
  %34 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  store ptr %36, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %31, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %34, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %23

39:                                               ; No predecessors!
  %40 = load i64, ptr %7, align 8, !noundef !3
  %41 = load i64, ptr %6, align 8, !noundef !3
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17he2cf709115f2fa4dE(i64 noundef %40, i64 noundef %41) #28
  br label %30

42:                                               ; No predecessors!
  unreachable

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h5f7905b6933cd954E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #2 {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [16 x i8], align 8
  store i64 %3, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %4, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %5
  %31 = load i64, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, align 8, !range !20, !noundef !3
  %32 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, i64 8), align 8
  store i64 %31, ptr %24, align 8
  %33 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %32, ptr %33, align 8
  br label %38

34:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %35 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %36 = extractvalue { i64, i1 } %35, 1
  %37 = call i1 @llvm.expect.i1(i1 %36, i1 false)
  br i1 %37, label %60, label %44

38:                                               ; preds = %189, %174, %30
  %39 = load i64, ptr %24, align 8, !range !20, !noundef !3
  %40 = getelementptr inbounds i8, ptr %24, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = insertvalue { i64, i64 } poison, i64 %39, 0
  %43 = insertvalue { i64, i64 } %42, i64 %41, 1
  ret { i64, i64 } %43

44:                                               ; preds = %34
  %45 = add nuw i64 %1, %2
  %46 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %45, ptr %46, align 8
  store i64 1, ptr %21, align 8
  %47 = getelementptr inbounds i8, ptr %21, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %50 = getelementptr inbounds i8, ptr %22, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  %53 = getelementptr inbounds i8, ptr %23, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  %55 = load i64, ptr %0, align 8, !range !19, !noundef !3
  %56 = icmp ule i64 %55, 9223372036854775807
  call void @llvm.assume(i1 %56)
  %57 = mul i64 %55, 2
  %58 = call noundef i64 @_ZN4core3cmp3Ord3max17hbd6389f670b5a7a7E(i64 noundef %57, i64 noundef %54)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %59 = icmp eq i64 %28, 1
  br i1 %59, label %83, label %84

60:                                               ; preds = %34
  %61 = load i64, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, align 8, !range !16, !noundef !3
  %62 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, i64 8), align 8
  store i64 %61, ptr %21, align 8
  %63 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, align 8, !range !14, !noundef !3
  %65 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, i64 8), align 8
  store i64 %64, ptr %22, align 8
  %66 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %65, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %67 = load i64, ptr %22, align 8, !range !14, !noundef !3
  %68 = getelementptr inbounds i8, ptr %22, i64 8
  %69 = load i64, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %67, ptr %10, align 8
  %70 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %69, ptr %70, align 8
  %71 = load i64, ptr %10, align 8, !range !14, !noundef !3
  %72 = getelementptr inbounds i8, ptr %10, i64 8
  %73 = load i64, ptr %72, align 8
  store i64 %71, ptr %23, align 8
  %74 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %73, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  %75 = load i64, ptr %23, align 8, !range !14, !noundef !3
  %76 = getelementptr inbounds i8, ptr %23, i64 8
  %77 = load i64, ptr %76, align 8
  store i64 %75, ptr %20, align 8
  %78 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %77, ptr %78, align 8
  %79 = load i64, ptr %20, align 8, !range !14, !noundef !3
  %80 = getelementptr inbounds i8, ptr %20, i64 8
  %81 = load i64, ptr %80, align 8
  store i64 %79, ptr %24, align 8
  %82 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %81, ptr %82, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  br label %189

83:                                               ; preds = %44
  store i64 8, ptr %19, align 8
  br label %86

84:                                               ; preds = %44
  %85 = icmp ule i64 %28, 1024
  br i1 %85, label %99, label %98

86:                                               ; preds = %100, %83
  %87 = load i64, ptr %19, align 8, !noundef !3
  %88 = call noundef i64 @_ZN4core3cmp3Ord3max17hbd6389f670b5a7a7E(i64 noundef %87, i64 noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %89 = load i64, ptr %25, align 8, !range !18, !noundef !3
  %90 = getelementptr inbounds i8, ptr %25, i64 8
  %91 = load i64, ptr %90, align 8, !noundef !3
  store i64 %89, ptr %16, align 8
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %91, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(16) %16, i64 noundef %88)
  %93 = load i64, ptr %8, align 8, !range !14, !noundef !3
  %94 = icmp eq i64 %93, 0
  %95 = select i1 %94, i64 1, i64 0
  %96 = trunc nuw i64 %95 to i1
  %97 = call i1 @llvm.expect.i1(i1 %96, i1 true)
  br i1 %97, label %101, label %128

98:                                               ; preds = %84
  store i64 1, ptr %19, align 8
  br label %100

99:                                               ; preds = %84
  store i64 4, ptr %19, align 8
  br label %100

100:                                              ; preds = %99, %98
  br label %86

101:                                              ; preds = %86
  %102 = load i64, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, align 8, !range !14, !noundef !3
  %103 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, i64 8), align 8
  store i64 %102, ptr %9, align 8
  %104 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %103, ptr %104, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %105 = load i64, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, align 8, !range !14, !noundef !3
  %106 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, i64 8), align 8
  %107 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %105, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %106, ptr %108, align 8
  store i64 1, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %109 = getelementptr inbounds i8, ptr %17, i64 8
  %110 = load i64, ptr %109, align 8, !range !14, !noundef !3
  %111 = getelementptr inbounds i8, ptr %109, i64 8
  %112 = load i64, ptr %111, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 %110, ptr %7, align 8
  %113 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %112, ptr %113, align 8
  %114 = load i64, ptr %7, align 8, !range !14, !noundef !3
  %115 = getelementptr inbounds i8, ptr %7, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %114, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store i64 %116, ptr %118, align 8
  store i64 1, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  %119 = getelementptr inbounds i8, ptr %18, i64 8
  %120 = load i64, ptr %119, align 8, !range !14, !noundef !3
  %121 = getelementptr inbounds i8, ptr %119, i64 8
  %122 = load i64, ptr %121, align 8
  store i64 %120, ptr %15, align 8
  %123 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %122, ptr %123, align 8
  %124 = load i64, ptr %15, align 8, !range !14, !noundef !3
  %125 = getelementptr inbounds i8, ptr %15, i64 8
  %126 = load i64, ptr %125, align 8
  store i64 %124, ptr %24, align 8
  %127 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %126, ptr %127, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %188

128:                                              ; preds = %86
  %129 = load i64, ptr %8, align 8, !range !18, !noundef !3
  %130 = getelementptr inbounds i8, ptr %8, i64 8
  %131 = load i64, ptr %130, align 8, !noundef !3
  store i64 %129, ptr %9, align 8
  %132 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %131, ptr %132, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %133 = load i64, ptr %9, align 8, !range !18, !noundef !3
  %134 = getelementptr inbounds i8, ptr %9, i64 8
  %135 = load i64, ptr %134, align 8, !noundef !3
  %136 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %133, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  store i64 %135, ptr %137, align 8
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %138 = getelementptr inbounds i8, ptr %17, i64 8
  %139 = load i64, ptr %138, align 8, !range !18, !noundef !3
  %140 = getelementptr inbounds i8, ptr %138, i64 8
  %141 = load i64, ptr %140, align 8, !noundef !3
  %142 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %139, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  store i64 %141, ptr %143, align 8
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  %144 = getelementptr inbounds i8, ptr %18, i64 8
  %145 = load i64, ptr %144, align 8, !range !18, !noundef !3
  %146 = getelementptr inbounds i8, ptr %144, i64 8
  %147 = load i64, ptr %146, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  %148 = load i64, ptr %25, align 8, !range !18, !noundef !3
  %149 = getelementptr inbounds i8, ptr %25, i64 8
  %150 = load i64, ptr %149, align 8, !noundef !3
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h895f53761ea69c88E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %148, i64 noundef %150)
  %151 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h79d638051195e385E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, i64 noundef %145, i64 noundef %147, ptr noalias noundef align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 1 %151)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %152 = load i64, ptr %13, align 8, !range !16, !noundef !3
  %153 = trunc nuw i64 %152 to i1
  br i1 %153, label %154, label %174

154:                                              ; preds = %128
  %155 = getelementptr inbounds i8, ptr %13, i64 8
  %156 = load i64, ptr %155, align 8, !range !14, !noundef !3
  %157 = getelementptr inbounds i8, ptr %155, i64 8
  %158 = load i64, ptr %157, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %156, ptr %6, align 8
  %159 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %158, ptr %159, align 8
  %160 = load i64, ptr %6, align 8, !range !14, !noundef !3
  %161 = getelementptr inbounds i8, ptr %6, i64 8
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %160, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  store i64 %162, ptr %164, align 8
  store i64 1, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %165 = getelementptr inbounds i8, ptr %14, i64 8
  %166 = load i64, ptr %165, align 8, !range !14, !noundef !3
  %167 = getelementptr inbounds i8, ptr %165, i64 8
  %168 = load i64, ptr %167, align 8
  store i64 %166, ptr %11, align 8
  %169 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %168, ptr %169, align 8
  %170 = load i64, ptr %11, align 8, !range !14, !noundef !3
  %171 = getelementptr inbounds i8, ptr %11, i64 8
  %172 = load i64, ptr %171, align 8
  store i64 %170, ptr %24, align 8
  %173 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %172, ptr %173, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  br label %188

174:                                              ; preds = %128
  %175 = getelementptr inbounds i8, ptr %13, i64 8
  %176 = load ptr, ptr %175, align 8, !nonnull !3, !noundef !3
  %177 = getelementptr inbounds i8, ptr %175, i64 8
  %178 = load i64, ptr %177, align 8, !noundef !3
  %179 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %176, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  store i64 %178, ptr %180, align 8
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %181 = getelementptr inbounds i8, ptr %14, i64 8
  %182 = load ptr, ptr %181, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %183 = icmp ne ptr %182, null
  call void @llvm.assume(i1 %183)
  %184 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %182, ptr %184, align 8
  store i64 %88, ptr %0, align 8
  %185 = load i64, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.56, align 8, !range !20, !noundef !3
  %186 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.56, i64 8), align 8
  store i64 %185, ptr %24, align 8
  %187 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %186, ptr %187, align 8
  br label %38

188:                                              ; preds = %154, %101
  br label %189

189:                                              ; preds = %188, %60
  br label %38

190:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [0 x i8], align 1
  store i64 %3, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %4, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %17 = load i64, ptr %14, align 8, !range !18, !noundef !3
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  store i64 %17, ptr %11, align 8
  %20 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %19, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(16) %11, i64 noundef %1)
          to label %27 unwind label %22

21:                                               ; preds = %22
  br label %103

22:                                               ; preds = %73, %71, %5
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %24, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %25, ptr %26, align 8
  br label %21

27:                                               ; preds = %5
  %28 = load i64, ptr %7, align 8, !range !14, !noundef !3
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 1, i64 0
  %31 = trunc nuw i64 %30 to i1
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load i64, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, align 8, !range !14, !noundef !3
  %34 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, i64 8), align 8
  store i64 %33, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %34, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %36 = load i64, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, align 8, !range !14, !noundef !3
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, i64 8), align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %36, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %37, ptr %39, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %101

40:                                               ; preds = %27
  %41 = load i64, ptr %7, align 8, !range !18, !noundef !3
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  store i64 %41, ptr %8, align 8
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %43, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %45 = load i64, ptr %8, align 8, !range !18, !noundef !3
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %45, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %47, ptr %49, align 8
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %50 = getelementptr inbounds i8, ptr %12, i64 8
  %51 = load i64, ptr %50, align 8, !range !18, !noundef !3
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !3
  store i64 %51, ptr %13, align 8
  %54 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %53, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %55 = icmp eq i64 %53, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %40
  %57 = load i64, ptr %14, align 8, !range !18, !noundef !3
  %58 = sub i64 %57, 1
  %59 = icmp ule i64 %58, 9223372036854775807
  call void @llvm.assume(i1 %59)
  %60 = sub i64 %57, 1
  %61 = icmp ule i64 %60, -2
  call void @llvm.assume(i1 %61)
  %62 = sub i64 %57, 1
  %63 = icmp ule i64 %62, -2
  call void @llvm.assume(i1 %63)
  %64 = getelementptr i8, ptr null, i64 %57
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %64, ptr %66, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %70

67:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %68 = zext i1 %2 to i64
  %69 = trunc nuw i64 %68 to i1
  br i1 %69, label %71, label %73

70:                                               ; preds = %101, %96, %56
  ret void

71:                                               ; preds = %67
  %72 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h6e4e6ebe5fa58291E"(ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %51, i64 noundef %53)
          to label %85 unwind label %22

73:                                               ; preds = %67
  %74 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hdbd6f228291b5ff1E"(ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %51, i64 noundef %53)
          to label %75 unwind label %22

75:                                               ; preds = %73
  %76 = extractvalue { ptr, i64 } %74, 0
  %77 = extractvalue { ptr, i64 } %74, 1
  store ptr %76, ptr %10, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %77, ptr %78, align 8
  br label %79

79:                                               ; preds = %85, %75
  %80 = load ptr, ptr %10, align 8, !noundef !3
  %81 = ptrtoint ptr %80 to i64
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i64 1, i64 0
  %84 = trunc nuw i64 %83 to i1
  br i1 %84, label %89, label %96

85:                                               ; preds = %71
  %86 = extractvalue { ptr, i64 } %72, 0
  %87 = extractvalue { ptr, i64 } %72, 1
  store ptr %86, ptr %10, align 8
  %88 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %87, ptr %88, align 8
  br label %79

89:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %51, ptr %9, align 8
  %90 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %53, ptr %90, align 8
  %91 = load i64, ptr %9, align 8, !range !14, !noundef !3
  %92 = getelementptr inbounds i8, ptr %9, i64 8
  %93 = load i64, ptr %92, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %91, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  store i64 %93, ptr %95, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %101

96:                                               ; preds = %79
  %97 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %98 = icmp ne ptr %97, null
  call void @llvm.assume(i1 %98)
  %99 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store ptr %97, ptr %100, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %70

101:                                              ; preds = %89, %32
  br label %70

102:                                              ; No predecessors!
  unreachable

103:                                              ; preds = %21
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %6, align 8, !noundef !3
  %106 = getelementptr inbounds i8, ptr %6, i64 8
  %107 = load i32, ptr %106, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %108 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E"(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %0, i1 noundef zeroext false, i64 noundef %1, i64 noundef %2)
  %9 = load i64, ptr %8, align 8, !range !16, !noundef !3
  %10 = trunc nuw i64 %9 to i1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !range !14, !noundef !3
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %14, i64 %16, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #24
  unreachable

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !range !19, !noundef !3
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
  %27 = load i64, ptr %7, align 8, !range !19, !noundef !3
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
  %35 = load i64, ptr %7, align 8, !range !19, !noundef !3
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

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #6 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h5f7905b6933cd954E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %6, align 8, !range !20, !noundef !3
  %12 = icmp eq i64 %11, -9223372036854775807
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %16, label %20

16:                                               ; preds = %5
  %17 = load i64, ptr %6, align 8, !range !14, !noundef !3
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %17, i64 %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.58) #24
  unreachable

20:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$polars_error..ErrString$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb47e4134572a1caE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c17a12bdc3c74b1c6a3377c63ae88c02.60, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %12, %4
  ret void

12:                                               ; preds = %4
  %13 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %14 = load i64, ptr %6, align 8, !range !18, !noundef !3
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %6, align 8, !range !18, !noundef !3
  %19 = icmp uge i64 %18, 1
  %20 = icmp ule i64 %18, -9223372036854775808
  %21 = and i1 %19, %20
  call void @llvm.assume(i1 %21)
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef %1, i64 noundef %9, i64 noundef %18) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h6e4e6ebe5fa58291E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h1e85ce5687a16eb5E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext true)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h38dadf555de9f42aE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3, i64 noundef range(i64 1, -9223372036854775807) %4, i64 noundef %5) unnamed_addr #1 {
  %7 = call { ptr, i64 } @_ZN5alloc5alloc6Global9grow_impl17h3f42798968790f71E(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext false)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hdbd6f228291b5ff1E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h1e85ce5687a16eb5E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53eb12fe00c0023fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h6f7fe56123920d8aE"(ptr noalias noundef nonnull readonly align 1 %4)
  %5 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h44262b458576bc95E"()
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  invoke void @"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h065010deed20817eE"(ptr noalias noundef readonly align 8 dereferenceable(80) %6, ptr noundef %8)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr128drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$$GT$17h47d31b640d9f6eb3E"(ptr noalias noundef align 8 dereferenceable(8) %3) #25
          to label %22 unwind label %20

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %17

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26
  unreachable

22:                                               ; preds = %10
  %23 = load ptr, ptr %2, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h78d0b912d516970bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h6f7fe56123920d8aE"(ptr noalias noundef nonnull readonly align 1 %4)
  %5 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h86eafae08d286821E"()
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  invoke void @"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h73028c2ef76d3b59E"(ptr noalias noundef readonly align 8 dereferenceable(56) %6, ptr noundef %8)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr124drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$polars_arrow..datatypes..UnionType$GT$$GT$$GT$17hdc165aef4da9f95bE"(ptr noalias noundef align 8 dereferenceable(8) %3) #25
          to label %22 unwind label %20

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %17

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26
  unreachable

22:                                               ; preds = %10
  %23 = load ptr, ptr %2, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h6f7fe56123920d8aE"(ptr noalias noundef nonnull readonly align 1 %4)
  %5 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h5fc94dac0f7b4760E"()
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  invoke void @"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f2e618b02de4d1eE"(ptr noalias noundef readonly align 8 dereferenceable(72) %6, ptr noundef %8)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr127drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$polars_arrow..datatypes..field..Field$GT$$GT$$GT$17h7e4472917ffd2d48E"(ptr noalias noundef align 8 dereferenceable(8) %3) #25
          to label %22 unwind label %20

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %17

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26
  unreachable

22:                                               ; preds = %10
  %23 = load ptr, ptr %2, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he4c6751a495d1eb3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h6f7fe56123920d8aE"(ptr noalias noundef nonnull readonly align 1 %4)
  %5 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h6bca9eea1944bf20E"()
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  invoke void @"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h8328e5d5d2afb3b8E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, ptr noundef %8)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr128drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$$GT$17h10d2b6b81e58bdc8E"(ptr noalias noundef align 8 dereferenceable(8) %3) #25
          to label %22 unwind label %20

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %17

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26
  unreachable

22:                                               ; preds = %10
  %23 = load ptr, ptr %2, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha33a36df689e869fE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c17a12bdc3c74b1c6a3377c63ae88c02.62, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1140029391e8eaecE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 80, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !18, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c0b0ec211a01295E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 72, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !18, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3461f43e466c6c9eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 32, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !18, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56d6ee8a6e2d83beE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 72, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !18, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60160f2bd149d738E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !range !19, !invariant.load !3
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !21, !invariant.load !3
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %16

16:                                               ; preds = %1
  %17 = sub i64 %15, 1
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %12, ptr %19, align 8
  store i64 %15, ptr %4, align 8
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %22, %16
  ret void

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %4, align 8, !range !18, !noundef !3
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E"(ptr noalias noundef nonnull readonly align 1 %23, ptr noundef nonnull %5, i64 noundef %24, i64 noundef %26)
  br label %21

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e146e4012b281edE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 80, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !18, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b19fca47496d205E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 56, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !18, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1d31ce65fad2b9bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 56, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !18, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9c23be63b33c156E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 32, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !18, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8549c5e1a5a28236E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  store i8 1, ptr %6, align 1
  invoke void @_ZN3std4sync6poison4once4Once9call_once17h281171de2e65f5cfE(ptr noundef nonnull align 4 getelementptr inbounds (i8, ptr @_ZN12polars_error14ERROR_STRATEGY17h0f76f7a73ddafb41E, i64 8), ptr noundef nonnull align 8 @_ZN12polars_error14ERROR_STRATEGY17h0f76f7a73ddafb41E, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.64)
          to label %29 unwind label %24

21:                                               ; preds = %81, %48, %37, %24
  %22 = load i8, ptr %6, align 1, !range !7, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %96, label %90

24:                                               ; preds = %35, %34, %33, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %26, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %27, ptr %28, align 8
  br label %21

29:                                               ; preds = %2
  %30 = load i8, ptr @_ZN12polars_error14ERROR_STRATEGY17h0f76f7a73ddafb41E, align 8, !range !22, !noundef !3
  %31 = zext i8 %30 to i64
  switch i64 %31, label %32 [
    i64 0, label %33
    i64 1, label %34
    i64 2, label %35
  ]

32:                                               ; preds = %29
  unreachable

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9868958e1a31dae8E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.66)
          to label %36 unwind label %24

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  call void @llvm.lifetime.start.p0(i64 48, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9868958e1a31dae8E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.68)
          to label %46 unwind label %24

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9868958e1a31dae8E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.71)
          to label %89 unwind label %24

36:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  invoke void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from18panic_cold_display17he60b0eb11ddc0588E"(ptr noalias noundef readonly align 8 dereferenceable(24) %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.67) #24
          to label %43 unwind label %38

37:                                               ; preds = %38
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5cba50294be380cdE"(ptr noalias noundef align 8 dereferenceable(24) %20) #25
          to label %21 unwind label %44

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %40, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %41, ptr %42, align 8
  br label %37

43:                                               ; preds = %36
  unreachable

44:                                               ; preds = %96, %81, %74, %67, %48, %37
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26
  unreachable

46:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %12, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hbc708dca94b0428fE", ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  invoke void @_ZN3std9backtrace9Backtrace13force_capture17h29a3558a931502afE(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %9)
          to label %54 unwind label %49

48:                                               ; preds = %67, %49
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5cba50294be380cdE"(ptr noalias noundef align 8 dereferenceable(24) %12) #25
          to label %21 unwind label %44

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %51, ptr %3, align 8
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %52, ptr %53, align 8
  br label %48

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %9, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN64_$LT$std..backtrace..Backtrace$u20$as$u20$core..fmt..Display$GT$3fmt17h3b6e4589789cebd0E", ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %56 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %14, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %13, i64 16, i1 false)
  %57 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %14, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  store ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.70, ptr %15, align 8
  %58 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 2, ptr %58, align 8
  %59 = load ptr, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, align 8, !align !5, !noundef !3
  %60 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, i64 8), align 8
  %61 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 %60, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %14, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 2, ptr %64, align 8
  %65 = load ptr, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, align 8, !align !6, !noundef !3
  %66 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, i64 8), align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbc3fa2771c70ce5bE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef readonly align 1 %65, i64 %66, ptr noalias noundef readonly align 8 dereferenceable(48) %15)
          to label %73 unwind label %68

67:                                               ; preds = %68
  invoke void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h073d72f765b5dc74E"(ptr noalias noundef align 8 dereferenceable(48) %9) #25
          to label %48 unwind label %44

68:                                               ; preds = %54
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = extractvalue { ptr, i32 } %69, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %70, ptr %3, align 8
  %72 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %71, ptr %72, align 8
  br label %67

73:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 48, ptr %15)
  invoke void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h073d72f765b5dc74E"(ptr noalias noundef align 8 dereferenceable(48) %9)
          to label %80 unwind label %75

74:                                               ; preds = %75
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5cba50294be380cdE"(ptr noalias noundef align 8 dereferenceable(24) %12) #25
          to label %81 unwind label %44

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = extractvalue { ptr, i32 } %76, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %77, ptr %3, align 8
  %79 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %78, ptr %79, align 8
  br label %74

80:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5cba50294be380cdE"(ptr noalias noundef align 8 dereferenceable(24) %12)
          to label %87 unwind label %82

81:                                               ; preds = %82, %74
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h93a9fae2ba1f043cE"(ptr noalias noundef align 8 dereferenceable(24) %16) #25
          to label %21 unwind label %44

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  %85 = extractvalue { ptr, i32 } %83, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %84, ptr %3, align 8
  %86 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %85, ptr %86, align 8
  br label %81

87:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %88

88:                                               ; preds = %89, %87
  ret void

89:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %88

90:                                               ; preds = %96, %21
  %91 = load ptr, ptr %3, align 8, !noundef !3
  %92 = getelementptr inbounds i8, ptr %3, i64 8
  %93 = load i32, ptr %92, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %94 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %21
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h93a9fae2ba1f043cE"(ptr noalias noundef align 8 dereferenceable(24) %1) #25
          to label %90 unwind label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN73_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..clone..Clone$GT$5clone17h155915b052d15ba5E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e9a3c9cf2f3ddd1E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.73)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !range !14, !noundef !3
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h29a124137f4a888eE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.75)
          to label %28 unwind label %23

14:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %5, align 8
  br label %15

15:                                               ; preds = %28, %14
  %16 = getelementptr inbounds i8, ptr %1, i64 48
  %17 = load i8, ptr %16, align 8, !range !7, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %5, i64 24, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  %21 = zext i1 %18 to i8
  store i8 %21, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

22:                                               ; preds = %23
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h5ac8ead76bf7263bE"(ptr noalias noundef align 8 dereferenceable(24) %6) #25
          to label %31 unwind label %29

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %15

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26
  unreachable

31:                                               ; preds = %22
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
define internal noundef zeroext i1 @"_ZN75_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0a64a626e9001a72E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h5275a00d2ae9aacaE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  br label %13

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !range !14, !noundef !3
  %10 = icmp eq i64 %9, -9223372036854775808
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %14, label %20

13:                                               ; preds = %35, %27, %6
  store i8 0, ptr %4, align 1
  br label %47

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !range !14, !noundef !3
  %17 = icmp eq i64 %16, -9223372036854775808
  %18 = select i1 %17, i64 0, i64 1
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %30, label %35

20:                                               ; preds = %7
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  %22 = load i64, ptr %21, align 8, !range !14, !noundef !3
  %23 = icmp eq i64 %22, -9223372036854775808
  %24 = select i1 %23, i64 0, i64 1
  %25 = icmp eq i64 %24, 0
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %3, align 1
  br label %27

27:                                               ; preds = %30, %20
  %28 = load i8, ptr %3, align 1, !range !7, !noundef !3
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %36, label %13

30:                                               ; preds = %14
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h21c597c7b4cf6077E"(ptr noalias noundef readonly align 8 dereferenceable(24) %31, ptr noalias noundef readonly align 8 dereferenceable(24) %32)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %3, align 1
  br label %27

35:                                               ; preds = %14
  br label %13

36:                                               ; preds = %27
  %37 = getelementptr inbounds i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !7, !noundef !3
  %39 = trunc nuw i8 %38 to i1
  %40 = zext i1 %39 to i64
  %41 = getelementptr inbounds i8, ptr %1, i64 48
  %42 = load i8, ptr %41, align 8, !range !7, !noundef !3
  %43 = trunc nuw i8 %42 to i1
  %44 = zext i1 %43 to i64
  %45 = icmp eq i64 %40, %44
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %4, align 1
  br label %47

47:                                               ; preds = %36, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %48 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %49 = trunc nuw i8 %48 to i1
  ret i1 %49

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = getelementptr inbounds i8, ptr %11, i64 23
  %13 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %14 = icmp ule i8 %13, -39
  call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, -40
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %17, i64 24, i1 false)
  br label %19

18:                                               ; preds = %2
  call void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) %10)
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  invoke void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
          to label %26 unwind label %21

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h7ff850e90114401dE"(ptr noalias noundef align 8 dereferenceable(24) %9) #25
          to label %57 unwind label %55

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  br label %20

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %1, i64 64
  %28 = load i8, ptr %27, align 8, !range !7, !noundef !3
  %29 = trunc nuw i8 %28 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %30 = getelementptr inbounds i8, ptr %1, i64 56
  %31 = load ptr, ptr %30, align 8, !noundef !3
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 0, i64 1
  %35 = trunc nuw i64 %34 to i1
  br i1 %35, label %36, label %43

36:                                               ; preds = %26
  %37 = getelementptr inbounds i8, ptr %1, i64 56
  %38 = load ptr, ptr %37, align 8, !nonnull !3, !noundef !3
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %40 = atomicrmw add ptr %38, i64 1 monotonic, align 8
  store i64 %40, ptr %3, align 8
  %41 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %42 = icmp ugt i64 %41, 9223372036854775807
  br i1 %42, label %53, label %50

43:                                               ; preds = %26
  store ptr null, ptr %7, align 8
  br label %44

44:                                               ; preds = %50, %43
  %45 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  %46 = getelementptr inbounds i8, ptr %0, i64 64
  %47 = zext i1 %29 to i8
  store i8 %47, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %48, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  ret void

50:                                               ; preds = %36
  %51 = getelementptr inbounds i8, ptr %1, i64 56
  %52 = load ptr, ptr %51, align 8, !nonnull !3, !noundef !3
  store ptr %52, ptr %7, align 8
  br label %44

53:                                               ; preds = %36
  call void @llvm.trap()
  unreachable

54:                                               ; No predecessors!
  unreachable

55:                                               ; preds = %20
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26
  unreachable

57:                                               ; preds = %20
  %58 = load ptr, ptr %4, align 8, !noundef !3
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  %60 = load i32, ptr %59, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = load i8, ptr %1, align 8, !range !8, !noundef !3
  %9 = zext i8 %8 to i64
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
    i64 2, label %13
    i64 3, label %14
    i64 4, label %15
    i64 5, label %16
    i64 6, label %17
    i64 7, label %18
    i64 8, label %19
    i64 9, label %20
    i64 10, label %21
    i64 11, label %22
    i64 12, label %23
    i64 13, label %24
    i64 14, label %25
    i64 15, label %34
    i64 16, label %35
    i64 17, label %36
    i64 18, label %37
    i64 19, label %38
    i64 20, label %39
    i64 21, label %40
    i64 22, label %41
    i64 23, label %42
    i64 24, label %43
    i64 25, label %44
    i64 26, label %45
    i64 27, label %49
    i64 28, label %56
    i64 29, label %60
    i64 30, label %63
    i64 31, label %72
    i64 32, label %84
    i64 33, label %85
    i64 34, label %86
    i64 35, label %90
    i64 36, label %91
    i64 37, label %92
    i64 38, label %93
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  store i8 0, ptr %0, align 8
  br label %97

12:                                               ; preds = %2
  store i8 1, ptr %0, align 8
  br label %97

13:                                               ; preds = %2
  store i8 2, ptr %0, align 8
  br label %97

14:                                               ; preds = %2
  store i8 3, ptr %0, align 8
  br label %97

15:                                               ; preds = %2
  store i8 4, ptr %0, align 8
  br label %97

16:                                               ; preds = %2
  store i8 5, ptr %0, align 8
  br label %97

17:                                               ; preds = %2
  store i8 6, ptr %0, align 8
  br label %97

18:                                               ; preds = %2
  store i8 7, ptr %0, align 8
  br label %97

19:                                               ; preds = %2
  store i8 8, ptr %0, align 8
  br label %97

20:                                               ; preds = %2
  store i8 9, ptr %0, align 8
  br label %97

21:                                               ; preds = %2
  store i8 10, ptr %0, align 8
  br label %97

22:                                               ; preds = %2
  store i8 11, ptr %0, align 8
  br label %97

23:                                               ; preds = %2
  store i8 12, ptr %0, align 8
  br label %97

24:                                               ; preds = %2
  store i8 13, ptr %0, align 8
  br label %97

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %1, i64 1
  %27 = load i8, ptr %26, align 1, !range !23, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = getelementptr inbounds i8, ptr %28, i64 23
  %30 = load i8, ptr %29, align 1, !range !15, !noundef !3
  %31 = icmp eq i8 %30, -38
  %32 = select i1 %31, i64 0, i64 1
  %33 = trunc nuw i64 %32 to i1
  br i1 %33, label %98, label %105

34:                                               ; preds = %2
  store i8 15, ptr %0, align 8
  br label %97

35:                                               ; preds = %2
  store i8 16, ptr %0, align 8
  br label %97

36:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  br label %97

37:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  br label %97

38:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  br label %97

39:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  br label %97

40:                                               ; preds = %2
  store i8 21, ptr %0, align 8
  br label %97

41:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  br label %97

42:                                               ; preds = %2
  store i8 23, ptr %0, align 8
  br label %97

43:                                               ; preds = %2
  store i8 24, ptr %0, align 8
  br label %97

44:                                               ; preds = %2
  store i8 25, ptr %0, align 8
  br label %97

45:                                               ; preds = %2
  %46 = getelementptr inbounds i8, ptr %1, i64 8
  %47 = call noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %46)
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %47, ptr %48, align 8
  store i8 26, ptr %0, align 8
  br label %97

49:                                               ; preds = %2
  %50 = getelementptr inbounds i8, ptr %1, i64 16
  %51 = call noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %50)
  %52 = getelementptr inbounds i8, ptr %1, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %51, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %53, ptr %55, align 8
  store i8 27, ptr %0, align 8
  br label %97

56:                                               ; preds = %2
  %57 = getelementptr inbounds i8, ptr %1, i64 8
  %58 = call noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %57)
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %58, ptr %59, align 8
  store i8 28, ptr %0, align 8
  br label %97

60:                                               ; preds = %2
  %61 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e9a3c9cf2f3ddd1E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %61, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.76)
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %6, i64 24, i1 false)
  store i8 29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %97

63:                                               ; preds = %2
  %64 = getelementptr inbounds i8, ptr %1, i64 8
  %65 = call noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %64)
  %66 = getelementptr inbounds i8, ptr %1, i64 1
  %67 = load i8, ptr %66, align 1, !range !7, !noundef !3
  %68 = trunc nuw i8 %67 to i1
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %65, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 1
  %71 = zext i1 %68 to i8
  store i8 %71, ptr %70, align 1
  store i8 30, ptr %0, align 8
  br label %97

72:                                               ; preds = %2
  %73 = getelementptr inbounds i8, ptr %1, i64 8
  %74 = getelementptr inbounds i8, ptr %1, i64 1
  %75 = load i8, ptr %74, align 1, !range !12, !noundef !3
  %76 = call noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he4c6751a495d1eb3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %73)
  %77 = getelementptr inbounds i8, ptr %1, i64 2
  %78 = load i8, ptr %77, align 2, !range !7, !noundef !3
  %79 = trunc nuw i8 %78 to i1
  %80 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %75, ptr %80, align 1
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %76, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 2
  %83 = zext i1 %79 to i8
  store i8 %83, ptr %82, align 2
  store i8 31, ptr %0, align 8
  br label %97

84:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  br label %97

85:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  br label %97

86:                                               ; preds = %2
  %87 = getelementptr inbounds i8, ptr %1, i64 8
  %88 = call noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53eb12fe00c0023fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %87)
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %88, ptr %89, align 8
  store i8 34, ptr %0, align 8
  br label %97

90:                                               ; preds = %2
  store i8 35, ptr %0, align 8
  br label %97

91:                                               ; preds = %2
  store i8 36, ptr %0, align 8
  br label %97

92:                                               ; preds = %2
  store i8 37, ptr %0, align 8
  br label %97

93:                                               ; preds = %2
  %94 = getelementptr inbounds i8, ptr %1, i64 8
  %95 = call noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h78d0b912d516970bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %94)
  %96 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %95, ptr %96, align 8
  store i8 38, ptr %0, align 8
  br label %97

97:                                               ; preds = %107, %93, %92, %91, %90, %86, %85, %84, %72, %63, %60, %56, %49, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11
  ret void

98:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %99 = getelementptr inbounds i8, ptr %1, i64 8
  %100 = getelementptr inbounds i8, ptr %1, i64 8
  %101 = getelementptr inbounds i8, ptr %100, i64 23
  %102 = load i8, ptr %101, align 1, !range !4, !noundef !3
  %103 = icmp ule i8 %102, -39
  call void @llvm.assume(i1 %103)
  %104 = icmp eq i8 %102, -40
  br i1 %104, label %112, label %110

105:                                              ; preds = %25
  %106 = getelementptr inbounds i8, ptr %7, i64 23
  store i8 -38, ptr %106, align 1
  br label %107

107:                                              ; preds = %113, %105
  %108 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %27, ptr %108, align 1
  %109 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %7, i64 24, i1 false)
  store i8 14, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %97

110:                                              ; preds = %98
  %111 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %111, i64 24, i1 false)
  br label %113

112:                                              ; preds = %98
  call void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %99)
  br label %113

113:                                              ; preds = %112, %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %107
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN77_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..clone..Clone$GT$5clone17h4842db4bec6fda30E"(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  %14 = getelementptr inbounds i8, ptr %13, i64 23
  %15 = load i8, ptr %14, align 1, !range !4, !noundef !3
  %16 = icmp ule i8 %15, -39
  call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, -40
  br i1 %17, label %20, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %19, i64 24, i1 false)
  br label %21

20:                                               ; preds = %2
  call void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %12)
  br label %21

21:                                               ; preds = %20, %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  invoke void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
          to label %28 unwind label %23

22:                                               ; preds = %51, %23
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h7ff850e90114401dE"(ptr noalias noundef align 8 dereferenceable(24) %11) #25
          to label %61 unwind label %58

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %29 = getelementptr inbounds i8, ptr %1, i64 56
  %30 = getelementptr inbounds i8, ptr %29, i64 23
  %31 = load i8, ptr %30, align 1, !range !15, !noundef !3
  %32 = icmp eq i8 %31, -38
  %33 = select i1 %32, i64 0, i64 1
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %42

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %36 = getelementptr inbounds i8, ptr %1, i64 56
  %37 = getelementptr inbounds i8, ptr %1, i64 56
  %38 = getelementptr inbounds i8, ptr %37, i64 23
  %39 = load i8, ptr %38, align 1, !range !4, !noundef !3
  %40 = icmp ule i8 %39, -39
  call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, -40
  br i1 %41, label %49, label %47

42:                                               ; preds = %28
  %43 = getelementptr inbounds i8, ptr %9, i64 23
  store i8 -38, ptr %43, align 1
  br label %44

44:                                               ; preds = %50, %42
  %45 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 32, i1 false)
  %46 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  ret void

47:                                               ; preds = %35
  %48 = getelementptr inbounds i8, ptr %1, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %48, i64 24, i1 false)
  br label %50

49:                                               ; preds = %35
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %36)
          to label %57 unwind label %52

50:                                               ; preds = %57, %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %44

51:                                               ; preds = %52
  invoke void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %10) #25
          to label %22 unwind label %58

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %54, ptr %3, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %55, ptr %56, align 8
  br label %51

57:                                               ; preds = %49
  br label %50

58:                                               ; preds = %51, %22
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26
  unreachable

60:                                               ; No predecessors!
  unreachable

61:                                               ; preds = %22
  %62 = load ptr, ptr %3, align 8, !noundef !3
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  %64 = load i32, ptr %63, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %65 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = call { ptr, i64 } @_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E(ptr noalias noundef readonly align 8 dereferenceable(24) %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = call { ptr, i64 } @_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E(ptr noalias noundef readonly align 8 dereferenceable(24) %8)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9f247f909b7233eeE"(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %7, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %25, %16, %2
  store i8 0, ptr %3, align 1
  br label %33

14:                                               ; preds = %2
  %15 = call noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc245db94271336E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  br i1 %15, label %17, label %16

16:                                               ; preds = %14
  br label %13

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  %19 = load i8, ptr %18, align 8, !range !7, !noundef !3
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds i8, ptr %1, i64 64
  %22 = load i8, ptr %21, align 8, !range !7, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  %24 = icmp eq i1 %20, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  br label %13

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !noundef !3
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  %32 = trunc nuw i64 %31 to i1
  br i1 %32, label %36, label %43

33:                                               ; preds = %51, %13
  %34 = load i8, ptr %3, align 1, !range !7, !noundef !3
  %35 = trunc nuw i8 %34 to i1
  ret i1 %35

36:                                               ; preds = %26
  %37 = getelementptr inbounds i8, ptr %1, i64 56
  %38 = load ptr, ptr %37, align 8, !noundef !3
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 0, i64 1
  %42 = trunc nuw i64 %41 to i1
  br i1 %42, label %52, label %62

43:                                               ; preds = %26
  %44 = getelementptr inbounds i8, ptr %1, i64 56
  %45 = load ptr, ptr %44, align 8, !noundef !3
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 0, i64 1
  %49 = icmp eq i64 %48, 0
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %3, align 1
  br label %51

51:                                               ; preds = %69, %62, %43
  br label %33

52:                                               ; preds = %36
  %53 = getelementptr inbounds i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8, !nonnull !3, !noundef !3
  %55 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds i8, ptr %1, i64 56
  %57 = load ptr, ptr %56, align 8, !nonnull !3, !noundef !3
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  %59 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %59)
  %60 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %60)
  %61 = icmp eq ptr %54, %57
  br i1 %61, label %68, label %63

62:                                               ; preds = %36
  store i8 0, ptr %3, align 1
  br label %51

63:                                               ; preds = %52
  %64 = getelementptr inbounds i8, ptr %54, i64 16
  %65 = getelementptr inbounds i8, ptr %57, i64 16
  %66 = call noundef zeroext i1 @"_ZN98_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h002f29688af6b3b0E"(ptr noalias noundef readonly align 8 dereferenceable(24) %64, ptr noalias noundef readonly align 8 dereferenceable(24) %65)
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %3, align 1
  br label %69

68:                                               ; preds = %52
  store i8 1, ptr %3, align 1
  br label %69

69:                                               ; preds = %68, %63
  br label %51

70:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc245db94271336E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = load i8, ptr %0, align 8, !range !8, !noundef !3
  %5 = zext i8 %4 to i64
  %6 = load i8, ptr %1, align 8, !range !8, !noundef !3
  %7 = zext i8 %6 to i64
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %11

10:                                               ; preds = %2
  switch i64 %5, label %14 [
    i64 14, label %15
    i64 17, label %17
    i64 18, label %21
    i64 19, label %25
    i64 20, label %29
    i64 22, label %33
    i64 26, label %37
    i64 27, label %41
    i64 28, label %45
    i64 29, label %49
    i64 30, label %53
    i64 31, label %57
    i64 32, label %61
    i64 33, label %65
    i64 34, label %69
    i64 38, label %73
  ]

11:                                               ; preds = %291, %282, %281, %266, %251, %224, %201, %192, %191, %166, %159, %150, %141, %132, %123, %93, %14, %9
  %12 = load i8, ptr %3, align 1, !range !7, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  ret i1 %13

14:                                               ; preds = %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %25, %21, %17, %15, %10
  store i8 1, ptr %3, align 1
  br label %11

15:                                               ; preds = %10
  %16 = icmp eq i64 %7, 14
  br i1 %16, label %77, label %14

17:                                               ; preds = %10
  %18 = load i8, ptr %1, align 8, !range !8, !noundef !3
  %19 = zext i8 %18 to i64
  %20 = icmp eq i64 %19, 17
  br i1 %20, label %123, label %14

21:                                               ; preds = %10
  %22 = load i8, ptr %1, align 8, !range !8, !noundef !3
  %23 = zext i8 %22 to i64
  %24 = icmp eq i64 %23, 18
  br i1 %24, label %132, label %14

25:                                               ; preds = %10
  %26 = load i8, ptr %1, align 8, !range !8, !noundef !3
  %27 = zext i8 %26 to i64
  %28 = icmp eq i64 %27, 19
  br i1 %28, label %141, label %14

29:                                               ; preds = %10
  %30 = load i8, ptr %1, align 8, !range !8, !noundef !3
  %31 = zext i8 %30 to i64
  %32 = icmp eq i64 %31, 20
  br i1 %32, label %150, label %14

33:                                               ; preds = %10
  %34 = load i8, ptr %1, align 8, !range !8, !noundef !3
  %35 = zext i8 %34 to i64
  %36 = icmp eq i64 %35, 22
  br i1 %36, label %159, label %14

37:                                               ; preds = %10
  %38 = load i8, ptr %1, align 8, !range !8, !noundef !3
  %39 = zext i8 %38 to i64
  %40 = icmp eq i64 %39, 26
  br i1 %40, label %166, label %14

41:                                               ; preds = %10
  %42 = load i8, ptr %1, align 8, !range !8, !noundef !3
  %43 = zext i8 %42 to i64
  %44 = icmp eq i64 %43, 27
  br i1 %44, label %175, label %14

45:                                               ; preds = %10
  %46 = load i8, ptr %1, align 8, !range !8, !noundef !3
  %47 = zext i8 %46 to i64
  %48 = icmp eq i64 %47, 28
  br i1 %48, label %192, label %14

49:                                               ; preds = %10
  %50 = load i8, ptr %1, align 8, !range !8, !noundef !3
  %51 = zext i8 %50 to i64
  %52 = icmp eq i64 %51, 29
  br i1 %52, label %201, label %14

53:                                               ; preds = %10
  %54 = load i8, ptr %1, align 8, !range !8, !noundef !3
  %55 = zext i8 %54 to i64
  %56 = icmp eq i64 %55, 30
  br i1 %56, label %206, label %14

57:                                               ; preds = %10
  %58 = load i8, ptr %1, align 8, !range !8, !noundef !3
  %59 = zext i8 %58 to i64
  %60 = icmp eq i64 %59, 31
  br i1 %60, label %225, label %14

61:                                               ; preds = %10
  %62 = load i8, ptr %1, align 8, !range !8, !noundef !3
  %63 = zext i8 %62 to i64
  %64 = icmp eq i64 %63, 32
  br i1 %64, label %252, label %14

65:                                               ; preds = %10
  %66 = load i8, ptr %1, align 8, !range !8, !noundef !3
  %67 = zext i8 %66 to i64
  %68 = icmp eq i64 %67, 33
  br i1 %68, label %267, label %14

69:                                               ; preds = %10
  %70 = load i8, ptr %1, align 8, !range !8, !noundef !3
  %71 = zext i8 %70 to i64
  %72 = icmp eq i64 %71, 34
  br i1 %72, label %282, label %14

73:                                               ; preds = %10
  %74 = load i8, ptr %1, align 8, !range !8, !noundef !3
  %75 = zext i8 %74 to i64
  %76 = icmp eq i64 %75, 38
  br i1 %76, label %291, label %14

77:                                               ; preds = %15
  %78 = getelementptr inbounds i8, ptr %0, i64 1
  %79 = load i8, ptr %78, align 1, !range !23, !noundef !3
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds i8, ptr %1, i64 1
  %82 = load i8, ptr %81, align 1, !range !23, !noundef !3
  %83 = zext i8 %82 to i64
  %84 = icmp eq i64 %80, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %77
  store i8 0, ptr %3, align 1
  br label %93

86:                                               ; preds = %77
  %87 = getelementptr inbounds i8, ptr %0, i64 8
  %88 = getelementptr inbounds i8, ptr %87, i64 23
  %89 = load i8, ptr %88, align 1, !range !15, !noundef !3
  %90 = icmp eq i8 %89, -38
  %91 = select i1 %90, i64 0, i64 1
  %92 = trunc nuw i64 %91 to i1
  br i1 %92, label %94, label %101

93:                                               ; preds = %109, %85
  br label %11

94:                                               ; preds = %86
  %95 = getelementptr inbounds i8, ptr %1, i64 8
  %96 = getelementptr inbounds i8, ptr %95, i64 23
  %97 = load i8, ptr %96, align 1, !range !15, !noundef !3
  %98 = icmp eq i8 %97, -38
  %99 = select i1 %98, i64 0, i64 1
  %100 = trunc nuw i64 %99 to i1
  br i1 %100, label %110, label %121

101:                                              ; preds = %86
  %102 = getelementptr inbounds i8, ptr %1, i64 8
  %103 = getelementptr inbounds i8, ptr %102, i64 23
  %104 = load i8, ptr %103, align 1, !range !15, !noundef !3
  %105 = icmp eq i8 %104, -38
  %106 = select i1 %105, i64 0, i64 1
  %107 = icmp eq i64 %106, 0
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %3, align 1
  br label %109

109:                                              ; preds = %121, %110, %101
  br label %93

110:                                              ; preds = %94
  %111 = getelementptr inbounds i8, ptr %0, i64 8
  %112 = call { ptr, i64 } @_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E(ptr noalias noundef readonly align 8 dereferenceable(24) %111)
  %113 = extractvalue { ptr, i64 } %112, 0
  %114 = extractvalue { ptr, i64 } %112, 1
  %115 = getelementptr inbounds i8, ptr %1, i64 8
  %116 = call { ptr, i64 } @_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E(ptr noalias noundef readonly align 8 dereferenceable(24) %115)
  %117 = extractvalue { ptr, i64 } %116, 0
  %118 = extractvalue { ptr, i64 } %116, 1
  %119 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9f247f909b7233eeE"(ptr noalias noundef nonnull readonly align 1 %113, i64 noundef %114, ptr noalias noundef nonnull readonly align 1 %117, i64 noundef %118)
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %3, align 1
  br label %109

121:                                              ; preds = %94
  store i8 0, ptr %3, align 1
  br label %109

122:                                              ; No predecessors!
  unreachable

123:                                              ; preds = %17
  %124 = getelementptr inbounds i8, ptr %0, i64 1
  %125 = load i8, ptr %124, align 1, !range !23, !noundef !3
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds i8, ptr %1, i64 1
  %128 = load i8, ptr %127, align 1, !range !23, !noundef !3
  %129 = zext i8 %128 to i64
  %130 = icmp eq i64 %126, %129
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %3, align 1
  br label %11

132:                                              ; preds = %21
  %133 = getelementptr inbounds i8, ptr %0, i64 1
  %134 = load i8, ptr %133, align 1, !range !23, !noundef !3
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds i8, ptr %1, i64 1
  %137 = load i8, ptr %136, align 1, !range !23, !noundef !3
  %138 = zext i8 %137 to i64
  %139 = icmp eq i64 %135, %138
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %3, align 1
  br label %11

141:                                              ; preds = %25
  %142 = getelementptr inbounds i8, ptr %0, i64 1
  %143 = load i8, ptr %142, align 1, !range !23, !noundef !3
  %144 = zext i8 %143 to i64
  %145 = getelementptr inbounds i8, ptr %1, i64 1
  %146 = load i8, ptr %145, align 1, !range !23, !noundef !3
  %147 = zext i8 %146 to i64
  %148 = icmp eq i64 %144, %147
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %3, align 1
  br label %11

150:                                              ; preds = %29
  %151 = getelementptr inbounds i8, ptr %0, i64 1
  %152 = load i8, ptr %151, align 1, !range !22, !noundef !3
  %153 = zext i8 %152 to i64
  %154 = getelementptr inbounds i8, ptr %1, i64 1
  %155 = load i8, ptr %154, align 1, !range !22, !noundef !3
  %156 = zext i8 %155 to i64
  %157 = icmp eq i64 %153, %156
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %3, align 1
  br label %11

159:                                              ; preds = %33
  %160 = getelementptr inbounds i8, ptr %0, i64 8
  %161 = load i64, ptr %160, align 8, !noundef !3
  %162 = getelementptr inbounds i8, ptr %1, i64 8
  %163 = load i64, ptr %162, align 8, !noundef !3
  %164 = icmp eq i64 %161, %163
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %3, align 1
  br label %11

166:                                              ; preds = %37
  %167 = getelementptr inbounds i8, ptr %0, i64 8
  %168 = load ptr, ptr %167, align 8, !nonnull !3, !noundef !3
  %169 = icmp ne ptr %168, null
  call void @llvm.assume(i1 %169)
  %170 = getelementptr inbounds i8, ptr %1, i64 8
  %171 = load ptr, ptr %170, align 8, !nonnull !3, !noundef !3
  %172 = icmp ne ptr %171, null
  call void @llvm.assume(i1 %172)
  %173 = call noundef zeroext i1 @"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E"(ptr noalias noundef readonly align 8 dereferenceable(72) %168, ptr noalias noundef readonly align 8 dereferenceable(72) %171)
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %3, align 1
  br label %11

175:                                              ; preds = %41
  %176 = getelementptr inbounds i8, ptr %0, i64 16
  %177 = load ptr, ptr %176, align 8, !nonnull !3, !noundef !3
  %178 = icmp ne ptr %177, null
  call void @llvm.assume(i1 %178)
  %179 = getelementptr inbounds i8, ptr %1, i64 16
  %180 = load ptr, ptr %179, align 8, !nonnull !3, !noundef !3
  %181 = icmp ne ptr %180, null
  call void @llvm.assume(i1 %181)
  %182 = call noundef zeroext i1 @"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E"(ptr noalias noundef readonly align 8 dereferenceable(72) %177, ptr noalias noundef readonly align 8 dereferenceable(72) %180)
  br i1 %182, label %184, label %183

183:                                              ; preds = %175
  store i8 0, ptr %3, align 1
  br label %191

184:                                              ; preds = %175
  %185 = getelementptr inbounds i8, ptr %0, i64 8
  %186 = load i64, ptr %185, align 8, !noundef !3
  %187 = getelementptr inbounds i8, ptr %1, i64 8
  %188 = load i64, ptr %187, align 8, !noundef !3
  %189 = icmp eq i64 %186, %188
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %3, align 1
  br label %191

191:                                              ; preds = %184, %183
  br label %11

192:                                              ; preds = %45
  %193 = getelementptr inbounds i8, ptr %0, i64 8
  %194 = load ptr, ptr %193, align 8, !nonnull !3, !noundef !3
  %195 = icmp ne ptr %194, null
  call void @llvm.assume(i1 %195)
  %196 = getelementptr inbounds i8, ptr %1, i64 8
  %197 = load ptr, ptr %196, align 8, !nonnull !3, !noundef !3
  %198 = icmp ne ptr %197, null
  call void @llvm.assume(i1 %198)
  %199 = call noundef zeroext i1 @"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E"(ptr noalias noundef readonly align 8 dereferenceable(72) %194, ptr noalias noundef readonly align 8 dereferenceable(72) %197)
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %3, align 1
  br label %11

201:                                              ; preds = %49
  %202 = getelementptr inbounds i8, ptr %0, i64 8
  %203 = getelementptr inbounds i8, ptr %1, i64 8
  %204 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h5275a00d2ae9aacaE"(ptr noalias noundef readonly align 8 dereferenceable(24) %202, ptr noalias noundef readonly align 8 dereferenceable(24) %203)
  %205 = zext i1 %204 to i8
  store i8 %205, ptr %3, align 1
  br label %11

206:                                              ; preds = %53
  %207 = getelementptr inbounds i8, ptr %0, i64 8
  %208 = load ptr, ptr %207, align 8, !nonnull !3, !noundef !3
  %209 = icmp ne ptr %208, null
  call void @llvm.assume(i1 %209)
  %210 = getelementptr inbounds i8, ptr %1, i64 8
  %211 = load ptr, ptr %210, align 8, !nonnull !3, !noundef !3
  %212 = icmp ne ptr %211, null
  call void @llvm.assume(i1 %212)
  %213 = call noundef zeroext i1 @"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E"(ptr noalias noundef readonly align 8 dereferenceable(72) %208, ptr noalias noundef readonly align 8 dereferenceable(72) %211)
  br i1 %213, label %215, label %214

214:                                              ; preds = %206
  store i8 0, ptr %3, align 1
  br label %224

215:                                              ; preds = %206
  %216 = getelementptr inbounds i8, ptr %0, i64 1
  %217 = load i8, ptr %216, align 1, !range !7, !noundef !3
  %218 = trunc nuw i8 %217 to i1
  %219 = getelementptr inbounds i8, ptr %1, i64 1
  %220 = load i8, ptr %219, align 1, !range !7, !noundef !3
  %221 = trunc nuw i8 %220 to i1
  %222 = icmp eq i1 %218, %221
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %3, align 1
  br label %224

224:                                              ; preds = %215, %214
  br label %11

225:                                              ; preds = %57
  %226 = getelementptr inbounds i8, ptr %0, i64 1
  %227 = load i8, ptr %226, align 1, !range !12, !noundef !3
  %228 = zext i8 %227 to i64
  %229 = getelementptr inbounds i8, ptr %1, i64 1
  %230 = load i8, ptr %229, align 1, !range !12, !noundef !3
  %231 = zext i8 %230 to i64
  %232 = icmp eq i64 %228, %231
  br i1 %232, label %234, label %233

233:                                              ; preds = %234, %225
  store i8 0, ptr %3, align 1
  br label %251

234:                                              ; preds = %225
  %235 = getelementptr inbounds i8, ptr %0, i64 8
  %236 = load ptr, ptr %235, align 8, !nonnull !3, !noundef !3
  %237 = icmp ne ptr %236, null
  call void @llvm.assume(i1 %237)
  %238 = getelementptr inbounds i8, ptr %1, i64 8
  %239 = load ptr, ptr %238, align 8, !nonnull !3, !noundef !3
  %240 = icmp ne ptr %239, null
  call void @llvm.assume(i1 %240)
  %241 = call noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc245db94271336E"(ptr noalias noundef readonly align 8 dereferenceable(32) %236, ptr noalias noundef readonly align 8 dereferenceable(32) %239)
  br i1 %241, label %242, label %233

242:                                              ; preds = %234
  %243 = getelementptr inbounds i8, ptr %0, i64 2
  %244 = load i8, ptr %243, align 2, !range !7, !noundef !3
  %245 = trunc nuw i8 %244 to i1
  %246 = getelementptr inbounds i8, ptr %1, i64 2
  %247 = load i8, ptr %246, align 2, !range !7, !noundef !3
  %248 = trunc nuw i8 %247 to i1
  %249 = icmp eq i1 %245, %248
  %250 = zext i1 %249 to i8
  store i8 %250, ptr %3, align 1
  br label %251

251:                                              ; preds = %242, %233
  br label %11

252:                                              ; preds = %61
  %253 = getelementptr inbounds i8, ptr %0, i64 8
  %254 = load i64, ptr %253, align 8, !noundef !3
  %255 = getelementptr inbounds i8, ptr %1, i64 8
  %256 = load i64, ptr %255, align 8, !noundef !3
  %257 = icmp eq i64 %254, %256
  br i1 %257, label %259, label %258

258:                                              ; preds = %252
  store i8 0, ptr %3, align 1
  br label %266

259:                                              ; preds = %252
  %260 = getelementptr inbounds i8, ptr %0, i64 16
  %261 = load i64, ptr %260, align 8, !noundef !3
  %262 = getelementptr inbounds i8, ptr %1, i64 16
  %263 = load i64, ptr %262, align 8, !noundef !3
  %264 = icmp eq i64 %261, %263
  %265 = zext i1 %264 to i8
  store i8 %265, ptr %3, align 1
  br label %266

266:                                              ; preds = %259, %258
  br label %11

267:                                              ; preds = %65
  %268 = getelementptr inbounds i8, ptr %0, i64 8
  %269 = load i64, ptr %268, align 8, !noundef !3
  %270 = getelementptr inbounds i8, ptr %1, i64 8
  %271 = load i64, ptr %270, align 8, !noundef !3
  %272 = icmp eq i64 %269, %271
  br i1 %272, label %274, label %273

273:                                              ; preds = %267
  store i8 0, ptr %3, align 1
  br label %281

274:                                              ; preds = %267
  %275 = getelementptr inbounds i8, ptr %0, i64 16
  %276 = load i64, ptr %275, align 8, !noundef !3
  %277 = getelementptr inbounds i8, ptr %1, i64 16
  %278 = load i64, ptr %277, align 8, !noundef !3
  %279 = icmp eq i64 %276, %278
  %280 = zext i1 %279 to i8
  store i8 %280, ptr %3, align 1
  br label %281

281:                                              ; preds = %274, %273
  br label %11

282:                                              ; preds = %69
  %283 = getelementptr inbounds i8, ptr %0, i64 8
  %284 = load ptr, ptr %283, align 8, !nonnull !3, !noundef !3
  %285 = icmp ne ptr %284, null
  call void @llvm.assume(i1 %285)
  %286 = getelementptr inbounds i8, ptr %1, i64 8
  %287 = load ptr, ptr %286, align 8, !nonnull !3, !noundef !3
  %288 = icmp ne ptr %287, null
  call void @llvm.assume(i1 %288)
  %289 = call noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h51b0854233c2eb21E"(ptr noalias noundef readonly align 8 dereferenceable(80) %284, ptr noalias noundef readonly align 8 dereferenceable(80) %287)
  %290 = zext i1 %289 to i8
  store i8 %290, ptr %3, align 1
  br label %11

291:                                              ; preds = %73
  %292 = getelementptr inbounds i8, ptr %0, i64 8
  %293 = load ptr, ptr %292, align 8, !nonnull !3, !noundef !3
  %294 = icmp ne ptr %293, null
  call void @llvm.assume(i1 %294)
  %295 = getelementptr inbounds i8, ptr %1, i64 8
  %296 = load ptr, ptr %295, align 8, !nonnull !3, !noundef !3
  %297 = icmp ne ptr %296, null
  call void @llvm.assume(i1 %297)
  %298 = call noundef zeroext i1 @"_ZN75_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0a64a626e9001a72E"(ptr noalias noundef readonly align 8 dereferenceable(56) %293, ptr noalias noundef readonly align 8 dereferenceable(56) %296)
  %299 = zext i1 %298 to i8
  store i8 %299, ptr %3, align 1
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h51b0854233c2eb21E"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = call { ptr, i64 } @_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E(ptr noalias noundef readonly align 8 dereferenceable(24) %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = call { ptr, i64 } @_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E(ptr noalias noundef readonly align 8 dereferenceable(24) %8)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9f247f909b7233eeE"(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %7, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %16, %2
  store i8 0, ptr %3, align 1
  br label %24

14:                                               ; preds = %2
  %15 = call noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc245db94271336E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  br i1 %15, label %17, label %16

16:                                               ; preds = %14
  br label %13

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = getelementptr inbounds i8, ptr %18, i64 23
  %20 = load i8, ptr %19, align 1, !range !15, !noundef !3
  %21 = icmp eq i8 %20, -38
  %22 = select i1 %21, i64 0, i64 1
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %27, label %34

24:                                               ; preds = %42, %13
  %25 = load i8, ptr %3, align 1, !range !7, !noundef !3
  %26 = trunc nuw i8 %25 to i1
  ret i1 %26

27:                                               ; preds = %17
  %28 = getelementptr inbounds i8, ptr %1, i64 56
  %29 = getelementptr inbounds i8, ptr %28, i64 23
  %30 = load i8, ptr %29, align 1, !range !15, !noundef !3
  %31 = icmp eq i8 %30, -38
  %32 = select i1 %31, i64 0, i64 1
  %33 = trunc nuw i64 %32 to i1
  br i1 %33, label %43, label %54

34:                                               ; preds = %17
  %35 = getelementptr inbounds i8, ptr %1, i64 56
  %36 = getelementptr inbounds i8, ptr %35, i64 23
  %37 = load i8, ptr %36, align 1, !range !15, !noundef !3
  %38 = icmp eq i8 %37, -38
  %39 = select i1 %38, i64 0, i64 1
  %40 = icmp eq i64 %39, 0
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %3, align 1
  br label %42

42:                                               ; preds = %54, %43, %34
  br label %24

43:                                               ; preds = %27
  %44 = getelementptr inbounds i8, ptr %0, i64 56
  %45 = call { ptr, i64 } @_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E(ptr noalias noundef readonly align 8 dereferenceable(24) %44)
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  %48 = getelementptr inbounds i8, ptr %1, i64 56
  %49 = call { ptr, i64 } @_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E(ptr noalias noundef readonly align 8 dereferenceable(24) %48)
  %50 = extractvalue { ptr, i64 } %49, 0
  %51 = extractvalue { ptr, i64 } %49, 1
  %52 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9f247f909b7233eeE"(ptr noalias noundef nonnull readonly align 1 %46, i64 noundef %47, ptr noalias noundef nonnull readonly align 1 %50, i64 noundef %51)
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %3, align 1
  br label %42

54:                                               ; preds = %27
  store i8 0, ptr %3, align 1
  br label %42

55:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h76b8e8f4bb67d501E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  br label %9

9:                                                ; preds = %84, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %10 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = icmp ult i64 %16, %14
  br i1 %17, label %21, label %18

18:                                               ; preds = %9
  %19 = sub nuw i64 %16, %14
  %20 = icmp ule i64 %16, %12
  br i1 %20, label %23, label %22

21:                                               ; preds = %9
  br label %38

22:                                               ; preds = %18
  br label %38

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 %14
  store ptr %24, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %19, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  store ptr %26, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %28, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %30 = load ptr, ptr %8, align 8, !nonnull !3, !align !6, !noundef !3
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  %34 = getelementptr inbounds i8, ptr %1, i64 40
  %35 = load i8, ptr %34, align 8, !noundef !3
  %36 = zext i8 %35 to i64
  %37 = sub i64 %36, 1
  br label %42

38:                                               ; preds = %22, %21
  %39 = load ptr, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, align 8, !align !6, !noundef !3
  %40 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, i64 8), align 8
  store ptr %39, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %40, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %116

42:                                               ; preds = %23
  %43 = icmp ult i64 %37, 4
  call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 %37
  %45 = load i8, ptr %44, align 1, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %46 = call { i64, i64 } @_ZN4core5slice6memchr6memchr17hf042c2b2d8451469E(i8 noundef %45, ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %32)
  %47 = extractvalue { i64, i64 } %46, 0
  %48 = extractvalue { i64, i64 } %46, 1
  store i64 %47, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load i64, ptr %6, align 8, !range !16, !noundef !3
  %51 = trunc nuw i64 %50 to i1
  br i1 %51, label %52, label %66

52:                                               ; preds = %42
  %53 = getelementptr inbounds i8, ptr %6, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !3
  %55 = add i64 %54, 1
  %56 = getelementptr inbounds i8, ptr %1, i64 16
  %57 = getelementptr inbounds i8, ptr %1, i64 16
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = add i64 %58, %55
  store i64 %59, ptr %56, align 8
  %60 = getelementptr inbounds i8, ptr %1, i64 16
  %61 = load i64, ptr %60, align 8, !noundef !3
  %62 = getelementptr inbounds i8, ptr %1, i64 40
  %63 = load i8, ptr %62, align 8, !noundef !3
  %64 = zext i8 %63 to i64
  %65 = icmp uge i64 %61, %64
  br i1 %65, label %71, label %70

66:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %67 = getelementptr inbounds i8, ptr %1, i64 24
  %68 = load i64, ptr %67, align 8, !noundef !3
  %69 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %68, ptr %69, align 8
  store i64 0, ptr %0, align 8
  br label %116

70:                                               ; preds = %52
  br label %84

71:                                               ; preds = %52
  %72 = getelementptr inbounds i8, ptr %1, i64 16
  %73 = load i64, ptr %72, align 8, !noundef !3
  %74 = getelementptr inbounds i8, ptr %1, i64 40
  %75 = load i8, ptr %74, align 8, !noundef !3
  %76 = zext i8 %75 to i64
  %77 = sub i64 %73, %76
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %78 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  %79 = getelementptr inbounds i8, ptr %1, i64 8
  %80 = load i64, ptr %79, align 8, !noundef !3
  %81 = getelementptr inbounds i8, ptr %1, i64 16
  %82 = load i64, ptr %81, align 8, !noundef !3
  %83 = icmp ult i64 %82, %77
  br i1 %83, label %88, label %85

84:                                               ; preds = %110, %109, %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %9

85:                                               ; preds = %71
  %86 = sub nuw i64 %82, %77
  %87 = icmp ule i64 %82, %80
  br i1 %87, label %90, label %89

88:                                               ; preds = %71
  br label %109

89:                                               ; preds = %85
  br label %109

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 %77
  store ptr %91, ptr %5, align 8
  %92 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %86, ptr %92, align 8
  %93 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  %94 = getelementptr inbounds i8, ptr %5, i64 8
  %95 = load i64, ptr %94, align 8, !noundef !3
  store ptr %93, ptr %4, align 8
  %96 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %95, ptr %96, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %97 = getelementptr inbounds i8, ptr %1, i64 32
  %98 = getelementptr inbounds i8, ptr %1, i64 40
  %99 = load i8, ptr %98, align 8, !noundef !3
  %100 = zext i8 %99 to i64
  %101 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h98fca394efc9be76E"(i64 noundef 0, i64 noundef %100, ptr noalias noundef nonnull readonly align 1 %97, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.77)
  %102 = extractvalue { ptr, i64 } %101, 0
  %103 = extractvalue { ptr, i64 } %101, 1
  store ptr %102, ptr %3, align 8
  %104 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %103, ptr %104, align 8
  %105 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %106 = getelementptr inbounds i8, ptr %4, i64 8
  %107 = load i64, ptr %106, align 8, !noundef !3
  %108 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9f247f909b7233eeE"(ptr noalias noundef nonnull readonly align 1 %105, i64 noundef %107, ptr noalias noundef nonnull readonly align 1 %102, i64 noundef %103)
  br i1 %108, label %111, label %110

109:                                              ; preds = %89, %88
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %84

110:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %84

111:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %112 = getelementptr inbounds i8, ptr %1, i64 16
  %113 = load i64, ptr %112, align 8, !noundef !3
  %114 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %77, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  store i64 %113, ptr %115, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %116

116:                                              ; preds = %111, %66, %38
  ret void

117:                                              ; No predecessors!
  unreachable

118:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h08480db7a171251aE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN84_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h285b014f5a2a9678E"(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = load i64, ptr %12, align 8, !range !24, !noundef !3
  %15 = icmp eq i64 %14, 3
  br i1 %15, label %16, label %29

16:                                               ; preds = %29, %2
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %1, i64 32
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !3
  store ptr %18, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %21, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %24, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %27 = getelementptr inbounds i8, ptr %1, i64 56
  %28 = invoke { ptr, ptr } @"_ZN12polars_arrow5array108_$LT$impl$u20$core..clone..Clone$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$5clone17hf1cc6f69887ef19aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %27)
          to label %38 unwind label %33

29:                                               ; preds = %2
  %30 = getelementptr inbounds i8, ptr %12, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %31 = atomicrmw add ptr %30, i64 1 monotonic, align 8
  store i64 %31, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %16

32:                                               ; preds = %59, %33
  invoke void @"_ZN4core3ptr67drop_in_place$LT$polars_arrow..offset..OffsetsBuffer$LT$i64$GT$$GT$17heb3e97443312d7f5E"(ptr noalias noundef align 8 dereferenceable(24) %9) #25
          to label %69 unwind label %66

33:                                               ; preds = %16
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %35, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %36, ptr %37, align 8
  br label %32

38:                                               ; preds = %16
  %39 = extractvalue { ptr, ptr } %28, 0
  %40 = extractvalue { ptr, ptr } %28, 1
  store ptr %39, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %40, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %42 = getelementptr inbounds i8, ptr %1, i64 72
  %43 = load ptr, ptr %42, align 8, !noundef !3
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i64 0, i64 1
  %47 = trunc nuw i64 %46 to i1
  br i1 %47, label %48, label %50

48:                                               ; preds = %38
  %49 = getelementptr inbounds i8, ptr %1, i64 72
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  invoke void @"_ZN78_$LT$polars_arrow..bitmap..immutable..Bitmap$u20$as$u20$core..clone..Clone$GT$5clone17hc353acb94ea61ebbE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noundef nonnull align 8 %49)
          to label %65 unwind label %60

50:                                               ; preds = %38
  store ptr null, ptr %7, align 8
  br label %51

51:                                               ; preds = %65, %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 32, i1 false)
  %52 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %9, i64 24, i1 false)
  %53 = load ptr, ptr %8, align 8, !nonnull !3, !align !6, !noundef !3
  %54 = getelementptr inbounds i8, ptr %8, i64 8
  %55 = load ptr, ptr %54, align 8, !nonnull !3, !align !5, !noundef !3
  %56 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %53, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  ret void

59:                                               ; preds = %60
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E"(ptr noalias noundef align 8 dereferenceable(16) %8) #25
          to label %32 unwind label %66

60:                                               ; preds = %48
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %62, ptr %3, align 8
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %63, ptr %64, align 8
  br label %59

65:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %51

66:                                               ; preds = %69, %59, %32
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26
  unreachable

68:                                               ; No predecessors!
  unreachable

69:                                               ; preds = %32
  invoke void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %10) #25
          to label %70 unwind label %66

70:                                               ; preds = %69
  %71 = load ptr, ptr %3, align 8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %3, i64 8
  %73 = load i32, ptr %72, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %74 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN84_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h459e2c5fe42d2983E"(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = load i64, ptr %12, align 8, !range !24, !noundef !3
  %15 = icmp eq i64 %14, 3
  br i1 %15, label %16, label %29

16:                                               ; preds = %29, %2
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %1, i64 32
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !3
  store ptr %18, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %21, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %24, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %27 = getelementptr inbounds i8, ptr %1, i64 56
  %28 = invoke { ptr, ptr } @"_ZN12polars_arrow5array108_$LT$impl$u20$core..clone..Clone$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$5clone17hf1cc6f69887ef19aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %27)
          to label %38 unwind label %33

29:                                               ; preds = %2
  %30 = getelementptr inbounds i8, ptr %12, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %31 = atomicrmw add ptr %30, i64 1 monotonic, align 8
  store i64 %31, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %16

32:                                               ; preds = %59, %33
  invoke void @"_ZN4core3ptr67drop_in_place$LT$polars_arrow..offset..OffsetsBuffer$LT$i32$GT$$GT$17hd49c634569a4597dE"(ptr noalias noundef align 8 dereferenceable(24) %9) #25
          to label %69 unwind label %66

33:                                               ; preds = %16
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %35, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %36, ptr %37, align 8
  br label %32

38:                                               ; preds = %16
  %39 = extractvalue { ptr, ptr } %28, 0
  %40 = extractvalue { ptr, ptr } %28, 1
  store ptr %39, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %40, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %42 = getelementptr inbounds i8, ptr %1, i64 72
  %43 = load ptr, ptr %42, align 8, !noundef !3
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i64 0, i64 1
  %47 = trunc nuw i64 %46 to i1
  br i1 %47, label %48, label %50

48:                                               ; preds = %38
  %49 = getelementptr inbounds i8, ptr %1, i64 72
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  invoke void @"_ZN78_$LT$polars_arrow..bitmap..immutable..Bitmap$u20$as$u20$core..clone..Clone$GT$5clone17hc353acb94ea61ebbE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noundef nonnull align 8 %49)
          to label %65 unwind label %60

50:                                               ; preds = %38
  store ptr null, ptr %7, align 8
  br label %51

51:                                               ; preds = %65, %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 32, i1 false)
  %52 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %9, i64 24, i1 false)
  %53 = load ptr, ptr %8, align 8, !nonnull !3, !align !6, !noundef !3
  %54 = getelementptr inbounds i8, ptr %8, i64 8
  %55 = load ptr, ptr %54, align 8, !nonnull !3, !align !5, !noundef !3
  %56 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %53, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  ret void

59:                                               ; preds = %60
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E"(ptr noalias noundef align 8 dereferenceable(16) %8) #25
          to label %32 unwind label %66

60:                                               ; preds = %48
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %62, ptr %3, align 8
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %63, ptr %64, align 8
  br label %59

65:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %51

66:                                               ; preds = %69, %59, %32
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26
  unreachable

68:                                               ; No predecessors!
  unreachable

69:                                               ; preds = %32
  invoke void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %10) #25
          to label %70 unwind label %66

70:                                               ; preds = %69
  %71 = load ptr, ptr %3, align 8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %3, i64 8
  %73 = load i32, ptr %72, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %74 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9440a544cb5e0ddeE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E"(i64 noundef %2, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.79)
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

; Function Attrs: nonlazybind uwtable
define internal void @_ZN8bitflags6parser10ParseError16invalid_hex_flag17h248d39e6879e721bE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he77893c0a9ae0751E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %4, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 24, i1 false)
  store i64 2, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN8bitflags6parser10ParseError18invalid_named_flag17h556156f4b0cbd0afE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he77893c0a9ae0751E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %4, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8bitflags6parser8from_str17h2d6ce50350999ff7E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [72 x i8], align 8
  %18 = alloca [1 x i8], align 1
  %19 = alloca [32 x i8], align 8
  %20 = alloca [2 x i8], align 1
  %21 = alloca [32 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [32 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [32 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [32 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [72 x i8], align 8
  %31 = alloca [72 x i8], align 8
  %32 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %32)
  %33 = call noundef i8 @_ZN8bitflags6traits5Flags5empty17hcca32d923378f0adE()
  store i8 %33, ptr %32, align 1
  %34 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hc5643b4dbf50587dE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %46 unwind label %41

35:                                               ; preds = %41
  %36 = load ptr, ptr %4, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %148, %126, %118, %111, %104, %96, %84, %70, %59, %52, %3
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %43, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %44, ptr %45, align 8
  br label %35

46:                                               ; preds = %3
  %47 = extractvalue { ptr, i64 } %34, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i8, ptr %32, align 1, !noundef !3
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %50, ptr %51, align 8
  store i64 3, ptr %0, align 8
  br label %53

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 72, ptr %17)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16)
  invoke void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h9d917d0a931d6a5cE"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %16, i32 noundef 124, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %54 unwind label %41

53:                                               ; preds = %150, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %32)
  br label %78

54:                                               ; preds = %52
  store i64 0, ptr %17, align 8
  %55 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %2, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %17, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %16, i64 48, i1 false)
  %57 = getelementptr inbounds i8, ptr %17, i64 64
  store i8 1, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %17, i64 65
  store i8 0, ptr %58, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %17, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %17)
  call void @llvm.lifetime.start.p0(i64 72, ptr %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %31, i64 72, i1 false)
  br label %59

59:                                               ; preds = %151, %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  %60 = invoke { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hdb8425c2f4199ee3E"(ptr noalias noundef align 8 dereferenceable(72) %30)
          to label %61 unwind label %41

61:                                               ; preds = %59
  %62 = extractvalue { ptr, i64 } %60, 0
  %63 = extractvalue { ptr, i64 } %60, 1
  store ptr %62, ptr %29, align 8
  %64 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %63, ptr %64, align 8
  %65 = load ptr, ptr %29, align 8, !align !6, !noundef !3
  %66 = ptrtoint ptr %65 to i64
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i64 0, i64 1
  %69 = trunc nuw i64 %68 to i1
  br i1 %69, label %70, label %75

70:                                               ; preds = %61
  %71 = load ptr, ptr %29, align 8, !nonnull !3, !align !6, !noundef !3
  %72 = getelementptr inbounds i8, ptr %29, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !3
  %74 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hc5643b4dbf50587dE"(ptr noalias noundef nonnull readonly align 1 %71, i64 noundef %73)
          to label %79 unwind label %41

75:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.end.p0(i64 72, ptr %30)
  %76 = load i8, ptr %32, align 1, !noundef !3
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %76, ptr %77, align 8
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %32)
  br label %78

78:                                               ; preds = %75, %53
  ret void

79:                                               ; preds = %70
  %80 = extractvalue { ptr, i64 } %74, 0
  %81 = extractvalue { ptr, i64 } %74, 1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 32, ptr %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  store i64 0, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %28, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %28)
  br label %86

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  %85 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h8ef0ccc7f3a975b3E"(ptr noalias noundef nonnull readonly align 1 @anon.c17a12bdc3c74b1c6a3377c63ae88c02.80, i64 noundef 2, ptr noalias noundef nonnull readonly align 1 %80, i64 noundef %81)
          to label %87 unwind label %41

86:                                               ; preds = %129, %83
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.end.p0(i64 72, ptr %30)
  br label %150

87:                                               ; preds = %84
  %88 = extractvalue { ptr, i64 } %85, 0
  %89 = extractvalue { ptr, i64 } %85, 1
  store ptr %88, ptr %27, align 8
  %90 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load ptr, ptr %27, align 8, !align !6, !noundef !3
  %92 = ptrtoint ptr %91 to i64
  %93 = icmp eq i64 %92, 0
  %94 = select i1 %93, i64 0, i64 1
  %95 = trunc nuw i64 %94 to i1
  br i1 %95, label %96, label %104

96:                                               ; preds = %87
  %97 = load ptr, ptr %27, align 8, !nonnull !3, !align !6, !noundef !3
  %98 = getelementptr inbounds i8, ptr %27, i64 8
  %99 = load i64, ptr %98, align 8, !noundef !3
  store ptr %97, ptr %26, align 8
  %100 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %99, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %25)
  %101 = load ptr, ptr %26, align 8, !nonnull !3, !align !6, !noundef !3
  %102 = getelementptr inbounds i8, ptr %26, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !3
  invoke void @"_ZN8bitflags6traits59_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$u8$GT$9parse_hex17h7c6e3ba5c0c8b576E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %24, ptr noalias noundef nonnull readonly align 1 %101, i64 noundef %103)
          to label %106 unwind label %41

104:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 32, ptr %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr %21)
  call void @llvm.lifetime.start.p0(i64 2, ptr %20)
  %105 = invoke { i1, i8 } @_ZN8bitflags6traits5Flags9from_name17h98e975fcbf496353E(ptr noalias noundef nonnull readonly align 1 %80, i64 noundef %81)
          to label %130 unwind label %41

106:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  %107 = load i64, ptr %24, align 8, !range !24, !noundef !3
  %108 = icmp eq i64 %107, 3
  %109 = select i1 %108, i64 0, i64 1
  %110 = trunc nuw i64 %109 to i1
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %24, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 32, i1 false)
  invoke void @"_ZN8bitflags6parser8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h40be861e7a53a992E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef readonly align 8 dereferenceable(16) %26, ptr noalias noundef align 8 captures(none) dereferenceable(32) %12)
          to label %128 unwind label %41

112:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  %113 = load i64, ptr %24, align 8, !range !24, !noundef !3
  %114 = icmp eq i64 %113, 3
  %115 = select i1 %114, i64 0, i64 1
  %116 = trunc nuw i64 %115 to i1
  br i1 %116, label %117, label %118

117:                                              ; preds = %128, %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %24, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %25, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %23, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  br label %129

118:                                              ; preds = %112
  %119 = getelementptr inbounds i8, ptr %24, i64 8
  %120 = load i8, ptr %119, align 8, !noundef !3
  %121 = getelementptr inbounds i8, ptr %25, i64 8
  store i8 %120, ptr %121, align 8
  store i64 3, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  %122 = getelementptr inbounds i8, ptr %25, i64 8
  %123 = load i8, ptr %122, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  %124 = invoke noundef i8 @"_ZN79_$LT$polars_row..row..RowEncodingOptions$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hef74dfa7b1583b7fE"(i8 noundef %123)
          to label %125 unwind label %41

125:                                              ; preds = %118
  store i8 %124, ptr %18, align 1
  br label %126

126:                                              ; preds = %139, %125
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  %127 = load i8, ptr %18, align 1, !noundef !3
  invoke void @_ZN8bitflags6traits5Flags6insert17h7401182cbc3cca3dE(ptr noalias noundef align 1 dereferenceable(1) %32, i8 noundef %127)
          to label %151 unwind label %41

128:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  br label %117

129:                                              ; preds = %149, %117
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  br label %86

130:                                              ; preds = %104
  %131 = extractvalue { i1, i8 } %105, 0
  %132 = extractvalue { i1, i8 } %105, 1
  %133 = zext i1 %131 to i8
  store i8 %133, ptr %20, align 1
  %134 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 %132, ptr %134, align 1
  %135 = load i8, ptr %20, align 1, !range !7, !noundef !3
  %136 = trunc nuw i8 %135 to i1
  %137 = zext i1 %136 to i64
  %138 = trunc nuw i64 %137 to i1
  br i1 %138, label %139, label %148

139:                                              ; preds = %130
  %140 = getelementptr inbounds i8, ptr %20, i64 1
  %141 = load i8, ptr %140, align 1, !noundef !3
  %142 = getelementptr inbounds i8, ptr %21, i64 8
  store i8 %141, ptr %142, align 8
  store i64 3, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %143 = getelementptr inbounds i8, ptr %21, i64 8
  %144 = load i8, ptr %143, align 8, !noundef !3
  %145 = getelementptr inbounds i8, ptr %22, i64 8
  store i8 %144, ptr %145, align 8
  store i64 3, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  %146 = getelementptr inbounds i8, ptr %22, i64 8
  %147 = load i8, ptr %146, align 8, !noundef !3
  store i8 %147, ptr %18, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  br label %126

148:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  invoke void @_ZN8bitflags6parser10ParseError18invalid_named_flag17h556156f4b0cbd0afE(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 %80, i64 noundef %81)
          to label %149 unwind label %41

149:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.end.p0(i64 2, ptr %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %21, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %22, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %19, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  br label %129

150:                                              ; preds = %86
  br label %53

151:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  br label %59

152:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8bitflags6parser8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h40be861e7a53a992E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  invoke void @_ZN8bitflags6parser10ParseError16invalid_hex_flag17h248d39e6879e721bE(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr49drop_in_place$LT$bitflags..parser..ParseError$GT$17h9f9a3863f1e0abc5E"(ptr noalias noundef align 8 dereferenceable(32) %2) #25
          to label %17 unwind label %15

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %11, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %3
  call void @"_ZN4core3ptr49drop_in_place$LT$bitflags..parser..ParseError$GT$17h9f9a3863f1e0abc5E"(ptr noalias noundef align 8 dereferenceable(32) %2)
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26
  unreachable

17:                                               ; preds = %8
  %18 = load ptr, ptr %4, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6parser9to_writer17hc7889446f199072bE(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [8 x i8], align 8
  store ptr %1, ptr %11, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  invoke void @_ZN8bitflags6traits5Flags10iter_names17h85bef1e8c92fde34E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef readonly align 1 dereferenceable(1) %0)
          to label %20 unwind label %15

12:                                               ; preds = %22, %15
  %13 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %116, label %110

15:                                               ; preds = %2
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
  br label %21

21:                                               ; preds = %103, %20
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b40bf0f655433aeE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef align 8 dereferenceable(32) %9)
          to label %28 unwind label %23

22:                                               ; preds = %86, %23
  br label %12

23:                                               ; preds = %66, %54, %52, %44, %41, %21
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8, !noundef !3
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  %33 = trunc nuw i64 %32 to i1
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8, !nonnull !3, !align !6, !noundef !3
  %36 = getelementptr inbounds i8, ptr %8, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = load i8, ptr %5, align 1, !range !7, !noundef !3
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %84, label %82

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  %42 = getelementptr inbounds i8, ptr %9, i64 25
  %43 = invoke noundef i8 @"_ZN79_$LT$polars_row..row..RowEncodingOptions$u20$as$u20$bitflags..traits..Flags$GT$4bits17h03d6a34dcc77afeaE"(ptr noalias noundef readonly align 1 dereferenceable(1) %42)
          to label %44 unwind label %23

44:                                               ; preds = %41
  store i8 %43, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  store i8 0, ptr %6, align 1
  %45 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2ne17h9deb666d76554a51E"(ptr noalias noundef readonly align 1 dereferenceable(1) %7, ptr noalias noundef readonly align 1 dereferenceable(1) %6)
          to label %46 unwind label %23

46:                                               ; preds = %44
  br i1 %45, label %48, label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br label %51

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %49 = load i8, ptr %5, align 1, !range !7, !noundef !3
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %54, label %52

51:                                               ; preds = %73, %47
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br label %74

52:                                               ; preds = %48
  %53 = invoke noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hd714f047898645e9E"(ptr noalias noundef align 8 dereferenceable(8) %11, ptr noalias noundef nonnull readonly align 1 @anon.c17a12bdc3c74b1c6a3377c63ae88c02.81, i64 noundef 3)
          to label %56 unwind label %23

54:                                               ; preds = %60, %48
  %55 = invoke noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hd714f047898645e9E"(ptr noalias noundef align 8 dereferenceable(8) %11, ptr noalias noundef nonnull readonly align 1 @anon.c17a12bdc3c74b1c6a3377c63ae88c02.80, i64 noundef 2)
          to label %62 unwind label %23

56:                                               ; preds = %52
  %57 = zext i1 %53 to i64
  %58 = trunc nuw i64 %57 to i1
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i8 1, ptr %10, align 1
  br label %61

60:                                               ; preds = %56
  br label %54

61:                                               ; preds = %72, %65, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br label %81

62:                                               ; preds = %54
  %63 = zext i1 %55 to i64
  %64 = trunc nuw i64 %63 to i1
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i8 1, ptr %10, align 1
  br label %61

66:                                               ; preds = %62
  store i8 0, ptr %4, align 1
  %67 = load ptr, ptr %11, align 8, !nonnull !3, !align !5, !noundef !3
  %68 = invoke noundef zeroext i1 @"_ZN8bitflags6traits59_$LT$impl$u20$bitflags..parser..WriteHex$u20$for$u20$u8$GT$9write_hex17hb6681da7a661ea62E"(ptr noalias noundef readonly align 1 dereferenceable(1) %7, ptr noalias noundef align 8 dereferenceable(24) %67)
          to label %69 unwind label %23

69:                                               ; preds = %66
  %70 = zext i1 %68 to i64
  %71 = trunc nuw i64 %70 to i1
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i8 1, ptr %10, align 1
  br label %61

73:                                               ; preds = %69
  br label %51

74:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %75 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %80, label %77

77:                                               ; preds = %108, %105, %80, %74
  %78 = load i8, ptr %10, align 1, !range !7, !noundef !3
  %79 = trunc nuw i8 %78 to i1
  ret i1 %79

80:                                               ; preds = %74
  br label %77

81:                                               ; preds = %104, %61
  br label %105

82:                                               ; preds = %34
  %83 = invoke noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hd714f047898645e9E"(ptr noalias noundef align 8 dereferenceable(8) %11, ptr noalias noundef nonnull readonly align 1 @anon.c17a12bdc3c74b1c6a3377c63ae88c02.81, i64 noundef 3)
          to label %92 unwind label %87

84:                                               ; preds = %96, %34
  store i8 0, ptr %5, align 1
  %85 = invoke noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hd714f047898645e9E"(ptr noalias noundef align 8 dereferenceable(8) %11, ptr noalias noundef nonnull readonly align 1 %35, i64 noundef %37)
          to label %98 unwind label %87

86:                                               ; preds = %87
  br label %22

87:                                               ; preds = %84, %82
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  %90 = extractvalue { ptr, i32 } %88, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %89, ptr %3, align 8
  %91 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %90, ptr %91, align 8
  br label %86

92:                                               ; preds = %82
  %93 = zext i1 %83 to i64
  %94 = trunc nuw i64 %93 to i1
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i8 1, ptr %10, align 1
  br label %97

96:                                               ; preds = %92
  br label %84

97:                                               ; preds = %101, %95
  br label %104

98:                                               ; preds = %84
  %99 = zext i1 %85 to i64
  %100 = trunc nuw i64 %99 to i1
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i8 1, ptr %10, align 1
  br label %97

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %21

104:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %81

105:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %106 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %108, label %77

108:                                              ; preds = %105
  br label %77

109:                                              ; No predecessors!
  unreachable

110:                                              ; preds = %116, %12
  %111 = load ptr, ptr %3, align 8, !noundef !3
  %112 = getelementptr inbounds i8, ptr %3, i64 8
  %113 = load i32, ptr %112, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %114 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115

116:                                              ; preds = %12
  br label %110
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN8bitflags6traits59_$LT$impl$u20$bitflags..parser..WriteHex$u20$for$u20$u8$GT$9write_hex17hb6681da7a661ea62E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17he14ad6c53b73e8d4E", ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %11 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %6, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.82, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %12, align 8
  %13 = load ptr, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, align 8, !align !5, !noundef !3
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, i64 8), align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 1, ptr %18, align 8
  %19 = invoke noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h85d637c6a43e7f7eE"(ptr noalias noundef align 8 dereferenceable(8) %8, ptr noalias noundef align 8 captures(none) dereferenceable(48) %7)
          to label %31 unwind label %26

20:                                               ; preds = %26
  %21 = load ptr, ptr %3, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %28, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %29, ptr %30, align 8
  br label %20

31:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i1 %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$10as_any_mut17hb5e4b510a64897b9E"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #1 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.83, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$10as_any_mut17hee8cc739fc2bc181E"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #1 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.84, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$13with_validity17h54c3d0e92afae8b5E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [32 x i8], align 8
  %6 = alloca [104 x i8], align 8
  %7 = alloca [104 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 104, ptr %7)
  call void @llvm.lifetime.start.p0(i64 104, ptr %6)
  invoke void @"_ZN84_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h459e2c5fe42d2983E"(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %6, ptr noundef nonnull align 8 %0)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %28, label %22

11:                                               ; preds = %17, %16, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$13with_validity17hd06dd878133de308E"(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %7, ptr noalias noundef align 8 captures(none) dereferenceable(104) %6, ptr noalias noundef align 8 captures(none) dereferenceable(32) %5)
          to label %17 unwind label %11

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 104, ptr %6)
  %18 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha963ba6ded9dad49E"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %7)
          to label %19 unwind label %11

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 104, ptr %7)
  %20 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %21 = insertvalue { ptr, ptr } %20, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.85, 1
  ret { ptr, ptr } %21

22:                                               ; preds = %28, %8
  %23 = load ptr, ptr %3, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %8
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"(ptr noalias noundef align 8 dereferenceable(32) %1) #25
          to label %22 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$13with_validity17h839ca2cb480e8161E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [32 x i8], align 8
  %6 = alloca [104 x i8], align 8
  %7 = alloca [104 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 104, ptr %7)
  call void @llvm.lifetime.start.p0(i64 104, ptr %6)
  invoke void @"_ZN84_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h285b014f5a2a9678E"(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %6, ptr noundef nonnull align 8 %0)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %28, label %22

11:                                               ; preds = %17, %16, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$13with_validity17h504c8802bd947b2bE"(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %7, ptr noalias noundef align 8 captures(none) dereferenceable(104) %6, ptr noalias noundef align 8 captures(none) dereferenceable(32) %5)
          to label %17 unwind label %11

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 104, ptr %6)
  %18 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcde6e73c6bb2621eE"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %7)
          to label %19 unwind label %11

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 104, ptr %7)
  %20 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %21 = insertvalue { ptr, ptr } %20, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.86, 1
  ret { ptr, ptr } %21

22:                                               ; preds = %28, %8
  %23 = load ptr, ptr %3, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %8
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"(ptr noalias noundef align 8 dereferenceable(32) %1) #25
          to label %22 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$14split_at_boxed17h93fd7435f40dd62aE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [104 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [208 x i8], align 8
  %9 = alloca [104 x i8], align 8
  %10 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr %8)
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = sub i64 %13, 1
  %15 = icmp ule i64 %2, %14
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 true)
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.c17a12bdc3c74b1c6a3377c63ae88c02.87, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.88) #24
  unreachable

18:                                               ; preds = %3
  call void @"_ZN96_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h34a69ef1bde71a69E"(ptr noalias noundef sret([208 x i8]) align 8 captures(none) dereferenceable(208) %8, ptr noundef nonnull align 8 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 104, ptr %9)
  store i8 1, ptr %5, align 1
  %19 = getelementptr inbounds i8, ptr %8, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %19, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 208, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %20 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcde6e73c6bb2621eE"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %10)
          to label %29 unwind label %24

21:                                               ; preds = %32, %24
  %22 = load i8, ptr %5, align 1, !range !7, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %53, label %47

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %26, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %27, ptr %28, align 8
  br label %21

29:                                               ; preds = %18
  store ptr %20, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.86, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %6)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 104, i1 false)
  %31 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcde6e73c6bb2621eE"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %6)
          to label %38 unwind label %33

32:                                               ; preds = %33
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E"(ptr noalias noundef align 8 dereferenceable(16) %7) #25
          to label %21 unwind label %45

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 8
  br label %32

38:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 104, ptr %6)
  %39 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  %40 = getelementptr inbounds i8, ptr %7, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %39, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %31, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.86, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 104, ptr %9)
  ret void

45:                                               ; preds = %53, %32
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26
  unreachable

47:                                               ; preds = %53, %21
  %48 = load ptr, ptr %4, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  %50 = load i32, ptr %49, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %21
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i64$GT$$GT$17h8a6261ce26352e14E"(ptr noalias noundef align 8 dereferenceable(104) %9) #25
          to label %47 unwind label %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$14split_at_boxed17hf98e5aceca49216dE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [104 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [208 x i8], align 8
  %9 = alloca [104 x i8], align 8
  %10 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr %8)
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = sub i64 %13, 1
  %15 = icmp ule i64 %2, %14
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 true)
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.c17a12bdc3c74b1c6a3377c63ae88c02.87, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.88) #24
  unreachable

18:                                               ; preds = %3
  call void @"_ZN96_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17hafadc36101cc7d11E"(ptr noalias noundef sret([208 x i8]) align 8 captures(none) dereferenceable(208) %8, ptr noundef nonnull align 8 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 104, ptr %9)
  store i8 1, ptr %5, align 1
  %19 = getelementptr inbounds i8, ptr %8, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %19, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 208, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %20 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha963ba6ded9dad49E"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %10)
          to label %29 unwind label %24

21:                                               ; preds = %32, %24
  %22 = load i8, ptr %5, align 1, !range !7, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %53, label %47

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %26, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %27, ptr %28, align 8
  br label %21

29:                                               ; preds = %18
  store ptr %20, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.85, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %6)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 104, i1 false)
  %31 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha963ba6ded9dad49E"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %6)
          to label %38 unwind label %33

32:                                               ; preds = %33
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E"(ptr noalias noundef align 8 dereferenceable(16) %7) #25
          to label %21 unwind label %45

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 8
  br label %32

38:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 104, ptr %6)
  %39 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  %40 = getelementptr inbounds i8, ptr %7, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %39, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %31, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.85, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 104, ptr %9)
  ret void

45:                                               ; preds = %53, %32
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26
  unreachable

47:                                               ; preds = %53, %21
  %48 = load ptr, ptr %4, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  %50 = load i32, ptr %49, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %21
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i32$GT$$GT$17h4c40a2b1b220437dE"(ptr noalias noundef align 8 dereferenceable(104) %9) #25
          to label %47 unwind label %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$15slice_unchecked17h31bec94c02cee8bcE"(ptr noalias noundef align 8 dereferenceable(104) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  call void @"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$15slice_unchecked17h742b0862d88fdac6E"(ptr noalias noundef align 8 dereferenceable(104) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$15slice_unchecked17hf81edc7dac8e3c27E"(ptr noalias noundef align 8 dereferenceable(104) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  call void @"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$15slice_unchecked17he5ec52acbed3242bE"(ptr noalias noundef align 8 dereferenceable(104) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$24split_at_boxed_unchecked17h561461cf96bf02eeE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [104 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [208 x i8], align 8
  %9 = alloca [104 x i8], align 8
  %10 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr %8)
  call void @"_ZN96_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h34a69ef1bde71a69E"(ptr noalias noundef sret([208 x i8]) align 8 captures(none) dereferenceable(208) %8, ptr noundef nonnull align 8 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 104, ptr %9)
  store i8 1, ptr %5, align 1
  %11 = getelementptr inbounds i8, ptr %8, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 208, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %12 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcde6e73c6bb2621eE"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %10)
          to label %21 unwind label %16

13:                                               ; preds = %24, %16
  %14 = load i8, ptr %5, align 1, !range !7, !noundef !3
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %45, label %39

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %3
  store ptr %12, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.86, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %6)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 104, i1 false)
  %23 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcde6e73c6bb2621eE"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %6)
          to label %30 unwind label %25

24:                                               ; preds = %25
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E"(ptr noalias noundef align 8 dereferenceable(16) %7) #25
          to label %13 unwind label %37

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %27, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %28, ptr %29, align 8
  br label %24

30:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 104, ptr %6)
  %31 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %31, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.86, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 104, ptr %9)
  ret void

37:                                               ; preds = %45, %24
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26
  unreachable

39:                                               ; preds = %45, %13
  %40 = load ptr, ptr %4, align 8, !noundef !3
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  %42 = load i32, ptr %41, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %13
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i64$GT$$GT$17h8a6261ce26352e14E"(ptr noalias noundef align 8 dereferenceable(104) %9) #25
          to label %39 unwind label %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$24split_at_boxed_unchecked17ha0a2a2f248ed7eabE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [104 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [208 x i8], align 8
  %9 = alloca [104 x i8], align 8
  %10 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr %8)
  call void @"_ZN96_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17hafadc36101cc7d11E"(ptr noalias noundef sret([208 x i8]) align 8 captures(none) dereferenceable(208) %8, ptr noundef nonnull align 8 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 104, ptr %9)
  store i8 1, ptr %5, align 1
  %11 = getelementptr inbounds i8, ptr %8, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 208, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %12 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha963ba6ded9dad49E"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %10)
          to label %21 unwind label %16

13:                                               ; preds = %24, %16
  %14 = load i8, ptr %5, align 1, !range !7, !noundef !3
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %45, label %39

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %3
  store ptr %12, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.85, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %6)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 104, i1 false)
  %23 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha963ba6ded9dad49E"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %6)
          to label %30 unwind label %25

24:                                               ; preds = %25
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E"(ptr noalias noundef align 8 dereferenceable(16) %7) #25
          to label %13 unwind label %37

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %27, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %28, ptr %29, align 8
  br label %24

30:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 104, ptr %6)
  %31 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %31, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.85, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 104, ptr %9)
  ret void

37:                                               ; preds = %45, %24
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26
  unreachable

39:                                               ; preds = %45, %13
  %40 = load ptr, ptr %4, align 8, !noundef !3
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  %42 = load i32, ptr %41, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %13
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i32$GT$$GT$17h4c40a2b1b220437dE"(ptr noalias noundef align 8 dereferenceable(104) %9) #25
          to label %39 unwind label %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$3len17h05af7368d17f7a70E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = sub i64 %4, 1
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$3len17h6437836b6070226bE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = sub i64 %4, 1
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(32) ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$5dtype17hc798cdfc6436e8b2E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(32) ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$5dtype17he635934d14ba2389E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$5slice17h3b09c399baf92161E"(ptr noalias noundef align 8 dereferenceable(104) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  call void @"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$5slice17h969bfdeccbbcf22eE"(ptr noalias noundef align 8 dereferenceable(104) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$5slice17h4fb9feb8165b4cb8E"(ptr noalias noundef align 8 dereferenceable(104) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  call void @"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$5slice17hd821af329bc7fc9bE"(ptr noalias noundef align 8 dereferenceable(104) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$6as_any17h47d9dc00ac424b51E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.83, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$6as_any17h8405f41e557c74edE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.84, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17h5c5abfd7e00fc396E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %2)
  call void @"_ZN84_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h285b014f5a2a9678E"(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %2, ptr noundef nonnull align 8 %0)
  %3 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcde6e73c6bb2621eE"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %2)
  call void @llvm.lifetime.end.p0(i64 104, ptr %2)
  %4 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %5 = insertvalue { ptr, ptr } %4, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.86, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17hd7bf8e65bc8b8e05E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %2)
  call void @"_ZN84_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h459e2c5fe42d2983E"(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %2, ptr noundef nonnull align 8 %0)
  %3 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha963ba6ded9dad49E"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %2)
  call void @llvm.lifetime.end.p0(i64 104, ptr %2)
  %4 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %5 = insertvalue { ptr, ptr } %4, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.85, 1
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h70afef6fba27a420E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !noundef !3
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %10, ptr %2, align 8
  br label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %9
  %13 = load ptr, ptr %2, align 8, !align !5, !noundef !3
  ret ptr %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17hece6a6de7ce8d1b1E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !noundef !3
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %10, ptr %2, align 8
  br label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %9
  %13 = load ptr, ptr %2, align 8, !align !5, !noundef !3
  ret ptr %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN95_$LT$polars_arrow..offset..OffsetsBuffer$LT$O$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h9fe583fdbdf4c389E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  %15 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  %17 = load i64, ptr %15, align 8, !range !24, !noundef !3
  %18 = icmp eq i64 %17, 3
  br i1 %18, label %19, label %30

19:                                               ; preds = %30, %3
  %20 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !3
  store ptr %20, ptr %14, align 8
  %25 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %24, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  %27 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %27)
  %28 = load i64, ptr %20, align 8, !range !24, !noundef !3
  %29 = icmp eq i64 %28, 3
  br i1 %29, label %33, label %46

30:                                               ; preds = %3
  %31 = getelementptr inbounds i8, ptr %15, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %32 = atomicrmw add ptr %31, i64 1 monotonic, align 8
  store i64 %32, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %19

33:                                               ; preds = %46, %19
  %34 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %1, i64 16
  %38 = load i64, ptr %37, align 8, !noundef !3
  store ptr %34, ptr %13, align 8
  %39 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %38, ptr %40, align 8
  %41 = add i64 %2, 1
  %42 = getelementptr inbounds i8, ptr %14, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = icmp ule i64 %41, %43
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 true)
  br i1 %45, label %57, label %49

46:                                               ; preds = %19
  %47 = getelementptr inbounds i8, ptr %20, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %48 = atomicrmw add ptr %47, i64 1 monotonic, align 8
  store i64 %48, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %33

49:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  store ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.12, ptr %8, align 8
  %50 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %50, align 8
  %51 = load ptr, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, align 8, !align !5, !noundef !3
  %52 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, i64 8), align 8
  %53 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %52, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 0, ptr %56, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.90) #24
          to label %76 unwind label %71

57:                                               ; preds = %33
  %58 = getelementptr inbounds i8, ptr %14, i64 8
  %59 = load ptr, ptr %58, align 8, !noundef !3
  %60 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %41, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %1, i64 16
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = sub i64 %63, %2
  %65 = add i64 %2, %64
  %66 = getelementptr inbounds i8, ptr %13, i64 16
  %67 = load i64, ptr %66, align 8, !noundef !3
  %68 = icmp ule i64 %65, %67
  %69 = call i1 @llvm.expect.i1(i1 %68, i1 true)
  br i1 %69, label %85, label %77

70:                                               ; preds = %71
  invoke void @"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$i64$GT$$GT$17hdf4589af949d126fE"(ptr noalias noundef align 8 dereferenceable(24) %13) #25
          to label %94 unwind label %92

71:                                               ; preds = %77, %49
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %73, ptr %4, align 8
  %75 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %74, ptr %75, align 8
  br label %70

76:                                               ; preds = %77, %49
  unreachable

77:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.12, ptr %7, align 8
  %78 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %78, align 8
  %79 = load ptr, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, align 8, !align !5, !noundef !3
  %80 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, i64 8), align 8
  %81 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %79, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  store i64 %80, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  store i64 0, ptr %84, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.90) #24
          to label %76 unwind label %71

85:                                               ; preds = %57
  %86 = getelementptr inbounds i8, ptr %13, i64 8
  %87 = load ptr, ptr %86, align 8, !noundef !3
  %88 = getelementptr inbounds nuw i64, ptr %87, i64 %2
  %89 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %88, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %64, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false)
  %91 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  ret void

92:                                               ; preds = %94, %70
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26
  unreachable

94:                                               ; preds = %70
  invoke void @"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$i64$GT$$GT$17hdf4589af949d126fE"(ptr noalias noundef align 8 dereferenceable(24) %14) #25
          to label %95 unwind label %92

95:                                               ; preds = %94
  %96 = load ptr, ptr %4, align 8, !noundef !3
  %97 = getelementptr inbounds i8, ptr %4, i64 8
  %98 = load i32, ptr %97, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %99 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN95_$LT$polars_arrow..offset..OffsetsBuffer$LT$O$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17he57aefc25d013af3E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  %15 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  %17 = load i64, ptr %15, align 8, !range !24, !noundef !3
  %18 = icmp eq i64 %17, 3
  br i1 %18, label %19, label %30

19:                                               ; preds = %30, %3
  %20 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !3
  store ptr %20, ptr %14, align 8
  %25 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %24, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  %27 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %27)
  %28 = load i64, ptr %20, align 8, !range !24, !noundef !3
  %29 = icmp eq i64 %28, 3
  br i1 %29, label %33, label %46

30:                                               ; preds = %3
  %31 = getelementptr inbounds i8, ptr %15, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %32 = atomicrmw add ptr %31, i64 1 monotonic, align 8
  store i64 %32, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %19

33:                                               ; preds = %46, %19
  %34 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %1, i64 16
  %38 = load i64, ptr %37, align 8, !noundef !3
  store ptr %34, ptr %13, align 8
  %39 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %38, ptr %40, align 8
  %41 = add i64 %2, 1
  %42 = getelementptr inbounds i8, ptr %14, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = icmp ule i64 %41, %43
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 true)
  br i1 %45, label %57, label %49

46:                                               ; preds = %19
  %47 = getelementptr inbounds i8, ptr %20, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %48 = atomicrmw add ptr %47, i64 1 monotonic, align 8
  store i64 %48, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %33

49:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  store ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.12, ptr %8, align 8
  %50 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %50, align 8
  %51 = load ptr, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, align 8, !align !5, !noundef !3
  %52 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, i64 8), align 8
  %53 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %52, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 0, ptr %56, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.90) #24
          to label %76 unwind label %71

57:                                               ; preds = %33
  %58 = getelementptr inbounds i8, ptr %14, i64 8
  %59 = load ptr, ptr %58, align 8, !noundef !3
  %60 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %41, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %1, i64 16
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = sub i64 %63, %2
  %65 = add i64 %2, %64
  %66 = getelementptr inbounds i8, ptr %13, i64 16
  %67 = load i64, ptr %66, align 8, !noundef !3
  %68 = icmp ule i64 %65, %67
  %69 = call i1 @llvm.expect.i1(i1 %68, i1 true)
  br i1 %69, label %85, label %77

70:                                               ; preds = %71
  invoke void @"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$i32$GT$$GT$17h6ad08f00f3f67aadE"(ptr noalias noundef align 8 dereferenceable(24) %13) #25
          to label %94 unwind label %92

71:                                               ; preds = %77, %49
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %73, ptr %4, align 8
  %75 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %74, ptr %75, align 8
  br label %70

76:                                               ; preds = %77, %49
  unreachable

77:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.12, ptr %7, align 8
  %78 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %78, align 8
  %79 = load ptr, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, align 8, !align !5, !noundef !3
  %80 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.4, i64 8), align 8
  %81 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %79, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  store i64 %80, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  store i64 0, ptr %84, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.90) #24
          to label %76 unwind label %71

85:                                               ; preds = %57
  %86 = getelementptr inbounds i8, ptr %13, i64 8
  %87 = load ptr, ptr %86, align 8, !noundef !3
  %88 = getelementptr inbounds nuw i32, ptr %87, i64 %2
  %89 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %88, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %64, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false)
  %91 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  ret void

92:                                               ; preds = %94, %70
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26
  unreachable

94:                                               ; preds = %70
  invoke void @"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$i32$GT$$GT$17h6ad08f00f3f67aadE"(ptr noalias noundef align 8 dereferenceable(24) %14) #25
          to label %95 unwind label %92

95:                                               ; preds = %94
  %96 = load ptr, ptr %4, align 8, !noundef !3
  %97 = getelementptr inbounds i8, ptr %4, i64 8
  %98 = load i32, ptr %97, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %99 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$polars_arrow..array..binary..BinaryArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h480e74be642f6256E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !noundef !3
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %10, ptr %2, align 8
  br label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %9
  %13 = load ptr, ptr %2, align 8, !align !5, !noundef !3
  ret ptr %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN96_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h34a69ef1bde71a69E"(ptr dead_on_unwind noalias noundef writable sret([208 x i8]) align 8 captures(none) dereferenceable(208) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [104 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [104 x i8], align 8
  %17 = alloca [64 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %20)
  %23 = getelementptr inbounds i8, ptr %1, i64 32
  call void @"_ZN95_$LT$polars_arrow..offset..OffsetsBuffer$LT$O$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h9fe583fdbdf4c389E"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %20, ptr noalias noundef readonly align 8 dereferenceable(24) %23, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  store i8 1, ptr %6, align 1
  %24 = getelementptr inbounds i8, ptr %20, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %24, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %20)
  call void @llvm.lifetime.start.p0(i64 64, ptr %17)
  %25 = getelementptr inbounds i8, ptr %1, i64 72
  invoke void @"_ZN118_$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17hc31339a158e168caE"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %17, ptr noundef nonnull align 8 %25, i64 noundef %2)
          to label %34 unwind label %29

26:                                               ; preds = %93, %89, %29
  %27 = load i8, ptr %6, align 1, !range !7, !noundef !3
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %97, label %94

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %31, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %32, ptr %33, align 8
  br label %26

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %19)
  store i8 1, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %17, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  store i8 1, ptr %8, align 1
  %35 = getelementptr inbounds i8, ptr %17, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %35, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %17)
  call void @llvm.lifetime.start.p0(i64 104, ptr %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  invoke void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %15, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
          to label %44 unwind label %39

36:                                               ; preds = %88, %60, %39
  %37 = load i8, ptr %8, align 1, !range !7, !noundef !3
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %92, label %89

39:                                               ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %41, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %42, ptr %43, align 8
  br label %36

44:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %22, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %19, i64 32, i1 false)
  %45 = getelementptr inbounds i8, ptr %1, i64 56
  %46 = invoke { ptr, ptr } @"_ZN12polars_arrow5array108_$LT$impl$u20$core..clone..Clone$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$5clone17hf1cc6f69887ef19aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %45)
          to label %53 unwind label %48

47:                                               ; preds = %48
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"(ptr noalias noundef align 8 dereferenceable(32) %13) #25
          to label %87 unwind label %83

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %50, ptr %4, align 8
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %51, ptr %52, align 8
  br label %47

53:                                               ; preds = %44
  %54 = extractvalue { ptr, ptr } %46, 0
  %55 = extractvalue { ptr, ptr } %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 32, i1 false)
  %56 = getelementptr inbounds i8, ptr %16, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %14, i64 24, i1 false)
  %57 = getelementptr inbounds i8, ptr %16, i64 56
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %55, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %16, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 104, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  invoke void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
          to label %66 unwind label %61

60:                                               ; preds = %86, %61
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i64$GT$$GT$17h8a6261ce26352e14E"(ptr noalias noundef align 8 dereferenceable(104) %16) #25
          to label %36 unwind label %83

61:                                               ; preds = %53
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %63, ptr %4, align 8
  %65 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %64, ptr %65, align 8
  br label %60

66:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %21, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %18, i64 32, i1 false)
  %67 = getelementptr inbounds i8, ptr %1, i64 56
  %68 = invoke { ptr, ptr } @"_ZN12polars_arrow5array108_$LT$impl$u20$core..clone..Clone$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$5clone17hf1cc6f69887ef19aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %67)
          to label %75 unwind label %70

69:                                               ; preds = %70
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"(ptr noalias noundef align 8 dereferenceable(32) %9) #25
          to label %85 unwind label %83

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = extractvalue { ptr, i32 } %71, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %72, ptr %4, align 8
  %74 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %73, ptr %74, align 8
  br label %69

75:                                               ; preds = %66
  %76 = extractvalue { ptr, ptr } %68, 0
  %77 = extractvalue { ptr, ptr } %68, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 32, i1 false)
  %78 = getelementptr inbounds i8, ptr %12, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %10, i64 24, i1 false)
  %79 = getelementptr inbounds i8, ptr %12, i64 56
  store ptr %76, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %77, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %12, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 104, i1 false)
  %82 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %12, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr %12)
  call void @llvm.lifetime.end.p0(i64 104, ptr %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  ret void

83:                                               ; preds = %104, %97, %93, %92, %88, %87, %86, %85, %69, %60, %47
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26
  unreachable

85:                                               ; preds = %69
  invoke void @"_ZN4core3ptr67drop_in_place$LT$polars_arrow..offset..OffsetsBuffer$LT$i64$GT$$GT$17heb3e97443312d7f5E"(ptr noalias noundef align 8 dereferenceable(24) %10) #25
          to label %86 unwind label %83

86:                                               ; preds = %85
  invoke void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %11) #25
          to label %60 unwind label %83

87:                                               ; preds = %47
  invoke void @"_ZN4core3ptr67drop_in_place$LT$polars_arrow..offset..OffsetsBuffer$LT$i64$GT$$GT$17heb3e97443312d7f5E"(ptr noalias noundef align 8 dereferenceable(24) %14) #25
          to label %88 unwind label %83

88:                                               ; preds = %87
  invoke void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %15) #25
          to label %36 unwind label %83

89:                                               ; preds = %92, %36
  %90 = load i8, ptr %7, align 1, !range !7, !noundef !3
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %93, label %26

92:                                               ; preds = %36
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"(ptr noalias noundef align 8 dereferenceable(32) %18) #25
          to label %89 unwind label %83

93:                                               ; preds = %89
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"(ptr noalias noundef align 8 dereferenceable(32) %19) #25
          to label %26 unwind label %83

94:                                               ; preds = %97, %26
  %95 = load i8, ptr %5, align 1, !range !7, !noundef !3
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %104, label %98

97:                                               ; preds = %26
  invoke void @"_ZN4core3ptr67drop_in_place$LT$polars_arrow..offset..OffsetsBuffer$LT$i64$GT$$GT$17heb3e97443312d7f5E"(ptr noalias noundef align 8 dereferenceable(24) %21) #25
          to label %94 unwind label %83

98:                                               ; preds = %104, %94
  %99 = load ptr, ptr %4, align 8, !noundef !3
  %100 = getelementptr inbounds i8, ptr %4, i64 8
  %101 = load i32, ptr %100, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %102 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103

104:                                              ; preds = %94
  invoke void @"_ZN4core3ptr67drop_in_place$LT$polars_arrow..offset..OffsetsBuffer$LT$i64$GT$$GT$17heb3e97443312d7f5E"(ptr noalias noundef align 8 dereferenceable(24) %22) #25
          to label %98 unwind label %83
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN96_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17hafadc36101cc7d11E"(ptr dead_on_unwind noalias noundef writable sret([208 x i8]) align 8 captures(none) dereferenceable(208) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [104 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [104 x i8], align 8
  %17 = alloca [64 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %20)
  %23 = getelementptr inbounds i8, ptr %1, i64 32
  call void @"_ZN95_$LT$polars_arrow..offset..OffsetsBuffer$LT$O$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17he57aefc25d013af3E"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %20, ptr noalias noundef readonly align 8 dereferenceable(24) %23, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  store i8 1, ptr %6, align 1
  %24 = getelementptr inbounds i8, ptr %20, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %24, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %20)
  call void @llvm.lifetime.start.p0(i64 64, ptr %17)
  %25 = getelementptr inbounds i8, ptr %1, i64 72
  invoke void @"_ZN118_$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17hc31339a158e168caE"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %17, ptr noundef nonnull align 8 %25, i64 noundef %2)
          to label %34 unwind label %29

26:                                               ; preds = %93, %89, %29
  %27 = load i8, ptr %6, align 1, !range !7, !noundef !3
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %97, label %94

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %31, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %32, ptr %33, align 8
  br label %26

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %19)
  store i8 1, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %17, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  store i8 1, ptr %8, align 1
  %35 = getelementptr inbounds i8, ptr %17, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %35, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %17)
  call void @llvm.lifetime.start.p0(i64 104, ptr %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  invoke void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %15, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
          to label %44 unwind label %39

36:                                               ; preds = %88, %60, %39
  %37 = load i8, ptr %8, align 1, !range !7, !noundef !3
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %92, label %89

39:                                               ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %41, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %42, ptr %43, align 8
  br label %36

44:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %22, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %19, i64 32, i1 false)
  %45 = getelementptr inbounds i8, ptr %1, i64 56
  %46 = invoke { ptr, ptr } @"_ZN12polars_arrow5array108_$LT$impl$u20$core..clone..Clone$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$5clone17hf1cc6f69887ef19aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %45)
          to label %53 unwind label %48

47:                                               ; preds = %48
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"(ptr noalias noundef align 8 dereferenceable(32) %13) #25
          to label %87 unwind label %83

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %50, ptr %4, align 8
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %51, ptr %52, align 8
  br label %47

53:                                               ; preds = %44
  %54 = extractvalue { ptr, ptr } %46, 0
  %55 = extractvalue { ptr, ptr } %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 32, i1 false)
  %56 = getelementptr inbounds i8, ptr %16, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %14, i64 24, i1 false)
  %57 = getelementptr inbounds i8, ptr %16, i64 56
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %55, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %16, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 104, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  invoke void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
          to label %66 unwind label %61

60:                                               ; preds = %86, %61
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i32$GT$$GT$17h4c40a2b1b220437dE"(ptr noalias noundef align 8 dereferenceable(104) %16) #25
          to label %36 unwind label %83

61:                                               ; preds = %53
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %63, ptr %4, align 8
  %65 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %64, ptr %65, align 8
  br label %60

66:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %21, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %18, i64 32, i1 false)
  %67 = getelementptr inbounds i8, ptr %1, i64 56
  %68 = invoke { ptr, ptr } @"_ZN12polars_arrow5array108_$LT$impl$u20$core..clone..Clone$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$5clone17hf1cc6f69887ef19aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %67)
          to label %75 unwind label %70

69:                                               ; preds = %70
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"(ptr noalias noundef align 8 dereferenceable(32) %9) #25
          to label %85 unwind label %83

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = extractvalue { ptr, i32 } %71, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %72, ptr %4, align 8
  %74 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %73, ptr %74, align 8
  br label %69

75:                                               ; preds = %66
  %76 = extractvalue { ptr, ptr } %68, 0
  %77 = extractvalue { ptr, ptr } %68, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 32, i1 false)
  %78 = getelementptr inbounds i8, ptr %12, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %10, i64 24, i1 false)
  %79 = getelementptr inbounds i8, ptr %12, i64 56
  store ptr %76, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %77, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %12, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 104, i1 false)
  %82 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %12, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr %12)
  call void @llvm.lifetime.end.p0(i64 104, ptr %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  ret void

83:                                               ; preds = %104, %97, %93, %92, %88, %87, %86, %85, %69, %60, %47
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26
  unreachable

85:                                               ; preds = %69
  invoke void @"_ZN4core3ptr67drop_in_place$LT$polars_arrow..offset..OffsetsBuffer$LT$i32$GT$$GT$17hd49c634569a4597dE"(ptr noalias noundef align 8 dereferenceable(24) %10) #25
          to label %86 unwind label %83

86:                                               ; preds = %85
  invoke void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %11) #25
          to label %60 unwind label %83

87:                                               ; preds = %47
  invoke void @"_ZN4core3ptr67drop_in_place$LT$polars_arrow..offset..OffsetsBuffer$LT$i32$GT$$GT$17hd49c634569a4597dE"(ptr noalias noundef align 8 dereferenceable(24) %14) #25
          to label %88 unwind label %83

88:                                               ; preds = %87
  invoke void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %15) #25
          to label %36 unwind label %83

89:                                               ; preds = %92, %36
  %90 = load i8, ptr %7, align 1, !range !7, !noundef !3
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %93, label %26

92:                                               ; preds = %36
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"(ptr noalias noundef align 8 dereferenceable(32) %18) #25
          to label %89 unwind label %83

93:                                               ; preds = %89
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"(ptr noalias noundef align 8 dereferenceable(32) %19) #25
          to label %26 unwind label %83

94:                                               ; preds = %97, %26
  %95 = load i8, ptr %5, align 1, !range !7, !noundef !3
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %104, label %98

97:                                               ; preds = %26
  invoke void @"_ZN4core3ptr67drop_in_place$LT$polars_arrow..offset..OffsetsBuffer$LT$i32$GT$$GT$17hd49c634569a4597dE"(ptr noalias noundef align 8 dereferenceable(24) %21) #25
          to label %94 unwind label %83

98:                                               ; preds = %104, %94
  %99 = load ptr, ptr %4, align 8, !noundef !3
  %100 = getelementptr inbounds i8, ptr %4, i64 8
  %101 = load i32, ptr %100, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %102 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103

104:                                              ; preds = %94
  invoke void @"_ZN4core3ptr67drop_in_place$LT$polars_arrow..offset..OffsetsBuffer$LT$i32$GT$$GT$17hd49c634569a4597dE"(ptr noalias noundef align 8 dereferenceable(24) %22) #25
          to label %98 unwind label %83
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h3977c10d2b967b2dE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h6e5a6dffd042468aE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(32) ptr @_ZN12polars_arrow9datatypes13ArrowDataType15to_logical_type17ha1201bcbe01bc398E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i64$GT$$GT$17h8a6261ce26352e14E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i32$GT$$GT$17h4c40a2b1b220437dE"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9862251a41824745E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$polars_arrow..offset..OffsetsBuffer$LT$i64$GT$$GT$17heb3e97443312d7f5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN12polars_arrow5array15new_empty_array17h87f96158f756ff09E(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN12polars_arrow9datatypes13ArrowDataType16to_physical_type17h8d3e70387e9c78daE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$GT$17h12c3a783dcb7bf72E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN12polars_arrow6bitmap5utils11count_zeros17hd373448fe55ddc7cE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync4once5futex4Once4call17he8434ff5d5597359E(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #13

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h4e206b2aa9dcd23dE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #14

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17hb9462e518c4acae1E() unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h93a9fae2ba1f043cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h5ac8ead76bf7263bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$polars_arrow..datatypes..UnionType$GT$17h1f7d0bdc73fac07eE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h7ff850e90114401dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17hed6553cdf2fc8149E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ExtensionType$GT$17hdaa309b6d12c1b05E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN4core4char7methods15encode_utf8_raw8do_panic7runtime17h5adb97f2601ad450E(i32 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h3322ababcec865a2E(i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h17dcb8d3e254896dE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hfd940666e1293084E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17ha024179f8d8e0b2bE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4c2b04daa37ae11bE"(ptr noalias noundef nonnull readonly align 4, i64 noundef, ptr noalias noundef nonnull readonly align 4, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hca8fa782940372feE"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #18

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #16

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #19

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #20

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc14___rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #21

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb4185ac52abb482E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h44262b458576bc95E"() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h86eafae08d286821E"() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h5fc94dac0f7b4760E"() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h6bca9eea1944bf20E"() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6bb2afe098cddaabE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from18panic_cold_display17he60b0eb11ddc0588E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hbc708dca94b0428fE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9backtrace9Backtrace13force_capture17h29a3558a931502afE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN64_$LT$std..backtrace..Backtrace$u20$as$u20$core..fmt..Display$GT$3fmt17h3b6e4589789cebd0E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h073d72f765b5dc74E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e9a3c9cf2f3ddd1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h29a124137f4a888eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #22

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9f247f909b7233eeE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN98_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h002f29688af6b3b0E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN12polars_arrow5array108_$LT$impl$u20$core..clone..Clone$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$5clone17hf1cc6f69887ef19aE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN78_$LT$polars_arrow..bitmap..immutable..Bitmap$u20$as$u20$core..clone..Clone$GT$5clone17hc353acb94ea61ebbE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$polars_arrow..offset..OffsetsBuffer$LT$i32$GT$$GT$17hd49c634569a4597dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @_ZN8bitflags6traits5Flags5empty17hcca32d923378f0adE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hc5643b4dbf50587dE"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN8bitflags6traits59_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$u8$GT$9parse_hex17h7c6e3ba5c0c8b576E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN79_$LT$polars_row..row..RowEncodingOptions$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hef74dfa7b1583b7fE"(i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i1, i8 } @_ZN8bitflags6traits5Flags9from_name17h98e975fcbf496353E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8bitflags6traits5Flags6insert17h7401182cbc3cca3dE(ptr noalias noundef align 1 dereferenceable(1), i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$bitflags..parser..ParseError$GT$17h9f9a3863f1e0abc5E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8bitflags6traits5Flags10iter_names17h85bef1e8c92fde34E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b40bf0f655433aeE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN79_$LT$polars_row..row..RowEncodingOptions$u20$as$u20$bitflags..traits..Flags$GT$4bits17h03d6a34dcc77afeaE"(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hd714f047898645e9E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17he14ad6c53b73e8d4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h85d637c6a43e7f7eE"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$i64$GT$$GT$17hdf4589af949d126fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$i32$GT$$GT$17h6ad08f00f3f67aadE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN118_$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17hc31339a158e168caE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { noreturn }
attributes #25 = { cold }
attributes #26 = { cold noreturn nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{}
!4 = !{i8 0, i8 -38}
!5 = !{i64 8}
!6 = !{i64 1}
!7 = !{i8 0, i8 2}
!8 = !{i8 0, i8 39}
!9 = !{i64 0, i64 18}
!10 = !{i8 0, i8 17}
!11 = !{i8 0, i8 16}
!12 = !{i8 0, i8 9}
!13 = !{i64 4}
!14 = !{i64 0, i64 -9223372036854775807}
!15 = !{i8 0, i8 -37}
!16 = !{i64 0, i64 2}
!17 = !{!"branch_weights", i32 1, i32 2000, i32 1, i32 2000, i32 1, i32 2000}
!18 = !{i64 1, i64 -9223372036854775807}
!19 = !{i64 0, i64 -9223372036854775808}
!20 = !{i64 0, i64 -9223372036854775806}
!21 = !{i64 1, i64 0}
!22 = !{i8 0, i8 3}
!23 = !{i8 0, i8 4}
!24 = !{i64 0, i64 4}
