target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE = external global { i64 }
@anon.95a2a2af46fa738d12abe82399562330.0 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hc918f744f0770f8bE", ptr @"_ZN3std4sync6poison4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17h2fa8a76d410fd305E" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.1 = private unnamed_addr constant [122 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/std/src/sync/poison/once.rs", align 1
@anon.95a2a2af46fa738d12abe82399562330.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.1, [16 x i8] c"z\00\00\00\00\00\00\00\D6\00\00\00\14\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.1, [16 x i8] c"z\00\00\00\00\00\00\00\D6\00\00\001\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.4 = private unnamed_addr constant [228 x i8] c"unsafe precondition(s) violated: ptr::write_bytes requires that the destination pointer is aligned and non-null\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.95a2a2af46fa738d12abe82399562330.5 = private unnamed_addr constant [42 x i8] c"is_aligned_to: align is not a power-of-two", align 1
@anon.95a2a2af46fa738d12abe82399562330.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.5, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.7 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.8 = private unnamed_addr constant [120 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs", align 1
@anon.95a2a2af46fa738d12abe82399562330.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.8, [16 x i8] c"x\00\00\00\00\00\00\00\C4\05\00\00\0D\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.10 = private unnamed_addr constant [210 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.95a2a2af46fa738d12abe82399562330.11 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/slice/ascii.rs", align 1
@anon.95a2a2af46fa738d12abe82399562330.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.11, [16 x i8] c"v\00\00\00\00\00\00\00w\00\00\00\1D\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.13 = private unnamed_addr constant [221 x i8] c"unsafe precondition(s) violated: hint::assert_unchecked must never be called when the condition is false\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.95a2a2af46fa738d12abe82399562330.14 = private unnamed_addr constant [127 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/traits/iterator.rs", align 1
@anon.95a2a2af46fa738d12abe82399562330.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.14, [16 x i8] c"\7F\00\00\00\00\00\00\00\D1\07\00\00\09\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.16 = private unnamed_addr constant [40 x i8] c"there is no such thing as a release load", align 1
@anon.95a2a2af46fa738d12abe82399562330.17 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.16, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.18 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/sync/atomic.rs", align 1
@anon.95a2a2af46fa738d12abe82399562330.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.18, [16 x i8] c"v\00\00\00\00\00\00\00\F8\0E\00\00\18\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.20 = private unnamed_addr constant [49 x i8] c"there is no such thing as an acquire-release load", align 1
@anon.95a2a2af46fa738d12abe82399562330.21 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.20, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.18, [16 x i8] c"v\00\00\00\00\00\00\00\F9\0E\00\00\17\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.23 = private unnamed_addr constant [42 x i8] c"there is no such thing as an acquire store", align 1
@anon.95a2a2af46fa738d12abe82399562330.24 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.23, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.18, [16 x i8] c"v\00\00\00\00\00\00\00\E9\0E\00\00\18\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.26 = private unnamed_addr constant [50 x i8] c"there is no such thing as an acquire-release store", align 1
@anon.95a2a2af46fa738d12abe82399562330.27 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.26, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.18, [16 x i8] c"v\00\00\00\00\00\00\00\EA\0E\00\00\17\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.29 = private unnamed_addr constant [52 x i8] c"there is no such thing as a release failure ordering", align 1
@anon.95a2a2af46fa738d12abe82399562330.30 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.29, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.18, [16 x i8] c"v\00\00\00\00\00\00\00p\0F\00\00\1D\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.32 = private unnamed_addr constant [61 x i8] c"there is no such thing as an acquire-release failure ordering", align 1
@anon.95a2a2af46fa738d12abe82399562330.33 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.32, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.18, [16 x i8] c"v\00\00\00\00\00\00\00o\0F\00\00\1C\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.35 = private unnamed_addr constant [281 x i8] c"unsafe precondition(s) violated: Layout::from_size_align_unchecked requires that align is a power of 2 and the rounded-up allocation size does not exceed isize::MAX\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.95a2a2af46fa738d12abe82399562330.36 = private unnamed_addr constant [116 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ub_checks.rs", align 1
@anon.95a2a2af46fa738d12abe82399562330.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.36, [16 x i8] c"t\00\00\00\00\00\00\00\86\00\00\006\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.38 = private unnamed_addr constant [279 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.95a2a2af46fa738d12abe82399562330.39 = private unnamed_addr constant [16 x i8] c"0123456789abcdef", align 1
@anon.95a2a2af46fa738d12abe82399562330.40 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/escape.rs", align 1
@anon.95a2a2af46fa738d12abe82399562330.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.40, [16 x i8] c"q\00\00\00\00\00\00\00\8A\00\00\00\11\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.40, [16 x i8] c"q\00\00\00\00\00\00\00\8B\00\00\00\11\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.40, [16 x i8] c"q\00\00\00\00\00\00\00\8C\00\00\00\11\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.40, [16 x i8] c"q\00\00\00\00\00\00\00\8D\00\00\00\11\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.40, [16 x i8] c"q\00\00\00\00\00\00\00\8E\00\00\00\11\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.40, [16 x i8] c"q\00\00\00\00\00\00\00\8F\00\00\00\11\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.40, [16 x i8] c"q\00\00\00\00\00\00\00\91\00\00\00\05\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.40, [16 x i8] c"q\00\00\00\00\00\00\00\92\00\00\00\05\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.40, [16 x i8] c"q\00\00\00\00\00\00\00\93\00\00\00\05\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.50 = private unnamed_addr constant <{ [1 x i8], [1 x i8] }> <{ [1 x i8] zeroinitializer, [1 x i8] undef }>, align 1
@anon.95a2a2af46fa738d12abe82399562330.51 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN55_$LT$jiff..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hbbb40afe2c126483E" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.52 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.95a2a2af46fa738d12abe82399562330.53 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr158drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNamesInner$GT$$GT$$GT$17h134ce24713f92551E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e5ab3cd5f1b943dE" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.54 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr151drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..db..zoneinfo..inner..CachedZones$GT$$GT$$GT$17hdad8ccc27418552bE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd08fbed582129628E" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.55 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr159drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNamesInner$GT$$GT$$GT$17hf92f3ff4b5356a8fE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5036b60670c5680cE" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.56 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr152drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..zoneinfo..inner..CachedZones$GT$$GT$$GT$17h2993377b816e5792E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbcba072768fcceeeE" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.95a2a2af46fa738d12abe82399562330.57 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\80", [8 x i8] undef }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.58 = private unnamed_addr constant [119 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/raw_vec/mod.rs", align 1
@anon.95a2a2af46fa738d12abe82399562330.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.58, [16 x i8] c"w\00\00\00\00\00\00\00.\02\00\00\11\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.60 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/slice.rs", align 1
@anon.95a2a2af46fa738d12abe82399562330.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.60, [16 x i8] c"q\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@_ZN4jiff3fmt8temporal23DEFAULT_DATETIME_PARSER17h83d681dd221db9a2E = constant [2 x i8] c"\03\00", align 1
@_ZN4jiff3fmt8temporal24DEFAULT_DATETIME_PRINTER17hc21a87006a106a77E = hidden constant <{ [3 x i8], [1 x i8], [1 x i8] }> <{ [3 x i8] c"\00\01\00", [1 x i8] undef, [1 x i8] c"T" }>, align 1
@_ZN4jiff3fmt8temporal19DEFAULT_SPAN_PARSER17hac46d4dbc4573f25E = constant <{}> zeroinitializer, align 1
@_ZN4jiff3fmt8temporal20DEFAULT_SPAN_PRINTER17h67149f4b82a4dfe6E = constant [1 x i8] zeroinitializer, align 1
@anon.95a2a2af46fa738d12abe82399562330.62 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/string.rs", align 1
@anon.95a2a2af46fa738d12abe82399562330.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.62, [16 x i8] c"r\00\00\00\00\00\00\00\E8\01\00\00\17\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.64 = private unnamed_addr constant [23 x i8] c"src/fmt/temporal/mod.rs", align 1
@anon.95a2a2af46fa738d12abe82399562330.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.64, [16 x i8] c"\17\00\00\00\00\00\00\00>\05\00\00)\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.66 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@anon.95a2a2af46fa738d12abe82399562330.67 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.64, [16 x i8] c"\17\00\00\00\00\00\00\00m\05\00\003\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.64, [16 x i8] c"\17\00\00\00\00\00\00\00\A6\05\00\00G\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.64, [16 x i8] c"\17\00\00\00\00\00\00\00\C0\05\00\00+\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.64, [16 x i8] c"\17\00\00\00\00\00\00\00\D7\05\00\00)\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.71 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.64, [16 x i8] c"\17\00\00\00\00\00\00\00\EE\05\00\00)\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.64, [16 x i8] c"\17\00\00\00\00\00\00\00@\06\00\00-\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.64, [16 x i8] c"\17\00\00\00\00\00\00\00\A3\08\00\00)\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.74 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.64, [16 x i8] c"\17\00\00\00\00\00\00\00\C3\08\00\001\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.75 = private unnamed_addr constant [19 x i8] c"/usr/share/zoneinfo", align 1
@anon.95a2a2af46fa738d12abe82399562330.76 = private unnamed_addr constant [23 x i8] c"/usr/share/lib/zoneinfo", align 1
@anon.95a2a2af46fa738d12abe82399562330.77 = private unnamed_addr constant [13 x i8] c"/etc/zoneinfo", align 1
@anon.95a2a2af46fa738d12abe82399562330.78 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.75, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.95a2a2af46fa738d12abe82399562330.76, [8 x i8] c"\17\00\00\00\00\00\00\00", ptr @anon.95a2a2af46fa738d12abe82399562330.77, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@_ZN4jiff2tz2db8zoneinfo5inner20ZONEINFO_DIRECTORIES17h5cc12811844422d6E = internal constant <{ ptr, [8 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.78, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.79 = private unnamed_addr constant [5 x i8] c"TZDIR", align 1
@anon.95a2a2af46fa738d12abe82399562330.80 = private unnamed_addr constant [29 x i8] c"src/tz/db/zoneinfo/enabled.rs", align 1
@anon.95a2a2af46fa738d12abe82399562330.81 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.80, [16 x i8] c"\1D\00\00\00\00\00\00\00b\00\00\00,\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.82 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.80, [16 x i8] c"\1D\00\00\00\00\00\00\00s\00\00\00+\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.83 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.80, [16 x i8] c"\1D\00\00\00\00\00\00\00\96\00\00\00,\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.84 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.80, [16 x i8] c"\1D\00\00\00\00\00\00\00\9A\00\00\00-\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.85 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.80, [16 x i8] c"\1D\00\00\00\00\00\00\00\AC\00\00\00\1C\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.86 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.80, [16 x i8] c"\1D\00\00\00\00\00\00\00\BB\00\00\00\1D\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.87 = private unnamed_addr constant [9 x i8] c"ZoneInfo(", align 1
@anon.95a2a2af46fa738d12abe82399562330.88 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.87, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.89 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.90 = private unnamed_addr constant [11 x i8] c"unavailable", align 1
@anon.95a2a2af46fa738d12abe82399562330.91 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.90, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.92 = private unnamed_addr constant [1 x i8] c")", align 1
@anon.95a2a2af46fa738d12abe82399562330.93 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.92, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.94 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.80, [16 x i8] c"\1D\00\00\00\00\00\00\00\E7\00\00\00<\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.95 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.80, [16 x i8] c"\1D\00\00\00\00\00\00\00\B2\01\00\00+\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.96 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.80, [16 x i8] c"\1D\00\00\00\00\00\00\00\B8\01\00\00,\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.97 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.80, [16 x i8] c"\1D\00\00\00\00\00\00\00\C0\01\00\00,\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.98 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.80, [16 x i8] c"\1D\00\00\00\00\00\00\00\C6\01\00\00\1C\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.99 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.80, [16 x i8] c"\1D\00\00\00\00\00\00\00\D5\01\00\00 \00\00\00" }>, align 8
@_ZN4jiff2tz2db8zoneinfo5inner22ZONE_INFO_NAME_UNKNOWN17hd2edb4e45c9a219dE = internal constant [8 x i8] zeroinitializer, align 8
@_ZN4jiff2tz2db8zoneinfo5inner20ZONE_INFO_NAME_VALID17h218f74386680a33eE = internal constant [8 x i8] c"\01\00\00\00\00\00\00\00", align 8
@_ZN4jiff2tz2db8zoneinfo5inner22ZONE_INFO_NAME_INVALID17hcd200cab9fd542e5E = internal constant [8 x i8] c"\02\00\00\00\00\00\00\00", align 8
@anon.95a2a2af46fa738d12abe82399562330.100 = private unnamed_addr constant [5 x i8] c"posix", align 1
@anon.95a2a2af46fa738d12abe82399562330.101 = private unnamed_addr constant [5 x i8] c"right", align 1
@anon.95a2a2af46fa738d12abe82399562330.102 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.80, [16 x i8] c"\1D\00\00\00\00\00\00\00\0B\03\00\00\17\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.103 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.80, [16 x i8] c"\1D\00\00\00\00\00\00\00.\03\00\00\13\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.104 = private unnamed_addr constant [15 x i8] c": no TZif files", align 1
@anon.95a2a2af46fa738d12abe82399562330.105 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.95a2a2af46fa738d12abe82399562330.104, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@_ZN4jiff2tz2db2db2DB17h9456664216ffeb97E = internal global <{ [8 x i8], [4 x i8], [4 x i8] }> <{ [8 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.106 = private unnamed_addr constant [26 x i8] c"failed to find time zone `", align 1
@anon.95a2a2af46fa738d12abe82399562330.107 = private unnamed_addr constant [49 x i8] c"` since there is no time zone database configured", align 1
@anon.95a2a2af46fa738d12abe82399562330.108 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.106, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @anon.95a2a2af46fa738d12abe82399562330.107, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.109 = private unnamed_addr constant [23 x i8] c"` in time zone database", align 1
@anon.95a2a2af46fa738d12abe82399562330.110 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.106, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @anon.95a2a2af46fa738d12abe82399562330.109, [8 x i8] c"\17\00\00\00\00\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.111 = private unnamed_addr constant [17 x i8] c"TimeZoneDatabase(", align 1
@anon.95a2a2af46fa738d12abe82399562330.112 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.111, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.113 = private unnamed_addr constant [12 x i8] c"unavailable)", align 1
@anon.95a2a2af46fa738d12abe82399562330.114 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.113, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.115 = private unnamed_addr constant [3 x i8] c"utc", align 1
@anon.95a2a2af46fa738d12abe82399562330.116 = private unnamed_addr constant [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", align 8
@anon.95a2a2af46fa738d12abe82399562330.117 = private unnamed_addr constant [11 x i8] c"etc/unknown", align 1
@anon.95a2a2af46fa738d12abe82399562330.118 = private unnamed_addr constant [42 x i8] c"assertion failed: posix_tz.addr() % 4 == 0", align 1
@anon.95a2a2af46fa738d12abe82399562330.119 = private unnamed_addr constant [18 x i8] c"src/tz/timezone.rs", align 1
@anon.95a2a2af46fa738d12abe82399562330.120 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.119, [16 x i8] c"\12\00\00\00\00\00\00\00S\08\00\00\0D\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.121 = private unnamed_addr constant [38 x i8] c"assertion failed: tzif.addr() % 4 == 0", align 1
@anon.95a2a2af46fa738d12abe82399562330.122 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.119, [16 x i8] c"\12\00\00\00\00\00\00\00F\08\00\00\0D\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.123 = private unnamed_addr constant [3 x i8] c"UTC", align 1
@anon.95a2a2af46fa738d12abe82399562330.124 = private unnamed_addr constant [11 x i8] c"Etc/Unknown", align 1
@anon.95a2a2af46fa738d12abe82399562330.125 = private unnamed_addr constant [5 x i8] c"fixed", align 1
@anon.95a2a2af46fa738d12abe82399562330.126 = private unnamed_addr constant [4 x i8] c"IANA", align 1
@anon.95a2a2af46fa738d12abe82399562330.127 = private unnamed_addr constant [5 x i8] c"POSIX", align 1
@anon.95a2a2af46fa738d12abe82399562330.128 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.123, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.129 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.124, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.130 = private unnamed_addr constant [5 x i8] c"Local", align 1

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf371e65924232a55E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = icmp eq ptr %10, %12
  br i1 %14, label %21, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, {} }, ptr %17, i64 1
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %19, ptr %20, align 8
  store ptr %17, ptr %5, align 8
  br label %22

21:                                               ; preds = %6
  store i64 -9223372036854775808, ptr %0, align 8
  br label %26

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %23 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %25

25:                                               ; preds = %26, %22
  ret void

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %25

27:                                               ; No predecessors!
  unreachable

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std3sys4sync6rwlock5futex6RwLock4read17h829627234b10352cE(ptr noundef nonnull align 4 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 4
  %3 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17h35a8972c32d06a3bE(ptr noundef %0, i8 noundef 0)
  %4 = and i32 %3, 1073741823
  %5 = icmp ult i32 %4, 1073741822
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 true)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = and i32 %3, 1073741824
  %10 = icmp eq i32 %9, 0
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 true)
  br i1 %11, label %13, label %18

12:                                               ; preds = %18, %7
  br label %19

13:                                               ; preds = %8
  %14 = and i32 %3, -2147483648
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 true)
  br i1 %17, label %20, label %19

18:                                               ; preds = %8
  br label %12

19:                                               ; preds = %13, %12
  br label %34

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %21 = add i32 %3, 1
  %22 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hf46c31c17d955a73E(ptr noundef %0, i32 noundef %3, i32 noundef %21, i8 noundef 2, i8 noundef 0)
  %23 = extractvalue { i32, i32 } %22, 0
  %24 = extractvalue { i32, i32 } %22, 1
  store i32 %23, ptr %2, align 4
  %25 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %24, ptr %25, align 4
  %26 = load i32, ptr %2, align 4, !range !4, !noundef !3
  %27 = zext i32 %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = xor i1 %28, true
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 false)
  br i1 %30, label %32, label %31

31:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %33

32:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

33:                                               ; preds = %34, %31
  ret void

34:                                               ; preds = %32, %19
  call void @_ZN3std3sys4sync6rwlock5futex6RwLock14read_contended17h90a37f49a27c46ddE(ptr noundef nonnull align 4 %0)
  br label %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i1, i8 } @_ZN3std4sync6poison4Flag5guard17h5ee6b35770313a6fE(ptr noundef nonnull align 1 %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %4 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hdc223d8afe979abfE(ptr noundef @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE, i8 noundef 0)
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 true)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %12

9:                                                ; preds = %1
  %10 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %12

12:                                               ; preds = %9, %8
  %13 = load i8, ptr %2, align 1, !range !5, !noundef !3
  %14 = trunc nuw i8 %13 to i1
  %15 = xor i1 %14, true
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %16 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h6a51b4548687aaf2E(ptr noundef %0, i8 noundef 0)
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %3, i64 1
  %20 = zext i1 %15 to i8
  store i8 %20, ptr %19, align 1
  store i8 0, ptr %3, align 1
  br label %24

21:                                               ; preds = %12
  %22 = getelementptr inbounds i8, ptr %3, i64 1
  %23 = zext i1 %15 to i8
  store i8 %23, ptr %22, align 1
  store i8 1, ptr %3, align 1
  br label %24

24:                                               ; preds = %21, %18
  %25 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %26 = trunc nuw i8 %25 to i1
  %27 = getelementptr inbounds i8, ptr %3, i64 1
  %28 = load i8, ptr %27, align 1, !noundef !3
  %29 = insertvalue { i1, i8 } poison, i1 %26, 0
  %30 = insertvalue { i1, i8 } %29, i8 %28, 1
  ret { i1, i8 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std4sync6poison4once4Once15call_once_force17h583961c5728c1024E(ptr noundef nonnull align 4 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i8 1, ptr %5, align 1
  %8 = invoke noundef i32 @_ZN4core4sync6atomic11atomic_load17h35a8972c32d06a3bE(ptr noundef %0, i8 noundef 2)
          to label %17 unwind label %12

9:                                                ; preds = %23, %12
  %10 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %38, label %32

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
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %5, align 1
  store ptr %1, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %7, ptr %6, align 8
  invoke void @_ZN3std3sys4sync4once5futex4Once4call17h808c49436ac379dfE(ptr noundef nonnull align 4 %0, i1 noundef zeroext true, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.95a2a2af46fa738d12abe82399562330.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.2)
          to label %29 unwind label %24

22:                                               ; preds = %17
  br label %31

23:                                               ; preds = %24
  br label %9

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %26, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %27, ptr %28, align 8
  br label %23

29:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %31

31:                                               ; preds = %30, %22
  ret void

32:                                               ; preds = %38, %9
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %9
  br label %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync6poison4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17h2fa8a76d410fd305E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr null, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8, !align !6, !noundef !3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %6, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8, !align !6, !noundef !3
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %14 = load ptr, ptr %4, align 8, !align !6, !noundef !3
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = trunc nuw i64 %17 to i1
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 true)
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h9b1089ef3f2f113cE"(ptr noundef nonnull align 8 %21, ptr noalias noundef nonnull align 1 %23, ptr noundef nonnull align 4 %1)
  ret void

24:                                               ; preds = %2
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.3) #25
  unreachable

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h2147b2a9819d821cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hf46c31c17d955a73E(ptr noundef %1, i32 noundef 0, i32 noundef 1073741823, i8 noundef 2, i8 noundef 0)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  store i32 %5, ptr %3, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %3, align 4, !range !4, !noundef !3
  %9 = zext i32 %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = xor i1 %10, true
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @_ZN3std3sys4sync6rwlock5futex6RwLock15write_contended17hf6944e065385735aE(ptr noundef nonnull align 4 %1)
  br label %15

15:                                               ; preds = %14, %13
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = call { i1, i8 } @_ZN3std4sync6poison4Flag5guard17h5ee6b35770313a6fE(ptr noundef nonnull align 1 %16)
  %18 = extractvalue { i1, i8 } %17, 0
  %19 = extractvalue { i1, i8 } %17, 1
  call void @_ZN3std4sync6poison10map_result17hafb71ccc0ccd12eeE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %18, i8 noundef %19, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h5f7b95b37a92de2cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hf46c31c17d955a73E(ptr noundef %1, i32 noundef 0, i32 noundef 1073741823, i8 noundef 2, i8 noundef 0)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  store i32 %5, ptr %3, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %3, align 4, !range !4, !noundef !3
  %9 = zext i32 %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = xor i1 %10, true
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @_ZN3std3sys4sync6rwlock5futex6RwLock15write_contended17hf6944e065385735aE(ptr noundef nonnull align 4 %1)
  br label %15

15:                                               ; preds = %14, %13
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = call { i1, i8 } @_ZN3std4sync6poison4Flag5guard17h5ee6b35770313a6fE(ptr noundef nonnull align 1 %16)
  %18 = extractvalue { i1, i8 } %17, 0
  %19 = extractvalue { i1, i8 } %17, 1
  call void @_ZN3std4sync6poison10map_result17h1d25f0269663e4c6E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %18, i8 noundef %19, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: cold minsize nonlazybind optsize uwtable
define internal void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hf913d012fb8339a8E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [0 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZN3std4sync6poison4once4Once15call_once_force17h583961c5728c1024E(ptr noundef nonnull align 4 %4, ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 1 %3)
          to label %16 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %2, align 8, !noundef !3
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %5

16:                                               ; preds = %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h9b1089ef3f2f113cE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 1 %1, ptr noundef nonnull align 4 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %7 = call noundef ptr @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hd53fd776bb42d151E"()
  store ptr %7, ptr %6, align 8
  br label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %11

11:                                               ; preds = %13, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret void

12:                                               ; No predecessors!
  call void @llvm.trap()
  br label %13

13:                                               ; preds = %12
  store i32 1, ptr %2, align 4
  br label %11

14:                                               ; No predecessors!
  %15 = load ptr, ptr %4, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hd53fd776bb42d151E"() unnamed_addr #0 {
  %1 = alloca [8 x i8], align 8
  %2 = call noundef ptr @"_ZN4jiff2tz2db2db28_$u7b$$u7b$closure$u7d$$u7d$17h1b2760d5c4e3e732E"()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8, !noundef !3
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(8) ptr @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h69e6416204ba00cbE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$3get17hdff8a373720bec2cE"(ptr noundef nonnull align 8 %0)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %37, label %31

10:                                               ; preds = %24, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %1
  store ptr %6, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !align !6, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 true)
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %25

24:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 0, ptr %3, align 1
  invoke void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hf913d012fb8339a8E"(ptr noundef nonnull align 8 %0)
          to label %27 unwind label %10

25:                                               ; preds = %29, %28, %22
  %26 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  ret ptr %26

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  store ptr %0, ptr %5, align 8
  br label %25

29:                                               ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.trap()
  br label %25

30:                                               ; No predecessors!
  unreachable

31:                                               ; preds = %37, %7
  %32 = load ptr, ptr %2, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %7
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$3get17hdff8a373720bec2cE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17h35a8972c32d06a3bE(ptr noundef %3, i8 noundef 2)
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %8

7:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %6
  %9 = load ptr, ptr %2, align 8, !align !6, !noundef !3
  ret ptr %9
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h530349b754304b82E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN76_$LT$jiff..tz..db..zoneinfo..inner..Database$u20$as$u20$core..fmt..Debug$GT$3fmt17h47344f38d592122fE"(ptr noundef nonnull align 8 %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb9126a3e81aa417aE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = sub i64 %1, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %9 = icmp ult i64 %1, %3
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  store i64 %3, ptr %7, align 8
  br label %12

11:                                               ; preds = %4
  store i64 %1, ptr %7, align 8
  br label %12

12:                                               ; preds = %11, %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %13 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %14 = call i32 @memcmp(ptr %0, ptr %2, i64 %13)
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %6, align 8, !noundef !3
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i64 %8, ptr %6, align 8
  br label %21

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i64, ptr %6, align 8, !noundef !3
  %23 = call i8 @llvm.scmp.i8.i64(i64 %22, i64 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret i8 %23
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics11write_bytes18precondition_check17hc5062e0bbc4076d4E(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  store ptr @anon.95a2a2af46fa738d12abe82399562330.6, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.95a2a2af46fa738d12abe82399562330.7, align 8, !align !6, !noundef !3
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.7, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.9) #25
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
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.95a2a2af46fa738d12abe82399562330.4, i64 noundef 228) #26
  unreachable

33:                                               ; preds = %31, %27
  ret void

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #27
  unreachable

36:                                               ; preds = %17
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal i64 @_ZN4core10intrinsics20select_unpredictable17hbe329531fbadef71E(i1 noundef zeroext %0, i64 %1, i64 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %4, align 1
  br i1 %0, label %9, label %6

6:                                                ; preds = %3
  store i64 %2, ptr %5, align 8
  %7 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %12, label %10

9:                                                ; preds = %3
  store i8 0, ptr %4, align 1
  store i64 %1, ptr %5, align 8
  br label %10

10:                                               ; preds = %12, %9, %6
  %11 = load i64, ptr %5, align 8
  ret i64 %11

12:                                               ; preds = %6
  br label %10

13:                                               ; No predecessors!
  %14 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %17, %13
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #27
  unreachable

17:                                               ; preds = %13
  br label %16
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal noundef align 8 dereferenceable(8) ptr @_ZN4core10intrinsics20select_unpredictable17hd29e41989a4f0e9cE(i1 noundef zeroext %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %4, align 1
  br i1 %0, label %9, label %6

6:                                                ; preds = %3
  store ptr %2, ptr %5, align 8
  %7 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %12, label %10

9:                                                ; preds = %3
  store i8 0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  br label %10

10:                                               ; preds = %12, %9, %6
  %11 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  ret ptr %11

12:                                               ; preds = %6
  br label %10

13:                                               ; No predecessors!
  %14 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %17, %13
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #27
  unreachable

17:                                               ; preds = %13
  br label %16
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics23is_val_statically_known17heba57f0a07961bafE(i1 noundef zeroext %0) unnamed_addr #4 {
  ret i1 false
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h5a48f675a5f1b029E() unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3max17h2eedd63a20a63173E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
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
  %18 = load i8, ptr %4, align 1, !range !5, !noundef !3
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
  %26 = load i8, ptr %4, align 1, !range !5, !noundef !3
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
define internal noundef i64 @_ZN4core3cmp3Ord3min17h3e1e27c2d183a031E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
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
  %20 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %24, %18, %16
  %23 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %23

24:                                               ; preds = %18
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !5, !noundef !3
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
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #6 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
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
  %22 = load ptr, ptr @anon.95a2a2af46fa738d12abe82399562330.7, align 8, !align !7, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.7, i64 8), align 8
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
  %33 = load i8, ptr %4, align 1, !range !5, !noundef !3
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
  %57 = load ptr, ptr %56, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  %58 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %55, ptr noalias noundef readonly align 8 dereferenceable(48) %57, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
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
  %66 = load ptr, ptr %65, align 8, !nonnull !3, !align !6, !noundef !3
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !invariant.load !3, !nonnull !3
  %69 = call noundef zeroext i1 %68(ptr noundef align 1 %64, ptr noalias noundef nonnull readonly align 1 %61, i64 noundef %63)
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %71

71:                                               ; preds = %60, %54
  %72 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %73 = trunc nuw i8 %72 to i1
  ret i1 %73

74:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7bbff0d3e07a7712E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %5 = load ptr, ptr %3, align 8, !nonnull !3, !align !6, !noundef !3
  %6 = call noundef zeroext i1 @"_ZN4jiff2tz2db8zoneinfo5inner18ZoneInfoNamesInner9available28_$u7b$$u7b$closure$u7d$$u7d$17h5d0b7e027fa448bbE"(ptr noalias noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hc918f744f0770f8bE"(ptr noundef %0, ptr noundef nonnull align 4 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %5 = load ptr, ptr %3, align 8, !nonnull !3, !align !8, !noundef !3
  call void @_ZN4core3ops8function6FnOnce9call_once17h618d3207c370b89bE(ptr noalias noundef align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h618d3207c370b89bE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !align !8, !noundef !3
  invoke void @"_ZN3std4sync6poison4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17h2fa8a76d410fd305E"(ptr noalias noundef align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 %6)
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

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$jiff..tz..db..zoneinfo..inner..CachedTimeZone$C$jiff..error..Error$GT$$GT$17hd8c815d8c6d35a26E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr66drop_in_place$LT$jiff..tz..db..zoneinfo..inner..CachedTimeZone$GT$17h9d5dd5d5efc2cfbcE"(ptr noalias noundef align 8 dereferenceable(56) %0)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr392drop_in_place$LT$std..sync..poison..once..Once..call_once_force$LT$std..sync..once_lock..OnceLock$LT$jiff..tz..db..TimeZoneDatabase$GT$..initialize$LT$std..sync..once_lock..OnceLock$LT$jiff..tz..db..TimeZoneDatabase$GT$..get_or_init$LT$jiff..tz..db..db..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$u21$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf0a60f9f0ac1ea8dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$jiff..error..Error$GT$$GT$17h059b4129435b71f4E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hd1a1f5a0f051ce61E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1c5c7afb59749edeE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$$u5b$jiff..tz..db..zoneinfo..inner..ZoneInfoName$u5d$$GT$17ha67c54d3b49eeac7E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds nuw ptr, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$17h5f8b6343f203e42aE"(ptr noalias noundef align 8 dereferenceable(8) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds nuw ptr, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$17h5f8b6343f203e42aE"(ptr noalias noundef align 8 dereferenceable(8) %24) #28
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr76drop_in_place$LT$$u5b$jiff..tz..db..zoneinfo..inner..CachedTimeZone$u5d$$GT$17h96d517fbc73dae4fE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds nuw { { i64, [2 x i64] }, { { [2 x i32], i32, [1 x i32] } }, ptr, ptr }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr66drop_in_place$LT$jiff..tz..db..zoneinfo..inner..CachedTimeZone$GT$17h9d5dd5d5efc2cfbcE"(ptr noalias noundef align 8 dereferenceable(56) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds nuw { { i64, [2 x i64] }, { { [2 x i32], i32, [1 x i32] } }, ptr, ptr }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr66drop_in_place$LT$jiff..tz..db..zoneinfo..inner..CachedTimeZone$GT$17h9d5dd5d5efc2cfbcE"(ptr noalias noundef align 8 dereferenceable(56) %24) #28
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$jiff..tz..timezone..TimeZone$GT$$GT$17h45f65de7b0260df2E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E"(ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf6b8d0874152efbbE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec5fbc0617f15acE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr89drop_in_place$LT$std..sync..once_lock..OnceLock$LT$jiff..tz..db..TimeZoneDatabase$GT$$GT$17h1a7fa1be49bbb856E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ba411d170d2bdb8E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h103e91937afe35c7E"(ptr noundef %0) unnamed_addr #3 {
  %2 = ptrtoint ptr %0 to i64
  %3 = icmp eq i64 %2, 0
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.95a2a2af46fa738d12abe82399562330.10, i64 noundef 210) #26
  unreachable

6:                                                ; preds = %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$$GT$17h217b8a8a6c3750a4E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr64drop_in_place$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$17h5f8b6343f203e42aE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNames$GT$$GT$17h8ab2023757d47701E"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr65drop_in_place$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNames$GT$17hd1704713963c6c64E"(ptr noalias noundef align 8 dereferenceable(96) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$jiff..tz..db..zoneinfo..inner..walk..StackEntry$GT$$GT$17h1869505ebc214eb0E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr68drop_in_place$LT$jiff..tz..db..zoneinfo..inner..walk..StackEntry$GT$17h18ffa848d240806bE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3str21_$LT$impl$u20$str$GT$20make_ascii_lowercase17h89de50718faf1f26E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %21, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp ult i64 %6, %1
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

9:                                                ; preds = %5
  %10 = load i64, ptr %4, align 8, !noundef !3
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %14 = load i8, ptr %13, align 1, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %15 = icmp ule i8 65, %14
  br i1 %15, label %18, label %17

16:                                               ; preds = %9
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %10, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.12) #25
  unreachable

17:                                               ; preds = %12
  store i8 0, ptr %3, align 1
  br label %21

18:                                               ; preds = %12
  %19 = icmp ule i8 %14, 90
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %3, align 1
  br label %21

21:                                               ; preds = %18, %17
  %22 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  %24 = icmp ule i1 %23, true
  call void @llvm.assume(i1 %24)
  %25 = zext i1 %23 to i8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %26 = mul i8 %25, 32
  %27 = or i8 %14, %26
  store i8 %27, ptr %13, align 1
  %28 = load i64, ptr %4, align 8, !noundef !3
  %29 = add i64 %28, 1
  store i64 %29, ptr %4, align 8
  br label %5
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4hint16assert_unchecked18precondition_check17hfdcbade9d8318b1dE(i1 noundef zeroext %0) unnamed_addr #3 {
  %2 = call i1 @llvm.expect.i1(i1 %0, i1 true)
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.95a2a2af46fa738d12abe82399562330.13, i64 noundef 221) #26
  unreachable

4:                                                ; preds = %1
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @_ZN4core4hint20select_unpredictable17hcbc6c07edc382b64E(i1 noundef zeroext %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %2, ptr %6, align 8
  %8 = xor i1 %0, true
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %9 = select i1 %8, ptr %7, ptr %6, !unpredictable !3
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %10 = load i64, ptr %7, align 8
  %11 = load i64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %12 = select i1 %0, i64 %10, i64 %11, !unpredictable !3
  store i64 %12, ptr %4, align 8
  %13 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret i64 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3map17h114fd555a339a4fdE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17h44d2400dbf4c42afE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2c5ae3d895837bebE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.15)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
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
  invoke void @"_ZN4core3ptr284drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$jiff..tz..db..TimeZoneNameIter..from_iter$LT$alloc..string..String$C$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd729fe8eaf80a4b6E"(ptr noalias noundef align 8 dereferenceable(32) %1) #28
          to label %12 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #27
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17ha73e65e5048c4a17E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h94233aa38ba6c759E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.15)
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
define internal noundef i32 @_ZN4core4sync6atomic11atomic_load17h35a8972c32d06a3bE(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
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
  ], !prof !12

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i32, ptr %0 monotonic, align 4
  store i32 %9, ptr %5, align 4
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.95a2a2af46fa738d12abe82399562330.17, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.95a2a2af46fa738d12abe82399562330.7, align 8, !align !6, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.7, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.19) #25
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i32, ptr %0 acquire, align 4
  store i32 %19, ptr %5, align 4
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.95a2a2af46fa738d12abe82399562330.21, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.95a2a2af46fa738d12abe82399562330.7, align 8, !align !6, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.7, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.22) #25
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
define internal noundef i8 @_ZN4core4sync6atomic11atomic_load17h6a51b4548687aaf2E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = zext i8 %1 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %18
    i64 3, label %20
    i64 4, label %28
  ], !prof !12

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i8, ptr %0 monotonic, align 1
  store i8 %9, ptr %5, align 1
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.95a2a2af46fa738d12abe82399562330.17, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.95a2a2af46fa738d12abe82399562330.7, align 8, !align !6, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.7, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.19) #25
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i8, ptr %0 acquire, align 1
  store i8 %19, ptr %5, align 1
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.95a2a2af46fa738d12abe82399562330.21, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.95a2a2af46fa738d12abe82399562330.7, align 8, !align !6, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.7, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.22) #25
  unreachable

28:                                               ; preds = %2
  %29 = load atomic i8, ptr %0 seq_cst, align 1
  store i8 %29, ptr %5, align 1
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load i8, ptr %5, align 1, !noundef !3
  ret i8 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4sync6atomic11atomic_load17hdc223d8afe979abfE(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
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
  ], !prof !12

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %9, ptr %5, align 8
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.95a2a2af46fa738d12abe82399562330.17, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.95a2a2af46fa738d12abe82399562330.7, align 8, !align !6, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.7, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.19) #25
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i64, ptr %0 acquire, align 8
  store i64 %19, ptr %5, align 8
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.95a2a2af46fa738d12abe82399562330.21, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.95a2a2af46fa738d12abe82399562330.7, align 8, !align !6, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.7, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.22) #25
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
define internal void @_ZN4core4sync6atomic12atomic_store17h227b4058d44c2d6fE(ptr noundef %0, i64 noundef %1, i8 noundef range(i8 0, 5) %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = zext i8 %2 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
    i64 2, label %10
    i64 3, label %18
    i64 4, label %26
  ], !prof !13

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
  store ptr @anon.95a2a2af46fa738d12abe82399562330.24, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.95a2a2af46fa738d12abe82399562330.7, align 8, !align !6, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.7, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.25) #25
  unreachable

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.95a2a2af46fa738d12abe82399562330.27, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.95a2a2af46fa738d12abe82399562330.7, align 8, !align !6, !noundef !3
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.7, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.28) #25
  unreachable

26:                                               ; preds = %3
  store atomic i64 %1, ptr %0 seq_cst, align 8
  br label %27

27:                                               ; preds = %26, %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hf46c31c17d955a73E(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef range(i8 0, 5) %3, i8 noundef range(i8 0, 5) %4) unnamed_addr #0 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 4
  %9 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %10 = zext i8 %3 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %14
    i64 2, label %16
    i64 3, label %18
    i64 4, label %20
  ]

11:                                               ; preds = %22, %5
  unreachable

12:                                               ; preds = %5
  %13 = zext i8 %4 to i64
  switch i64 %13, label %22 [
    i64 0, label %24
    i64 2, label %30
    i64 4, label %36
  ], !prof !14

14:                                               ; preds = %5
  %15 = zext i8 %4 to i64
  switch i64 %15, label %22 [
    i64 0, label %47
    i64 2, label %53
    i64 4, label %59
  ], !prof !14

16:                                               ; preds = %5
  %17 = zext i8 %4 to i64
  switch i64 %17, label %22 [
    i64 0, label %65
    i64 2, label %71
    i64 4, label %77
  ], !prof !14

18:                                               ; preds = %5
  %19 = zext i8 %4 to i64
  switch i64 %19, label %22 [
    i64 0, label %83
    i64 2, label %89
    i64 4, label %95
  ], !prof !14

20:                                               ; preds = %5
  %21 = zext i8 %4 to i64
  switch i64 %21, label %22 [
    i64 0, label %101
    i64 2, label %107
    i64 4, label %113
  ], !prof !14

22:                                               ; preds = %20, %18, %16, %14, %12
  %23 = zext i8 %4 to i64
  switch i64 %23, label %11 [
    i64 1, label %129
    i64 3, label %137
  ]

24:                                               ; preds = %12
  %25 = cmpxchg weak ptr %0, i32 %1, i32 %2 monotonic monotonic, align 4
  %26 = extractvalue { i32, i1 } %25, 0
  %27 = extractvalue { i32, i1 } %25, 1
  %28 = zext i1 %27 to i8
  store i32 %26, ptr %8, align 4
  %29 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %28, ptr %29, align 4
  br label %42

30:                                               ; preds = %12
  %31 = cmpxchg weak ptr %0, i32 %1, i32 %2 monotonic acquire, align 4
  %32 = extractvalue { i32, i1 } %31, 0
  %33 = extractvalue { i32, i1 } %31, 1
  %34 = zext i1 %33 to i8
  store i32 %32, ptr %8, align 4
  %35 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %34, ptr %35, align 4
  br label %42

36:                                               ; preds = %12
  %37 = cmpxchg weak ptr %0, i32 %1, i32 %2 monotonic seq_cst, align 4
  %38 = extractvalue { i32, i1 } %37, 0
  %39 = extractvalue { i32, i1 } %37, 1
  %40 = zext i1 %39 to i8
  store i32 %38, ptr %8, align 4
  %41 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %40, ptr %41, align 4
  br label %42

42:                                               ; preds = %113, %107, %101, %95, %89, %83, %77, %71, %65, %59, %53, %47, %36, %30, %24
  %43 = load i32, ptr %8, align 4, !noundef !3
  %44 = getelementptr inbounds i8, ptr %8, i64 4
  %45 = load i8, ptr %44, align 4, !range !5, !noundef !3
  %46 = trunc nuw i8 %45 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br i1 %46, label %121, label %119

47:                                               ; preds = %14
  %48 = cmpxchg weak ptr %0, i32 %1, i32 %2 release monotonic, align 4
  %49 = extractvalue { i32, i1 } %48, 0
  %50 = extractvalue { i32, i1 } %48, 1
  %51 = zext i1 %50 to i8
  store i32 %49, ptr %8, align 4
  %52 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %51, ptr %52, align 4
  br label %42

53:                                               ; preds = %14
  %54 = cmpxchg weak ptr %0, i32 %1, i32 %2 release acquire, align 4
  %55 = extractvalue { i32, i1 } %54, 0
  %56 = extractvalue { i32, i1 } %54, 1
  %57 = zext i1 %56 to i8
  store i32 %55, ptr %8, align 4
  %58 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %57, ptr %58, align 4
  br label %42

59:                                               ; preds = %14
  %60 = cmpxchg weak ptr %0, i32 %1, i32 %2 release seq_cst, align 4
  %61 = extractvalue { i32, i1 } %60, 0
  %62 = extractvalue { i32, i1 } %60, 1
  %63 = zext i1 %62 to i8
  store i32 %61, ptr %8, align 4
  %64 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %63, ptr %64, align 4
  br label %42

65:                                               ; preds = %16
  %66 = cmpxchg weak ptr %0, i32 %1, i32 %2 acquire monotonic, align 4
  %67 = extractvalue { i32, i1 } %66, 0
  %68 = extractvalue { i32, i1 } %66, 1
  %69 = zext i1 %68 to i8
  store i32 %67, ptr %8, align 4
  %70 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %69, ptr %70, align 4
  br label %42

71:                                               ; preds = %16
  %72 = cmpxchg weak ptr %0, i32 %1, i32 %2 acquire acquire, align 4
  %73 = extractvalue { i32, i1 } %72, 0
  %74 = extractvalue { i32, i1 } %72, 1
  %75 = zext i1 %74 to i8
  store i32 %73, ptr %8, align 4
  %76 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %75, ptr %76, align 4
  br label %42

77:                                               ; preds = %16
  %78 = cmpxchg weak ptr %0, i32 %1, i32 %2 acquire seq_cst, align 4
  %79 = extractvalue { i32, i1 } %78, 0
  %80 = extractvalue { i32, i1 } %78, 1
  %81 = zext i1 %80 to i8
  store i32 %79, ptr %8, align 4
  %82 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %81, ptr %82, align 4
  br label %42

83:                                               ; preds = %18
  %84 = cmpxchg weak ptr %0, i32 %1, i32 %2 acq_rel monotonic, align 4
  %85 = extractvalue { i32, i1 } %84, 0
  %86 = extractvalue { i32, i1 } %84, 1
  %87 = zext i1 %86 to i8
  store i32 %85, ptr %8, align 4
  %88 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %87, ptr %88, align 4
  br label %42

89:                                               ; preds = %18
  %90 = cmpxchg weak ptr %0, i32 %1, i32 %2 acq_rel acquire, align 4
  %91 = extractvalue { i32, i1 } %90, 0
  %92 = extractvalue { i32, i1 } %90, 1
  %93 = zext i1 %92 to i8
  store i32 %91, ptr %8, align 4
  %94 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %93, ptr %94, align 4
  br label %42

95:                                               ; preds = %18
  %96 = cmpxchg weak ptr %0, i32 %1, i32 %2 acq_rel seq_cst, align 4
  %97 = extractvalue { i32, i1 } %96, 0
  %98 = extractvalue { i32, i1 } %96, 1
  %99 = zext i1 %98 to i8
  store i32 %97, ptr %8, align 4
  %100 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %99, ptr %100, align 4
  br label %42

101:                                              ; preds = %20
  %102 = cmpxchg weak ptr %0, i32 %1, i32 %2 seq_cst monotonic, align 4
  %103 = extractvalue { i32, i1 } %102, 0
  %104 = extractvalue { i32, i1 } %102, 1
  %105 = zext i1 %104 to i8
  store i32 %103, ptr %8, align 4
  %106 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %105, ptr %106, align 4
  br label %42

107:                                              ; preds = %20
  %108 = cmpxchg weak ptr %0, i32 %1, i32 %2 seq_cst acquire, align 4
  %109 = extractvalue { i32, i1 } %108, 0
  %110 = extractvalue { i32, i1 } %108, 1
  %111 = zext i1 %110 to i8
  store i32 %109, ptr %8, align 4
  %112 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %111, ptr %112, align 4
  br label %42

113:                                              ; preds = %20
  %114 = cmpxchg weak ptr %0, i32 %1, i32 %2 seq_cst seq_cst, align 4
  %115 = extractvalue { i32, i1 } %114, 0
  %116 = extractvalue { i32, i1 } %114, 1
  %117 = zext i1 %116 to i8
  store i32 %115, ptr %8, align 4
  %118 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %117, ptr %118, align 4
  br label %42

119:                                              ; preds = %42
  %120 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %43, ptr %120, align 4
  store i32 1, ptr %9, align 4
  br label %123

121:                                              ; preds = %42
  %122 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %43, ptr %122, align 4
  store i32 0, ptr %9, align 4
  br label %123

123:                                              ; preds = %121, %119
  %124 = load i32, ptr %9, align 4, !range !4, !noundef !3
  %125 = getelementptr inbounds i8, ptr %9, i64 4
  %126 = load i32, ptr %125, align 4, !noundef !3
  %127 = insertvalue { i32, i32 } poison, i32 %124, 0
  %128 = insertvalue { i32, i32 } %127, i32 %126, 1
  ret { i32, i32 } %128

129:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.95a2a2af46fa738d12abe82399562330.30, ptr %6, align 8
  %130 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %130, align 8
  %131 = load ptr, ptr @anon.95a2a2af46fa738d12abe82399562330.7, align 8, !align !6, !noundef !3
  %132 = load i64, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.7, i64 8), align 8
  %133 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %131, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  store i64 0, ptr %136, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.31) #25
  unreachable

137:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.95a2a2af46fa738d12abe82399562330.33, ptr %7, align 8
  %138 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %138, align 8
  %139 = load ptr, ptr @anon.95a2a2af46fa738d12abe82399562330.7, align 8, !align !6, !noundef !3
  %140 = load i64, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.7, i64 8), align 8
  %141 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %139, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store i64 %140, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 0, ptr %144, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.34) #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout13repeat_packed17hd23c3b9615c22b3eE(ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
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
  %15 = load i64, ptr %0, align 8, !range !15, !noundef !3
  %16 = icmp uge i64 %15, 1
  %17 = icmp ule i64 %15, -9223372036854775808
  %18 = and i1 %16, %17
  call void @llvm.assume(i1 %18)
  %19 = sub nuw i64 -9223372036854775808, %15
  %20 = icmp ugt i64 %14, %19
  br i1 %20, label %27, label %25

21:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = load i64, ptr @anon.95a2a2af46fa738d12abe82399562330.7, align 8, !range !11, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.7, i64 8), align 8
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
  %28 = load i64, ptr @anon.95a2a2af46fa738d12abe82399562330.7, align 8, !range !11, !noundef !3
  %29 = load i64, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.7, i64 8), align 8
  store i64 %28, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %32

32:                                               ; preds = %31, %21
  %33 = load i64, ptr %4, align 8, !range !11, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = insertvalue { i64, i64 } poison, i64 %33, 0
  %37 = insertvalue { i64, i64 } %36, i64 %35, 1
  ret { i64, i64 } %37
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h0b535e864f9bb623E(i64 noundef %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = invoke noundef zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h30f7580cf28ef5c4E(i64 noundef %0, i64 noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #27
  unreachable

6:                                                ; preds = %2
  %7 = call i1 @llvm.expect.i1(i1 %3, i1 true)
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.95a2a2af46fa738d12abe82399562330.35, i64 noundef 281) #26
  unreachable

9:                                                ; preds = %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = load i64, ptr %1, align 8, !range !15, !noundef !3
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
  %21 = call { i64, i64 } @_ZN4core5alloc6layout6Layout13repeat_packed17hd23c3b9615c22b3eE(ptr noalias noundef readonly align 8 dereferenceable(16) %6, i64 noundef %2)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  store i64 %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load i64, ptr %5, align 8, !range !11, !noundef !3
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 1, i64 0
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store i64 0, ptr %0, align 8
  br label %36

30:                                               ; preds = %17
  %31 = load i64, ptr %5, align 8, !range !15, !noundef !3
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h353a6c91d9f10ae2E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %3, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i64 %1, ptr %12, align 8
  %16 = load i64, ptr %12, align 8, !noundef !3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  store i64 1, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %21

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 0, ptr %11, align 8
  br label %27

21:                                               ; preds = %76, %18
  %22 = load i64, ptr %13, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, i64 } poison, i64 %22, 0
  %26 = insertvalue { i64, i64 } %25, i64 %24, 1
  ret { i64, i64 } %26

27:                                               ; preds = %94, %20
  %28 = load i64, ptr %12, align 8, !noundef !3
  %29 = icmp ugt i64 %28, 1
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  %31 = load i64, ptr %11, align 8, !noundef !3
  br label %37

32:                                               ; preds = %27
  %33 = load i64, ptr %12, align 8, !noundef !3
  %34 = udiv i64 %33, 2
  %35 = load i64, ptr %11, align 8, !noundef !3
  %36 = add i64 %35, %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  br label %85

37:                                               ; preds = %30
  %38 = icmp ult i64 %31, %1
  call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds nuw ptr, ptr %0, i64 %31
  %40 = invoke noundef i8 @"_ZN4jiff2tz2db8zoneinfo5inner18ZoneInfoNamesInner3get28_$u7b$$u7b$closure$u7d$$u7d$17hbf18c453dd936072E"(ptr noalias noundef align 8 dereferenceable(16) %14, ptr noalias noundef readonly align 8 dereferenceable(8) %39)
          to label %52 unwind label %47

41:                                               ; preds = %47
  %42 = load ptr, ptr %5, align 8, !noundef !3
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  %44 = load i32, ptr %43, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %89, %85, %37
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %49, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %50, ptr %51, align 8
  br label %41

52:                                               ; preds = %37
  store i8 %40, ptr %9, align 1
  %53 = load i8, ptr %9, align 1, !range !16, !noundef !3
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %56 = load i64, ptr %11, align 8, !noundef !3
  %57 = icmp ult i64 %56, %1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %8, align 1
  br label %68

59:                                               ; preds = %52
  %60 = load i64, ptr %11, align 8, !noundef !3
  %61 = icmp eq i8 %53, -1
  %62 = icmp ule i1 %61, true
  call void @llvm.assume(i1 %62)
  %63 = zext i1 %61 to i64
  %64 = add i64 %60, %63
  store i64 %64, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %65 = load i64, ptr %7, align 8, !noundef !3
  %66 = icmp ule i64 %65, %1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %6, align 1
  br label %77

68:                                               ; preds = %73, %55
  %69 = load i8, ptr %8, align 1, !range !5, !noundef !3
  %70 = trunc nuw i8 %69 to i1
  call void @llvm.assume(i1 %70)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %71 = load i64, ptr %11, align 8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %71, ptr %72, align 8
  store i64 0, ptr %13, align 8
  br label %76

73:                                               ; No predecessors!
  %74 = load i8, ptr %8, align 1, !range !5, !noundef !3
  %75 = trunc nuw i8 %74 to i1
  call void @_ZN4core4hint16assert_unchecked18precondition_check17hfdcbade9d8318b1dE(i1 noundef zeroext %75) #29
  br label %68

76:                                               ; preds = %77, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %21

77:                                               ; preds = %82, %59
  %78 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %79 = trunc nuw i8 %78 to i1
  call void @llvm.assume(i1 %79)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %80 = load i64, ptr %7, align 8, !noundef !3
  %81 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %80, ptr %81, align 8
  store i64 1, ptr %13, align 8
  br label %76

82:                                               ; No predecessors!
  %83 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %84 = trunc nuw i8 %83 to i1
  call void @_ZN4core4hint16assert_unchecked18precondition_check17hfdcbade9d8318b1dE(i1 noundef zeroext %84) #29
  br label %77

85:                                               ; preds = %32
  %86 = icmp ult i64 %36, %1
  call void @llvm.assume(i1 %86)
  %87 = getelementptr inbounds nuw ptr, ptr %0, i64 %36
  %88 = invoke noundef i8 @"_ZN4jiff2tz2db8zoneinfo5inner18ZoneInfoNamesInner3get28_$u7b$$u7b$closure$u7d$$u7d$17hbf18c453dd936072E"(ptr noalias noundef align 8 dereferenceable(16) %14, ptr noalias noundef readonly align 8 dereferenceable(8) %87)
          to label %89 unwind label %47

89:                                               ; preds = %85
  store i8 %88, ptr %10, align 1
  %90 = load i8, ptr %10, align 1, !range !16, !noundef !3
  %91 = icmp eq i8 %90, 1
  %92 = load i64, ptr %11, align 8, !noundef !3
  %93 = invoke noundef i64 @_ZN4core4hint20select_unpredictable17hcbc6c07edc382b64E(i1 noundef zeroext %91, i64 noundef %92, i64 noundef %36)
          to label %94 unwind label %47

94:                                               ; preds = %89
  store i64 %93, ptr %11, align 8
  %95 = load i64, ptr %12, align 8, !noundef !3
  %96 = sub i64 %95, %34
  store i64 %96, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  br label %27

97:                                               ; No predecessors!
  unreachable

98:                                               ; No predecessors!
  unreachable

99:                                               ; No predecessors!
  unreachable

100:                                              ; No predecessors!
  unreachable

101:                                              ; No predecessors!
  unreachable

102:                                              ; No predecessors!
  unreachable

103:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h3d6997e8247fc6a0E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [8 x i8], align 8
  store ptr %2, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 %1, ptr %11, align 8
  %14 = load i64, ptr %11, align 8, !noundef !3
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  store i64 1, ptr %12, align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %19

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 0, ptr %10, align 8
  br label %25

19:                                               ; preds = %74, %16
  %20 = load i64, ptr %12, align 8, !range !10, !noundef !3
  %21 = getelementptr inbounds i8, ptr %12, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = insertvalue { i64, i64 } poison, i64 %20, 0
  %24 = insertvalue { i64, i64 } %23, i64 %22, 1
  ret { i64, i64 } %24

25:                                               ; preds = %92, %18
  %26 = load i64, ptr %11, align 8, !noundef !3
  %27 = icmp ugt i64 %26, 1
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %29 = load i64, ptr %10, align 8, !noundef !3
  br label %35

30:                                               ; preds = %25
  %31 = load i64, ptr %11, align 8, !noundef !3
  %32 = udiv i64 %31, 2
  %33 = load i64, ptr %10, align 8, !noundef !3
  %34 = add i64 %33, %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  br label %83

35:                                               ; preds = %28
  %36 = icmp ult i64 %29, %1
  call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw { { i64, [2 x i64] }, { { [2 x i32], i32, [1 x i32] } }, ptr, ptr }, ptr %0, i64 %29
  %38 = invoke noundef i8 @"_ZN4jiff2tz2db8zoneinfo5inner11CachedZones14get_zone_index28_$u7b$$u7b$closure$u7d$$u7d$17h65a44c71560ce208E"(ptr noalias noundef align 8 dereferenceable(8) %13, ptr noalias noundef readonly align 8 dereferenceable(56) %37)
          to label %50 unwind label %45

39:                                               ; preds = %45
  %40 = load ptr, ptr %4, align 8, !noundef !3
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  %42 = load i32, ptr %41, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %87, %83, %35
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %47, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %48, ptr %49, align 8
  br label %39

50:                                               ; preds = %35
  store i8 %38, ptr %8, align 1
  %51 = load i8, ptr %8, align 1, !range !16, !noundef !3
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  %54 = load i64, ptr %10, align 8, !noundef !3
  %55 = icmp ult i64 %54, %1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %7, align 1
  br label %66

57:                                               ; preds = %50
  %58 = load i64, ptr %10, align 8, !noundef !3
  %59 = icmp eq i8 %51, -1
  %60 = icmp ule i1 %59, true
  call void @llvm.assume(i1 %60)
  %61 = zext i1 %59 to i64
  %62 = add i64 %58, %61
  store i64 %62, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %63 = load i64, ptr %6, align 8, !noundef !3
  %64 = icmp ule i64 %63, %1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %5, align 1
  br label %75

66:                                               ; preds = %71, %53
  %67 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %68 = trunc nuw i8 %67 to i1
  call void @llvm.assume(i1 %68)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %69 = load i64, ptr %10, align 8, !noundef !3
  %70 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %69, ptr %70, align 8
  store i64 0, ptr %12, align 8
  br label %74

71:                                               ; No predecessors!
  %72 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %73 = trunc nuw i8 %72 to i1
  call void @_ZN4core4hint16assert_unchecked18precondition_check17hfdcbade9d8318b1dE(i1 noundef zeroext %73) #29
  br label %66

74:                                               ; preds = %75, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %19

75:                                               ; preds = %80, %57
  %76 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %77 = trunc nuw i8 %76 to i1
  call void @llvm.assume(i1 %77)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %78 = load i64, ptr %6, align 8, !noundef !3
  %79 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %78, ptr %79, align 8
  store i64 1, ptr %12, align 8
  br label %74

80:                                               ; No predecessors!
  %81 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %82 = trunc nuw i8 %81 to i1
  call void @_ZN4core4hint16assert_unchecked18precondition_check17hfdcbade9d8318b1dE(i1 noundef zeroext %82) #29
  br label %75

83:                                               ; preds = %30
  %84 = icmp ult i64 %34, %1
  call void @llvm.assume(i1 %84)
  %85 = getelementptr inbounds nuw { { i64, [2 x i64] }, { { [2 x i32], i32, [1 x i32] } }, ptr, ptr }, ptr %0, i64 %34
  %86 = invoke noundef i8 @"_ZN4jiff2tz2db8zoneinfo5inner11CachedZones14get_zone_index28_$u7b$$u7b$closure$u7d$$u7d$17h65a44c71560ce208E"(ptr noalias noundef align 8 dereferenceable(8) %13, ptr noalias noundef readonly align 8 dereferenceable(56) %85)
          to label %87 unwind label %45

87:                                               ; preds = %83
  store i8 %86, ptr %9, align 1
  %88 = load i8, ptr %9, align 1, !range !16, !noundef !3
  %89 = icmp eq i8 %88, 1
  %90 = load i64, ptr %10, align 8, !noundef !3
  %91 = invoke noundef i64 @_ZN4core4hint20select_unpredictable17hcbc6c07edc382b64E(i1 noundef zeroext %89, i64 noundef %90, i64 noundef %34)
          to label %92 unwind label %45

92:                                               ; preds = %87
  store i64 %91, ptr %10, align 8
  %93 = load i64, ptr %11, align 8, !noundef !3
  %94 = sub i64 %93, %32
  store i64 %94, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  br label %25

95:                                               ; No predecessors!
  unreachable

96:                                               ; No predecessors!
  unreachable

97:                                               ; No predecessors!
  unreachable

98:                                               ; No predecessors!
  unreachable

99:                                               ; No predecessors!
  unreachable

100:                                              ; No predecessors!
  unreachable

101:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hde4af9b0648d6c06E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %3, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i64 %1, ptr %12, align 8
  %16 = load i64, ptr %12, align 8, !noundef !3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  store i64 1, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %21

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 0, ptr %11, align 8
  br label %27

21:                                               ; preds = %76, %18
  %22 = load i64, ptr %13, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, i64 } poison, i64 %22, 0
  %26 = insertvalue { i64, i64 } %25, i64 %24, 1
  ret { i64, i64 } %26

27:                                               ; preds = %94, %20
  %28 = load i64, ptr %12, align 8, !noundef !3
  %29 = icmp ugt i64 %28, 1
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  %31 = load i64, ptr %11, align 8, !noundef !3
  br label %37

32:                                               ; preds = %27
  %33 = load i64, ptr %12, align 8, !noundef !3
  %34 = udiv i64 %33, 2
  %35 = load i64, ptr %11, align 8, !noundef !3
  %36 = add i64 %35, %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  br label %85

37:                                               ; preds = %30
  %38 = icmp ult i64 %31, %1
  call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds nuw { { i64, [2 x i64] }, { { [2 x i32], i32, [1 x i32] } }, ptr, ptr }, ptr %0, i64 %31
  %40 = invoke noundef i8 @"_ZN4jiff2tz2db8zoneinfo5inner11CachedZones14get_zone_index28_$u7b$$u7b$closure$u7d$$u7d$17h4b75e325cd0475cdE"(ptr noalias noundef align 8 dereferenceable(16) %14, ptr noalias noundef readonly align 8 dereferenceable(56) %39)
          to label %52 unwind label %47

41:                                               ; preds = %47
  %42 = load ptr, ptr %5, align 8, !noundef !3
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  %44 = load i32, ptr %43, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %89, %85, %37
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %49, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %50, ptr %51, align 8
  br label %41

52:                                               ; preds = %37
  store i8 %40, ptr %9, align 1
  %53 = load i8, ptr %9, align 1, !range !16, !noundef !3
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %56 = load i64, ptr %11, align 8, !noundef !3
  %57 = icmp ult i64 %56, %1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %8, align 1
  br label %68

59:                                               ; preds = %52
  %60 = load i64, ptr %11, align 8, !noundef !3
  %61 = icmp eq i8 %53, -1
  %62 = icmp ule i1 %61, true
  call void @llvm.assume(i1 %62)
  %63 = zext i1 %61 to i64
  %64 = add i64 %60, %63
  store i64 %64, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %65 = load i64, ptr %7, align 8, !noundef !3
  %66 = icmp ule i64 %65, %1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %6, align 1
  br label %77

68:                                               ; preds = %73, %55
  %69 = load i8, ptr %8, align 1, !range !5, !noundef !3
  %70 = trunc nuw i8 %69 to i1
  call void @llvm.assume(i1 %70)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %71 = load i64, ptr %11, align 8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %71, ptr %72, align 8
  store i64 0, ptr %13, align 8
  br label %76

73:                                               ; No predecessors!
  %74 = load i8, ptr %8, align 1, !range !5, !noundef !3
  %75 = trunc nuw i8 %74 to i1
  call void @_ZN4core4hint16assert_unchecked18precondition_check17hfdcbade9d8318b1dE(i1 noundef zeroext %75) #29
  br label %68

76:                                               ; preds = %77, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %21

77:                                               ; preds = %82, %59
  %78 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %79 = trunc nuw i8 %78 to i1
  call void @llvm.assume(i1 %79)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %80 = load i64, ptr %7, align 8, !noundef !3
  %81 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %80, ptr %81, align 8
  store i64 1, ptr %13, align 8
  br label %76

82:                                               ; No predecessors!
  %83 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %84 = trunc nuw i8 %83 to i1
  call void @_ZN4core4hint16assert_unchecked18precondition_check17hfdcbade9d8318b1dE(i1 noundef zeroext %84) #29
  br label %77

85:                                               ; preds = %32
  %86 = icmp ult i64 %36, %1
  call void @llvm.assume(i1 %86)
  %87 = getelementptr inbounds nuw { { i64, [2 x i64] }, { { [2 x i32], i32, [1 x i32] } }, ptr, ptr }, ptr %0, i64 %36
  %88 = invoke noundef i8 @"_ZN4jiff2tz2db8zoneinfo5inner11CachedZones14get_zone_index28_$u7b$$u7b$closure$u7d$$u7d$17h4b75e325cd0475cdE"(ptr noalias noundef align 8 dereferenceable(16) %14, ptr noalias noundef readonly align 8 dereferenceable(56) %87)
          to label %89 unwind label %47

89:                                               ; preds = %85
  store i8 %88, ptr %10, align 1
  %90 = load i8, ptr %10, align 1, !range !16, !noundef !3
  %91 = icmp eq i8 %90, 1
  %92 = load i64, ptr %11, align 8, !noundef !3
  %93 = invoke noundef i64 @_ZN4core4hint20select_unpredictable17hcbc6c07edc382b64E(i1 noundef zeroext %91, i64 noundef %92, i64 noundef %36)
          to label %94 unwind label %47

94:                                               ; preds = %89
  store i64 %93, ptr %11, align 8
  %95 = load i64, ptr %12, align 8, !noundef !3
  %96 = sub i64 %95, %34
  store i64 %96, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  br label %27

97:                                               ; No predecessors!
  unreachable

98:                                               ; No predecessors!
  unreachable

99:                                               ; No predecessors!
  unreachable

100:                                              ; No predecessors!
  unreachable

101:                                              ; No predecessors!
  unreachable

102:                                              ; No predecessors!
  unreachable

103:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hcc9de7dee7541979E(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  store ptr @anon.95a2a2af46fa738d12abe82399562330.6, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %20, align 8
  %21 = load ptr, ptr @anon.95a2a2af46fa738d12abe82399562330.7, align 8, !align !6, !noundef !3
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.7, i64 8), align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %26, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.9) #25
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
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.37) #25
          to label %47 unwind label %45

45:                                               ; preds = %44, %19
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #27
  unreachable

47:                                               ; preds = %44, %19
  unreachable

48:                                               ; preds = %38
  br label %50

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %48, %32
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.95a2a2af46fa738d12abe82399562330.38, i64 noundef 279) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort6stable14driftsort_main17h6378c285061ab904E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [4096 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [24 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [4096 x i8], align 8
  store i8 0, ptr %6, align 1
  %15 = udiv i64 %1, 2
  %16 = sub i64 %1, %15
  %17 = call noundef i64 @_ZN4core3cmp3Ord3min17h3e1e27c2d183a031E(i64 noundef %1, i64 noundef 1000000)
  %18 = call noundef i64 @_ZN4core3cmp3Ord3max17h2eedd63a20a63173E(i64 noundef %16, i64 noundef %17)
  %19 = call noundef i64 @_ZN4core3cmp3Ord3max17h2eedd63a20a63173E(i64 noundef %18, i64 noundef 48)
  call void @llvm.lifetime.start.p0(i64 4096, ptr %14)
  call void @llvm.lifetime.start.p0(i64 4096, ptr %5)
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 undef, i64 4096, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 1 %5, i64 4096, i1 false)
  call void @llvm.lifetime.end.p0(i64 4096, ptr %5)
  %20 = call { ptr, i64 } @"_ZN4core5slice4sort6stable27AlignedStorage$LT$T$C$_$GT$19as_uninit_slice_mut17hdf3eb8195fca9c5fE"(ptr noalias noundef align 8 dereferenceable(4096) %14)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %23 = icmp uge i64 %22, %19
  br i1 %23, label %25, label %24

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  invoke void @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17h806a5eb633cd073aE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, i64 noundef %19)
          to label %36 unwind label %31

25:                                               ; preds = %3
  store ptr %21, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %22, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %27 = invoke noundef i64 @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$20small_sort_threshold17haa1ae6654497081eE"()
          to label %60 unwind label %31

28:                                               ; preds = %31
  %29 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %85, label %79

31:                                               ; preds = %60, %43, %38, %36, %25, %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %33, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %34, ptr %35, align 8
  br label %28

36:                                               ; preds = %24
  store i8 1, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %37 = invoke { ptr, i64 } @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$19as_uninit_slice_mut17hacd237e5662585dcE"(ptr noalias noundef align 8 dereferenceable(24) %13)
          to label %38 unwind label %31

38:                                               ; preds = %36
  %39 = extractvalue { ptr, i64 } %37, 0
  %40 = extractvalue { ptr, i64 } %37, 1
  store ptr %39, ptr %12, align 8
  %41 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %40, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %42 = invoke noundef i64 @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$20small_sort_threshold17haa1ae6654497081eE"()
          to label %43 unwind label %31

43:                                               ; preds = %38
  store i64 %42, ptr %8, align 8
  %44 = load i64, ptr %8, align 8, !noundef !3
  %45 = mul i64 %44, 2
  store i64 %45, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %46 = load i64, ptr %9, align 8, !noundef !3
  %47 = icmp ule i64 %1, %46
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %49 = load ptr, ptr %12, align 8, !nonnull !3, !align !6, !noundef !3
  %50 = getelementptr inbounds i8, ptr %12, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  store ptr %49, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %51, ptr %52, align 8
  %53 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !3
  %56 = load i8, ptr %10, align 1, !range !5, !noundef !3
  %57 = trunc nuw i8 %56 to i1
  invoke void @_ZN4core5slice4sort6stable5drift4sort17h989e0e665dac974dE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %53, i64 noundef %55, i1 noundef zeroext %57, ptr noalias noundef nonnull align 1 %2)
          to label %58 unwind label %31

58:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %59

59:                                               ; preds = %75, %58
  call void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$$GT$17hf138e21ed653dd10E"(ptr noalias noundef align 8 dereferenceable(24) %13)
  br label %78

60:                                               ; preds = %25
  store i64 %27, ptr %8, align 8
  %61 = load i64, ptr %8, align 8, !noundef !3
  %62 = mul i64 %61, 2
  store i64 %62, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %63 = load i64, ptr %9, align 8, !noundef !3
  %64 = icmp ule i64 %1, %63
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %66 = load ptr, ptr %12, align 8, !nonnull !3, !align !6, !noundef !3
  %67 = getelementptr inbounds i8, ptr %12, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !3
  store ptr %66, ptr %7, align 8
  %69 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %68, ptr %69, align 8
  %70 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  %71 = getelementptr inbounds i8, ptr %7, i64 8
  %72 = load i64, ptr %71, align 8, !noundef !3
  %73 = load i8, ptr %10, align 1, !range !5, !noundef !3
  %74 = trunc nuw i8 %73 to i1
  invoke void @_ZN4core5slice4sort6stable5drift4sort17h989e0e665dac974dE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %70, i64 noundef %72, i1 noundef zeroext %74, ptr noalias noundef nonnull align 1 %2)
          to label %75 unwind label %31

75:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %76 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %59, label %78

78:                                               ; preds = %75, %59
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 4096, ptr %14)
  ret void

79:                                               ; preds = %85, %28
  %80 = load ptr, ptr %4, align 8, !noundef !3
  %81 = getelementptr inbounds i8, ptr %4, i64 8
  %82 = load i32, ptr %81, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %83 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84

85:                                               ; preds = %28
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$$GT$17hf138e21ed653dd10E"(ptr noalias noundef align 8 dereferenceable(24) %13) #28
          to label %79 unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core5slice4sort6stable27AlignedStorage$LT$T$C$_$GT$19as_uninit_slice_mut17hdf3eb8195fca9c5fE"(ptr noalias noundef align 8 dereferenceable(4096) %0) unnamed_addr #2 {
  br label %2

2:                                                ; preds = %1
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 512, 1
  ret { ptr, i64 } %4

5:                                                ; No predecessors!
  unreachable

6:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core6escape14escape_unicode17h0a9a83b7edb4e406E(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 1 captures(none) dereferenceable(12) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #2 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [10 x i8], align 1
  %5 = alloca [16 x i8], align 1
  %6 = alloca [16 x i8], align 1
  %7 = alloca [16 x i8], align 1
  %8 = alloca [16 x i8], align 1
  %9 = alloca [16 x i8], align 1
  %10 = alloca [16 x i8], align 1
  %11 = alloca [10 x i8], align 1
  %12 = icmp ule i32 %1, 1114111
  call void @llvm.assume(i1 %12)
  %13 = or i32 %1, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %14 = call i32 @llvm.ctlz.i32(i32 %13, i1 false)
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %3, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %16 = zext i32 %15 to i64
  %17 = udiv i64 %16, 4
  %18 = sub i64 %17, 2
  call void @llvm.lifetime.start.p0(i64 10, ptr %11)
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @anon.95a2a2af46fa738d12abe82399562330.39, i64 16, i1 false)
  %19 = lshr i32 %1, 20
  %20 = and i32 %19, 15
  %21 = zext i32 %20 to i64
  %22 = icmp ult i64 %21, 16
  br i1 %22, label %23, label %31

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 %21
  %25 = load i8, ptr %24, align 1, !range !17, !noundef !3
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 3
  store i8 %25, ptr %26, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @anon.95a2a2af46fa738d12abe82399562330.39, i64 16, i1 false)
  %27 = lshr i32 %1, 16
  %28 = and i32 %27, 15
  %29 = zext i32 %28 to i64
  %30 = icmp ult i64 %29, 16
  br i1 %30, label %32, label %40

31:                                               ; preds = %2
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %21, i64 noundef 16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.41) #25
  unreachable

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 %29
  %34 = load i8, ptr %33, align 1, !range !17, !noundef !3
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 %34, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @anon.95a2a2af46fa738d12abe82399562330.39, i64 16, i1 false)
  %36 = lshr i32 %1, 12
  %37 = and i32 %36, 15
  %38 = zext i32 %37 to i64
  %39 = icmp ult i64 %38, 16
  br i1 %39, label %41, label %49

40:                                               ; preds = %23
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %29, i64 noundef 16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.42) #25
  unreachable

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 %38
  %43 = load i8, ptr %42, align 1, !range !17, !noundef !3
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 5
  store i8 %43, ptr %44, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @anon.95a2a2af46fa738d12abe82399562330.39, i64 16, i1 false)
  %45 = lshr i32 %1, 8
  %46 = and i32 %45, 15
  %47 = zext i32 %46 to i64
  %48 = icmp ult i64 %47, 16
  br i1 %48, label %50, label %58

49:                                               ; preds = %32
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %38, i64 noundef 16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.43) #25
  unreachable

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 %47
  %52 = load i8, ptr %51, align 1, !range !17, !noundef !3
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 6
  store i8 %52, ptr %53, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @anon.95a2a2af46fa738d12abe82399562330.39, i64 16, i1 false)
  %54 = lshr i32 %1, 4
  %55 = and i32 %54, 15
  %56 = zext i32 %55 to i64
  %57 = icmp ult i64 %56, 16
  br i1 %57, label %59, label %66

58:                                               ; preds = %41
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %47, i64 noundef 16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.44) #25
  unreachable

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 %56
  %61 = load i8, ptr %60, align 1, !range !17, !noundef !3
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 7
  store i8 %61, ptr %62, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @anon.95a2a2af46fa738d12abe82399562330.39, i64 16, i1 false)
  %63 = and i32 %1, 15
  %64 = zext i32 %63 to i64
  %65 = icmp ult i64 %64, 16
  br i1 %65, label %67, label %73

66:                                               ; preds = %50
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %56, i64 noundef 16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.45) #25
  unreachable

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 %64
  %69 = load i8, ptr %68, align 1, !range !17, !noundef !3
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %69, ptr %70, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 9
  store i8 125, ptr %71, align 1
  %72 = icmp ult i64 %18, 10
  br i1 %72, label %74, label %78

73:                                               ; preds = %59
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %64, i64 noundef 16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.46) #25
  unreachable

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 %18
  store i8 92, ptr %75, align 1
  %76 = add i64 %18, 1
  %77 = icmp ult i64 %76, 10
  br i1 %77, label %79, label %83

78:                                               ; preds = %67
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %18, i64 noundef 10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.47) #25
  unreachable

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 %76
  store i8 117, ptr %80, align 1
  %81 = add i64 %18, 2
  %82 = icmp ult i64 %81, 10
  br i1 %82, label %84, label %89

83:                                               ; preds = %74
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %76, i64 noundef 10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.48) #25
  unreachable

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 %81
  store i8 123, ptr %85, align 1
  call void @llvm.lifetime.start.p0(i64 10, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %11, i64 10, i1 false)
  %86 = trunc i64 %18 to i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %4, i64 10, i1 false)
  %87 = getelementptr inbounds i8, ptr %0, i64 10
  store i8 %86, ptr %87, align 1
  %88 = getelementptr inbounds i8, ptr %87, i64 1
  store i8 10, ptr %88, align 1
  call void @llvm.lifetime.end.p0(i64 10, ptr %4)
  call void @llvm.lifetime.end.p0(i64 10, ptr %11)
  ret void

89:                                               ; preds = %79
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %81, i64 noundef 10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.49) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i1, i8 } @"_ZN4core6escape24EscapeIterInner$LT$_$GT$4next17h25dccabc3b016ff4E"(ptr noalias noundef align 1 dereferenceable(6) %0) unnamed_addr #2 {
  %2 = alloca [2 x i8], align 1
  %3 = alloca [2 x i8], align 1
  %4 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %3)
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i8, ptr %5, align 1, !noundef !3
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !noundef !3
  %10 = icmp ult i8 %6, %9
  br i1 %10, label %22, label %11

11:                                               ; preds = %1
  %12 = load i8, ptr @anon.95a2a2af46fa738d12abe82399562330.50, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  %14 = load i8, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.50, i64 1), align 1
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %2, align 1
  %16 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %14, ptr %16, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  %17 = load i8, ptr @anon.95a2a2af46fa738d12abe82399562330.50, align 1, !range !5, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  %19 = load i8, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.50, i64 1), align 1
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %4, align 1
  %21 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %19, ptr %21, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %3)
  br label %25

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, ptr %0, i64 4
  %24 = load i8, ptr %23, align 1, !noundef !3
  br label %32

25:                                               ; preds = %42, %11
  %26 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %27 = trunc nuw i8 %26 to i1
  %28 = getelementptr inbounds i8, ptr %4, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = insertvalue { i1, i8 } poison, i1 %27, 0
  %31 = insertvalue { i1, i8 } %30, i8 %29, 1
  ret { i1, i8 } %31

32:                                               ; preds = %22
  %33 = add nuw i8 %24, 1
  %34 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 %33, ptr %34, align 1
  %35 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %24, ptr %35, align 1
  store i8 1, ptr %2, align 1
  %36 = getelementptr inbounds i8, ptr %2, i64 1
  %37 = load i8, ptr %36, align 1, !noundef !3
  %38 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %37, ptr %38, align 1
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  %39 = getelementptr inbounds i8, ptr %3, i64 1
  %40 = load i8, ptr %39, align 1, !noundef !3
  call void @llvm.lifetime.end.p0(i64 2, ptr %3)
  %41 = zext i8 %40 to i64
  br label %42

42:                                               ; preds = %32
  %43 = icmp ult i64 %41, 4
  call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 %41
  %45 = load i8, ptr %44, align 1, !range !17, !noundef !3
  %46 = icmp ule i8 %45, 127
  call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %45, ptr %47, align 1
  store i8 1, ptr %4, align 1
  br label %25

48:                                               ; No predecessors!
  unreachable

49:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core6escape24EscapeIterInner$LT$_$GT$9backslash17h91d36bdb2f328047E"(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 1 captures(none) dereferenceable(12) %0, i8 noundef range(i8 0, -128) %1) unnamed_addr #2 {
  %3 = alloca [10 x i8], align 1
  %4 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 10, ptr %4)
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 10, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 0
  store i8 92, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %1, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 10, i1 false)
  call void @llvm.lifetime.end.p0(i64 10, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %3, i64 10, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 10
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 2, ptr %8, align 1
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0813b254bc26b920E"(i64 noundef range(i64 0, 2) %0, ptr %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  %8 = load i64, ptr %6, align 8, !range !10, !noundef !3
  %9 = trunc nuw i64 %8 to i1
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false)
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8, !noundef !3
  store ptr %13, ptr %5, align 8
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.95a2a2af46fa738d12abe82399562330.52, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.95a2a2af46fa738d12abe82399562330.51, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #25
          to label %21 unwind label %16

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef align 8 dereferenceable(8) %5) #28
          to label %24 unwind label %22

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %11
  unreachable

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #27
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

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3ae2921760928c62E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !10, !noundef !3
  %6 = trunc nuw i64 %5 to i1
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !8, !noundef !3
  store ptr %10, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.95a2a2af46fa738d12abe82399562330.52, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.95a2a2af46fa738d12abe82399562330.53, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #25
          to label %27 unwind label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !align !8, !noundef !3
  %19 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %18, 1
  ret { ptr, ptr } %20

21:                                               ; preds = %22
  invoke void @"_ZN4core3ptr158drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNamesInner$GT$$GT$$GT$17h134ce24713f92551E"(ptr noalias noundef align 8 dereferenceable(16) %4) #28
          to label %30 unwind label %28

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %24, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %25, ptr %26, align 8
  br label %21

27:                                               ; preds = %8
  unreachable

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #27
  unreachable

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8, !noundef !3
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i32, ptr %32, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h441df5c8babf92b2E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !10, !noundef !3
  %6 = trunc nuw i64 %5 to i1
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !8, !noundef !3
  store ptr %10, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.95a2a2af46fa738d12abe82399562330.52, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.95a2a2af46fa738d12abe82399562330.54, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #25
          to label %27 unwind label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !align !8, !noundef !3
  %19 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %18, 1
  ret { ptr, ptr } %20

21:                                               ; preds = %22
  invoke void @"_ZN4core3ptr151drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..db..zoneinfo..inner..CachedZones$GT$$GT$$GT$17hdad8ccc27418552bE"(ptr noalias noundef align 8 dereferenceable(16) %4) #28
          to label %30 unwind label %28

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %24, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %25, ptr %26, align 8
  br label %21

27:                                               ; preds = %8
  unreachable

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #27
  unreachable

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8, !noundef !3
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i32, ptr %32, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8486c77470fd3a3aE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !10, !noundef !3
  %6 = trunc nuw i64 %5 to i1
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i8, ptr %11, align 8, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  store ptr %10, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 8
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.95a2a2af46fa738d12abe82399562330.52, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.95a2a2af46fa738d12abe82399562330.55, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #25
          to label %30 unwind label %25

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !align !6, !noundef !3
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i8, ptr %19, align 8, !range !5, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  %22 = insertvalue { ptr, i1 } poison, ptr %18, 0
  %23 = insertvalue { ptr, i1 } %22, i1 %21, 1
  ret { ptr, i1 } %23

24:                                               ; preds = %25
  invoke void @"_ZN4core3ptr159drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNamesInner$GT$$GT$$GT$17hf92f3ff4b5356a8fE"(ptr noalias noundef align 8 dereferenceable(16) %4) #28
          to label %33 unwind label %31

25:                                               ; preds = %8
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %27, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %28, ptr %29, align 8
  br label %24

30:                                               ; preds = %8
  unreachable

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #27
  unreachable

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8, !noundef !3
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h904f32912e6d5a40E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !10, !noundef !3
  %6 = trunc nuw i64 %5 to i1
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i8, ptr %11, align 8, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  store ptr %10, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 8
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.95a2a2af46fa738d12abe82399562330.52, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.95a2a2af46fa738d12abe82399562330.56, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #25
          to label %30 unwind label %25

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !align !6, !noundef !3
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i8, ptr %19, align 8, !range !5, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  %22 = insertvalue { ptr, i1 } poison, ptr %18, 0
  %23 = insertvalue { ptr, i1 } %22, i1 %21, 1
  ret { ptr, i1 } %23

24:                                               ; preds = %25
  invoke void @"_ZN4core3ptr152drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..zoneinfo..inner..CachedZones$GT$$GT$$GT$17h2993377b816e5792E"(ptr noalias noundef align 8 dereferenceable(16) %4) #28
          to label %33 unwind label %31

25:                                               ; preds = %8
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %27, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %28, ptr %29, align 8
  br label %24

30:                                               ; preds = %8
  unreachable

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #27
  unreachable

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8, !noundef !3
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hc6a0564fe976fd1fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  br label %12

12:                                               ; preds = %3
  invoke void @"_ZN4core3str21_$LT$impl$u20$str$GT$20make_ascii_lowercase17h89de50718faf1f26E"(ptr noalias noundef nonnull align 1 %8, i64 noundef %11)
          to label %19 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E"(ptr noalias noundef align 8 dereferenceable(24) %6) #28
          to label %22 unwind label %20

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %13

19:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #27
  unreachable

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hc50eac12e8006793E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
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
  %23 = load ptr, ptr %6, align 8, !nonnull !3, !align !7, !noundef !3
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d7d8d106305fa16E"(ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %25, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %22)
  ret i1 %26

27:                                               ; No predecessors!
  %28 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = load i64, ptr %4, align 8, !noundef !3
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hcc9de7dee7541979E(ptr noundef %28, i64 noundef 1, i64 noundef 1, i64 noundef %30) #29
  br label %20

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h766a344c1b459c83E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8, !range !18, !noundef !3
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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h11baf1e7211f57b1E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %31 unwind label %26

18:                                               ; preds = %31, %16
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw { { { { { { { i64, ptr, {} }, {} }, i64 } } } }, i64 }, ptr %20, i64 %8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = add i64 %8, 1
  store i64 %24, ptr %23, align 8
  ret void

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr68drop_in_place$LT$jiff..tz..db..zoneinfo..inner..walk..StackEntry$GT$17h18ffa848d240806bE"(ptr noalias noundef align 8 dereferenceable(32) %1) #28
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
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #27
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
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb409e74ec631df78E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8, !range !18, !noundef !3
  %11 = icmp ule i64 %10, 9223372036854775807
  call void @llvm.assume(i1 %11)
  store i64 %10, ptr %5, align 8
  br label %13

12:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i64, ptr %5, align 8, !noundef !3
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %18

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb1f4a87af9413645E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %32 unwind label %27

18:                                               ; preds = %32, %16
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %8
  %23 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = add i64 %8, 1
  store i64 %25, ptr %24, align 8
  ret void

26:                                               ; preds = %27
  invoke void @"_ZN4core3ptr64drop_in_place$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$17h5f8b6343f203e42aE"(ptr noalias noundef align 8 dereferenceable(8) %6) #28
          to label %35 unwind label %33

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %29, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %30, ptr %31, align 8
  br label %26

32:                                               ; preds = %17
  br label %18

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #27
  unreachable

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17h6eb25f28852b9c78E"(ptr noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef i64 @_ZN5alloc4sync11data_offset17h92b7e6d7f1e1ebdcE(ptr noundef %0)
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
  %16 = sub nsw i64 0, %3
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  br label %18

18:                                               ; preds = %15
  ret ptr %17

19:                                               ; No predecessors!
  unreachable

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17h8c8b48c7c2288149E"(ptr noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef i64 @_ZN5alloc4sync11data_offset17h06196d248641f88aE(ptr noundef %0)
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
  %16 = sub nsw i64 0, %3
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  br label %18

18:                                               ; preds = %15
  ret ptr %17

19:                                               ; No predecessors!
  unreachable

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$25increment_strong_count_in17h57a521a4c91ff915E"(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = call noundef nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17h8c8b48c7c2288149E"(ptr noundef %0)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %7 = atomicrmw add ptr %5, i64 1 monotonic, align 8
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %9 = icmp ugt i64 %8, 9223372036854775807
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

12:                                               ; preds = %1
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$25increment_strong_count_in17he4f987d087f6a986E"(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = call noundef nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17h6eb25f28852b9c78E"(ptr noundef %0)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %7 = atomicrmw add ptr %5, i64 1 monotonic, align 8
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %9 = icmp ugt i64 %8, 9223372036854775807
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

12:                                               ; preds = %1
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc12alloc_zeroed17h5853f0220843c10eE(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #0 {
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
  %10 = load i64, ptr %4, align 8, !range !15, !noundef !3
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCshjvJWTf7CV5_7___rustc19___rust_alloc_zeroed(i64 noundef %9, i64 noundef %10) #29
  ret ptr %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = sub i64 %1, 1
  %6 = icmp ule i64 %5, 9223372036854775807
  call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he7642f5d498701aeE(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef %1, i64 noundef %0, i1 noundef zeroext false)
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
  call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef %1, i64 noundef %0) #25
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
define internal noundef ptr @_ZN5alloc5alloc5alloc17h8f88e1bed2300958E(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #0 {
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
  %10 = load i64, ptr %4, align 8, !range !15, !noundef !3
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef %9, i64 noundef %10) #29
  ret ptr %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he7642f5d498701aeE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
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
  %16 = load i64, ptr %10, align 8, !range !15, !noundef !3
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
  %36 = load i64, ptr %10, align 8, !range !15, !noundef !3
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = call noundef ptr @_ZN5alloc5alloc5alloc17h8f88e1bed2300958E(i64 noundef %36, i64 noundef %38)
  store ptr %39, ptr %8, align 8
  br label %45

40:                                               ; preds = %26
  %41 = load i64, ptr %10, align 8, !range !15, !noundef !3
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = call noundef ptr @_ZN5alloc5alloc12alloc_zeroed17h5853f0220843c10eE(i64 noundef %41, i64 noundef %43)
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
  %50 = load ptr, ptr @anon.95a2a2af46fa738d12abe82399562330.7, align 8, !noundef !3
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.7, i64 8), align 8
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
define internal { ptr, i64 } @_ZN5alloc5alloc6Global9grow_impl17hc2f0da76eaf193c8E(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3, i64 noundef range(i64 1, -9223372036854775807) %4, i64 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
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
  %29 = load i64, ptr %20, align 8, !range !15, !noundef !3
  %30 = getelementptr inbounds i8, ptr %20, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he7642f5d498701aeE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %29, i64 noundef %31, i1 noundef zeroext %6)
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  store ptr %33, ptr %19, align 8
  %35 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %34, ptr %35, align 8
  br label %46

36:                                               ; preds = %7
  %37 = load i64, ptr %21, align 8, !range !15, !noundef !3
  %38 = icmp uge i64 %37, 1
  %39 = icmp ule i64 %37, -9223372036854775808
  %40 = and i1 %38, %39
  call void @llvm.assume(i1 %40)
  %41 = load i64, ptr %20, align 8, !range !15, !noundef !3
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
  %53 = load i64, ptr %20, align 8, !range !15, !noundef !3
  %54 = getelementptr inbounds i8, ptr %20, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !3
  %56 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he7642f5d498701aeE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %53, i64 noundef %55, i1 noundef zeroext %6)
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
  %71 = load ptr, ptr @anon.95a2a2af46fa738d12abe82399562330.7, align 8, !noundef !3
  %72 = load i64, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.7, i64 8), align 8
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
  %88 = load i64, ptr %21, align 8, !range !15, !noundef !3
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
  %97 = load i64, ptr %21, align 8, !range !15, !noundef !3
  %98 = getelementptr inbounds i8, ptr %21, i64 8
  %99 = load i64, ptr %98, align 8, !noundef !3
  store i64 %97, ptr %8, align 8
  %100 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %99, ptr %100, align 8
  call void @llvm.assume(i1 %40)
  %101 = load i64, ptr %18, align 8, !noundef !3
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef %1, i64 noundef %101, i64 noundef %37) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %94

102:                                              ; preds = %65
  call void @llvm.assume(i1 %69)
  %103 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %103)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %104 = load i64, ptr %21, align 8, !range !15, !noundef !3
  %105 = getelementptr inbounds i8, ptr %21, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !3
  store i64 %104, ptr %16, align 8
  %107 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %106, ptr %107, align 8
  call void @llvm.assume(i1 %40)
  %108 = load i64, ptr %18, align 8, !noundef !3
  %109 = call noundef ptr @_RNvCshjvJWTf7CV5_7___rustc14___rust_realloc(ptr noundef %1, i64 noundef %108, i64 noundef %37, i64 noundef %67) #29
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
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h103e91937afe35c7E"(ptr noundef %125) #29
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
  %136 = load ptr, ptr @anon.95a2a2af46fa738d12abe82399562330.7, align 8, !noundef !3
  %137 = load i64, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.7, i64 8), align 8
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
  call void @_ZN4core10intrinsics11write_bytes18precondition_check17hc5062e0bbc4076d4E(ptr noundef %147, i64 noundef 1, i1 noundef zeroext %153) #29
  br label %150

154:                                              ; preds = %156, %142
  store ptr %141, ptr %19, align 8
  %155 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %67, ptr %155, align 8
  br label %46

156:                                              ; No predecessors!
  %157 = icmp ne ptr %141, null
  call void @llvm.assume(i1 %157)
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h103e91937afe35c7E"(ptr noundef %141) #29
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
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h08301cddcd278a78E"(ptr noalias noundef align 8 captures(none) dereferenceable(96) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef 96, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..sync..ArcInner$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNameInner$GT$$GT$17h64d8a9e71336c738E"(ptr noalias noundef align 8 dereferenceable(96) %0) #28
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 96, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #27
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
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h51f30a8979b70021E"(ptr noalias noundef align 8 captures(none) dereferenceable(368) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef 368, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr405drop_in_place$LT$alloc..sync..ArcInner$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h06af641cffa54612E"(ptr noalias noundef align 8 dereferenceable(368) %0) #28
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 368, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #27
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
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h955e0799098f0b48E"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef 104, i64 noundef 8)
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
  %16 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 104, i1 false)
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd0936461ba653197E"(ptr noalias noundef align 8 captures(none) dereferenceable(256) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef 256, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..sync..ArcInner$LT$jiff..tz..db..Kind$GT$$GT$17hf387c49214afcfe2E"(ptr noalias noundef align 8 dereferenceable(256) %0) #28
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 256, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #27
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
define internal void @_ZN5alloc5slice11stable_sort17hf5b260e0d3f18ff3E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @_ZN4core5slice4sort6stable14driftsort_main17h6378c285061ab904E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %4)
          to label %25 unwind label %20

13:                                               ; preds = %8
  invoke void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17hea2a796579c46a3dE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1, ptr noalias noundef nonnull align 1 %4)
          to label %27 unwind label %20

14:                                               ; preds = %20
  %15 = load ptr, ptr %3, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
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

; Function Attrs: cold nonlazybind uwtable
define internal void @_ZN5alloc7raw_vec11finish_grow17hf514ac65ea5e7fa4E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 1 %4) unnamed_addr #7 {
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
  %13 = load i64, ptr %12, align 8, !range !11, !noundef !3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %17, label %33

17:                                               ; preds = %5
  %18 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !range !15, !noundef !3
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  store i64 %20, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load i64, ptr %8, align 8, !range !15, !noundef !3
  %25 = icmp uge i64 %24, 1
  %26 = icmp ule i64 %24, -9223372036854775808
  %27 = and i1 %25, %26
  call void @llvm.assume(i1 %27)
  %28 = load i64, ptr %10, align 8, !range !15, !noundef !3
  %29 = icmp uge i64 %28, 1
  %30 = icmp ule i64 %28, -9223372036854775808
  %31 = and i1 %29, %30
  call void @llvm.assume(i1 %31)
  %32 = icmp eq i64 %24, %28
  br label %41

33:                                               ; preds = %5
  %34 = load i64, ptr %10, align 8, !range !15, !noundef !3
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %34, i64 noundef %36)
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  store ptr %38, ptr %9, align 8
  %40 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %39, ptr %40, align 8
  br label %52

41:                                               ; preds = %17
  call void @llvm.assume(i1 %32)
  %42 = load i64, ptr %8, align 8, !range !15, !noundef !3
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !3
  %45 = load i64, ptr %10, align 8, !range !15, !noundef !3
  %46 = getelementptr inbounds i8, ptr %10, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !3
  %48 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdefe27c558adca29E"(ptr noalias noundef nonnull readonly align 1 %4, ptr noundef nonnull %18, i64 noundef %42, i64 noundef %44, i64 noundef %45, i64 noundef %47)
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
  %63 = load i64, ptr %10, align 8, !range !15, !noundef !3
  %64 = getelementptr inbounds i8, ptr %10, i64 8
  %65 = load i64, ptr %64, align 8, !noundef !3
  store i64 %63, ptr %6, align 8
  %66 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %6, align 8, !range !11, !noundef !3
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h11baf1e7211f57b1E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load i64, ptr %0, align 8, !range !18, !noundef !3
  %5 = icmp ule i64 %4, 9223372036854775807
  call void @llvm.assume(i1 %5)
  %6 = call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h4b6bd062ec8d3fd3E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef 1, i64 noundef 8, i64 noundef 32)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load i64, ptr %3, align 8, !range !19, !noundef !3
  %11 = icmp eq i64 %10, -9223372036854775807
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false)
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i64, ptr %3, align 8, !range !11, !noundef !3
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %16, i64 %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #25
  unreachable

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h2720bcff2858f65aE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load i64, ptr %0, align 8, !range !18, !noundef !3
  %5 = icmp ule i64 %4, 9223372036854775807
  call void @llvm.assume(i1 %5)
  %6 = call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h4b6bd062ec8d3fd3E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef 1, i64 noundef 8, i64 noundef 56)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load i64, ptr %3, align 8, !range !19, !noundef !3
  %11 = icmp eq i64 %10, -9223372036854775807
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false)
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i64, ptr %3, align 8, !range !11, !noundef !3
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %16, i64 %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #25
  unreachable

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h36b9972685d493feE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load i64, ptr %0, align 8, !range !18, !noundef !3
  %5 = icmp ule i64 %4, 9223372036854775807
  call void @llvm.assume(i1 %5)
  %6 = call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h4b6bd062ec8d3fd3E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef 1, i64 noundef 4, i64 noundef 8)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load i64, ptr %3, align 8, !range !19, !noundef !3
  %11 = icmp eq i64 %10, -9223372036854775807
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false)
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i64, ptr %3, align 8, !range !11, !noundef !3
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %16, i64 %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #25
  unreachable

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h4913e623ffcce5e7E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load i64, ptr %0, align 8, !range !18, !noundef !3
  %5 = icmp ule i64 %4, 9223372036854775807
  call void @llvm.assume(i1 %5)
  %6 = call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h4b6bd062ec8d3fd3E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef 1, i64 noundef 1, i64 noundef 2)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load i64, ptr %3, align 8, !range !19, !noundef !3
  %11 = icmp eq i64 %10, -9223372036854775807
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false)
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i64, ptr %3, align 8, !range !11, !noundef !3
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %16, i64 %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #25
  unreachable

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7d4d926c590bec02E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load i64, ptr %0, align 8, !range !18, !noundef !3
  %5 = icmp ule i64 %4, 9223372036854775807
  call void @llvm.assume(i1 %5)
  %6 = call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h4b6bd062ec8d3fd3E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef 1, i64 noundef 8, i64 noundef 8)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load i64, ptr %3, align 8, !range !19, !noundef !3
  %11 = icmp eq i64 %10, -9223372036854775807
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false)
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i64, ptr %3, align 8, !range !11, !noundef !3
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %16, i64 %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #25
  unreachable

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb1f4a87af9413645E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load i64, ptr %0, align 8, !range !18, !noundef !3
  %5 = icmp ule i64 %4, 9223372036854775807
  call void @llvm.assume(i1 %5)
  %6 = call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h4b6bd062ec8d3fd3E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef 1, i64 noundef 8, i64 noundef 8)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load i64, ptr %3, align 8, !range !19, !noundef !3
  %11 = icmp eq i64 %10, -9223372036854775807
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false)
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i64, ptr %3, align 8, !range !11, !noundef !3
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %16, i64 %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #25
  unreachable

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbebe199b1a425a85E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load i64, ptr %0, align 8, !range !18, !noundef !3
  %5 = icmp ule i64 %4, 9223372036854775807
  call void @llvm.assume(i1 %5)
  %6 = call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h4b6bd062ec8d3fd3E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef 1, i64 noundef 8, i64 noundef 8)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load i64, ptr %3, align 8, !range !19, !noundef !3
  %11 = icmp eq i64 %10, -9223372036854775807
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false)
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i64, ptr %3, align 8, !range !11, !noundef !3
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %16, i64 %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #25
  unreachable

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd31f0dfd34c9a518E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load i64, ptr %0, align 8, !range !18, !noundef !3
  %5 = icmp ule i64 %4, 9223372036854775807
  call void @llvm.assume(i1 %5)
  %6 = call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h4b6bd062ec8d3fd3E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef 1, i64 noundef 8, i64 noundef 48)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load i64, ptr %3, align 8, !range !19, !noundef !3
  %11 = icmp eq i64 %10, -9223372036854775807
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false)
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i64, ptr %3, align 8, !range !11, !noundef !3
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %16, i64 %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #25
  unreachable

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hd72639aa2f4fd279E"(i64 noundef range(i64 0, -9223372036854775808) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %10 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %2, 1
  ret { ptr, i64 } %11

12:                                               ; No predecessors!
  unreachable

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !11, !noundef !3
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !range !15, !noundef !3
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %11, i64 noundef %13, i64 noundef %15)
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
define internal { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h6044746b3fd942ceE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #2 {
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
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  store i64 %3, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %4, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load i64, ptr @anon.95a2a2af46fa738d12abe82399562330.7, align 8, !range !19, !noundef !3
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.7, i64 8), align 8
  store i64 %30, ptr %23, align 8
  %32 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %31, ptr %32, align 8
  br label %37

33:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %34 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %35 = extractvalue { i64, i1 } %34, 1
  %36 = call i1 @llvm.expect.i1(i1 %35, i1 false)
  br i1 %36, label %63, label %43

37:                                               ; preds = %174, %159, %29
  %38 = load i64, ptr %23, align 8, !range !19, !noundef !3
  %39 = getelementptr inbounds i8, ptr %23, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = insertvalue { i64, i64 } poison, i64 %38, 0
  %42 = insertvalue { i64, i64 } %41, i64 %40, 1
  ret { i64, i64 } %42

43:                                               ; preds = %33
  %44 = add nuw i64 %1, %2
  %45 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %44, ptr %45, align 8
  store i64 1, ptr %20, align 8
  %46 = getelementptr inbounds i8, ptr %20, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %47, ptr %48, align 8
  store i64 -9223372036854775807, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %49 = getelementptr inbounds i8, ptr %21, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !3
  %51 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %50, ptr %51, align 8
  store i64 -9223372036854775807, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %52 = getelementptr inbounds i8, ptr %22, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %54 = load i64, ptr %24, align 8, !range !15, !noundef !3
  %55 = getelementptr inbounds i8, ptr %24, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !3
  store i64 %54, ptr %16, align 8
  %57 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %56, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(16) %16, i64 noundef %53)
  %58 = load i64, ptr %8, align 8, !range !11, !noundef !3
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i64 1, i64 0
  %61 = trunc nuw i64 %60 to i1
  %62 = call i1 @llvm.expect.i1(i1 %61, i1 true)
  br i1 %62, label %86, label %113

63:                                               ; preds = %33
  %64 = load i64, ptr @anon.95a2a2af46fa738d12abe82399562330.7, align 8, !range !10, !noundef !3
  %65 = load i64, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.7, i64 8), align 8
  store i64 %64, ptr %20, align 8
  %66 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr @anon.95a2a2af46fa738d12abe82399562330.7, align 8, !range !11, !noundef !3
  %68 = load i64, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.7, i64 8), align 8
  store i64 %67, ptr %21, align 8
  %69 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %68, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %70 = load i64, ptr %21, align 8, !range !11, !noundef !3
  %71 = getelementptr inbounds i8, ptr %21, i64 8
  %72 = load i64, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %70, ptr %10, align 8
  %73 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %72, ptr %73, align 8
  %74 = load i64, ptr %10, align 8, !range !11, !noundef !3
  %75 = getelementptr inbounds i8, ptr %10, i64 8
  %76 = load i64, ptr %75, align 8
  store i64 %74, ptr %22, align 8
  %77 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %76, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %78 = load i64, ptr %22, align 8, !range !11, !noundef !3
  %79 = getelementptr inbounds i8, ptr %22, i64 8
  %80 = load i64, ptr %79, align 8
  store i64 %78, ptr %19, align 8
  %81 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %80, ptr %81, align 8
  %82 = load i64, ptr %19, align 8, !range !11, !noundef !3
  %83 = getelementptr inbounds i8, ptr %19, i64 8
  %84 = load i64, ptr %83, align 8
  store i64 %82, ptr %23, align 8
  %85 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %84, ptr %85, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %174

86:                                               ; preds = %43
  %87 = load i64, ptr @anon.95a2a2af46fa738d12abe82399562330.7, align 8, !range !11, !noundef !3
  %88 = load i64, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.7, i64 8), align 8
  store i64 %87, ptr %9, align 8
  %89 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %88, ptr %89, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %90 = load i64, ptr @anon.95a2a2af46fa738d12abe82399562330.7, align 8, !range !11, !noundef !3
  %91 = load i64, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.7, i64 8), align 8
  %92 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %90, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  store i64 %91, ptr %93, align 8
  store i64 1, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %94 = getelementptr inbounds i8, ptr %17, i64 8
  %95 = load i64, ptr %94, align 8, !range !11, !noundef !3
  %96 = getelementptr inbounds i8, ptr %94, i64 8
  %97 = load i64, ptr %96, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 %95, ptr %7, align 8
  %98 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %97, ptr %98, align 8
  %99 = load i64, ptr %7, align 8, !range !11, !noundef !3
  %100 = getelementptr inbounds i8, ptr %7, i64 8
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %99, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  store i64 %101, ptr %103, align 8
  store i64 1, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  %104 = getelementptr inbounds i8, ptr %18, i64 8
  %105 = load i64, ptr %104, align 8, !range !11, !noundef !3
  %106 = getelementptr inbounds i8, ptr %104, i64 8
  %107 = load i64, ptr %106, align 8
  store i64 %105, ptr %15, align 8
  %108 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %107, ptr %108, align 8
  %109 = load i64, ptr %15, align 8, !range !11, !noundef !3
  %110 = getelementptr inbounds i8, ptr %15, i64 8
  %111 = load i64, ptr %110, align 8
  store i64 %109, ptr %23, align 8
  %112 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %111, ptr %112, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %173

113:                                              ; preds = %43
  %114 = load i64, ptr %8, align 8, !range !15, !noundef !3
  %115 = getelementptr inbounds i8, ptr %8, i64 8
  %116 = load i64, ptr %115, align 8, !noundef !3
  store i64 %114, ptr %9, align 8
  %117 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %116, ptr %117, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %118 = load i64, ptr %9, align 8, !range !15, !noundef !3
  %119 = getelementptr inbounds i8, ptr %9, i64 8
  %120 = load i64, ptr %119, align 8, !noundef !3
  %121 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %118, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  store i64 %120, ptr %122, align 8
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %123 = getelementptr inbounds i8, ptr %17, i64 8
  %124 = load i64, ptr %123, align 8, !range !15, !noundef !3
  %125 = getelementptr inbounds i8, ptr %123, i64 8
  %126 = load i64, ptr %125, align 8, !noundef !3
  %127 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %124, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  store i64 %126, ptr %128, align 8
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  %129 = getelementptr inbounds i8, ptr %18, i64 8
  %130 = load i64, ptr %129, align 8, !range !15, !noundef !3
  %131 = getelementptr inbounds i8, ptr %129, i64 8
  %132 = load i64, ptr %131, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  %133 = load i64, ptr %24, align 8, !range !15, !noundef !3
  %134 = getelementptr inbounds i8, ptr %24, i64 8
  %135 = load i64, ptr %134, align 8, !noundef !3
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %133, i64 noundef %135)
  %136 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17hf514ac65ea5e7fa4E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, i64 noundef %130, i64 noundef %132, ptr noalias noundef align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 1 %136)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %137 = load i64, ptr %13, align 8, !range !10, !noundef !3
  %138 = trunc nuw i64 %137 to i1
  br i1 %138, label %139, label %159

139:                                              ; preds = %113
  %140 = getelementptr inbounds i8, ptr %13, i64 8
  %141 = load i64, ptr %140, align 8, !range !11, !noundef !3
  %142 = getelementptr inbounds i8, ptr %140, i64 8
  %143 = load i64, ptr %142, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %141, ptr %6, align 8
  %144 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %143, ptr %144, align 8
  %145 = load i64, ptr %6, align 8, !range !11, !noundef !3
  %146 = getelementptr inbounds i8, ptr %6, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %145, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  store i64 %147, ptr %149, align 8
  store i64 1, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %150 = getelementptr inbounds i8, ptr %14, i64 8
  %151 = load i64, ptr %150, align 8, !range !11, !noundef !3
  %152 = getelementptr inbounds i8, ptr %150, i64 8
  %153 = load i64, ptr %152, align 8
  store i64 %151, ptr %11, align 8
  %154 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %153, ptr %154, align 8
  %155 = load i64, ptr %11, align 8, !range !11, !noundef !3
  %156 = getelementptr inbounds i8, ptr %11, i64 8
  %157 = load i64, ptr %156, align 8
  store i64 %155, ptr %23, align 8
  %158 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %157, ptr %158, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  br label %173

159:                                              ; preds = %113
  %160 = getelementptr inbounds i8, ptr %13, i64 8
  %161 = load ptr, ptr %160, align 8, !nonnull !3, !noundef !3
  %162 = getelementptr inbounds i8, ptr %160, i64 8
  %163 = load i64, ptr %162, align 8, !noundef !3
  %164 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %161, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  store i64 %163, ptr %165, align 8
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %166 = getelementptr inbounds i8, ptr %14, i64 8
  %167 = load ptr, ptr %166, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %168 = icmp ne ptr %167, null
  call void @llvm.assume(i1 %168)
  %169 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %167, ptr %169, align 8
  store i64 %53, ptr %0, align 8
  %170 = load i64, ptr @anon.95a2a2af46fa738d12abe82399562330.57, align 8, !range !19, !noundef !3
  %171 = load i64, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.57, i64 8), align 8
  store i64 %170, ptr %23, align 8
  %172 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %171, ptr %172, align 8
  br label %37

173:                                              ; preds = %139, %86
  br label %174

174:                                              ; preds = %173, %63
  br label %37

175:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #0 {
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
  %16 = load i64, ptr %1, align 8, !range !18, !noundef !3
  %17 = icmp ule i64 %16, 9223372036854775807
  call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %13

20:                                               ; preds = %15
  %21 = load i64, ptr %1, align 8, !range !18, !noundef !3
  %22 = icmp ule i64 %21, 9223372036854775807
  call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %30, %13
  ret void

24:                                               ; preds = %20
  %25 = mul nuw i64 %11, %21
  store i64 %25, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %26 = load i64, ptr %8, align 8, !range !15, !noundef !3
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
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h0b535e864f9bb623E(i64 noundef %40, i64 noundef %41) #29
  br label %30

42:                                               ; No predecessors!
  unreachable

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h4b6bd062ec8d3fd3E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #2 {
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
  %31 = load i64, ptr @anon.95a2a2af46fa738d12abe82399562330.7, align 8, !range !19, !noundef !3
  %32 = load i64, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.7, i64 8), align 8
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
  %39 = load i64, ptr %24, align 8, !range !19, !noundef !3
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
  %55 = load i64, ptr %0, align 8, !range !18, !noundef !3
  %56 = icmp ule i64 %55, 9223372036854775807
  call void @llvm.assume(i1 %56)
  %57 = mul i64 %55, 2
  %58 = call noundef i64 @_ZN4core3cmp3Ord3max17h2eedd63a20a63173E(i64 noundef %57, i64 noundef %54)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %59 = icmp eq i64 %28, 1
  br i1 %59, label %83, label %84

60:                                               ; preds = %34
  %61 = load i64, ptr @anon.95a2a2af46fa738d12abe82399562330.7, align 8, !range !10, !noundef !3
  %62 = load i64, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.7, i64 8), align 8
  store i64 %61, ptr %21, align 8
  %63 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr @anon.95a2a2af46fa738d12abe82399562330.7, align 8, !range !11, !noundef !3
  %65 = load i64, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.7, i64 8), align 8
  store i64 %64, ptr %22, align 8
  %66 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %65, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %67 = load i64, ptr %22, align 8, !range !11, !noundef !3
  %68 = getelementptr inbounds i8, ptr %22, i64 8
  %69 = load i64, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %67, ptr %10, align 8
  %70 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %69, ptr %70, align 8
  %71 = load i64, ptr %10, align 8, !range !11, !noundef !3
  %72 = getelementptr inbounds i8, ptr %10, i64 8
  %73 = load i64, ptr %72, align 8
  store i64 %71, ptr %23, align 8
  %74 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %73, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  %75 = load i64, ptr %23, align 8, !range !11, !noundef !3
  %76 = getelementptr inbounds i8, ptr %23, i64 8
  %77 = load i64, ptr %76, align 8
  store i64 %75, ptr %20, align 8
  %78 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %77, ptr %78, align 8
  %79 = load i64, ptr %20, align 8, !range !11, !noundef !3
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
  %88 = call noundef i64 @_ZN4core3cmp3Ord3max17h2eedd63a20a63173E(i64 noundef %87, i64 noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %89 = load i64, ptr %25, align 8, !range !15, !noundef !3
  %90 = getelementptr inbounds i8, ptr %25, i64 8
  %91 = load i64, ptr %90, align 8, !noundef !3
  store i64 %89, ptr %16, align 8
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %91, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(16) %16, i64 noundef %88)
  %93 = load i64, ptr %8, align 8, !range !11, !noundef !3
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
  %102 = load i64, ptr @anon.95a2a2af46fa738d12abe82399562330.7, align 8, !range !11, !noundef !3
  %103 = load i64, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.7, i64 8), align 8
  store i64 %102, ptr %9, align 8
  %104 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %103, ptr %104, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %105 = load i64, ptr @anon.95a2a2af46fa738d12abe82399562330.7, align 8, !range !11, !noundef !3
  %106 = load i64, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.7, i64 8), align 8
  %107 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %105, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %106, ptr %108, align 8
  store i64 1, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %109 = getelementptr inbounds i8, ptr %17, i64 8
  %110 = load i64, ptr %109, align 8, !range !11, !noundef !3
  %111 = getelementptr inbounds i8, ptr %109, i64 8
  %112 = load i64, ptr %111, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 %110, ptr %7, align 8
  %113 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %112, ptr %113, align 8
  %114 = load i64, ptr %7, align 8, !range !11, !noundef !3
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
  %120 = load i64, ptr %119, align 8, !range !11, !noundef !3
  %121 = getelementptr inbounds i8, ptr %119, i64 8
  %122 = load i64, ptr %121, align 8
  store i64 %120, ptr %15, align 8
  %123 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %122, ptr %123, align 8
  %124 = load i64, ptr %15, align 8, !range !11, !noundef !3
  %125 = getelementptr inbounds i8, ptr %15, i64 8
  %126 = load i64, ptr %125, align 8
  store i64 %124, ptr %24, align 8
  %127 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %126, ptr %127, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %188

128:                                              ; preds = %86
  %129 = load i64, ptr %8, align 8, !range !15, !noundef !3
  %130 = getelementptr inbounds i8, ptr %8, i64 8
  %131 = load i64, ptr %130, align 8, !noundef !3
  store i64 %129, ptr %9, align 8
  %132 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %131, ptr %132, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %133 = load i64, ptr %9, align 8, !range !15, !noundef !3
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
  %139 = load i64, ptr %138, align 8, !range !15, !noundef !3
  %140 = getelementptr inbounds i8, ptr %138, i64 8
  %141 = load i64, ptr %140, align 8, !noundef !3
  %142 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %139, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  store i64 %141, ptr %143, align 8
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  %144 = getelementptr inbounds i8, ptr %18, i64 8
  %145 = load i64, ptr %144, align 8, !range !15, !noundef !3
  %146 = getelementptr inbounds i8, ptr %144, i64 8
  %147 = load i64, ptr %146, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  %148 = load i64, ptr %25, align 8, !range !15, !noundef !3
  %149 = getelementptr inbounds i8, ptr %25, i64 8
  %150 = load i64, ptr %149, align 8, !noundef !3
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %148, i64 noundef %150)
  %151 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17hf514ac65ea5e7fa4E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, i64 noundef %145, i64 noundef %147, ptr noalias noundef align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 1 %151)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %152 = load i64, ptr %13, align 8, !range !10, !noundef !3
  %153 = trunc nuw i64 %152 to i1
  br i1 %153, label %154, label %174

154:                                              ; preds = %128
  %155 = getelementptr inbounds i8, ptr %13, i64 8
  %156 = load i64, ptr %155, align 8, !range !11, !noundef !3
  %157 = getelementptr inbounds i8, ptr %155, i64 8
  %158 = load i64, ptr %157, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %156, ptr %6, align 8
  %159 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %158, ptr %159, align 8
  %160 = load i64, ptr %6, align 8, !range !11, !noundef !3
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
  %166 = load i64, ptr %165, align 8, !range !11, !noundef !3
  %167 = getelementptr inbounds i8, ptr %165, i64 8
  %168 = load i64, ptr %167, align 8
  store i64 %166, ptr %11, align 8
  %169 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %168, ptr %169, align 8
  %170 = load i64, ptr %11, align 8, !range !11, !noundef !3
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
  %185 = load i64, ptr @anon.95a2a2af46fa738d12abe82399562330.57, align 8, !range !19, !noundef !3
  %186 = load i64, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.57, i64 8), align 8
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
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h488acd270d0fe261E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %17 = load i64, ptr %14, align 8, !range !15, !noundef !3
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  store i64 %17, ptr %11, align 8
  %20 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %19, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(16) %11, i64 noundef %1)
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
  %28 = load i64, ptr %7, align 8, !range !11, !noundef !3
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 1, i64 0
  %31 = trunc nuw i64 %30 to i1
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load i64, ptr @anon.95a2a2af46fa738d12abe82399562330.7, align 8, !range !11, !noundef !3
  %34 = load i64, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.7, i64 8), align 8
  store i64 %33, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %34, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %36 = load i64, ptr @anon.95a2a2af46fa738d12abe82399562330.7, align 8, !range !11, !noundef !3
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.7, i64 8), align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %36, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %37, ptr %39, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %101

40:                                               ; preds = %27
  %41 = load i64, ptr %7, align 8, !range !15, !noundef !3
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  store i64 %41, ptr %8, align 8
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %43, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %45 = load i64, ptr %8, align 8, !range !15, !noundef !3
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
  %51 = load i64, ptr %50, align 8, !range !15, !noundef !3
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !3
  store i64 %51, ptr %13, align 8
  %54 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %53, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %55 = icmp eq i64 %53, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %40
  %57 = load i64, ptr %14, align 8, !range !15, !noundef !3
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
  %72 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hfece227a05843e2aE"(ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %51, i64 noundef %53)
          to label %85 unwind label %22

73:                                               ; preds = %67
  %74 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E"(ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %51, i64 noundef %53)
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
  %91 = load i64, ptr %9, align 8, !range !11, !noundef !3
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

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h3edf389cd8d39a8fE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  store i64 %2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %3, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  %19 = load i64, ptr %17, align 8, !range !15, !noundef !3
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %19, i64 noundef %21)
  %22 = getelementptr inbounds i8, ptr %14, i64 8
  %23 = load i64, ptr %22, align 8, !range !11, !noundef !3
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %35

27:                                               ; preds = %4
  %28 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds i8, ptr %14, i64 8
  %30 = load i64, ptr %29, align 8, !range !15, !noundef !3
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store i64 %30, ptr %15, align 8
  %33 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %32, ptr %33, align 8
  %34 = icmp eq i64 %1, 0
  br i1 %34, label %39, label %45

35:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %36 = load i64, ptr @anon.95a2a2af46fa738d12abe82399562330.57, align 8, !range !19, !noundef !3
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.57, i64 8), align 8
  store i64 %36, ptr %16, align 8
  %38 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %37, ptr %38, align 8
  br label %127

39:                                               ; preds = %27
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %40, ptr noundef nonnull %28, i64 noundef %30, i64 noundef %32)
  %41 = load i64, ptr %17, align 8, !range !15, !noundef !3
  %42 = icmp uge i64 %41, 1
  %43 = icmp ule i64 %41, -9223372036854775808
  %44 = and i1 %42, %43
  call void @llvm.assume(i1 %44)
  br label %48

45:                                               ; preds = %27
  %46 = getelementptr inbounds i8, ptr %17, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !3
  br label %55

48:                                               ; preds = %39
  %49 = getelementptr i8, ptr null, i64 %41
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %49, ptr %50, align 8
  store i64 0, ptr %0, align 8
  br label %51

51:                                               ; preds = %111, %48
  %52 = load i64, ptr @anon.95a2a2af46fa738d12abe82399562330.57, align 8, !range !19, !noundef !3
  %53 = load i64, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.57, i64 8), align 8
  store i64 %52, ptr %16, align 8
  %54 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %53, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br label %127

55:                                               ; preds = %45
  %56 = mul nuw i64 %47, %1
  store i64 %56, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %57 = icmp uge i64 %30, 1
  %58 = icmp ule i64 %30, -9223372036854775808
  %59 = and i1 %57, %58
  call void @llvm.assume(i1 %59)
  store i64 %30, ptr %11, align 8
  br label %60

60:                                               ; preds = %79, %55
  %61 = load i64, ptr %11, align 8, !noundef !3
  %62 = sub i64 %61, 1
  %63 = icmp ule i64 %62, 9223372036854775807
  call void @llvm.assume(i1 %63)
  %64 = load i64, ptr %13, align 8, !noundef !3
  %65 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %64, ptr %65, align 8
  store i64 %61, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  %67 = load i64, ptr %12, align 8, !range !15, !noundef !3
  %68 = getelementptr inbounds i8, ptr %12, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !3
  %70 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h142e5a9580be609aE"(ptr noalias noundef nonnull readonly align 1 %66, ptr noundef nonnull %28, i64 noundef %30, i64 noundef %32, i64 noundef %67, i64 noundef %69)
  %71 = extractvalue { ptr, i64 } %70, 0
  %72 = extractvalue { ptr, i64 } %70, 1
  store ptr %71, ptr %8, align 8
  %73 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %72, ptr %73, align 8
  %74 = load ptr, ptr %8, align 8, !noundef !3
  %75 = ptrtoint ptr %74 to i64
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i64 1, i64 0
  %78 = trunc nuw i64 %77 to i1
  br i1 %78, label %82, label %111

79:                                               ; No predecessors!
  %80 = load i64, ptr %13, align 8, !noundef !3
  %81 = load i64, ptr %11, align 8, !noundef !3
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h0b535e864f9bb623E(i64 noundef %80, i64 noundef %81) #29
  br label %60

82:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %83 = load i64, ptr %12, align 8, !range !15, !noundef !3
  %84 = getelementptr inbounds i8, ptr %12, i64 8
  %85 = load i64, ptr %84, align 8, !noundef !3
  store i64 %83, ptr %6, align 8
  %86 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %85, ptr %86, align 8
  %87 = load i64, ptr %6, align 8, !range !11, !noundef !3
  %88 = getelementptr inbounds i8, ptr %6, i64 8
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %87, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  store i64 %89, ptr %91, align 8
  store i64 1, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %92 = getelementptr inbounds i8, ptr %9, i64 8
  %93 = load i64, ptr %92, align 8, !range !11, !noundef !3
  %94 = getelementptr inbounds i8, ptr %92, i64 8
  %95 = load i64, ptr %94, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 %93, ptr %5, align 8
  %96 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %95, ptr %96, align 8
  %97 = load i64, ptr %5, align 8, !range !11, !noundef !3
  %98 = getelementptr inbounds i8, ptr %5, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %97, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store i64 %99, ptr %101, align 8
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %102 = getelementptr inbounds i8, ptr %10, i64 8
  %103 = load i64, ptr %102, align 8, !range !11, !noundef !3
  %104 = getelementptr inbounds i8, ptr %102, i64 8
  %105 = load i64, ptr %104, align 8
  store i64 %103, ptr %7, align 8
  %106 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %105, ptr %106, align 8
  %107 = load i64, ptr %7, align 8, !range !11, !noundef !3
  %108 = getelementptr inbounds i8, ptr %7, i64 8
  %109 = load i64, ptr %108, align 8
  store i64 %107, ptr %16, align 8
  %110 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %109, ptr %110, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br label %127

111:                                              ; preds = %60
  %112 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %113 = getelementptr inbounds i8, ptr %8, i64 8
  %114 = load i64, ptr %113, align 8, !noundef !3
  %115 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %117 = getelementptr inbounds i8, ptr %9, i64 8
  %118 = load ptr, ptr %117, align 8, !nonnull !3, !noundef !3
  %119 = getelementptr inbounds i8, ptr %117, i64 8
  %120 = load i64, ptr %119, align 8, !noundef !3
  %121 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %118, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  store i64 %120, ptr %122, align 8
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %123 = getelementptr inbounds i8, ptr %10, i64 8
  %124 = load ptr, ptr %123, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %125 = icmp ne ptr %124, null
  call void @llvm.assume(i1 %125)
  %126 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %124, ptr %126, align 8
  store i64 %1, ptr %0, align 8
  br label %51

127:                                              ; preds = %82, %51, %35
  %128 = load i64, ptr %16, align 8, !range !19, !noundef !3
  %129 = getelementptr inbounds i8, ptr %16, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = insertvalue { i64, i64 } poison, i64 %128, 0
  %132 = insertvalue { i64, i64 } %131, i64 %130, 1
  ret { i64, i64 } %132

133:                                              ; No predecessors!
  unreachable

134:                                              ; No predecessors!
  unreachable

135:                                              ; No predecessors!
  unreachable

136:                                              ; No predecessors!
  unreachable

137:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE"(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h488acd270d0fe261E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %0, i1 noundef zeroext false, i64 noundef %1, i64 noundef %2)
  %9 = load i64, ptr %8, align 8, !range !10, !noundef !3
  %10 = trunc nuw i64 %9 to i1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !range !11, !noundef !3
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %14, i64 %16, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #25
  unreachable

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !range !18, !noundef !3
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
  %27 = load i64, ptr %7, align 8, !range !18, !noundef !3
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
  %35 = load i64, ptr %7, align 8, !range !18, !noundef !3
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

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$17try_reserve_exact17h87344a6c35a91724E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #2 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store i64 %3, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %4, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %16 = icmp eq i64 %4, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i64 -1, ptr %8, align 8
  br label %21

18:                                               ; preds = %5
  %19 = load i64, ptr %0, align 8, !range !18, !noundef !3
  %20 = icmp ule i64 %19, 9223372036854775807
  call void @llvm.assume(i1 %20)
  store i64 %19, ptr %8, align 8
  br label %21

21:                                               ; preds = %18, %17
  %22 = load i64, ptr %8, align 8, !noundef !3
  %23 = sub i64 %22, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %24 = icmp ugt i64 %2, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %35

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %27 = call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h6044746b3fd942ceE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = extractvalue { i64, i64 } %27, 1
  store i64 %28, ptr %11, align 8
  %30 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %29, ptr %30, align 8
  %31 = load i64, ptr %11, align 8, !range !19, !noundef !3
  %32 = icmp eq i64 %31, -9223372036854775807
  %33 = select i1 %32, i64 0, i64 1
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %38, label %55

35:                                               ; preds = %55, %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %3, ptr %9, align 8
  %36 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %4, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %37 = icmp eq i64 %4, 0
  br i1 %37, label %56, label %57

38:                                               ; preds = %26
  %39 = load i64, ptr %11, align 8, !range !11, !noundef !3
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  %41 = load i64, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 %39, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %41, ptr %42, align 8
  %43 = load i64, ptr %7, align 8, !range !11, !noundef !3
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  %45 = load i64, ptr %44, align 8
  store i64 %43, ptr %12, align 8
  %46 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %45, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %47 = load i64, ptr %12, align 8, !range !11, !noundef !3
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  %49 = load i64, ptr %48, align 8
  store i64 %47, ptr %10, align 8
  %50 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %49, ptr %50, align 8
  %51 = load i64, ptr %10, align 8, !range !11, !noundef !3
  %52 = getelementptr inbounds i8, ptr %10, i64 8
  %53 = load i64, ptr %52, align 8
  store i64 %51, ptr %14, align 8
  %54 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %53, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %69

55:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %35

56:                                               ; preds = %35
  store i64 -1, ptr %6, align 8
  br label %60

57:                                               ; preds = %35
  %58 = load i64, ptr %0, align 8, !range !18, !noundef !3
  %59 = icmp ule i64 %58, 9223372036854775807
  call void @llvm.assume(i1 %59)
  store i64 %58, ptr %6, align 8
  br label %60

60:                                               ; preds = %57, %56
  %61 = load i64, ptr %6, align 8, !noundef !3
  %62 = sub i64 %61, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %63 = icmp ugt i64 %2, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %64 = xor i1 %63, true
  br label %65

65:                                               ; preds = %60
  call void @llvm.assume(i1 %64)
  %66 = load i64, ptr @anon.95a2a2af46fa738d12abe82399562330.57, align 8, !range !19, !noundef !3
  %67 = load i64, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.57, i64 8), align 8
  store i64 %66, ptr %14, align 8
  %68 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %65, %38
  %70 = load i64, ptr %14, align 8, !range !19, !noundef !3
  %71 = getelementptr inbounds i8, ptr %14, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = insertvalue { i64, i64 } poison, i64 %70, 0
  %74 = insertvalue { i64, i64 } %73, i64 %72, 1
  ret { i64, i64 } %74

75:                                               ; No predecessors!
  unreachable

76:                                               ; No predecessors!
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h87b0e5d4211c6813E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #7 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h4b6bd062ec8d3fd3E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %6, align 8, !range !19, !noundef !3
  %12 = icmp eq i64 %11, -9223372036854775807
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %16, label %20

16:                                               ; preds = %5
  %17 = load i64, ptr %6, align 8, !range !11, !noundef !3
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %17, i64 %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.59) #25
  unreachable

20:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h230a9ddf82861fb2E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha5348cc4c14d8bb7E"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #0 {
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
  %14 = load i64, ptr %6, align 8, !range !15, !noundef !3
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %6, align 8, !range !15, !noundef !3
  %19 = icmp uge i64 %18, 1
  %20 = icmp ule i64 %18, -9223372036854775808
  %21 = and i1 %19, %20
  call void @llvm.assume(i1 %21)
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef %1, i64 noundef %9, i64 noundef %18) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hfece227a05843e2aE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he7642f5d498701aeE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext true)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdefe27c558adca29E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3, i64 noundef range(i64 1, -9223372036854775807) %4, i64 noundef %5) unnamed_addr #0 {
  %7 = call { ptr, i64 } @_ZN5alloc5alloc6Global9grow_impl17hc2f0da76eaf193c8E(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext false)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h142e5a9580be609aE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3, i64 noundef range(i64 1, -9223372036854775807) %4, i64 noundef %5) unnamed_addr #0 {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  store i64 %2, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %3, ptr %23, align 8
  store i64 %4, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %5, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  store i64 %26, ptr %19, align 8
  %27 = load i64, ptr %19, align 8, !noundef !3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %30 = load i64, ptr %22, align 8, !range !15, !noundef !3
  %31 = getelementptr inbounds i8, ptr %22, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  store i64 %30, ptr %18, align 8
  %33 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %22, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %47, label %58

37:                                               ; preds = %6
  %38 = load i64, ptr %22, align 8, !range !15, !noundef !3
  %39 = icmp uge i64 %38, 1
  %40 = icmp ule i64 %38, -9223372036854775808
  %41 = and i1 %39, %40
  call void @llvm.assume(i1 %41)
  %42 = load i64, ptr %21, align 8, !range !15, !noundef !3
  %43 = icmp uge i64 %42, 1
  %44 = icmp ule i64 %42, -9223372036854775808
  %45 = and i1 %43, %44
  call void @llvm.assume(i1 %45)
  %46 = icmp eq i64 %38, %42
  br i1 %46, label %89, label %76

47:                                               ; preds = %58, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %48 = load i64, ptr %21, align 8, !range !15, !noundef !3
  %49 = sub i64 %48, 1
  %50 = icmp ule i64 %49, 9223372036854775807
  call void @llvm.assume(i1 %50)
  %51 = sub i64 %48, 1
  %52 = icmp ule i64 %51, -2
  call void @llvm.assume(i1 %52)
  %53 = sub i64 %48, 1
  %54 = icmp ule i64 %53, -2
  call void @llvm.assume(i1 %54)
  %55 = sub i64 %48, 1
  %56 = icmp ule i64 %55, -2
  call void @llvm.assume(i1 %56)
  %57 = getelementptr i8, ptr null, i64 %48
  br label %68

58:                                               ; preds = %29
  %59 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %60 = load i64, ptr %22, align 8, !range !15, !noundef !3
  %61 = getelementptr inbounds i8, ptr %22, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !3
  store i64 %60, ptr %9, align 8
  %63 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %22, align 8, !range !15, !noundef !3
  %65 = icmp uge i64 %64, 1
  %66 = icmp ule i64 %64, -9223372036854775808
  %67 = and i1 %65, %66
  call void @llvm.assume(i1 %67)
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef %1, i64 noundef %35, i64 noundef %64) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %47

68:                                               ; preds = %47
  store ptr %57, ptr %20, align 8
  %69 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 0, ptr %69, align 8
  br label %70

70:                                               ; preds = %187, %179, %130, %109, %68
  %71 = load ptr, ptr %20, align 8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %20, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = insertvalue { ptr, i64 } poison, ptr %71, 0
  %75 = insertvalue { ptr, i64 } %74, i64 %73, 1
  ret { ptr, i64 } %75

76:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %77 = load i64, ptr %21, align 8, !range !15, !noundef !3
  %78 = getelementptr inbounds i8, ptr %21, i64 8
  %79 = load i64, ptr %78, align 8, !noundef !3
  %80 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he7642f5d498701aeE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %77, i64 noundef %79, i1 noundef zeroext false)
  %81 = extractvalue { ptr, i64 } %80, 0
  %82 = extractvalue { ptr, i64 } %80, 1
  store ptr %81, ptr %11, align 8
  %83 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %82, ptr %83, align 8
  %84 = load ptr, ptr %11, align 8, !noundef !3
  %85 = ptrtoint ptr %84 to i64
  %86 = icmp eq i64 %85, 0
  %87 = select i1 %86, i64 1, i64 0
  %88 = trunc nuw i64 %87 to i1
  br i1 %88, label %94, label %98

89:                                               ; preds = %37
  %90 = getelementptr inbounds i8, ptr %22, i64 8
  %91 = load i64, ptr %90, align 8, !noundef !3
  %92 = load i64, ptr %19, align 8, !noundef !3
  %93 = icmp ule i64 %92, %91
  br label %137

94:                                               ; preds = %76
  %95 = load ptr, ptr @anon.95a2a2af46fa738d12abe82399562330.7, align 8, !noundef !3
  %96 = load i64, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.7, i64 8), align 8
  store ptr %95, ptr %12, align 8
  %97 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %96, ptr %97, align 8
  br label %103

98:                                               ; preds = %76
  %99 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %100 = getelementptr inbounds i8, ptr %11, i64 8
  %101 = load i64, ptr %100, align 8, !noundef !3
  store ptr %99, ptr %12, align 8
  %102 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %101, ptr %102, align 8
  br label %103

103:                                              ; preds = %98, %94
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %104 = load ptr, ptr %12, align 8, !noundef !3
  %105 = ptrtoint ptr %104 to i64
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, i64 1, i64 0
  %108 = trunc nuw i64 %107 to i1
  br i1 %108, label %109, label %113

109:                                              ; preds = %103
  %110 = load ptr, ptr @anon.95a2a2af46fa738d12abe82399562330.7, align 8, !noundef !3
  %111 = load i64, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.7, i64 8), align 8
  store ptr %110, ptr %20, align 8
  %112 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %111, ptr %112, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %70

113:                                              ; preds = %103
  %114 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %115 = getelementptr inbounds i8, ptr %12, i64 8
  %116 = load i64, ptr %115, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %117 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %117)
  %118 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %118)
  %119 = icmp ne ptr %114, null
  call void @llvm.assume(i1 %119)
  br label %120

120:                                              ; preds = %113
  %121 = load i64, ptr %19, align 8, !noundef !3
  %122 = mul i64 %121, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %1, i64 %122, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %123 = load i64, ptr %22, align 8, !range !15, !noundef !3
  %124 = getelementptr inbounds i8, ptr %22, i64 8
  %125 = load i64, ptr %124, align 8, !noundef !3
  store i64 %123, ptr %10, align 8
  %126 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %125, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %22, i64 8
  %128 = load i64, ptr %127, align 8, !noundef !3
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %132, %120
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store ptr %114, ptr %20, align 8
  %131 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %116, ptr %131, align 8
  br label %70

132:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %133 = load i64, ptr %22, align 8, !range !15, !noundef !3
  %134 = getelementptr inbounds i8, ptr %22, i64 8
  %135 = load i64, ptr %134, align 8, !noundef !3
  store i64 %133, ptr %7, align 8
  %136 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %135, ptr %136, align 8
  call void @llvm.assume(i1 %41)
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef %1, i64 noundef %128, i64 noundef %38) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %130

137:                                              ; preds = %89
  call void @llvm.assume(i1 %93)
  %138 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %138)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %139 = load i64, ptr %22, align 8, !range !15, !noundef !3
  %140 = getelementptr inbounds i8, ptr %22, i64 8
  %141 = load i64, ptr %140, align 8, !noundef !3
  store i64 %139, ptr %16, align 8
  %142 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %141, ptr %142, align 8
  call void @llvm.assume(i1 %41)
  %143 = load i64, ptr %19, align 8, !noundef !3
  %144 = call noundef ptr @_RNvCshjvJWTf7CV5_7___rustc14___rust_realloc(ptr noundef %1, i64 noundef %91, i64 noundef %38, i64 noundef %143) #29
  store ptr %144, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %145 = load ptr, ptr %17, align 8, !noundef !3
  store ptr %145, ptr %8, align 8
  %146 = load ptr, ptr %17, align 8, !noundef !3
  %147 = ptrtoint ptr %146 to i64
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %137
  store ptr null, ptr %13, align 8
  br label %151

150:                                              ; preds = %137
  br label %157

151:                                              ; preds = %157, %149
  %152 = load ptr, ptr %13, align 8, !noundef !3
  %153 = ptrtoint ptr %152 to i64
  %154 = icmp eq i64 %153, 0
  %155 = select i1 %154, i64 0, i64 1
  %156 = trunc nuw i64 %155 to i1
  br i1 %156, label %161, label %163

157:                                              ; preds = %159, %150
  %158 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %158, ptr %13, align 8
  br label %151

159:                                              ; No predecessors!
  %160 = load ptr, ptr %17, align 8, !noundef !3
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h103e91937afe35c7E"(ptr noundef %160) #29
  br label %157

161:                                              ; preds = %151
  %162 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  store ptr %162, ptr %14, align 8
  br label %164

163:                                              ; preds = %151
  store ptr null, ptr %14, align 8
  br label %164

164:                                              ; preds = %163, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %165 = load ptr, ptr %14, align 8, !noundef !3
  %166 = ptrtoint ptr %165 to i64
  %167 = icmp eq i64 %166, 0
  %168 = select i1 %167, i64 1, i64 0
  %169 = trunc nuw i64 %168 to i1
  br i1 %169, label %170, label %171

170:                                              ; preds = %164
  store ptr null, ptr %15, align 8
  br label %173

171:                                              ; preds = %164
  %172 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  store ptr %172, ptr %15, align 8
  br label %173

173:                                              ; preds = %171, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %174 = load ptr, ptr %15, align 8, !noundef !3
  %175 = ptrtoint ptr %174 to i64
  %176 = icmp eq i64 %175, 0
  %177 = select i1 %176, i64 1, i64 0
  %178 = trunc nuw i64 %177 to i1
  br i1 %178, label %179, label %183

179:                                              ; preds = %173
  %180 = load ptr, ptr @anon.95a2a2af46fa738d12abe82399562330.7, align 8, !noundef !3
  %181 = load i64, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.7, i64 8), align 8
  store ptr %180, ptr %20, align 8
  %182 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %181, ptr %182, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %70

183:                                              ; preds = %173
  %184 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %185 = icmp ne ptr %184, null
  call void @llvm.assume(i1 %185)
  %186 = load i64, ptr %19, align 8, !noundef !3
  br label %187

187:                                              ; preds = %189, %183
  store ptr %184, ptr %20, align 8
  %188 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %186, ptr %188, align 8
  br label %70

189:                                              ; No predecessors!
  %190 = icmp ne ptr %184, null
  call void @llvm.assume(i1 %190)
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h103e91937afe35c7E"(ptr noundef %184) #29
  br label %187

191:                                              ; No predecessors!
  unreachable

192:                                              ; No predecessors!
  unreachable

193:                                              ; No predecessors!
  unreachable

194:                                              ; No predecessors!
  unreachable

195:                                              ; No predecessors!
  unreachable

196:                                              ; No predecessors!
  unreachable

197:                                              ; No predecessors!
  unreachable

198:                                              ; No predecessors!
  unreachable

199:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he7642f5d498701aeE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h688260ebb388a5e9E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
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
  %23 = load ptr, ptr %6, align 8, !nonnull !3, !align !7, !noundef !3
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = call noundef i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb9126a3e81aa417aE"(ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %25, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %22)
  ret i8 %26

27:                                               ; No predecessors!
  %28 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = load i64, ptr %4, align 8, !noundef !3
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hcc9de7dee7541979E(ptr noundef %28, i64 noundef 1, i64 noundef 1, i64 noundef %30) #29
  br label %20

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42e625c41927b35fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
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
  %18 = load i64, ptr %4, align 8, !range !15, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ba411d170d2bdb8E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17h35a8972c32d06a3bE(ptr noundef %2, i8 noundef 2)
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %6, label %5

5:                                                ; preds = %6, %1
  ret void

6:                                                ; preds = %1
  call void @"_ZN4core3ptr51drop_in_place$LT$jiff..tz..db..TimeZoneDatabase$GT$17h63d946ca1743ecd4E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$20small_sort_threshold17haa1ae6654497081eE"() unnamed_addr #6 {
  ret i64 32
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE"(i64 noundef %2, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.61)
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
define internal void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2d25176317b9b6fbE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
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
  %14 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, {} }, ptr %7, i64 %12
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %5, align 8, !range !18, !noundef !3
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
define internal void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h941eeb4d8df4e6d6E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
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
  %17 = load i64, ptr %5, align 8, !range !18, !noundef !3
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
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2c5ae3d895837bebE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h230a9ddf82861fb2E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1)
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h35ea94715bb4e693E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h94233aa38ba6c759E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha5348cc4c14d8bb7E"(ptr noundef nonnull %1, ptr noundef %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc819e443ab29f210E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %6, ptr noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i40 @_ZN4jiff3fmt8temporal15DateTimePrinter3new17h728a70c55b8063eeE() unnamed_addr #2 {
  %1 = alloca [8 x i8], align 8
  %2 = alloca [5 x i8], align 1
  %3 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 5, ptr %2)
  %4 = call i40 @_ZN4jiff3fmt8temporal7printer15DateTimePrinter3new17hdb288746dc6cbf05E()
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  store i40 %4, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 8 %1, i64 5, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %2, i64 5, i1 false)
  call void @llvm.lifetime.end.p0(i64 5, ptr %2)
  %5 = load i40, ptr %3, align 1
  ret i40 %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4jiff3fmt8temporal15DateTimePrinter15zoned_to_string17h50fbabe8e08a3decE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 dereferenceable(5) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %7 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE"(i64 noundef 4, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.63)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %12 = invoke { i64, ptr } @_ZN4jiff3fmt8temporal7printer15DateTimePrinter11print_zoned17h34a9def0fa9f8e9dE(ptr noalias noundef readonly align 1 dereferenceable(5) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, ptr noalias noundef align 8 dereferenceable(24) %6)
          to label %19 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E"(ptr noalias noundef align 8 dereferenceable(24) %6) #28
          to label %25 unwind label %23

14:                                               ; preds = %19, %3
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
  %20 = extractvalue { i64, ptr } %12, 0
  %21 = extractvalue { i64, ptr } %12, 1
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0813b254bc26b920E"(i64 noundef %20, ptr %21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.65)
          to label %22 unwind label %14

22:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #27
  unreachable

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4jiff3fmt8temporal15DateTimePrinter19timestamp_to_string17hce56dd58330c4018E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 dereferenceable(5) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %7 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE"(i64 noundef 4, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.63)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %12 = load i32, ptr @anon.95a2a2af46fa738d12abe82399562330.66, align 4, !range !4, !noundef !3
  %13 = load i32, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.66, i64 4), align 4
  %14 = invoke { i64, ptr } @_ZN4jiff3fmt8temporal7printer15DateTimePrinter15print_timestamp17h93b2bb3abcd0c8b7E(ptr noalias noundef readonly align 1 dereferenceable(5) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i32 noundef %12, i32 %13, ptr noalias noundef align 8 dereferenceable(24) %6)
          to label %21 unwind label %16

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E"(ptr noalias noundef align 8 dereferenceable(24) %6) #28
          to label %27 unwind label %25

16:                                               ; preds = %21, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %3
  %22 = extractvalue { i64, ptr } %14, 0
  %23 = extractvalue { i64, ptr } %14, 1
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0813b254bc26b920E"(i64 noundef %22, ptr %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.67)
          to label %24 unwind label %16

24:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #27
  unreachable

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4jiff3fmt8temporal15DateTimePrinter31timestamp_with_offset_to_string17ha9fafad6d73d1abdE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 dereferenceable(5) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i32 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 4
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %9 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE"(i64 noundef 4, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.63)
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %14 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %3, ptr %14, align 4
  store i32 1, ptr %6, align 4
  %15 = load i32, ptr %6, align 4, !range !4, !noundef !3
  %16 = getelementptr inbounds i8, ptr %6, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = invoke { i64, ptr } @_ZN4jiff3fmt8temporal7printer15DateTimePrinter15print_timestamp17h93b2bb3abcd0c8b7E(ptr noalias noundef readonly align 1 dereferenceable(5) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i32 noundef %15, i32 %17, ptr noalias noundef align 8 dereferenceable(24) %8)
          to label %25 unwind label %20

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E"(ptr noalias noundef align 8 dereferenceable(24) %8) #28
          to label %31 unwind label %29

20:                                               ; preds = %25, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %23, ptr %24, align 8
  br label %19

25:                                               ; preds = %4
  %26 = extractvalue { i64, ptr } %18, 0
  %27 = extractvalue { i64, ptr } %18, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0813b254bc26b920E"(i64 noundef %26, ptr %27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.68)
          to label %28 unwind label %20

28:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #27
  unreachable

31:                                               ; preds = %19
  %32 = load ptr, ptr %5, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4jiff3fmt8temporal15DateTimePrinter18datetime_to_string17h5a3c49c9c5c4141aE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 dereferenceable(5) %1, ptr noalias noundef readonly align 4 dereferenceable(12) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %7 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE"(i64 noundef 4, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.63)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %12 = invoke { i64, ptr } @_ZN4jiff3fmt8temporal7printer15DateTimePrinter14print_datetime17hb387d37e4776bc35E(ptr noalias noundef readonly align 1 dereferenceable(5) %1, ptr noalias noundef readonly align 4 dereferenceable(12) %2, ptr noalias noundef align 8 dereferenceable(24) %6)
          to label %19 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E"(ptr noalias noundef align 8 dereferenceable(24) %6) #28
          to label %25 unwind label %23

14:                                               ; preds = %19, %3
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
  %20 = extractvalue { i64, ptr } %12, 0
  %21 = extractvalue { i64, ptr } %12, 1
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0813b254bc26b920E"(i64 noundef %20, ptr %21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.69)
          to label %22 unwind label %14

22:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #27
  unreachable

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4jiff3fmt8temporal15DateTimePrinter14date_to_string17ha544da5fc0293e1bE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 dereferenceable(5) %1, ptr noalias noundef readonly align 2 dereferenceable(4) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %7 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE"(i64 noundef 4, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.63)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %12 = invoke { i64, ptr } @_ZN4jiff3fmt8temporal7printer15DateTimePrinter10print_date17h222fe7b091dae74bE(ptr noalias noundef readonly align 1 dereferenceable(5) %1, ptr noalias noundef readonly align 2 dereferenceable(4) %2, ptr noalias noundef align 8 dereferenceable(24) %6)
          to label %19 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E"(ptr noalias noundef align 8 dereferenceable(24) %6) #28
          to label %25 unwind label %23

14:                                               ; preds = %19, %3
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
  %20 = extractvalue { i64, ptr } %12, 0
  %21 = extractvalue { i64, ptr } %12, 1
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0813b254bc26b920E"(i64 noundef %20, ptr %21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.70)
          to label %22 unwind label %14

22:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #27
  unreachable

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4jiff3fmt8temporal15DateTimePrinter14time_to_string17h4530e7245fef4eb8E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 dereferenceable(5) %1, ptr noalias noundef readonly align 4 dereferenceable(8) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %7 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE"(i64 noundef 4, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.63)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %12 = invoke { i64, ptr } @_ZN4jiff3fmt8temporal7printer15DateTimePrinter10print_time17h6d08d8659d5a0145E(ptr noalias noundef readonly align 1 dereferenceable(5) %1, ptr noalias noundef readonly align 4 dereferenceable(8) %2, ptr noalias noundef align 8 dereferenceable(24) %6)
          to label %19 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E"(ptr noalias noundef align 8 dereferenceable(24) %6) #28
          to label %25 unwind label %23

14:                                               ; preds = %19, %3
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
  %20 = extractvalue { i64, ptr } %12, 0
  %21 = extractvalue { i64, ptr } %12, 1
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0813b254bc26b920E"(i64 noundef %20, ptr %21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.71)
          to label %22 unwind label %14

22:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #27
  unreachable

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4jiff3fmt8temporal15DateTimePrinter19time_zone_to_string17hbd7cb116d4d4d4a5E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 dereferenceable(5) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %12 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE"(i64 noundef 4, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.63)
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  store i64 %13, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %17 = invoke { i64, ptr } @_ZN4jiff3fmt8temporal7printer15DateTimePrinter15print_time_zone17h6cdced39ad01f6f5E(ptr noalias noundef readonly align 1 dereferenceable(5) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef align 8 dereferenceable(24) %11)
          to label %24 unwind label %19

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E"(ptr noalias noundef align 8 dereferenceable(24) %11) #28
          to label %44 unwind label %42

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %3
  %25 = extractvalue { i64, ptr } %17, 0
  %26 = extractvalue { i64, ptr } %17, 1
  store i64 %25, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %26, ptr %27, align 8
  %28 = load i64, ptr %9, align 8, !range !10, !noundef !3
  %29 = trunc nuw i64 %28 to i1
  br i1 %29, label %30, label %39

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load ptr, ptr %31, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %33, ptr %34, align 8
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  %36 = load ptr, ptr %35, align 8, !noundef !3
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8, !noundef !3
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %37, ptr %38, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E"(ptr noalias noundef align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %40

39:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %40

40:                                               ; preds = %39, %30
  ret void

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %18
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #27
  unreachable

44:                                               ; preds = %18
  %45 = load ptr, ptr %4, align 8, !noundef !3
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4jiff3fmt8temporal15DateTimePrinter16pieces_to_string17h43fb8f53d2c47b9cE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 dereferenceable(5) %1, ptr noalias noundef readonly align 8 dereferenceable(56) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %7 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE"(i64 noundef 4, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.63)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %12 = invoke { i64, ptr } @_ZN4jiff3fmt8temporal7printer15DateTimePrinter12print_pieces17h82236190ec3524d2E(ptr noalias noundef readonly align 1 dereferenceable(5) %1, ptr noalias noundef readonly align 8 dereferenceable(56) %2, ptr noalias noundef align 8 dereferenceable(24) %6)
          to label %19 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E"(ptr noalias noundef align 8 dereferenceable(24) %6) #28
          to label %25 unwind label %23

14:                                               ; preds = %19, %3
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
  %20 = extractvalue { i64, ptr } %12, 0
  %21 = extractvalue { i64, ptr } %12, 1
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0813b254bc26b920E"(i64 noundef %20, ptr %21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.72)
          to label %22 unwind label %14

22:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #27
  unreachable

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4jiff3fmt8temporal11SpanPrinter14span_to_string17h1417a2c1cde61f50E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %7 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE"(i64 noundef 4, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.63)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %12 = invoke { i64, ptr } @_ZN4jiff3fmt8temporal7printer11SpanPrinter10print_span17h83b3b19c4fbae6c6E(ptr noalias noundef readonly align 1 dereferenceable(1) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2, ptr noalias noundef align 8 dereferenceable(24) %6)
          to label %19 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E"(ptr noalias noundef align 8 dereferenceable(24) %6) #28
          to label %25 unwind label %23

14:                                               ; preds = %19, %3
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
  %20 = extractvalue { i64, ptr } %12, 0
  %21 = extractvalue { i64, ptr } %12, 1
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0813b254bc26b920E"(i64 noundef %20, ptr %21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.73)
          to label %22 unwind label %14

22:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #27
  unreachable

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4jiff3fmt8temporal11SpanPrinter18duration_to_string17h174fdeea01a4c8acE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %7 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE"(i64 noundef 4, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.63)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %12 = invoke { i64, ptr } @_ZN4jiff3fmt8temporal7printer11SpanPrinter14print_duration17ha9aa8f397984255dE(ptr noalias noundef readonly align 1 dereferenceable(1) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef align 8 dereferenceable(24) %6)
          to label %19 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E"(ptr noalias noundef align 8 dereferenceable(24) %6) #28
          to label %25 unwind label %23

14:                                               ; preds = %19, %3
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
  %20 = extractvalue { i64, ptr } %12, 0
  %21 = extractvalue { i64, ptr } %12, 1
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0813b254bc26b920E"(i64 noundef %20, ptr %21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.74)
          to label %22 unwind label %14

22:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #27
  unreachable

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4jiff2tz2db8zoneinfo5inner8Database8from_env17hefe27691c40c9973E(ptr dead_on_unwind noalias noundef writable sret([184 x i8]) align 8 captures(none) dereferenceable(184) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [184 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [184 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  store i8 1, ptr %4, align 1
  call void @_ZN3std3env6var_os17haca7a91a8d0e120cE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 @anon.95a2a2af46fa738d12abe82399562330.79, i64 noundef 5)
  %13 = load i64, ptr %12, align 8, !range !11, !noundef !3
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = select i1 %14, i64 0, i64 1
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %17, label %23

17:                                               ; preds = %1
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 184, ptr %9)
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %10, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !3
  invoke void @_ZN4jiff2tz2db8zoneinfo5inner8Database8from_dir17h1d1bde38bdc27edbE(ptr noalias noundef sret([184 x i8]) align 8 captures(none) dereferenceable(184) %9, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %22)
          to label %34 unwind label %29

23:                                               ; preds = %50, %1
  %24 = load i64, ptr %12, align 8, !range !11, !noundef !3
  %25 = icmp eq i64 %24, -9223372036854775808
  %26 = select i1 %25, i64 0, i64 1
  %27 = trunc nuw i64 %26 to i1
  br i1 %27, label %59, label %62

28:                                               ; preds = %29
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1c5c7afb59749edeE"(ptr noalias noundef align 8 dereferenceable(24) %10) #28
          to label %53 unwind label %51

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %31, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %32, ptr %33, align 8
  br label %28

34:                                               ; preds = %17
  %35 = load i64, ptr %9, align 8, !range !9, !noundef !3
  %36 = icmp eq i64 %35, 2
  %37 = select i1 %36, i64 1, i64 0
  %38 = trunc nuw i64 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %40 = getelementptr inbounds i8, ptr %9, i64 8
  %41 = load ptr, ptr %40, align 8, !noundef !3
  store ptr %41, ptr %8, align 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef align 8 dereferenceable(8) %8)
          to label %50 unwind label %45

42:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 184, i1 false)
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1c5c7afb59749edeE"(ptr noalias noundef align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 184, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %43

43:                                               ; preds = %88, %84, %42
  ret void

44:                                               ; preds = %45
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1c5c7afb59749edeE"(ptr noalias noundef align 8 dereferenceable(24) %10) #28
          to label %53 unwind label %51

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %47, ptr %2, align 8
  %49 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %48, ptr %49, align 8
  br label %44

50:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1c5c7afb59749edeE"(ptr noalias noundef align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 184, ptr %9)
  br label %23

51:                                               ; preds = %44, %28
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #27
  unreachable

53:                                               ; preds = %44, %28
  %54 = load ptr, ptr %2, align 8, !noundef !3
  %55 = getelementptr inbounds i8, ptr %2, i64 8
  %56 = load i32, ptr %55, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; preds = %23
  %60 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %65, label %62

62:                                               ; preds = %65, %59, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %63 = load ptr, ptr @_ZN4jiff2tz2db8zoneinfo5inner20ZONEINFO_DIRECTORIES17h5cc12811844422d6E, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %63, ptr %3, align 8
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i64 3
  br label %66

65:                                               ; preds = %59
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4540d058754c5e78E"(ptr noalias noundef align 8 dereferenceable(24) %12)
  br label %62

66:                                               ; preds = %85, %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %67 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %68 = icmp ne ptr %64, null
  call void @llvm.assume(i1 %68)
  %69 = icmp ne ptr %67, null
  call void @llvm.assume(i1 %69)
  %70 = icmp ne ptr %64, null
  call void @llvm.assume(i1 %70)
  %71 = icmp eq ptr %67, %64
  br i1 %71, label %84, label %72

72:                                               ; preds = %66
  %73 = icmp ne ptr %67, null
  call void @llvm.assume(i1 %73)
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i64 1
  store ptr %74, ptr %3, align 8
  %75 = icmp ne ptr %67, null
  call void @llvm.assume(i1 %75)
  store ptr %67, ptr %7, align 8
  %76 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  %77 = load ptr, ptr %76, align 8, !nonnull !3, !align !7, !noundef !3
  %78 = getelementptr inbounds i8, ptr %76, i64 8
  %79 = load i64, ptr %78, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 184, ptr %6)
  call void @_ZN4jiff2tz2db8zoneinfo5inner8Database8from_dir17h1d1bde38bdc27edbE(ptr noalias noundef sret([184 x i8]) align 8 captures(none) dereferenceable(184) %6, ptr noalias noundef nonnull readonly align 1 %77, i64 noundef %79)
  %80 = load i64, ptr %6, align 8, !range !9, !noundef !3
  %81 = icmp eq i64 %80, 2
  %82 = select i1 %81, i64 1, i64 0
  %83 = trunc nuw i64 %82 to i1
  br i1 %83, label %85, label %88

84:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @_ZN4jiff2tz2db8zoneinfo5inner8Database4none17h550083ded05b255fE(ptr noalias noundef sret([184 x i8]) align 8 captures(none) dereferenceable(184) %0)
  br label %43

85:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %86 = getelementptr inbounds i8, ptr %6, i64 8
  %87 = load ptr, ptr %86, align 8, !noundef !3
  store ptr %87, ptr %5, align 8
  call void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 184, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %66

88:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 184, i1 false)
  call void @llvm.lifetime.end.p0(i64 184, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %43

89:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4jiff2tz2db8zoneinfo5inner8Database8from_dir17h1d1bde38bdc27edbE(ptr dead_on_unwind noalias noundef writable sret([184 x i8]) align 8 captures(none) dereferenceable(184) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [4 x i8], align 4
  %7 = alloca [40 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [8 x i8], align 4
  %10 = alloca [8 x i8], align 8
  %11 = alloca [96 x i8], align 8
  %12 = alloca [56 x i8], align 8
  %13 = alloca [104 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [184 x i8], align 8
  %17 = alloca [40 x i8], align 8
  %18 = alloca [56 x i8], align 8
  %19 = alloca [96 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [104 x i8], align 8
  %22 = alloca [104 x i8], align 8
  %23 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %23)
  call void @llvm.lifetime.start.p0(i64 104, ptr %22)
  call void @llvm.lifetime.start.p0(i64 104, ptr %21)
  call void @_ZN4jiff2tz2db8zoneinfo5inner13ZoneInfoNames3new17hf57eb94beaad07fdE(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %21, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 96, ptr %11)
  %24 = load i64, ptr %21, align 8, !range !10, !noundef !3
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %35

26:                                               ; preds = %3
  %27 = getelementptr inbounds i8, ptr %21, i64 8
  %28 = load ptr, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %29, ptr %30, align 8
  store i64 1, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 96, ptr %11)
  call void @llvm.lifetime.end.p0(i64 104, ptr %21)
  %31 = getelementptr inbounds i8, ptr %22, i64 8
  %32 = load ptr, ptr %31, align 8, !noundef !3
  store ptr %32, ptr %20, align 8
  %33 = load ptr, ptr %20, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %34, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 104, ptr %22)
  call void @llvm.lifetime.end.p0(i64 104, ptr %23)
  br label %59

35:                                               ; preds = %3
  %36 = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %36, i64 96, i1 false)
  %37 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %11, i64 96, i1 false)
  store i64 0, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr %11)
  call void @llvm.lifetime.end.p0(i64 104, ptr %21)
  %38 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %38, i64 96, i1 false)
  %39 = getelementptr inbounds i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %19, i64 96, i1 false)
  store i64 1, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 104, ptr %22)
  call void @llvm.lifetime.start.p0(i64 56, ptr %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr %17)
  invoke void @_ZN4jiff2tz2db8zoneinfo5inner11CachedZones3new17h0a7859640a099f28E(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %17)
          to label %46 unwind label %41

40:                                               ; preds = %50, %41
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNames$GT$$GT$17h8ab2023757d47701E"(ptr noalias noundef align 8 dereferenceable(104) %23) #28
          to label %62 unwind label %60

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %43, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %44, ptr %45, align 8
  br label %40

46:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  store i32 0, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 4, i1 false)
  %47 = getelementptr inbounds i8, ptr %9, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 1, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %17, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %9, i64 8, i1 false)
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 1 %8, i64 1, i1 false)
  %49 = getelementptr inbounds i8, ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %7, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr %17)
  call void @llvm.lifetime.start.p0(i64 184, ptr %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  invoke void @_ZN3std4path4Path11to_path_buf17hd76d5c6c31f7224dE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %56 unwind label %51

50:                                               ; preds = %51
  invoke void @"_ZN4core3ptr104drop_in_place$LT$std..sync..poison..rwlock..RwLock$LT$jiff..tz..db..zoneinfo..inner..CachedZones$GT$$GT$17h050777399e2ed835E"(ptr noalias noundef align 8 dereferenceable(56) %18) #28
          to label %40 unwind label %60

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %53, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %54, ptr %55, align 8
  br label %50

56:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 104, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %23, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %18, i64 56, i1 false)
  %57 = getelementptr inbounds i8, ptr %16, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %13, i64 104, i1 false)
  %58 = getelementptr inbounds i8, ptr %16, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %12, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %12)
  call void @llvm.lifetime.end.p0(i64 104, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 184, i1 false)
  call void @llvm.lifetime.end.p0(i64 184, ptr %16)
  call void @llvm.lifetime.end.p0(i64 56, ptr %18)
  call void @llvm.lifetime.end.p0(i64 104, ptr %23)
  br label %59

59:                                               ; preds = %56, %26
  ret void

60:                                               ; preds = %50, %40
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #27
  unreachable

62:                                               ; preds = %40
  %63 = load ptr, ptr %4, align 8, !noundef !3
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  %65 = load i32, ptr %64, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %66 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4jiff2tz2db8zoneinfo5inner8Database4none17h550083ded05b255fE(ptr dead_on_unwind noalias noundef writable sret([184 x i8]) align 8 captures(none) dereferenceable(184) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [4 x i8], align 4
  %5 = alloca [40 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 4
  %8 = alloca [104 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [56 x i8], align 8
  %12 = alloca [104 x i8], align 8
  %13 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  store i64 -9223372036854775808, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %12)
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %10)
  invoke void @_ZN4jiff2tz2db8zoneinfo5inner11CachedZones3new17h0a7859640a099f28E(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %10)
          to label %20 unwind label %15

14:                                               ; preds = %15
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNames$GT$$GT$17h8ab2023757d47701E"(ptr noalias noundef align 8 dereferenceable(104) %12) #28
          to label %28 unwind label %26

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %17, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  store i32 0, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %21 = getelementptr inbounds i8, ptr %7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %7, i64 8, i1 false)
  %22 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 1 %6, i64 1, i1 false)
  %23 = getelementptr inbounds i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 104, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 104, i1 false)
  %24 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 104, i1 false)
  %25 = getelementptr inbounds i8, ptr %0, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %11, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 104, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  ret void

26:                                               ; preds = %28, %14
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #27
  unreachable

28:                                               ; preds = %14
  invoke void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hd1a1f5a0f051ce61E"(ptr noalias noundef align 8 dereferenceable(24) %13) #28
          to label %29 unwind label %26

29:                                               ; preds = %28
  %30 = load ptr, ptr %2, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4jiff2tz2db8zoneinfo5inner8Database5reset17h561295e27ce56346E(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  call void @"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h2147b2a9819d821cE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 %5)
  %6 = call { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h904f32912e6d5a40E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.81)
  %7 = extractvalue { ptr, i1 } %6, 0
  %8 = extractvalue { ptr, i1 } %6, 1
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %11 = load i64, ptr %0, align 8, !range !10, !noundef !3
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZN4jiff2tz2db8zoneinfo5inner13ZoneInfoNames5reset17ha6c144f29a426ff8E(ptr noundef nonnull align 8 %14)
          to label %24 unwind label %19

15:                                               ; preds = %24, %1
  %16 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  invoke void @_ZN4jiff2tz2db8zoneinfo5inner11CachedZones5reset17h618773b1939ddb82E(ptr noalias noundef align 8 dereferenceable(40) %17)
          to label %25 unwind label %19

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr114drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..zoneinfo..inner..CachedZones$GT$$GT$17h28c68235eb4d804dE"(ptr noalias noundef align 8 dereferenceable(16) %4) #28
          to label %28 unwind label %26

19:                                               ; preds = %15, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %21, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %13
  br label %15

25:                                               ; preds = %15
  call void @"_ZN4core3ptr114drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..zoneinfo..inner..CachedZones$GT$$GT$17h28c68235eb4d804dE"(ptr noalias noundef align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #27
  unreachable

28:                                               ; preds = %18
  %29 = load ptr, ptr %2, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @_ZN4jiff2tz2db8zoneinfo5inner8Database3get17hce2d461d65f0fa5aE(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [56 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [56 x i8], align 8
  %12 = alloca [56 x i8], align 8
  %13 = alloca [56 x i8], align 8
  %14 = alloca [56 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [56 x i8], align 8
  %18 = alloca [56 x i8], align 8
  %19 = alloca [56 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [8 x i8], align 8
  %30 = alloca [8 x i8], align 8
  %31 = alloca [16 x i8], align 8
  %32 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  %33 = call { i64, ptr } @_ZN4jiff2tz2db17special_time_zone17h9739d6501f107ee2E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %34 = extractvalue { i64, ptr } %33, 0
  %35 = extractvalue { i64, ptr } %33, 1
  store i64 %34, ptr %31, align 8
  %36 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %35, ptr %36, align 8
  %37 = load i64, ptr %31, align 8, !range !10, !noundef !3
  %38 = trunc nuw i64 %37 to i1
  br i1 %38, label %39, label %43

39:                                               ; preds = %3
  %40 = getelementptr inbounds i8, ptr %31, i64 8
  %41 = load ptr, ptr %40, align 8, !noundef !3
  %42 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %41, ptr %42, align 8
  store i64 1, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  br label %46

43:                                               ; preds = %3
  call void @"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$jiff..tz..timezone..TimeZone$GT$$GT$17h45f65de7b0260df2E"(ptr noalias noundef align 8 dereferenceable(16) %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  %44 = load i64, ptr %0, align 8, !range !10, !noundef !3
  %45 = trunc nuw i64 %44 to i1
  br i1 %45, label %52, label %54

46:                                               ; preds = %276, %273, %110, %104, %73, %39
  %47 = load i64, ptr %32, align 8, !range !10, !noundef !3
  %48 = getelementptr inbounds i8, ptr %32, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { i64, ptr } poison, i64 %47, 0
  %51 = insertvalue { i64, ptr } %50, ptr %49, 1
  ret { i64, ptr } %51

52:                                               ; preds = %43
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %53, ptr %29, align 8
  br label %55

54:                                               ; preds = %43
  store ptr null, ptr %29, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %29, align 8, !align !6, !noundef !3
  %57 = ptrtoint ptr %56 to i64
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i64 0, i64 1
  %60 = trunc nuw i64 %59 to i1
  br i1 %60, label %61, label %73

61:                                               ; preds = %55
  %62 = load ptr, ptr %29, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %62, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  %63 = load ptr, ptr %30, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr %27)
  %64 = getelementptr inbounds i8, ptr %0, i64 128
  %65 = getelementptr inbounds i8, ptr %0, i64 128
  call void @_ZN3std3sys4sync6rwlock5futex6RwLock4read17h829627234b10352cE(ptr noundef nonnull align 4 %65)
  call void @"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new17h4dd5e25ce5ddac0cE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %27, ptr noundef nonnull align 8 %64)
  %66 = call { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h441df5c8babf92b2E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.82)
  %67 = extractvalue { ptr, ptr } %66, 0
  %68 = extractvalue { ptr, ptr } %66, 1
  store ptr %67, ptr %28, align 8
  %69 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %68, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  %70 = load ptr, ptr %28, align 8, !nonnull !3, !noundef !3
  %71 = icmp ne ptr %70, null
  call void @llvm.assume(i1 %71)
  %72 = invoke noundef align 8 dereferenceable_or_null(56) ptr @_ZN4jiff2tz2db8zoneinfo5inner11CachedZones3get17h46b67b608046b501E(ptr noalias noundef readonly align 8 dereferenceable(40) %70, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %83 unwind label %78

73:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  %74 = load i64, ptr @anon.95a2a2af46fa738d12abe82399562330.7, align 8, !range !10, !noundef !3
  %75 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.7, i64 8), align 8
  store i64 %74, ptr %32, align 8
  %76 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %75, ptr %76, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30)
  br label %46

77:                                               ; preds = %78
  invoke void @"_ZN4core3ptr113drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..db..zoneinfo..inner..CachedZones$GT$$GT$17h9d2a4eaf2e282bafE"(ptr noalias noundef align 8 dereferenceable(16) %28) #28
          to label %277 unwind label %232

78:                                               ; preds = %100, %89, %61
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = extractvalue { ptr, i32 } %79, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %80, ptr %4, align 8
  %82 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %81, ptr %82, align 8
  br label %77

83:                                               ; preds = %61
  store ptr %72, ptr %26, align 8
  %84 = load ptr, ptr %26, align 8, !align !6, !noundef !3
  %85 = ptrtoint ptr %84 to i64
  %86 = icmp eq i64 %85, 0
  %87 = select i1 %86, i64 0, i64 1
  %88 = trunc nuw i64 %87 to i1
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = load ptr, ptr %26, align 8, !nonnull !3, !align !6, !noundef !3
  %91 = invoke noundef zeroext i1 @_ZN4jiff2tz2db8zoneinfo5inner14CachedTimeZone10is_expired17hbaf72d488a343293E(ptr noalias noundef readonly align 8 dereferenceable(56) %90)
          to label %99 unwind label %78

92:                                               ; preds = %103, %83
  call void @"_ZN4core3ptr113drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..db..zoneinfo..inner..CachedZones$GT$$GT$17h9d2a4eaf2e282bafE"(ptr noalias noundef align 8 dereferenceable(16) %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %93 = call noundef ptr @_ZN4jiff2tz2db8zoneinfo5inner13ZoneInfoNames3get17h3b21db2481e18f3cE(ptr noundef nonnull align 8 %63, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  store ptr %93, ptr %23, align 8
  %94 = load ptr, ptr %23, align 8, !noundef !3
  %95 = ptrtoint ptr %94 to i64
  %96 = icmp eq i64 %95, 0
  %97 = select i1 %96, i64 0, i64 1
  %98 = trunc nuw i64 %97 to i1
  br i1 %98, label %106, label %110

99:                                               ; preds = %89
  br i1 %91, label %103, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds i8, ptr %90, i64 48
  %102 = invoke noundef ptr @"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %101)
          to label %104 unwind label %78

103:                                              ; preds = %99
  br label %92

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %102, ptr %105, align 8
  store i64 1, ptr %32, align 8
  call void @"_ZN4core3ptr113drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..db..zoneinfo..inner..CachedZones$GT$$GT$17h9d2a4eaf2e282bafE"(ptr noalias noundef align 8 dereferenceable(16) %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  br label %46

106:                                              ; preds = %92
  %107 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  store ptr %107, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  %108 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  store ptr %108, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  %109 = getelementptr inbounds i8, ptr %0, i64 128
  invoke void @"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h2147b2a9819d821cE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noundef nonnull align 8 %109)
          to label %120 unwind label %115

110:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  %111 = load i64, ptr @anon.95a2a2af46fa738d12abe82399562330.7, align 8, !range !10, !noundef !3
  %112 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.7, i64 8), align 8
  store i64 %111, ptr %32, align 8
  %113 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %112, ptr %113, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  br label %46

114:                                              ; preds = %136, %115
  invoke void @"_ZN4core3ptr64drop_in_place$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$17h5f8b6343f203e42aE"(ptr noalias noundef align 8 dereferenceable(8) %25) #28
          to label %277 unwind label %232

115:                                              ; preds = %236, %229, %120, %106
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  %118 = extractvalue { ptr, i32 } %116, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %117, ptr %4, align 8
  %119 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %118, ptr %119, align 8
  br label %114

120:                                              ; preds = %106
  %121 = invoke { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h904f32912e6d5a40E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.83)
          to label %122 unwind label %115

122:                                              ; preds = %120
  %123 = extractvalue { ptr, i1 } %121, 0
  %124 = extractvalue { ptr, i1 } %121, 1
  store ptr %123, ptr %22, align 8
  %125 = getelementptr inbounds i8, ptr %22, i64 8
  %126 = zext i1 %124 to i8
  store i8 %126, ptr %125, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  %127 = load ptr, ptr %22, align 8, !nonnull !3, !align !6, !noundef !3
  %128 = getelementptr inbounds i8, ptr %127, i64 16
  %129 = getelementptr inbounds i8, ptr %128, i64 24
  %130 = load i64, ptr %129, align 8, !noundef !3
  %131 = getelementptr inbounds i8, ptr %129, i64 8
  %132 = load i32, ptr %131, align 8, !range !20, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %133 = load ptr, ptr %22, align 8, !nonnull !3, !align !6, !noundef !3
  %134 = getelementptr inbounds i8, ptr %133, i64 16
  %135 = invoke { i64, i64 } @_ZN4jiff2tz2db8zoneinfo5inner11CachedZones14get_zone_index17hb34122bda10aa1e2E(ptr noalias noundef readonly align 8 dereferenceable(40) %134, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %142 unwind label %137

136:                                              ; preds = %274, %253, %234, %192, %137
  invoke void @"_ZN4core3ptr114drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..zoneinfo..inner..CachedZones$GT$$GT$17h28c68235eb4d804dE"(ptr noalias noundef align 8 dereferenceable(16) %22) #28
          to label %114 unwind label %232

137:                                              ; preds = %244, %183, %175, %168, %165, %162, %148, %122
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  %140 = extractvalue { ptr, i32 } %138, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %139, ptr %4, align 8
  %141 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %140, ptr %141, align 8
  br label %136

142:                                              ; preds = %122
  %143 = extractvalue { i64, i64 } %135, 0
  %144 = extractvalue { i64, i64 } %135, 1
  store i64 %143, ptr %20, align 8
  %145 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %144, ptr %145, align 8
  %146 = load i64, ptr %20, align 8, !range !10, !noundef !3
  %147 = trunc nuw i64 %146 to i1
  br i1 %147, label %148, label %151

148:                                              ; preds = %142
  %149 = getelementptr inbounds i8, ptr %20, i64 8
  %150 = load i64, ptr %149, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 56, ptr %13)
  call void @llvm.lifetime.start.p0(i64 56, ptr %12)
  invoke void @_ZN4jiff2tz2db8zoneinfo5inner14CachedTimeZone3new17h34512a83ca103b43E(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %25, i64 noundef %130, i32 noundef %132)
          to label %239 unwind label %137

151:                                              ; preds = %142
  %152 = getelementptr inbounds i8, ptr %20, i64 8
  %153 = load i64, ptr %152, align 8, !noundef !3
  %154 = load ptr, ptr %22, align 8, !nonnull !3, !align !6, !noundef !3
  %155 = getelementptr inbounds i8, ptr %154, i64 16
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8, !nonnull !3, !noundef !3
  %158 = icmp ne ptr %157, null
  call void @llvm.assume(i1 %158)
  %159 = getelementptr inbounds i8, ptr %155, i64 16
  %160 = load i64, ptr %159, align 8, !noundef !3
  %161 = icmp ult i64 %153, %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %151
  %163 = getelementptr inbounds nuw { { i64, [2 x i64] }, { { [2 x i32], i32, [1 x i32] } }, ptr, ptr }, ptr %157, i64 %153
  %164 = invoke noundef zeroext i1 @_ZN4jiff2tz2db8zoneinfo5inner14CachedTimeZone10revalidate17h8b3e05fc4ff4e4dfE(ptr noalias noundef align 8 dereferenceable(56) %163, ptr noalias noundef readonly align 8 dereferenceable(8) %25, i64 noundef %130, i32 noundef %132)
          to label %167 unwind label %137

165:                                              ; preds = %151
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %153, i64 noundef %160, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.84) #25
          to label %166 unwind label %137

166:                                              ; preds = %211, %165
  unreachable

167:                                              ; preds = %162
  br i1 %164, label %175, label %168

168:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 56, ptr %19)
  call void @llvm.lifetime.start.p0(i64 56, ptr %18)
  %169 = load ptr, ptr %22, align 8, !nonnull !3, !align !6, !noundef !3
  %170 = getelementptr inbounds i8, ptr %169, i64 16
  %171 = getelementptr inbounds i8, ptr %170, i64 24
  %172 = load i64, ptr %171, align 8, !noundef !3
  %173 = getelementptr inbounds i8, ptr %171, i64 8
  %174 = load i32, ptr %173, align 8, !range !20, !noundef !3
  invoke void @_ZN4jiff2tz2db8zoneinfo5inner14CachedTimeZone3new17h34512a83ca103b43E(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %18, ptr noalias noundef readonly align 8 dereferenceable(8) %25, i64 noundef %172, i32 noundef %174)
          to label %178 unwind label %137

175:                                              ; preds = %167
  %176 = getelementptr inbounds i8, ptr %163, i64 48
  %177 = invoke noundef ptr @"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %176)
          to label %237 unwind label %137

178:                                              ; preds = %168
  %179 = load i64, ptr %18, align 8, !range !9, !noundef !3
  %180 = icmp eq i64 %179, 2
  %181 = select i1 %180, i64 1, i64 0
  %182 = trunc nuw i64 %181 to i1
  br i1 %182, label %183, label %189

183:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %184 = getelementptr inbounds i8, ptr %18, i64 8
  %185 = load ptr, ptr %184, align 8, !noundef !3
  store ptr %185, ptr %16, align 8
  %186 = load i64, ptr @anon.95a2a2af46fa738d12abe82399562330.7, align 8, !range !10, !noundef !3
  %187 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.7, i64 8), align 8
  store i64 %186, ptr %32, align 8
  %188 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %187, ptr %188, align 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef align 8 dereferenceable(8) %16)
          to label %235 unwind label %137

189:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 56, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 56, i1 false)
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %17, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %17)
  call void @llvm.lifetime.end.p0(i64 56, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %190 = getelementptr inbounds i8, ptr %19, i64 48
  %191 = invoke noundef ptr @"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %190)
          to label %200 unwind label %195

192:                                              ; preds = %230, %195
  %193 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %194 = trunc nuw i8 %193 to i1
  br i1 %194, label %234, label %136

195:                                              ; preds = %189
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  %198 = extractvalue { ptr, i32 } %196, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %197, ptr %4, align 8
  %199 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %198, ptr %199, align 8
  br label %192

200:                                              ; preds = %189
  store ptr %191, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %14)
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %19, i64 56, i1 false)
  %201 = load ptr, ptr %22, align 8, !nonnull !3, !align !6, !noundef !3
  %202 = getelementptr inbounds i8, ptr %201, i64 16
  %203 = getelementptr inbounds i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8, !nonnull !3, !noundef !3
  %205 = icmp ne ptr %204, null
  call void @llvm.assume(i1 %205)
  %206 = getelementptr inbounds i8, ptr %202, i64 16
  %207 = load i64, ptr %206, align 8, !noundef !3
  %208 = icmp ult i64 %153, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %200
  %210 = getelementptr inbounds nuw { { i64, [2 x i64] }, { { [2 x i32], i32, [1 x i32] } }, ptr, ptr }, ptr %204, i64 %153
  invoke void @"_ZN4core3ptr66drop_in_place$LT$jiff..tz..db..zoneinfo..inner..CachedTimeZone$GT$17h9d5dd5d5efc2cfbcE"(ptr noalias noundef align 8 dereferenceable(56) %210)
          to label %226 unwind label %221

211:                                              ; preds = %200
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %153, i64 noundef %207, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.85) #25
          to label %166 unwind label %215

212:                                              ; preds = %220, %215
  %213 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %214 = trunc nuw i8 %213 to i1
  br i1 %214, label %231, label %230

215:                                              ; preds = %211
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  %218 = extractvalue { ptr, i32 } %216, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %217, ptr %4, align 8
  %219 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %218, ptr %219, align 8
  br label %212

220:                                              ; preds = %221
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %210, ptr align 8 %14, i64 56, i1 false)
  br label %212

221:                                              ; preds = %209
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  %224 = extractvalue { ptr, i32 } %222, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %223, ptr %4, align 8
  %225 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %224, ptr %225, align 8
  br label %220

226:                                              ; preds = %209
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %210, ptr align 8 %14, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %14)
  %227 = load ptr, ptr %15, align 8, !noundef !3
  %228 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %227, ptr %228, align 8
  store i64 1, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 56, ptr %19)
  br label %229

229:                                              ; preds = %270, %226
  invoke void @"_ZN4core3ptr114drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..zoneinfo..inner..CachedZones$GT$$GT$17h28c68235eb4d804dE"(ptr noalias noundef align 8 dereferenceable(16) %22)
          to label %273 unwind label %115

230:                                              ; preds = %231, %212
  invoke void @"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E"(ptr noalias noundef align 8 dereferenceable(8) %15) #28
          to label %192 unwind label %232

231:                                              ; preds = %212
  invoke void @"_ZN4core3ptr66drop_in_place$LT$jiff..tz..db..zoneinfo..inner..CachedTimeZone$GT$17h9d5dd5d5efc2cfbcE"(ptr noalias noundef align 8 dereferenceable(56) %14) #28
          to label %230 unwind label %232

232:                                              ; preds = %274, %264, %234, %231, %230, %136, %114, %77
  %233 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #27
  unreachable

234:                                              ; preds = %192
  invoke void @"_ZN4core3ptr66drop_in_place$LT$jiff..tz..db..zoneinfo..inner..CachedTimeZone$GT$17h9d5dd5d5efc2cfbcE"(ptr noalias noundef align 8 dereferenceable(56) %19) #28
          to label %136 unwind label %232

235:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 56, ptr %18)
  call void @llvm.lifetime.end.p0(i64 56, ptr %19)
  br label %236

236:                                              ; preds = %275, %237, %235
  invoke void @"_ZN4core3ptr114drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..zoneinfo..inner..CachedZones$GT$$GT$17h28c68235eb4d804dE"(ptr noalias noundef align 8 dereferenceable(16) %22)
          to label %276 unwind label %115

237:                                              ; preds = %175
  %238 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %177, ptr %238, align 8
  store i64 1, ptr %32, align 8
  br label %236

239:                                              ; preds = %148
  %240 = load i64, ptr %12, align 8, !range !9, !noundef !3
  %241 = icmp eq i64 %240, 2
  %242 = select i1 %241, i64 1, i64 0
  %243 = trunc nuw i64 %242 to i1
  br i1 %243, label %244, label %250

244:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %245 = getelementptr inbounds i8, ptr %12, i64 8
  %246 = load ptr, ptr %245, align 8, !noundef !3
  store ptr %246, ptr %10, align 8
  %247 = load i64, ptr @anon.95a2a2af46fa738d12abe82399562330.7, align 8, !range !10, !noundef !3
  %248 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.7, i64 8), align 8
  store i64 %247, ptr %32, align 8
  %249 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %248, ptr %249, align 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef align 8 dereferenceable(8) %10)
          to label %275 unwind label %137

250:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 56, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 56, i1 false)
  store i8 1, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %11, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %11)
  call void @llvm.lifetime.end.p0(i64 56, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %251 = getelementptr inbounds i8, ptr %13, i64 48
  %252 = invoke noundef ptr @"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %251)
          to label %261 unwind label %256

253:                                              ; preds = %264, %256
  %254 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %255 = trunc nuw i8 %254 to i1
  br i1 %255, label %274, label %136

256:                                              ; preds = %250
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  %259 = extractvalue { ptr, i32 } %257, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %258, ptr %4, align 8
  %260 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %259, ptr %260, align 8
  br label %253

261:                                              ; preds = %250
  store ptr %252, ptr %9, align 8
  %262 = load ptr, ptr %22, align 8, !nonnull !3, !align !6, !noundef !3
  %263 = getelementptr inbounds i8, ptr %262, i64 16
  call void @llvm.lifetime.start.p0(i64 56, ptr %8)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %13, i64 56, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h714e8d6824f88a06E"(ptr noalias noundef align 8 dereferenceable(24) %263, i64 noundef %150, ptr noalias noundef align 8 captures(none) dereferenceable(56) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.86)
          to label %270 unwind label %265

264:                                              ; preds = %265
  invoke void @"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E"(ptr noalias noundef align 8 dereferenceable(8) %9) #28
          to label %253 unwind label %232

265:                                              ; preds = %261
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  %268 = extractvalue { ptr, i32 } %266, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %267, ptr %4, align 8
  %269 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %268, ptr %269, align 8
  br label %264

270:                                              ; preds = %261
  call void @llvm.lifetime.end.p0(i64 56, ptr %8)
  %271 = load ptr, ptr %9, align 8, !noundef !3
  %272 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %271, ptr %272, align 8
  store i64 1, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr %13)
  br label %229

273:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @"_ZN4core3ptr64drop_in_place$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$17h5f8b6343f203e42aE"(ptr noalias noundef align 8 dereferenceable(8) %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %46

274:                                              ; preds = %253
  invoke void @"_ZN4core3ptr66drop_in_place$LT$jiff..tz..db..zoneinfo..inner..CachedTimeZone$GT$17h9d5dd5d5efc2cfbcE"(ptr noalias noundef align 8 dereferenceable(56) %13) #28
          to label %136 unwind label %232

275:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr %12)
  call void @llvm.lifetime.end.p0(i64 56, ptr %13)
  br label %236

276:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @"_ZN4core3ptr64drop_in_place$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$17h5f8b6343f203e42aE"(ptr noalias noundef align 8 dereferenceable(8) %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %46

277:                                              ; preds = %114, %77
  %278 = load ptr, ptr %4, align 8, !noundef !3
  %279 = getelementptr inbounds i8, ptr %4, i64 8
  %280 = load i32, ptr %279, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %281 = insertvalue { ptr, i32 } poison, ptr %278, 0
  %282 = insertvalue { ptr, i32 } %281, i32 %280, 1
  resume { ptr, i32 } %282

283:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4jiff2tz2db8zoneinfo5inner8Database9available17hb5089a6b664bc534E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1) unnamed_addr #2 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %6 = load i64, ptr %1, align 8, !range !10, !noundef !3
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @_ZN4jiff2tz2db8zoneinfo5inner13ZoneInfoNames9available17h98942fa7f9526d7bE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 %10)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h941eeb4d8df4e6d6E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @_ZN4jiff2tz2db16TimeZoneNameIter9from_iter17hb93c93ff0e32009fE(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  br label %12

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @_ZN4jiff2tz2db16TimeZoneNameIter5empty17hea1819a6a328362dE(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0)
  br label %12

12:                                               ; preds = %11, %8
  ret void

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN4jiff2tz2db8zoneinfo5inner8Database21is_definitively_empty17h07aa69f0d875ce67E(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !3
  %3 = icmp eq i64 %2, 1
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN76_$LT$jiff..tz..db..zoneinfo..inner..Database$u20$as$u20$core..fmt..Debug$GT$3fmt17h47344f38d592122fE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  store ptr @anon.95a2a2af46fa738d12abe82399562330.88, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %12, align 8
  %13 = load ptr, ptr @anon.95a2a2af46fa738d12abe82399562330.7, align 8, !align !6, !noundef !3
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.7, i64 8), align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 0, ptr %18, align 8
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  %20 = zext i1 %19 to i64
  %21 = trunc nuw i64 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i8 1, ptr %11, align 1
  br label %73

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %0, i64 104
  %25 = load i64, ptr %24, align 8, !range !11, !noundef !3
  %26 = icmp eq i64 %25, -9223372036854775808
  %27 = select i1 %26, i64 0, i64 1
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %50

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %30 = getelementptr inbounds i8, ptr %0, i64 104
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !3, !noundef !3
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %0, i64 104
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8, !noundef !3
  store ptr %32, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %36, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %6, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17hdf2fbd5b0aeffb40E", ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %39 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %8, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store ptr @anon.95a2a2af46fa738d12abe82399562330.89, ptr %9, align 8
  %40 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %40, align 8
  %41 = load ptr, ptr @anon.95a2a2af46fa738d12abe82399562330.7, align 8, !align !6, !noundef !3
  %42 = load i64, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.7, i64 8), align 8
  %43 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %42, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %8, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 1, ptr %46, align 8
  %47 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  %48 = zext i1 %47 to i64
  %49 = trunc nuw i64 %48 to i1
  br i1 %49, label %61, label %62

50:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.95a2a2af46fa738d12abe82399562330.91, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %51, align 8
  %52 = load ptr, ptr @anon.95a2a2af46fa738d12abe82399562330.7, align 8, !align !6, !noundef !3
  %53 = load i64, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.7, i64 8), align 8
  %54 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %53, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 0, ptr %57, align 8
  %58 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  %59 = zext i1 %58 to i64
  %60 = trunc nuw i64 %59 to i1
  br i1 %60, label %76, label %77

61:                                               ; preds = %29
  store i8 1, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %73

62:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %63

63:                                               ; preds = %77, %62
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.95a2a2af46fa738d12abe82399562330.93, ptr %4, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %64, align 8
  %65 = load ptr, ptr @anon.95a2a2af46fa738d12abe82399562330.7, align 8, !align !6, !noundef !3
  %66 = load i64, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.7, i64 8), align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %65, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 %66, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  store i64 0, ptr %70, align 8
  %71 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %4)
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  br label %73

73:                                               ; preds = %76, %63, %61, %22
  %74 = load i8, ptr %11, align 1, !range !5, !noundef !3
  %75 = trunc nuw i8 %74 to i1
  ret i1 %75

76:                                               ; preds = %50
  store i8 1, ptr %11, align 1
  br label %73

77:                                               ; preds = %50
  br label %63

78:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4jiff2tz2db8zoneinfo5inner11CachedZones3new17h0a7859640a099f28E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0) unnamed_addr #2 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 300, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(56) ptr @_ZN4jiff2tz2db8zoneinfo5inner11CachedZones3get17h46b67b608046b501E(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %7 = call { i64, i64 } @_ZN4jiff2tz2db8zoneinfo5inner11CachedZones14get_zone_index17hb34122bda10aa1e2E(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load i64, ptr @anon.95a2a2af46fa738d12abe82399562330.7, align 8, !range !10, !noundef !3
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.7, i64 8), align 8
  store i64 %14, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %15, ptr %16, align 8
  br label %21

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8
  store i64 1, ptr %5, align 8
  br label %21

21:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %22 = load i64, ptr %5, align 8, !range !10, !noundef !3
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = icmp ult i64 %26, %31
  br i1 %32, label %36, label %38

33:                                               ; preds = %21
  store ptr null, ptr %6, align 8
  br label %34

34:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %35 = load ptr, ptr %6, align 8, !align !6, !noundef !3
  ret ptr %35

36:                                               ; preds = %24
  %37 = getelementptr inbounds nuw { { i64, [2 x i64] }, { { [2 x i32], i32, [1 x i32] } }, ptr, ptr }, ptr %28, i64 %26
  store ptr %37, ptr %6, align 8
  br label %34

38:                                               ; preds = %24
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %26, i64 noundef %31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.94) #25
  unreachable

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @_ZN4jiff2tz2db8zoneinfo5inner11CachedZones14get_zone_index17hb34122bda10aa1e2E(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = call { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h3d6997e8247fc6a0E"(ptr noalias noundef nonnull readonly align 8 %8, i64 noundef %11, ptr noalias noundef readonly align 8 dereferenceable(16) %5)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  store i64 %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %17 = trunc nuw i64 %16 to i1
  br i1 %17, label %18, label %31

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = load ptr, ptr %5, align 8, !nonnull !3, !align !7, !noundef !3
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = call { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hde4af9b0648d6c06E"(ptr noalias noundef nonnull readonly align 8 %20, i64 noundef %23, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %26)
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = extractvalue { i64, i64 } %27, 1
  store i64 %28, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %29, ptr %30, align 8
  br label %32

31:                                               ; preds = %3
  br label %32

32:                                               ; preds = %31, %18
  %33 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = insertvalue { i64, i64 } poison, i64 %33, 0
  %37 = insertvalue { i64, i64 } %36, i64 %35, 1
  ret { i64, i64 } %37

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @"_ZN4jiff2tz2db8zoneinfo5inner11CachedZones14get_zone_index28_$u7b$$u7b$closure$u7d$$u7d$17h65a44c71560ce208E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = call { ptr, i64 } @_ZN4jiff2tz2db8zoneinfo5inner12ZoneInfoName8original17hf09d156838e5f9e2E(ptr noalias noundef readonly align 8 dereferenceable(8) %6)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !7, !noundef !3
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  store i64 %9, ptr %5, align 8
  %14 = load i64, ptr %5, align 8, !noundef !3
  %15 = sub i64 %14, %13
  %16 = load i64, ptr %5, align 8, !noundef !3
  %17 = icmp ult i64 %16, %13
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i64 %13, ptr %5, align 8
  br label %19

19:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %20 = load i64, ptr %5, align 8, !noundef !3
  %21 = call i32 @memcmp(ptr %8, ptr %11, i64 %20)
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %3, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %23 = sext i32 %22 to i64
  store i64 %23, ptr %4, align 8
  %24 = load i64, ptr %4, align 8, !noundef !3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i64 %15, ptr %4, align 8
  br label %28

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27, %26
  %29 = load i64, ptr %4, align 8, !noundef !3
  %30 = call i8 @llvm.scmp.i8.i64(i64 %29, i64 0)
  ret i8 %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @"_ZN4jiff2tz2db8zoneinfo5inner11CachedZones14get_zone_index28_$u7b$$u7b$closure$u7d$$u7d$17h4b75e325cd0475cdE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = call { ptr, i64 } @_ZN4jiff2tz2db8zoneinfo5inner12ZoneInfoName5lower17h5f12c5a51dda8c27E(ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = call noundef i8 @_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
  ret i8 %10
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4jiff2tz2db8zoneinfo5inner11CachedZones5reset17h618773b1939ddb82E(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8
  call void @"_ZN4core3ptr76drop_in_place$LT$$u5b$jiff..tz..db..zoneinfo..inner..CachedTimeZone$u5d$$GT$17h96d517fbc73dae4fE"(ptr noalias noundef nonnull align 8 %3, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4jiff2tz2db8zoneinfo5inner14CachedTimeZone3new17h34512a83ca103b43E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef range(i32 0, 1000000000) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %6)
  call void @_ZN4jiff2tz2db8zoneinfo5inner14CachedTimeZone3new3imp17h7a151ff7b9d1752bE(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3)
  %7 = load i64, ptr %6, align 8, !range !9, !noundef !3
  %8 = icmp eq i64 %7, 2
  %9 = select i1 %8, i64 1, i64 0
  %10 = icmp eq i64 %9, 0
  invoke void @_ZN4jiff2tz2db8zoneinfo5inner12ZoneInfoName12set_validity17h608d2b44316070a4E(ptr noalias noundef readonly align 8 dereferenceable(8) %1, i1 noundef zeroext %10)
          to label %17 unwind label %12

11:                                               ; preds = %12
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$jiff..tz..db..zoneinfo..inner..CachedTimeZone$C$jiff..error..Error$GT$$GT$17hd8c815d8c6d35a26E"(ptr noalias noundef align 8 dereferenceable(56) %6) #28
          to label %20 unwind label %18

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %14, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %6)
  ret void

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #27
  unreachable

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4jiff2tz2db8zoneinfo5inner14CachedTimeZone3new3imp17h7a151ff7b9d1752bE(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef range(i32 0, 1000000000) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [56 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [4 x i8], align 4
  %27 = call { ptr, i64 } @_ZN4jiff2tz2db8zoneinfo5inner12ZoneInfoName4path17h533bf5bd0688b10fE(ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  call void @_ZN3std2fs4File4open17hb394a63b7f6f77ceE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %23, ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %29)
  %30 = load i32, ptr %23, align 8, !range !4, !noundef !3
  %31 = zext i32 %30 to i64
  %32 = trunc nuw i64 %31 to i1
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 false)
  br i1 %33, label %34, label %48

34:                                               ; preds = %4
  %35 = getelementptr inbounds i8, ptr %23, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  %37 = call noundef ptr @_ZN4jiff5error5Error2io17hdcbada9e3b200f1dE(ptr noundef nonnull %36)
  %38 = call noundef ptr @_ZN4jiff5error5Error4path17hf7ad4a46ef174fcdE(ptr noundef %37, ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %29)
  %39 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %38, ptr %39, align 8
  store i32 1, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  %40 = getelementptr inbounds i8, ptr %24, i64 8
  %41 = load ptr, ptr %40, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %9, align 8, !noundef !3
  %43 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %42, ptr %43, align 8
  store i32 1, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  %44 = getelementptr inbounds i8, ptr %25, i64 8
  %45 = load ptr, ptr %44, align 8, !noundef !3
  store ptr %45, ptr %22, align 8
  %46 = load ptr, ptr %22, align 8, !noundef !3
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %46, ptr %47, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  br label %187

48:                                               ; preds = %4
  %49 = getelementptr inbounds i8, ptr %23, i64 4
  %50 = load i32, ptr %49, align 4, !range !21, !noundef !3
  %51 = getelementptr inbounds i8, ptr %24, i64 4
  store i32 %50, ptr %51, align 4
  store i32 0, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  %52 = getelementptr inbounds i8, ptr %24, i64 4
  %53 = load i32, ptr %52, align 4, !range !21, !noundef !3
  %54 = getelementptr inbounds i8, ptr %25, i64 4
  store i32 %53, ptr %54, align 4
  store i32 0, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  %55 = getelementptr inbounds i8, ptr %25, i64 4
  %56 = load i32, ptr %55, align 4, !range !21, !noundef !3
  store i32 %56, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  store i64 0, ptr %21, align 8
  %57 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 0, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %59 = invoke { i64, ptr } @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$11read_to_end17hbfd0493efb3f76a1E"(ptr noalias noundef align 4 dereferenceable(4) %26, ptr noalias noundef align 8 dereferenceable(24) %21)
          to label %66 unwind label %61

60:                                               ; preds = %184, %61
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4ac51dcb41e10881E"(ptr noalias noundef align 8 dereferenceable(24) %21) #28
          to label %174 unwind label %182

61:                                               ; preds = %125, %97, %84, %73, %48
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %63, ptr %6, align 8
  %65 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %64, ptr %65, align 8
  br label %60

66:                                               ; preds = %48
  %67 = extractvalue { i64, ptr } %59, 0
  %68 = extractvalue { i64, ptr } %59, 1
  store i64 %67, ptr %18, align 8
  %69 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %68, ptr %69, align 8
  %70 = load i64, ptr %18, align 8, !range !10, !noundef !3
  %71 = trunc nuw i64 %70 to i1
  %72 = call i1 @llvm.expect.i1(i1 %71, i1 false)
  br i1 %72, label %73, label %77

73:                                               ; preds = %66
  %74 = getelementptr inbounds i8, ptr %18, i64 8
  %75 = load ptr, ptr %74, align 8, !nonnull !3, !noundef !3
  %76 = invoke noundef ptr @_ZN4jiff5error5Error2io17hdcbada9e3b200f1dE(ptr noundef nonnull %75)
          to label %84 unwind label %61

77:                                               ; preds = %66
  %78 = getelementptr inbounds i8, ptr %18, i64 8
  %79 = load i64, ptr %78, align 8, !noundef !3
  %80 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %79, ptr %80, align 8
  store i64 0, ptr %19, align 8
  br label %81

81:                                               ; preds = %86, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %82 = load i64, ptr %19, align 8, !range !10, !noundef !3
  %83 = trunc nuw i64 %82 to i1
  br i1 %83, label %88, label %97

84:                                               ; preds = %73
  %85 = invoke noundef ptr @_ZN4jiff5error5Error4path17hf7ad4a46ef174fcdE(ptr noundef %76, ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %29)
          to label %86 unwind label %61

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %85, ptr %87, align 8
  store i64 1, ptr %19, align 8
  br label %81

88:                                               ; preds = %81
  %89 = getelementptr inbounds i8, ptr %19, i64 8
  %90 = load ptr, ptr %89, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %90, ptr %8, align 8
  %91 = load ptr, ptr %8, align 8, !noundef !3
  %92 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %91, ptr %92, align 8
  store i64 1, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %93 = getelementptr inbounds i8, ptr %20, i64 8
  %94 = load ptr, ptr %93, align 8, !noundef !3
  store ptr %94, ptr %17, align 8
  %95 = load ptr, ptr %17, align 8, !noundef !3
  %96 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %95, ptr %96, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %185

97:                                               ; preds = %81
  %98 = getelementptr inbounds i8, ptr %19, i64 8
  %99 = load i64, ptr %98, align 8, !noundef !3
  %100 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %99, ptr %100, align 8
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %101 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %102 = icmp ne ptr %101, null
  call void @llvm.assume(i1 %102)
  %103 = getelementptr inbounds i8, ptr %101, i64 16
  %104 = getelementptr inbounds i8, ptr %103, i64 24
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8, !nonnull !3, !noundef !3
  %107 = icmp ne ptr %106, null
  call void @llvm.assume(i1 %107)
  %108 = getelementptr inbounds i8, ptr %101, i64 16
  %109 = getelementptr inbounds i8, ptr %108, i64 24
  %110 = getelementptr inbounds i8, ptr %109, i64 16
  %111 = load i64, ptr %110, align 8, !noundef !3
  %112 = getelementptr inbounds i8, ptr %21, i64 8
  %113 = load ptr, ptr %112, align 8, !nonnull !3, !noundef !3
  %114 = icmp ne ptr %113, null
  call void @llvm.assume(i1 %114)
  %115 = getelementptr inbounds i8, ptr %21, i64 16
  %116 = load i64, ptr %115, align 8, !noundef !3
  %117 = invoke { i64, ptr } @_ZN4jiff2tz8timezone8TimeZone4tzif17ha08c0789d866a55fE(ptr noalias noundef nonnull readonly align 1 %106, i64 noundef %111, ptr noalias noundef nonnull readonly align 1 %113, i64 noundef %116)
          to label %118 unwind label %61

118:                                              ; preds = %97
  %119 = extractvalue { i64, ptr } %117, 0
  %120 = extractvalue { i64, ptr } %117, 1
  store i64 %119, ptr %14, align 8
  %121 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %120, ptr %121, align 8
  %122 = load i64, ptr %14, align 8, !range !10, !noundef !3
  %123 = trunc nuw i64 %122 to i1
  %124 = call i1 @llvm.expect.i1(i1 %123, i1 false)
  br i1 %124, label %125, label %129

125:                                              ; preds = %118
  %126 = getelementptr inbounds i8, ptr %14, i64 8
  %127 = load ptr, ptr %126, align 8, !noundef !3
  %128 = invoke noundef ptr @_ZN4jiff5error5Error4path17hf7ad4a46ef174fcdE(ptr noundef %127, ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %29)
          to label %132 unwind label %61

129:                                              ; preds = %132, %118
  %130 = load i64, ptr %14, align 8, !range !10, !noundef !3
  %131 = trunc nuw i64 %130 to i1
  br i1 %131, label %134, label %143

132:                                              ; preds = %125
  %133 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %128, ptr %133, align 8
  store i64 1, ptr %14, align 8
  br label %129

134:                                              ; preds = %129
  %135 = getelementptr inbounds i8, ptr %14, i64 8
  %136 = load ptr, ptr %135, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %136, ptr %7, align 8
  %137 = load ptr, ptr %7, align 8, !noundef !3
  %138 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %137, ptr %138, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %139 = getelementptr inbounds i8, ptr %15, i64 8
  %140 = load ptr, ptr %139, align 8, !noundef !3
  store ptr %140, ptr %13, align 8
  %141 = load ptr, ptr %13, align 8, !noundef !3
  %142 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %141, ptr %142, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  br label %185

143:                                              ; preds = %129
  %144 = getelementptr inbounds i8, ptr %14, i64 8
  %145 = load ptr, ptr %144, align 8, !noundef !3
  %146 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %145, ptr %146, align 8
  store i64 0, ptr %15, align 8
  %147 = getelementptr inbounds i8, ptr %15, i64 8
  %148 = load ptr, ptr %147, align 8, !noundef !3
  store ptr %148, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %149 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %150 = icmp ne ptr %149, null
  call void @llvm.assume(i1 %150)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %151 = atomicrmw add ptr %149, i64 1 monotonic, align 8
  store i64 %151, ptr %5, align 8
  %152 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %153 = icmp ugt i64 %152, 9223372036854775807
  br i1 %153, label %156, label %154

154:                                              ; preds = %143
  %155 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %155, ptr %12, align 8
  invoke void @_ZN4jiff4util2fs23last_modified_from_file17hc240e3dff2f62e74E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %29, ptr noalias noundef readonly align 4 dereferenceable(4) %26)
          to label %163 unwind label %158

156:                                              ; preds = %143
  call void @llvm.trap()
  unreachable

157:                                              ; preds = %158
  invoke void @"_ZN4core3ptr64drop_in_place$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$17h5f8b6343f203e42aE"(ptr noalias noundef align 8 dereferenceable(8) %12) #28
          to label %184 unwind label %182

158:                                              ; preds = %163, %154
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  %161 = extractvalue { ptr, i32 } %159, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %160, ptr %6, align 8
  %162 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %161, ptr %162, align 8
  br label %157

163:                                              ; preds = %154
  %164 = invoke { i64, i32 } @_ZN4jiff4util5cache10Expiration5after17h6ff49875a49e8021E(i64 noundef %2, i32 noundef %3)
          to label %165 unwind label %158

165:                                              ; preds = %163
  %166 = extractvalue { i64, i32 } %164, 0
  %167 = extractvalue { i64, i32 } %164, 1
  call void @llvm.lifetime.start.p0(i64 56, ptr %10)
  %168 = load ptr, ptr %16, align 8, !noundef !3
  %169 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %170 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr %168, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr %169, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 %166, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 8
  store i32 %167, ptr %173, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4ac51dcb41e10881E"(ptr noalias noundef align 8 dereferenceable(24) %21)
          to label %180 unwind label %175

174:                                              ; preds = %175, %60
  invoke void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h46000a10b61e7c6cE"(ptr noalias noundef align 4 dereferenceable(4) %26) #28
          to label %188 unwind label %182

175:                                              ; preds = %185, %165
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  %178 = extractvalue { ptr, i32 } %176, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %177, ptr %6, align 8
  %179 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %178, ptr %179, align 8
  br label %174

180:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h46000a10b61e7c6cE"(ptr noalias noundef align 4 dereferenceable(4) %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26)
  br label %181

181:                                              ; preds = %187, %180
  ret void

182:                                              ; preds = %184, %174, %157, %60
  %183 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #27
  unreachable

184:                                              ; preds = %157
  invoke void @"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E"(ptr noalias noundef align 8 dereferenceable(8) %16) #28
          to label %60 unwind label %182

185:                                              ; preds = %134, %88
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4ac51dcb41e10881E"(ptr noalias noundef align 8 dereferenceable(24) %21)
          to label %186 unwind label %175

186:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h46000a10b61e7c6cE"(ptr noalias noundef align 4 dereferenceable(4) %26)
  br label %187

187:                                              ; preds = %186, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %26)
  br label %181

188:                                              ; preds = %174
  %189 = load ptr, ptr %6, align 8, !noundef !3
  %190 = getelementptr inbounds i8, ptr %6, i64 8
  %191 = load i32, ptr %190, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %192 = insertvalue { ptr, i32 } poison, ptr %189, 0
  %193 = insertvalue { ptr, i32 } %192, i32 %191, 1
  resume { ptr, i32 } %193

194:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4jiff2tz2db8zoneinfo5inner14CachedTimeZone10is_expired17hbaf72d488a343293E(ptr noalias noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !range !22, !noundef !3
  %6 = call noundef zeroext i1 @_ZN4jiff4util5cache10Expiration10is_expired17h62c3581d108eb2e1E(i64 %3, i32 noundef %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4jiff2tz2db8zoneinfo5inner14CachedTimeZone10revalidate17h8b3e05fc4ff4e4dfE(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef range(i32 0, 1000000000) %3) unnamed_addr #2 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = load i64, ptr %0, align 8, !range !10, !noundef !3
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %20

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %15 = call { ptr, i64 } @_ZN4jiff2tz2db8zoneinfo5inner12ZoneInfoName4path17h533bf5bd0688b10fE(ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  call void @_ZN4jiff4util2fs23last_modified_from_path17hd58e64e5dd98161cE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %17)
  %18 = load i64, ptr %5, align 8, !range !10, !noundef !3
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %21, label %28

20:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  br label %40

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %27 = icmp eq i64 %11, %23
  br i1 %27, label %30, label %29

28:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i8 0, ptr %6, align 1
  br label %40

29:                                               ; preds = %21
  br label %33

30:                                               ; preds = %21
  %31 = icmp eq i32 %14, %26
  %32 = xor i1 %31, true
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %29
  store i8 0, ptr %6, align 1
  br label %40

34:                                               ; preds = %30
  %35 = call { i64, i32 } @_ZN4jiff4util5cache10Expiration5after17h6ff49875a49e8021E(i64 noundef %2, i32 noundef %3)
  %36 = extractvalue { i64, i32 } %35, 0
  %37 = extractvalue { i64, i32 } %35, 1
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %36, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i32 %37, ptr %39, align 8
  store i8 1, ptr %6, align 1
  br label %40

40:                                               ; preds = %34, %33, %28, %20
  %41 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %42 = trunc nuw i8 %41 to i1
  ret i1 %42

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4jiff2tz2db8zoneinfo5inner13ZoneInfoNames3new17hf57eb94beaad07fdE(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [4 x i8], align 4
  %7 = alloca [80 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [8 x i8], align 4
  %10 = alloca [8 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [96 x i8], align 8
  %13 = alloca [96 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [80 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  call void @_ZN4jiff2tz2db8zoneinfo5inner4walk17hf941caac8c99fa6bE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  %23 = load i64, ptr %20, align 8, !range !11, !noundef !3
  %24 = icmp eq i64 %23, -9223372036854775808
  %25 = select i1 %24, i64 1, i64 0
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %36

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %20, i64 8
  %29 = load ptr, ptr %28, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %30, ptr %31, align 8
  store i64 -9223372036854775808, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  %32 = getelementptr inbounds i8, ptr %21, i64 8
  %33 = load ptr, ptr %32, align 8, !noundef !3
  store ptr %33, ptr %19, align 8
  %34 = load ptr, ptr %19, align 8, !noundef !3
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %34, ptr %35, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  br label %63

36:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %21, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  invoke void @_ZN3std4path4Path11to_path_buf17hd76d5c6c31f7224dE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %43 unwind label %38

37:                                               ; preds = %45, %38
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$$GT$17hf138e21ed653dd10E"(ptr noalias noundef align 8 dereferenceable(24) %22) #28
          to label %66 unwind label %64

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %40, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %41, ptr %42, align 8
  br label %37

43:                                               ; preds = %36
  %44 = invoke { i64, i32 } @_ZN4jiff4util5cache10Expiration5after17h6ff49875a49e8021E(i64 noundef 300, i32 noundef 0)
          to label %51 unwind label %46

45:                                               ; preds = %46
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1c5c7afb59749edeE"(ptr noalias noundef align 8 dereferenceable(24) %17) #28
          to label %37 unwind label %64

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %48, ptr %4, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %49, ptr %50, align 8
  br label %45

51:                                               ; preds = %43
  %52 = extractvalue { i64, i32 } %44, 0
  %53 = extractvalue { i64, i32 } %44, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %22, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 24, i1 false)
  %54 = getelementptr inbounds i8, ptr %16, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %14, i64 24, i1 false)
  %55 = getelementptr inbounds i8, ptr %16, i64 48
  store i64 300, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %16, i64 64
  store i64 %52, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store i32 %53, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 96, ptr %13)
  call void @llvm.lifetime.start.p0(i64 96, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  store i32 0, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 4, i1 false)
  %59 = getelementptr inbounds i8, ptr %9, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 1, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.start.p0(i64 80, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %16, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %9, i64 8, i1 false)
  %60 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 1 %8, i64 1, i1 false)
  %61 = getelementptr inbounds i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %7, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %12)
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %13, i64 96, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  br label %63

63:                                               ; preds = %51, %27
  ret void

64:                                               ; preds = %45, %37
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #27
  unreachable

66:                                               ; preds = %37
  %67 = load ptr, ptr %4, align 8, !noundef !3
  %68 = getelementptr inbounds i8, ptr %4, i64 8
  %69 = load i32, ptr %68, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %70 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71

72:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @_ZN4jiff2tz2db8zoneinfo5inner13ZoneInfoNames3get17h3b21db2481e18f3cE(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @_ZN3std3sys4sync6rwlock5futex6RwLock4read17h829627234b10352cE(ptr noundef nonnull align 4 %0)
  call void @"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new17h46d0c84551c9dbe0E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull align 8 %0)
  %13 = call { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3ae2921760928c62E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.95)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  store ptr %14, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %15, ptr %16, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %17 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = invoke noundef ptr @_ZN4jiff2tz2db8zoneinfo5inner18ZoneInfoNamesInner3get17h9f316e45d53b33c8E(ptr noalias noundef readonly align 8 dereferenceable(80) %17, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %72, label %65

23:                                               ; preds = %39, %36, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %3
  store ptr %19, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8, !noundef !3
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  %33 = trunc nuw i64 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  store ptr %35, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @"_ZN4core3ptr120drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNamesInner$GT$$GT$17hda7189b085176e73E"(ptr noalias noundef align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %37

36:                                               ; preds = %28
  invoke void @"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$$GT$17h217b8a8a6c3750a4E"(ptr noalias noundef align 8 dereferenceable(8) %9)
          to label %39 unwind label %23

37:                                               ; preds = %62, %34
  %38 = load ptr, ptr %12, align 8, !noundef !3
  ret ptr %38

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i8 0, ptr %5, align 1
  %40 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %41 = getelementptr inbounds i8, ptr %11, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !3, !align !8, !noundef !3
  store ptr %40, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %42, ptr %43, align 8
  invoke void @"_ZN4core3ptr120drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNamesInner$GT$$GT$17hda7189b085176e73E"(ptr noalias noundef align 8 dereferenceable(16) %8)
          to label %44 unwind label %23

44:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h5f7b95b37a92de2cE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 8 %0)
  %45 = call { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8486c77470fd3a3aE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.96)
  %46 = extractvalue { ptr, i1 } %45, 0
  %47 = extractvalue { ptr, i1 } %45, 1
  store ptr %46, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %7, i64 8
  %49 = zext i1 %47 to i8
  store i8 %49, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %50 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  invoke void @_ZN4jiff2tz2db8zoneinfo5inner18ZoneInfoNamesInner15attempt_refresh17h28ce9587081f77a0E(ptr noalias noundef align 8 dereferenceable(80) %51)
          to label %58 unwind label %53

52:                                               ; preds = %53
  invoke void @"_ZN4core3ptr121drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNamesInner$GT$$GT$17h081502acd1eb6e53E"(ptr noalias noundef align 8 dereferenceable(16) %7) #28
          to label %65 unwind label %63

53:                                               ; preds = %58, %44
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %55, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %56, ptr %57, align 8
  br label %52

58:                                               ; preds = %44
  %59 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = invoke noundef ptr @_ZN4jiff2tz2db8zoneinfo5inner18ZoneInfoNamesInner3get17h9f316e45d53b33c8E(ptr noalias noundef readonly align 8 dereferenceable(80) %60, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %62 unwind label %53

62:                                               ; preds = %58
  store ptr %61, ptr %12, align 8
  call void @"_ZN4core3ptr121drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNamesInner$GT$$GT$17h081502acd1eb6e53E"(ptr noalias noundef align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %37

63:                                               ; preds = %72, %52
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #27
  unreachable

65:                                               ; preds = %72, %52, %20
  %66 = load ptr, ptr %4, align 8, !noundef !3
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  %68 = load i32, ptr %67, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %69 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70

71:                                               ; No predecessors!
  unreachable

72:                                               ; preds = %20
  invoke void @"_ZN4core3ptr120drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNamesInner$GT$$GT$17hda7189b085176e73E"(ptr noalias noundef align 8 dereferenceable(16) %11) #28
          to label %65 unwind label %63
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4jiff2tz2db8zoneinfo5inner13ZoneInfoNames9available17h98942fa7f9526d7bE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h5f7b95b37a92de2cE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 %1)
  %6 = call { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8486c77470fd3a3aE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.97)
  %7 = extractvalue { ptr, i1 } %6, 0
  %8 = extractvalue { ptr, i1 } %6, 1
  store ptr %7, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %11 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  invoke void @_ZN4jiff2tz2db8zoneinfo5inner18ZoneInfoNamesInner15attempt_refresh17h28ce9587081f77a0E(ptr noalias noundef align 8 dereferenceable(80) %12)
          to label %19 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr121drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNamesInner$GT$$GT$17h081502acd1eb6e53E"(ptr noalias noundef align 8 dereferenceable(16) %5) #28
          to label %25 unwind label %23

14:                                               ; preds = %19, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %13

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  invoke void @_ZN4jiff2tz2db8zoneinfo5inner18ZoneInfoNamesInner9available17h3aec9853f415fe18E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(80) %21)
          to label %22 unwind label %14

22:                                               ; preds = %19
  call void @"_ZN4core3ptr121drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNamesInner$GT$$GT$17h081502acd1eb6e53E"(ptr noalias noundef align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #27
  unreachable

25:                                               ; preds = %13
  %26 = load ptr, ptr %3, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4jiff2tz2db8zoneinfo5inner13ZoneInfoNames5reset17ha6c144f29a426ff8E(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h5f7b95b37a92de2cE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 %0)
  %5 = call { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8486c77470fd3a3aE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.98)
  %6 = extractvalue { ptr, i1 } %5, 0
  %7 = extractvalue { ptr, i1 } %5, 1
  store ptr %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = zext i1 %7 to i8
  store i8 %9, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  invoke void @_ZN4jiff2tz2db8zoneinfo5inner18ZoneInfoNamesInner5reset17h608ea51f8a013b58E(ptr noalias noundef align 8 dereferenceable(80) %11)
          to label %18 unwind label %13

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr121drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNamesInner$GT$$GT$17h081502acd1eb6e53E"(ptr noalias noundef align 8 dereferenceable(16) %4) #28
          to label %21 unwind label %19

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
  call void @"_ZN4core3ptr121drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNamesInner$GT$$GT$17h081502acd1eb6e53E"(ptr noalias noundef align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #27
  unreachable

21:                                               ; preds = %12
  %22 = load ptr, ptr %2, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @_ZN4jiff2tz2db8zoneinfo5inner18ZoneInfoNamesInner3get17h9f316e45d53b33c8E(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = call { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h353a6c91d9f10ae2E"(ptr noalias noundef nonnull readonly align 8 %9, i64 noundef %13, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  store i64 %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = load i64, ptr @anon.95a2a2af46fa738d12abe82399562330.7, align 8, !range !10, !noundef !3
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.7, i64 8), align 8
  store i64 %21, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8
  br label %28

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %26, ptr %27, align 8
  store i64 1, ptr %5, align 8
  br label %28

28:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %29 = load i64, ptr %5, align 8, !range !10, !noundef !3
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = call noundef nonnull ptr @"_ZN4jiff2tz2db8zoneinfo5inner18ZoneInfoNamesInner3get28_$u7b$$u7b$closure$u7d$$u7d$17hbc216b532c32d1f9E"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, i64 noundef %33)
  store ptr %34, ptr %6, align 8
  br label %36

35:                                               ; preds = %28
  store ptr null, ptr %6, align 8
  br label %36

36:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %37 = load ptr, ptr %6, align 8, !noundef !3
  ret ptr %37

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @"_ZN4jiff2tz2db8zoneinfo5inner18ZoneInfoNamesInner3get28_$u7b$$u7b$closure$u7d$$u7d$17hbf18c453dd936072E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = getelementptr inbounds i8, ptr %10, i64 48
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = call noundef i8 @_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E(ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %13, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16)
  ret i8 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN4jiff2tz2db8zoneinfo5inner18ZoneInfoNamesInner3get28_$u7b$$u7b$closure$u7d$$u7d$17hbc216b532c32d1f9E"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp ult i64 %1, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw ptr, ptr %6, i64 %1
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %16 = atomicrmw add ptr %14, i64 1 monotonic, align 8
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %18 = icmp ugt i64 %17, 9223372036854775807
  br i1 %18, label %22, label %20

19:                                               ; preds = %2
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %1, i64 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.99) #25
  unreachable

20:                                               ; preds = %12
  %21 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  ret ptr %21

22:                                               ; preds = %12
  call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4jiff2tz2db8zoneinfo5inner18ZoneInfoNamesInner9available17h3aec9853f415fe18E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #2 {
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
  %11 = getelementptr inbounds nuw ptr, ptr %5, i64 %9
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17ha73e65e5048c4a17E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %5, ptr noundef %11)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4jiff2tz2db8zoneinfo5inner18ZoneInfoNamesInner9available28_$u7b$$u7b$closure$u7d$$u7d$17h5d0b7e027fa448bbE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = call noundef zeroext i1 @_ZN4jiff2tz2db8zoneinfo5inner12ZoneInfoName8is_valid17h7ab16677e3c39363E(ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4jiff2tz2db8zoneinfo5inner18ZoneInfoNamesInner15attempt_refresh17h28ce9587081f77a0E(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !range !22, !noundef !3
  %6 = call noundef zeroext i1 @_ZN4jiff4util5cache10Expiration10is_expired17h62c3581d108eb2e1E(i64 %3, i32 noundef %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  call void @_ZN4jiff2tz2db8zoneinfo5inner18ZoneInfoNamesInner7refresh17h344ca2d3ff21777eE(ptr noalias noundef align 8 dereferenceable(80) %0)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4jiff2tz2db8zoneinfo5inner18ZoneInfoNamesInner7refresh17h344ca2d3ff21777eE(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  store i8 1, ptr %4, align 1
  store i8 1, ptr %3, align 1
  call void @_ZN4jiff2tz2db8zoneinfo5inner4walk17hf941caac8c99fa6bE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %12)
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8, !range !20, !noundef !3
  %17 = invoke { i64, i32 } @_ZN4jiff4util5cache10Expiration5after17h6ff49875a49e8021E(i64 noundef %14, i32 noundef %16)
          to label %28 unwind label %23

18:                                               ; preds = %42, %23
  %19 = load i64, ptr %7, align 8, !range !11, !noundef !3
  %20 = icmp eq i64 %19, -9223372036854775808
  %21 = select i1 %20, i64 1, i64 0
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %54, label %57

23:                                               ; preds = %37, %1
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %25, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %26, ptr %27, align 8
  br label %18

28:                                               ; preds = %1
  %29 = extractvalue { i64, i32 } %17, 0
  %30 = extractvalue { i64, i32 } %17, 1
  %31 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store i32 %30, ptr %32, align 8
  %33 = load i64, ptr %7, align 8, !range !11, !noundef !3
  %34 = icmp eq i64 %33, -9223372036854775808
  %35 = select i1 %34, i64 1, i64 0
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i8 0, ptr %3, align 1
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  %39 = load ptr, ptr %38, align 8, !noundef !3
  store ptr %39, ptr %5, align 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef align 8 dereferenceable(8) %5)
          to label %52 unwind label %23

40:                                               ; preds = %28
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$$GT$17hf138e21ed653dd10E"(ptr noalias noundef align 8 dereferenceable(24) %41)
          to label %49 unwind label %44

42:                                               ; preds = %44
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %6, i64 24, i1 false)
  br label %18

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %46, ptr %2, align 8
  %48 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %47, ptr %48, align 8
  br label %42

49:                                               ; preds = %40
  %50 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %6, i64 24, i1 false)
  br label %51

51:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  ret void

52:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %51

53:                                               ; No predecessors!
  unreachable

54:                                               ; preds = %18
  %55 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %66, label %60

57:                                               ; preds = %18
  %58 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %69, label %60

60:                                               ; preds = %69, %66, %57, %54
  %61 = load ptr, ptr %2, align 8, !noundef !3
  %62 = getelementptr inbounds i8, ptr %2, i64 8
  %63 = load i32, ptr %62, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %64 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65

66:                                               ; preds = %54
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$$GT$17hf138e21ed653dd10E"(ptr noalias noundef align 8 dereferenceable(24) %7) #28
          to label %60 unwind label %67

67:                                               ; preds = %69, %66
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #27
  unreachable

69:                                               ; preds = %57
  %70 = getelementptr inbounds i8, ptr %7, i64 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef align 8 dereferenceable(8) %70) #28
          to label %60 unwind label %67
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4jiff2tz2db8zoneinfo5inner18ZoneInfoNamesInner5reset17h608ea51f8a013b58E(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %10, align 8
  call void @"_ZN4core3ptr74drop_in_place$LT$$u5b$jiff..tz..db..zoneinfo..inner..ZoneInfoName$u5d$$GT$17ha67c54d3b49eeac7E"(ptr noalias noundef nonnull align 8 %4, i64 noundef %8)
  %11 = call { i64, i32 } @_ZN4jiff4util5cache10Expiration7expired17h52f6a9fc16d7e008E()
  %12 = extractvalue { i64, i32 } %11, 0
  %13 = extractvalue { i64, i32 } %11, 1
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %13, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @_ZN4jiff2tz2db8zoneinfo5inner12ZoneInfoName3new17hf147a2115252fa0bE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [96 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [8 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [80 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  store i8 1, ptr %10, align 1
  call void @_ZN3std4path4Path4join17h2dcae4bc33f26387E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  invoke void @_ZN4jiff4util5parse11os_str_utf817h70c9e6c0b7ac98caE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %19, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %31 unwind label %26

23:                                               ; preds = %98, %79, %26
  %24 = load i8, ptr %10, align 1, !range !5, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %108, label %102

26:                                               ; preds = %57, %38, %4
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %28, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %29, ptr %30, align 8
  br label %23

31:                                               ; preds = %4
  %32 = load ptr, ptr %19, align 8, !noundef !3
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 1, i64 0
  %36 = trunc nuw i64 %35 to i1
  %37 = call i1 @llvm.expect.i1(i1 %36, i1 false)
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %19, i64 8
  %40 = load ptr, ptr %39, align 8, !noundef !3
  %41 = invoke noundef ptr @_ZN4jiff5error5Error4path17hf7ad4a46ef174fcdE(ptr noundef %40, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
          to label %99 unwind label %26

42:                                               ; preds = %31
  %43 = load ptr, ptr %19, align 8, !noundef !3
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i64 1, i64 0
  %47 = trunc nuw i64 %46 to i1
  br i1 %47, label %48, label %57

48:                                               ; preds = %99, %42
  %49 = getelementptr inbounds i8, ptr %19, i64 8
  %50 = load ptr, ptr %49, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %51, ptr %52, align 8
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %53 = getelementptr inbounds i8, ptr %20, i64 8
  %54 = load ptr, ptr %53, align 8, !noundef !3
  store ptr %54, ptr %18, align 8
  %55 = load ptr, ptr %18, align 8, !noundef !3
  %56 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %55, ptr %56, align 8
  store i64 1, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1c5c7afb59749edeE"(ptr noalias noundef align 8 dereferenceable(24) %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  br label %90

57:                                               ; preds = %42
  %58 = load ptr, ptr %19, align 8, !nonnull !3, !align !7, !noundef !3
  %59 = getelementptr inbounds i8, ptr %19, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !3
  store ptr %58, ptr %20, align 8
  %61 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %60, ptr %61, align 8
  %62 = load ptr, ptr %20, align 8, !nonnull !3, !align !7, !noundef !3
  %63 = getelementptr inbounds i8, ptr %20, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hc6a0564fe976fd1fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 1 %62, i64 noundef %64)
          to label %65 unwind label %26

65:                                               ; preds = %57
  store i8 1, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %21, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %62, i64 noundef %64)
          to label %72 unwind label %67

66:                                               ; preds = %67
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1c5c7afb59749edeE"(ptr noalias noundef align 8 dereferenceable(24) %15) #28
          to label %79 unwind label %96

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %69, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %70, ptr %71, align 8
  br label %66

72:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  store i8 0, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i64 0, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 24, i1 false)
  %73 = getelementptr inbounds i8, ptr %16, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %14, i64 24, i1 false)
  %74 = getelementptr inbounds i8, ptr %16, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %13, i64 24, i1 false)
  %75 = getelementptr inbounds i8, ptr %16, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %12, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 96, ptr %7)
  store i64 1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 8, i1 false)
  %76 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %6, i64 8, i1 false)
  %77 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %16, i64 80, i1 false)
  %78 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h08301cddcd278a78E"(ptr noalias noundef align 8 captures(none) dereferenceable(96) %7)
          to label %87 unwind label %82

79:                                               ; preds = %82, %66
  %80 = load i8, ptr %11, align 1, !range !5, !noundef !3
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %98, label %23

82:                                               ; preds = %72
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  %85 = extractvalue { ptr, i32 } %83, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %84, ptr %5, align 8
  %86 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %85, ptr %86, align 8
  br label %79

87:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 96, ptr %7)
  %88 = icmp ne ptr %78, null
  call void @llvm.assume(i1 %88)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %89 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %78, ptr %89, align 8
  store i64 0, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  br label %90

90:                                               ; preds = %87, %48
  %91 = load i64, ptr %22, align 8, !range !10, !noundef !3
  %92 = getelementptr inbounds i8, ptr %22, i64 8
  %93 = load ptr, ptr %92, align 8, !noundef !3
  %94 = insertvalue { i64, ptr } poison, i64 %91, 0
  %95 = insertvalue { i64, ptr } %94, ptr %93, 1
  ret { i64, ptr } %95

96:                                               ; preds = %108, %98, %66
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #27
  unreachable

98:                                               ; preds = %79
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E"(ptr noalias noundef align 8 dereferenceable(24) %17) #28
          to label %23 unwind label %96

99:                                               ; preds = %38
  %100 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %41, ptr %100, align 8
  store ptr null, ptr %19, align 8
  br label %48

101:                                              ; No predecessors!
  unreachable

102:                                              ; preds = %108, %23
  %103 = load ptr, ptr %5, align 8, !noundef !3
  %104 = getelementptr inbounds i8, ptr %5, i64 8
  %105 = load i32, ptr %104, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %106 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107

108:                                              ; preds = %23
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1c5c7afb59749edeE"(ptr noalias noundef align 8 dereferenceable(24) %21) #28
          to label %102 unwind label %96
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @_ZN4jiff2tz2db8zoneinfo5inner12ZoneInfoName4path17h533bf5bd0688b10fE(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @_ZN4jiff2tz2db8zoneinfo5inner12ZoneInfoName8original17hf09d156838e5f9e2E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %12, 1
  ret { ptr, i64 } %14
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @_ZN4jiff2tz2db8zoneinfo5inner12ZoneInfoName5lower17h5f12c5a51dda8c27E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %12, 1
  ret { ptr, i64 } %14
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4jiff2tz2db8zoneinfo5inner12ZoneInfoName8is_valid17h7ab16677e3c39363E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca [1 x i8], align 1
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = getelementptr inbounds i8, ptr %5, i64 72
  %7 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hdc223d8afe979abfE(ptr noundef %6, i8 noundef 0)
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %12

10:                                               ; preds = %1
  %11 = icmp eq i64 %7, 2
  br i1 %11, label %13, label %14

12:                                               ; preds = %13, %9
  br label %16

13:                                               ; preds = %10
  store i8 0, ptr %2, align 1
  br label %12

14:                                               ; preds = %10
  %15 = call noundef zeroext i1 @_ZN4jiff2tz2db8zoneinfo5inner12ZoneInfoName13is_valid_impl17h857d48cabe7f391bE(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  br i1 %15, label %24, label %19

16:                                               ; preds = %29, %12
  %17 = load i8, ptr %2, align 1, !range !5, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  ret i1 %18

19:                                               ; preds = %14
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %20, i64 16
  %23 = getelementptr inbounds i8, ptr %22, i64 72
  call void @_ZN4core4sync6atomic12atomic_store17h227b4058d44c2d6fE(ptr noundef %23, i64 noundef 2, i8 noundef 0)
  store i8 0, ptr %2, align 1
  br label %29

24:                                               ; preds = %14
  %25 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds i8, ptr %25, i64 16
  %28 = getelementptr inbounds i8, ptr %27, i64 72
  call void @_ZN4core4sync6atomic12atomic_store17h227b4058d44c2d6fE(ptr noundef %28, i64 noundef 1, i8 noundef 0)
  store i8 1, ptr %2, align 1
  br label %29

29:                                               ; preds = %24, %19
  br label %16
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4jiff2tz2db8zoneinfo5inner12ZoneInfoName12set_validity17h608d2b44316070a4E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i1 noundef zeroext %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  br i1 %1, label %5, label %4

4:                                                ; preds = %2
  store i64 2, ptr %3, align 8
  br label %6

5:                                                ; preds = %2
  store i64 1, ptr %3, align 8
  br label %6

6:                                                ; preds = %5, %4
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = getelementptr inbounds i8, ptr %9, i64 72
  %11 = load i64, ptr %3, align 8, !noundef !3
  call void @_ZN4core4sync6atomic12atomic_store17h227b4058d44c2d6fE(ptr noundef %10, i64 noundef %11, i8 noundef 0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4jiff2tz2db8zoneinfo5inner12ZoneInfoName13is_valid_impl17h857d48cabe7f391bE(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [4 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [4 x i8], align 4
  %9 = alloca [1 x i8], align 1
  %10 = call { ptr, i64 } @_ZN4jiff2tz2db8zoneinfo5inner12ZoneInfoName4path17h533bf5bd0688b10fE(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @_ZN3std2fs4File4open17hb394a63b7f6f77ceE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %12)
  %13 = load i32, ptr %7, align 8, !range !4, !noundef !3
  %14 = zext i32 %13 to i64
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  store ptr %18, ptr %6, align 8
  store i8 0, ptr %9, align 1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec5fbc0617f15acE"(ptr noalias noundef align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %45

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %7, i64 4
  %21 = load i32, ptr %20, align 4, !range !21, !noundef !3
  store i32 %21, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %22 = invoke noundef ptr @_ZN3std2io18default_read_exact17hfdb5482dbe6f55a7E(ptr noalias noundef align 4 dereferenceable(4) %8, ptr noalias noundef nonnull align 1 %5, i64 noundef 4)
          to label %29 unwind label %24

23:                                               ; preds = %24
  invoke void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h46000a10b61e7c6cE"(ptr noalias noundef align 4 dereferenceable(4) %8) #28
          to label %51 unwind label %49

24:                                               ; preds = %40, %37, %35, %19
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %26, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %27, ptr %28, align 8
  br label %23

29:                                               ; preds = %19
  store ptr %22, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8, !noundef !3
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %36 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %36, ptr %3, align 8
  store i8 0, ptr %9, align 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec5fbc0617f15acE"(ptr noalias noundef align 8 dereferenceable(8) %3)
          to label %38 unwind label %24

37:                                               ; preds = %29
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf6b8d0874152efbbE"(ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %40 unwind label %24

38:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %39

39:                                               ; preds = %43, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h46000a10b61e7c6cE"(ptr noalias noundef align 4 dereferenceable(4) %8)
  br label %45

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %41 = invoke noundef zeroext i1 @_ZN4jiff2tz4tzif16is_possibly_tzif17hc235cd0b4f4d3e3aE(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 4)
          to label %42 unwind label %24

42:                                               ; preds = %40
  br i1 %41, label %44, label %43

43:                                               ; preds = %42
  store i8 0, ptr %9, align 1
  br label %39

44:                                               ; preds = %42
  store i8 1, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h46000a10b61e7c6cE"(ptr noalias noundef align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  br label %46

45:                                               ; preds = %39, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  br label %46

46:                                               ; preds = %45, %44
  %47 = load i8, ptr %9, align 1, !range !5, !noundef !3
  %48 = trunc nuw i8 %47 to i1
  ret i1 %48

49:                                               ; preds = %23
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #27
  unreachable

51:                                               ; preds = %23
  %52 = load ptr, ptr %2, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %2, i64 8
  %54 = load i32, ptr %53, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN84_$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$u20$as$u20$core..cmp..PartialEq$GT$2eq17he1cb8505ac6e3268E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hc50eac12e8006793E"(ptr noalias noundef readonly align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) %10)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 -1, 2) i8 @"_ZN78_$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$u20$as$u20$core..cmp..Ord$GT$3cmp17h6ca2fa71f0885901E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = call noundef i8 @"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h688260ebb388a5e9E"(ptr noalias noundef readonly align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) %10)
  ret i8 %11
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 -1, 3) i8 @"_ZN85_$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h90962d5abd12f6afE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = alloca [1 x i8], align 1
  %4 = call noundef i8 @"_ZN78_$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$u20$as$u20$core..cmp..Ord$GT$3cmp17h6ca2fa71f0885901E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !23, !noundef !3
  ret i8 %5
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4jiff2tz2db8zoneinfo5inner4walk17hf941caac8c99fa6bE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [1 x i8], align 1
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca [24 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [8 x i8], align 8
  %31 = alloca [16 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [40 x i8], align 8
  %34 = alloca [40 x i8], align 8
  %35 = alloca [40 x i8], align 8
  %36 = alloca [48 x i8], align 8
  %37 = alloca [16 x i8], align 8
  %38 = alloca [24 x i8], align 8
  %39 = alloca [16 x i8], align 8
  %40 = alloca [24 x i8], align 8
  %41 = alloca [32 x i8], align 8
  %42 = alloca [24 x i8], align 8
  %43 = alloca [32 x i8], align 8
  %44 = alloca [8 x i8], align 8
  %45 = alloca [24 x i8], align 8
  %46 = alloca [24 x i8], align 8
  %47 = alloca [8 x i8], align 8
  %48 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %48)
  %49 = load i64, ptr @anon.95a2a2af46fa738d12abe82399562330.7, align 8, !range !10, !noundef !3
  %50 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.7, i64 8), align 8
  store i64 %49, ptr %48, align 8
  %51 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %50, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47)
  store ptr %48, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %46)
  store i64 0, ptr %46, align 8
  %52 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %46, i64 16
  store i64 0, ptr %53, align 8
  store i8 1, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %54 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he7642f5d498701aeE(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %63 unwind label %58

55:                                               ; preds = %447, %176, %58
  %56 = load i8, ptr %15, align 1, !range !5, !noundef !3
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %450, label %439

58:                                               ; preds = %445, %431, %73, %3
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %60, ptr %5, align 8
  %62 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %61, ptr %62, align 8
  br label %55

63:                                               ; preds = %3
  %64 = extractvalue { ptr, i64 } %54, 0
  %65 = extractvalue { ptr, i64 } %54, 1
  store ptr %64, ptr %13, align 8
  %66 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load ptr, ptr %13, align 8, !noundef !3
  %68 = ptrtoint ptr %67 to i64
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i64 1, i64 0
  %71 = trunc nuw i64 %70 to i1
  %72 = call i1 @llvm.expect.i1(i1 %71, i1 false)
  br i1 %72, label %73, label %74

73:                                               ; preds = %63
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 32) #25
          to label %448 unwind label %58

74:                                               ; preds = %63
  %75 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %76 = icmp ne ptr %75, null
  call void @llvm.assume(i1 %76)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %44)
  store ptr %75, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %43)
  call void @llvm.lifetime.start.p0(i64 24, ptr %42)
  invoke void @_ZN3std4path4Path11to_path_buf17hd76d5c6c31f7224dE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %42, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %83 unwind label %78

77:                                               ; preds = %78
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42e625c41927b35fE"(ptr noalias noundef align 8 dereferenceable(8) %44) #28
          to label %447 unwind label %270

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = extractvalue { ptr, i32 } %79, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %80, ptr %5, align 8
  %82 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %81, ptr %82, align 8
  br label %77

83:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 24, i1 false)
  %84 = getelementptr inbounds i8, ptr %43, i64 24
  store i64 0, ptr %84, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %42)
  %85 = load ptr, ptr %44, align 8, !nonnull !3, !noundef !3
  %86 = icmp ne ptr %85, null
  call void @llvm.assume(i1 %86)
  %87 = getelementptr inbounds nuw { { { { { { { i64, ptr, {} }, {} }, i64 } } } }, i64 }, ptr %85, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %43, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %43)
  %88 = load ptr, ptr %44, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44)
  %89 = icmp ne ptr %88, null
  call void @llvm.assume(i1 %89)
  store i64 1, ptr %45, align 8
  %90 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %88, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %45, i64 16
  store i64 1, ptr %91, align 8
  br label %92

92:                                               ; preds = %392, %182, %83
  call void @llvm.lifetime.start.p0(i64 32, ptr %41)
  %93 = getelementptr inbounds i8, ptr %45, i64 16
  %94 = load i64, ptr %93, align 8, !noundef !3
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i64 -9223372036854775808, ptr %41, align 8
  br label %114

97:                                               ; preds = %92
  %98 = getelementptr inbounds i8, ptr %45, i64 16
  %99 = getelementptr inbounds i8, ptr %45, i64 16
  %100 = load i64, ptr %99, align 8, !noundef !3
  %101 = sub i64 %100, 1
  store i64 %101, ptr %98, align 8
  %102 = getelementptr inbounds i8, ptr %45, i64 16
  %103 = load i64, ptr %102, align 8, !noundef !3
  %104 = load i64, ptr %45, align 8, !range !18, !noundef !3
  %105 = icmp ule i64 %104, 9223372036854775807
  call void @llvm.assume(i1 %105)
  %106 = icmp ult i64 %103, %104
  call void @llvm.assume(i1 %106)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %107 = getelementptr inbounds i8, ptr %45, i64 8
  %108 = load ptr, ptr %107, align 8, !nonnull !3, !noundef !3
  %109 = icmp ne ptr %108, null
  call void @llvm.assume(i1 %109)
  %110 = getelementptr inbounds i8, ptr %45, i64 16
  %111 = load i64, ptr %110, align 8, !noundef !3
  %112 = icmp ule i64 %111, 288230376151711743
  call void @llvm.assume(i1 %112)
  %113 = getelementptr inbounds nuw { { { { { { { i64, ptr, {} }, {} }, i64 } } } }, i64 }, ptr %108, i64 %111
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %113, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  br label %114

114:                                              ; preds = %97, %96
  %115 = load i64, ptr %41, align 8, !range !11, !noundef !3
  %116 = icmp eq i64 %115, -9223372036854775808
  %117 = select i1 %116, i64 0, i64 1
  %118 = trunc nuw i64 %117 to i1
  br i1 %118, label %119, label %127

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 24, ptr %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %41, i64 24, i1 false)
  %120 = getelementptr inbounds i8, ptr %41, i64 24
  %121 = load i64, ptr %120, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %39)
  %122 = getelementptr inbounds i8, ptr %40, i64 8
  %123 = load ptr, ptr %122, align 8, !nonnull !3, !noundef !3
  %124 = icmp ne ptr %123, null
  call void @llvm.assume(i1 %124)
  %125 = getelementptr inbounds i8, ptr %40, i64 16
  %126 = load i64, ptr %125, align 8, !noundef !3
  invoke void @_ZN3std2fs8read_dir17h5a7cf8318a06697dE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %39, ptr noalias noundef nonnull readonly align 1 %123, i64 noundef %126)
          to label %134 unwind label %129

127:                                              ; preds = %114
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$jiff..tz..db..zoneinfo..inner..walk..StackEntry$GT$$GT$17h1869505ebc214eb0E"(ptr noalias noundef align 8 dereferenceable(32) %41)
          to label %393 unwind label %177

128:                                              ; preds = %157, %129
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1c5c7afb59749edeE"(ptr noalias noundef align 8 dereferenceable(24) %40) #28
          to label %176 unwind label %270

129:                                              ; preds = %383, %174, %141, %119
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  %132 = extractvalue { ptr, i32 } %130, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %131, ptr %5, align 8
  %133 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %132, ptr %133, align 8
  br label %128

134:                                              ; preds = %119
  %135 = getelementptr inbounds i8, ptr %39, i64 8
  %136 = load i8, ptr %135, align 8, !range !24, !noundef !3
  %137 = icmp eq i8 %136, 2
  %138 = select i1 %137, i64 1, i64 0
  %139 = trunc nuw i64 %138 to i1
  %140 = call i1 @llvm.expect.i1(i1 %139, i1 false)
  br i1 %140, label %141, label %149

141:                                              ; preds = %134
  %142 = load ptr, ptr %39, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %38)
  %143 = getelementptr inbounds i8, ptr %40, i64 8
  %144 = load ptr, ptr %143, align 8, !nonnull !3, !noundef !3
  %145 = icmp ne ptr %144, null
  call void @llvm.assume(i1 %145)
  %146 = getelementptr inbounds i8, ptr %40, i64 16
  %147 = load i64, ptr %146, align 8, !noundef !3
  %148 = invoke noundef ptr @_ZN4jiff5error5Error2io17hdcbada9e3b200f1dE(ptr noundef nonnull %142)
          to label %383 unwind label %129

149:                                              ; preds = %134
  %150 = load ptr, ptr %39, align 8, !nonnull !3, !noundef !3
  %151 = getelementptr inbounds i8, ptr %39, i64 8
  %152 = load i8, ptr %151, align 8, !range !5, !noundef !3
  %153 = trunc nuw i8 %152 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr %37)
  store ptr %150, ptr %37, align 8
  %154 = getelementptr inbounds i8, ptr %37, i64 8
  %155 = zext i1 %153 to i8
  store i8 %155, ptr %154, align 8
  br label %156

156:                                              ; preds = %372, %326, %149
  call void @llvm.lifetime.start.p0(i64 48, ptr %36)
  invoke void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h75f03aa88fc58a24E"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %36, ptr noalias noundef align 8 dereferenceable(16) %37)
          to label %163 unwind label %158

157:                                              ; preds = %193, %158
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h31474f16e9035e28E"(ptr noalias noundef align 8 dereferenceable(16) %37) #28
          to label %128 unwind label %270

158:                                              ; preds = %374, %338, %325, %183, %156
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  %161 = extractvalue { ptr, i32 } %159, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %160, ptr %5, align 8
  %162 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %161, ptr %162, align 8
  br label %157

163:                                              ; preds = %156
  %164 = load i64, ptr %36, align 8, !range !10, !noundef !3
  %165 = trunc nuw i64 %164 to i1
  br i1 %165, label %166, label %174

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 40, ptr %35)
  %167 = getelementptr inbounds i8, ptr %36, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %167, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %34)
  %168 = load ptr, ptr %35, align 8, !noundef !3
  %169 = ptrtoint ptr %168 to i64
  %170 = icmp eq i64 %169, 0
  %171 = select i1 %170, i64 1, i64 0
  %172 = trunc nuw i64 %171 to i1
  %173 = call i1 @llvm.expect.i1(i1 %172, i1 false)
  br i1 %173, label %183, label %192

174:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 48, ptr %36)
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h31474f16e9035e28E"(ptr noalias noundef align 8 dereferenceable(16) %37)
          to label %175 unwind label %129

175:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 16, ptr %37)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1c5c7afb59749edeE"(ptr noalias noundef align 8 dereferenceable(24) %40)
          to label %182 unwind label %177

176:                                              ; preds = %177, %128
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$jiff..tz..db..zoneinfo..inner..walk..StackEntry$GT$$GT$17h6d9f23a7f602b34fE"(ptr noalias noundef align 8 dereferenceable(24) %45) #28
          to label %55 unwind label %270

177:                                              ; preds = %418, %409, %391, %175, %127
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  %180 = extractvalue { ptr, i32 } %178, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %179, ptr %5, align 8
  %181 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %180, ptr %181, align 8
  br label %176

182:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 24, ptr %40)
  call void @llvm.lifetime.end.p0(i64 32, ptr %41)
  br label %92

183:                                              ; preds = %166
  %184 = getelementptr inbounds i8, ptr %35, i64 8
  %185 = load ptr, ptr %184, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %32)
  %186 = getelementptr inbounds i8, ptr %40, i64 8
  %187 = load ptr, ptr %186, align 8, !nonnull !3, !noundef !3
  %188 = icmp ne ptr %187, null
  call void @llvm.assume(i1 %188)
  %189 = getelementptr inbounds i8, ptr %40, i64 16
  %190 = load i64, ptr %189, align 8, !noundef !3
  %191 = invoke noundef ptr @_ZN4jiff5error5Error2io17hdcbada9e3b200f1dE(ptr noundef nonnull %185)
          to label %374 unwind label %158

192:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 40, ptr %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %35, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %33, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  invoke void @_ZN3std2fs8DirEntry9file_type17hdf37524c41e4c65fE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %31, ptr noalias noundef readonly align 8 dereferenceable(40) %34)
          to label %199 unwind label %194

193:                                              ; preds = %373, %340, %339, %226, %194
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hbe6680ee837038bdE"(ptr noalias noundef align 8 dereferenceable(40) %34) #28
          to label %157 unwind label %270

194:                                              ; preds = %337, %324, %206, %192
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  %197 = extractvalue { ptr, i32 } %195, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %196, ptr %5, align 8
  %198 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %197, ptr %198, align 8
  br label %193

199:                                              ; preds = %192
  %200 = load i32, ptr %31, align 8, !range !4, !noundef !3
  %201 = zext i32 %200 to i64
  %202 = trunc nuw i64 %201 to i1
  br i1 %202, label %203, label %206

203:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %30)
  store i8 1, ptr %14, align 1
  %204 = getelementptr inbounds i8, ptr %31, i64 8
  %205 = load ptr, ptr %204, align 8, !nonnull !3, !noundef !3
  store ptr %205, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %29)
  invoke void @_ZN3std2fs8DirEntry4path17h3f82ad169ac8090dE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef readonly align 8 dereferenceable(40) %34)
          to label %348 unwind label %343

206:                                              ; preds = %199
  %207 = getelementptr inbounds i8, ptr %31, i64 4
  %208 = load i32, ptr %207, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr %27)
  invoke void @_ZN3std2fs8DirEntry4path17h3f82ad169ac8090dE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef readonly align 8 dereferenceable(40) %34)
          to label %209 unwind label %194

209:                                              ; preds = %206
  store i8 1, ptr %16, align 1
  %210 = and i32 %208, 61440
  %211 = icmp eq i32 %210, 16384
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = icmp eq i64 %121, 0
  br i1 %213, label %221, label %222

214:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  %215 = getelementptr inbounds i8, ptr %27, i64 8
  %216 = load ptr, ptr %215, align 8, !nonnull !3, !noundef !3
  %217 = icmp ne ptr %216, null
  call void @llvm.assume(i1 %217)
  %218 = getelementptr inbounds i8, ptr %27, i64 16
  %219 = load i64, ptr %218, align 8, !noundef !3
  %220 = invoke { ptr, i64 } @_ZN3std4path4Path12strip_prefix17h51023428be51dd3bE(ptr noalias noundef nonnull readonly align 1 %216, i64 noundef %219, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %278 unwind label %229

221:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  invoke void @_ZN3std2fs8DirEntry9file_name17h43ac34075d6c204eE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef readonly align 8 dereferenceable(40) %34)
          to label %234 unwind label %229

222:                                              ; preds = %267, %212
  call void @llvm.lifetime.start.p0(i64 32, ptr %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  store i8 0, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %27, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %223 = call i64 @llvm.uadd.sat.i64(i64 %121, i64 1)
  store i64 %223, ptr %4, align 8
  %224 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 24, i1 false)
  %225 = getelementptr inbounds i8, ptr %24, i64 24
  store i64 %224, ptr %225, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h766a344c1b459c83E"(ptr noalias noundef align 8 dereferenceable(24) %45, ptr noalias noundef align 8 captures(none) dereferenceable(32) %24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.102)
          to label %276 unwind label %229

226:                                              ; preds = %258, %241, %229
  %227 = load i8, ptr %16, align 1, !range !5, !noundef !3
  %228 = trunc nuw i8 %227 to i1
  br i1 %228, label %339, label %193

229:                                              ; preds = %328, %321, %306, %295, %288, %266, %265, %250, %249, %248, %222, %221, %214
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  %232 = extractvalue { ptr, i32 } %230, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %231, ptr %5, align 8
  %233 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %232, ptr %233, align 8
  br label %226

234:                                              ; preds = %221
  %235 = getelementptr inbounds i8, ptr %26, i64 8
  %236 = load ptr, ptr %235, align 8, !nonnull !3, !noundef !3
  %237 = icmp ne ptr %236, null
  call void @llvm.assume(i1 %237)
  %238 = getelementptr inbounds i8, ptr %26, i64 16
  %239 = load i64, ptr %238, align 8, !noundef !3
  %240 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d7d8d106305fa16E"(ptr noalias noundef nonnull readonly align 1 %236, i64 noundef %239, ptr noalias noundef nonnull readonly align 1 @anon.95a2a2af46fa738d12abe82399562330.100, i64 noundef 5)
          to label %247 unwind label %242

241:                                              ; preds = %242
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4540d058754c5e78E"(ptr noalias noundef align 8 dereferenceable(24) %26) #28
          to label %226 unwind label %270

242:                                              ; preds = %234
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  %245 = extractvalue { ptr, i32 } %243, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %244, ptr %5, align 8
  %246 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %245, ptr %246, align 8
  br label %241

247:                                              ; preds = %234
  br i1 %240, label %249, label %248

248:                                              ; preds = %247
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4540d058754c5e78E"(ptr noalias noundef align 8 dereferenceable(24) %26)
          to label %250 unwind label %229

249:                                              ; preds = %247
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4540d058754c5e78E"(ptr noalias noundef align 8 dereferenceable(24) %26)
          to label %272 unwind label %229

250:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr %25)
  invoke void @_ZN3std2fs8DirEntry9file_name17h43ac34075d6c204eE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef readonly align 8 dereferenceable(40) %34)
          to label %251 unwind label %229

251:                                              ; preds = %250
  %252 = getelementptr inbounds i8, ptr %25, i64 8
  %253 = load ptr, ptr %252, align 8, !nonnull !3, !noundef !3
  %254 = icmp ne ptr %253, null
  call void @llvm.assume(i1 %254)
  %255 = getelementptr inbounds i8, ptr %25, i64 16
  %256 = load i64, ptr %255, align 8, !noundef !3
  %257 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d7d8d106305fa16E"(ptr noalias noundef nonnull readonly align 1 %253, i64 noundef %256, ptr noalias noundef nonnull readonly align 1 @anon.95a2a2af46fa738d12abe82399562330.101, i64 noundef 5)
          to label %264 unwind label %259

258:                                              ; preds = %259
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4540d058754c5e78E"(ptr noalias noundef align 8 dereferenceable(24) %25) #28
          to label %226 unwind label %270

259:                                              ; preds = %251
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  %262 = extractvalue { ptr, i32 } %260, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %261, ptr %5, align 8
  %263 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %262, ptr %263, align 8
  br label %258

264:                                              ; preds = %251
  br i1 %257, label %266, label %265

265:                                              ; preds = %264
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4540d058754c5e78E"(ptr noalias noundef align 8 dereferenceable(24) %25)
          to label %267 unwind label %229

266:                                              ; preds = %264
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4540d058754c5e78E"(ptr noalias noundef align 8 dereferenceable(24) %25)
          to label %268 unwind label %229

267:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  br label %222

268:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  br label %269

269:                                              ; preds = %272, %268
  br label %273

270:                                              ; preds = %450, %439, %373, %356, %339, %258, %241, %193, %176, %157, %128, %77
  %271 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #27
  unreachable

272:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  br label %269

273:                                              ; preds = %336, %327, %269
  %274 = load i8, ptr %16, align 1, !range !5, !noundef !3
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %337, label %277

276:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 32, ptr %24)
  br label %277

277:                                              ; preds = %337, %276, %273
  call void @llvm.lifetime.end.p0(i64 24, ptr %27)
  br label %338

278:                                              ; preds = %214
  %279 = extractvalue { ptr, i64 } %220, 0
  %280 = extractvalue { ptr, i64 } %220, 1
  store ptr %279, ptr %22, align 8
  %281 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %280, ptr %281, align 8
  %282 = load ptr, ptr %22, align 8, !align !7, !noundef !3
  %283 = ptrtoint ptr %282 to i64
  %284 = icmp eq i64 %283, 0
  %285 = select i1 %284, i64 1, i64 0
  %286 = trunc nuw i64 %285 to i1
  %287 = call i1 @llvm.expect.i1(i1 %286, i1 false)
  br i1 %287, label %288, label %295

288:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  %289 = getelementptr inbounds i8, ptr %27, i64 8
  %290 = load ptr, ptr %289, align 8, !nonnull !3, !noundef !3
  %291 = icmp ne ptr %290, null
  call void @llvm.assume(i1 %291)
  %292 = getelementptr inbounds i8, ptr %27, i64 16
  %293 = load i64, ptr %292, align 8, !noundef !3
  %294 = invoke noundef ptr @_ZN4jiff5error5Error5adhoc17h76f6cfa6c791d885E()
          to label %328 unwind label %229

295:                                              ; preds = %278
  %296 = load ptr, ptr %22, align 8, !nonnull !3, !align !7, !noundef !3
  %297 = getelementptr inbounds i8, ptr %22, i64 8
  %298 = load i64, ptr %297, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %299 = invoke { i64, ptr } @_ZN4jiff2tz2db8zoneinfo5inner12ZoneInfoName3new17hf147a2115252fa0bE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %296, i64 noundef %298)
          to label %300 unwind label %229

300:                                              ; preds = %295
  %301 = extractvalue { i64, ptr } %299, 0
  %302 = extractvalue { i64, ptr } %299, 1
  store i64 %301, ptr %20, align 8
  %303 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %302, ptr %303, align 8
  %304 = load i64, ptr %20, align 8, !range !10, !noundef !3
  %305 = trunc nuw i64 %304 to i1
  br i1 %305, label %306, label %321

306:                                              ; preds = %300
  %307 = getelementptr inbounds i8, ptr %20, i64 8
  %308 = load ptr, ptr %307, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  %309 = getelementptr inbounds i8, ptr %27, i64 8
  %310 = load ptr, ptr %309, align 8, !nonnull !3, !noundef !3
  %311 = icmp ne ptr %310, null
  call void @llvm.assume(i1 %311)
  %312 = getelementptr inbounds i8, ptr %27, i64 16
  %313 = load i64, ptr %312, align 8, !noundef !3
  store ptr %310, ptr %19, align 8
  %314 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %313, ptr %314, align 8
  %315 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %308, ptr %315, align 8
  %316 = load ptr, ptr %19, align 8, !nonnull !3, !align !7, !noundef !3
  %317 = getelementptr inbounds i8, ptr %19, i64 8
  %318 = load i64, ptr %317, align 8, !noundef !3
  %319 = getelementptr inbounds i8, ptr %19, i64 16
  %320 = load ptr, ptr %319, align 8, !noundef !3
  invoke void @"_ZN4jiff2tz2db8zoneinfo5inner4walk28_$u7b$$u7b$closure$u7d$$u7d$17h3700ba92ecb60240E"(ptr noalias noundef align 8 dereferenceable(8) %47, ptr noalias noundef nonnull readonly align 1 %316, i64 noundef %318, ptr noundef %320)
          to label %327 unwind label %229

321:                                              ; preds = %300
  %322 = getelementptr inbounds i8, ptr %20, i64 8
  %323 = load ptr, ptr %322, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb409e74ec631df78E"(ptr noalias noundef align 8 dereferenceable(24) %46, ptr noundef nonnull %323, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.103)
          to label %324 unwind label %229

324:                                              ; preds = %321
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1c5c7afb59749edeE"(ptr noalias noundef align 8 dereferenceable(24) %27)
          to label %325 unwind label %194

325:                                              ; preds = %324
  call void @llvm.lifetime.end.p0(i64 24, ptr %27)
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hbe6680ee837038bdE"(ptr noalias noundef align 8 dereferenceable(40) %34)
          to label %326 unwind label %158

326:                                              ; preds = %325
  call void @llvm.lifetime.end.p0(i64 40, ptr %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr %35)
  call void @llvm.lifetime.end.p0(i64 48, ptr %36)
  br label %156

327:                                              ; preds = %306
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %273

328:                                              ; preds = %288
  store ptr %290, ptr %21, align 8
  %329 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %293, ptr %329, align 8
  %330 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %294, ptr %330, align 8
  %331 = load ptr, ptr %21, align 8, !nonnull !3, !align !7, !noundef !3
  %332 = getelementptr inbounds i8, ptr %21, i64 8
  %333 = load i64, ptr %332, align 8, !noundef !3
  %334 = getelementptr inbounds i8, ptr %21, i64 16
  %335 = load ptr, ptr %334, align 8, !noundef !3
  invoke void @"_ZN4jiff2tz2db8zoneinfo5inner4walk28_$u7b$$u7b$closure$u7d$$u7d$17h3700ba92ecb60240E"(ptr noalias noundef align 8 dereferenceable(8) %47, ptr noalias noundef nonnull readonly align 1 %331, i64 noundef %333, ptr noundef %335)
          to label %336 unwind label %229

336:                                              ; preds = %328
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %273

337:                                              ; preds = %273
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1c5c7afb59749edeE"(ptr noalias noundef align 8 dereferenceable(24) %27)
          to label %277 unwind label %194

338:                                              ; preds = %371, %277
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hbe6680ee837038bdE"(ptr noalias noundef align 8 dereferenceable(40) %34)
          to label %372 unwind label %158

339:                                              ; preds = %226
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1c5c7afb59749edeE"(ptr noalias noundef align 8 dereferenceable(24) %27) #28
          to label %193 unwind label %270

340:                                              ; preds = %356, %343
  %341 = load i8, ptr %14, align 1, !range !5, !noundef !3
  %342 = trunc nuw i8 %341 to i1
  br i1 %342, label %373, label %193

343:                                              ; preds = %370, %203
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  %346 = extractvalue { ptr, i32 } %344, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %345, ptr %5, align 8
  %347 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %346, ptr %347, align 8
  br label %340

348:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 24, ptr %28)
  %349 = getelementptr inbounds i8, ptr %29, i64 8
  %350 = load ptr, ptr %349, align 8, !nonnull !3, !noundef !3
  %351 = icmp ne ptr %350, null
  call void @llvm.assume(i1 %351)
  %352 = getelementptr inbounds i8, ptr %29, i64 16
  %353 = load i64, ptr %352, align 8, !noundef !3
  store i8 0, ptr %14, align 1
  %354 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  %355 = invoke noundef ptr @_ZN4jiff5error5Error2io17hdcbada9e3b200f1dE(ptr noundef nonnull %354)
          to label %362 unwind label %357

356:                                              ; preds = %357
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1c5c7afb59749edeE"(ptr noalias noundef align 8 dereferenceable(24) %29) #28
          to label %340 unwind label %270

357:                                              ; preds = %362, %348
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  %360 = extractvalue { ptr, i32 } %358, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %359, ptr %5, align 8
  %361 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %360, ptr %361, align 8
  br label %356

362:                                              ; preds = %348
  store ptr %350, ptr %28, align 8
  %363 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %353, ptr %363, align 8
  %364 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %355, ptr %364, align 8
  %365 = load ptr, ptr %28, align 8, !nonnull !3, !align !7, !noundef !3
  %366 = getelementptr inbounds i8, ptr %28, i64 8
  %367 = load i64, ptr %366, align 8, !noundef !3
  %368 = getelementptr inbounds i8, ptr %28, i64 16
  %369 = load ptr, ptr %368, align 8, !noundef !3
  invoke void @"_ZN4jiff2tz2db8zoneinfo5inner4walk28_$u7b$$u7b$closure$u7d$$u7d$17h3700ba92ecb60240E"(ptr noalias noundef align 8 dereferenceable(8) %47, ptr noalias noundef nonnull readonly align 1 %365, i64 noundef %367, ptr noundef %369)
          to label %370 unwind label %357

370:                                              ; preds = %362
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1c5c7afb59749edeE"(ptr noalias noundef align 8 dereferenceable(24) %29)
          to label %371 unwind label %343

371:                                              ; preds = %370
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  br label %338

372:                                              ; preds = %382, %338
  call void @llvm.lifetime.end.p0(i64 40, ptr %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr %35)
  call void @llvm.lifetime.end.p0(i64 48, ptr %36)
  br label %156

373:                                              ; preds = %340
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec5fbc0617f15acE"(ptr noalias noundef align 8 dereferenceable(8) %30) #28
          to label %193 unwind label %270

374:                                              ; preds = %183
  store ptr %187, ptr %32, align 8
  %375 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %190, ptr %375, align 8
  %376 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %191, ptr %376, align 8
  %377 = load ptr, ptr %32, align 8, !nonnull !3, !align !7, !noundef !3
  %378 = getelementptr inbounds i8, ptr %32, i64 8
  %379 = load i64, ptr %378, align 8, !noundef !3
  %380 = getelementptr inbounds i8, ptr %32, i64 16
  %381 = load ptr, ptr %380, align 8, !noundef !3
  invoke void @"_ZN4jiff2tz2db8zoneinfo5inner4walk28_$u7b$$u7b$closure$u7d$$u7d$17h3700ba92ecb60240E"(ptr noalias noundef align 8 dereferenceable(8) %47, ptr noalias noundef nonnull readonly align 1 %377, i64 noundef %379, ptr noundef %381)
          to label %382 unwind label %158

382:                                              ; preds = %374
  call void @llvm.lifetime.end.p0(i64 24, ptr %32)
  br label %372

383:                                              ; preds = %141
  store ptr %144, ptr %38, align 8
  %384 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %147, ptr %384, align 8
  %385 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %148, ptr %385, align 8
  %386 = load ptr, ptr %38, align 8, !nonnull !3, !align !7, !noundef !3
  %387 = getelementptr inbounds i8, ptr %38, i64 8
  %388 = load i64, ptr %387, align 8, !noundef !3
  %389 = getelementptr inbounds i8, ptr %38, i64 16
  %390 = load ptr, ptr %389, align 8, !noundef !3
  invoke void @"_ZN4jiff2tz2db8zoneinfo5inner4walk28_$u7b$$u7b$closure$u7d$$u7d$17h3700ba92ecb60240E"(ptr noalias noundef align 8 dereferenceable(8) %47, ptr noalias noundef nonnull readonly align 1 %386, i64 noundef %388, ptr noundef %390)
          to label %391 unwind label %129

391:                                              ; preds = %383
  call void @llvm.lifetime.end.p0(i64 24, ptr %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1c5c7afb59749edeE"(ptr noalias noundef align 8 dereferenceable(24) %40)
          to label %392 unwind label %177

392:                                              ; preds = %391
  call void @llvm.lifetime.end.p0(i64 24, ptr %40)
  call void @llvm.lifetime.end.p0(i64 32, ptr %41)
  br label %92

393:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 32, ptr %41)
  %394 = getelementptr inbounds i8, ptr %46, i64 16
  %395 = load i64, ptr %394, align 8, !noundef !3
  %396 = icmp ule i64 %395, 1152921504606846975
  call void @llvm.assume(i1 %396)
  %397 = icmp eq i64 %395, 0
  br i1 %397, label %398, label %409

398:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %399 = load i64, ptr %48, align 8, !range !10, !noundef !3
  %400 = getelementptr inbounds i8, ptr %48, i64 8
  %401 = load ptr, ptr %400, align 8
  store i64 %399, ptr %18, align 8
  %402 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %401, ptr %402, align 8
  %403 = load i64, ptr @anon.95a2a2af46fa738d12abe82399562330.7, align 8, !range !10, !noundef !3
  %404 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.7, i64 8), align 8
  store i64 %403, ptr %48, align 8
  %405 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %404, ptr %405, align 8
  %406 = load i64, ptr %18, align 8, !range !10, !noundef !3
  %407 = trunc nuw i64 %406 to i1
  %408 = call i1 @llvm.expect.i1(i1 %407, i1 true)
  br i1 %408, label %415, label %418

409:                                              ; preds = %393
  %410 = getelementptr inbounds i8, ptr %46, i64 8
  %411 = load ptr, ptr %410, align 8, !nonnull !3, !noundef !3
  %412 = icmp ne ptr %411, null
  call void @llvm.assume(i1 %412)
  %413 = getelementptr inbounds i8, ptr %46, i64 16
  %414 = load i64, ptr %413, align 8, !noundef !3
  invoke void @_ZN5alloc5slice11stable_sort17hf5b260e0d3f18ff3E(ptr noalias noundef nonnull align 8 %411, i64 noundef %414)
          to label %445 unwind label %177

415:                                              ; preds = %398
  %416 = getelementptr inbounds i8, ptr %18, i64 8
  %417 = load ptr, ptr %416, align 8, !noundef !3
  store ptr %417, ptr %11, align 8
  br label %431

418:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %1, ptr %7, align 8
  %419 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %419, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %7, ptr %6, align 8
  %420 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17hdf2fbd5b0aeffb40E", ptr %420, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %421 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %9, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %421, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store ptr @anon.95a2a2af46fa738d12abe82399562330.105, ptr %10, align 8
  %422 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 2, ptr %422, align 8
  %423 = load ptr, ptr @anon.95a2a2af46fa738d12abe82399562330.7, align 8, !align !6, !noundef !3
  %424 = load i64, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.7, i64 8), align 8
  %425 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %423, ptr %425, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 8
  store i64 %424, ptr %426, align 8
  %427 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %9, ptr %427, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 8
  store i64 1, ptr %428, align 8
  %429 = invoke noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %10)
          to label %430 unwind label %177

430:                                              ; preds = %418
  store ptr %429, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %431

431:                                              ; preds = %430, %415
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %432 = load ptr, ptr %11, align 8, !noundef !3
  %433 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %432, ptr %433, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$jiff..tz..db..zoneinfo..inner..walk..StackEntry$GT$$GT$17h6d9f23a7f602b34fE"(ptr noalias noundef align 8 dereferenceable(24) %45)
          to label %434 unwind label %58

434:                                              ; preds = %431
  call void @llvm.lifetime.end.p0(i64 24, ptr %45)
  %435 = load i8, ptr %15, align 1, !range !5, !noundef !3
  %436 = trunc nuw i8 %435 to i1
  br i1 %436, label %438, label %437

437:                                              ; preds = %446, %438, %434
  call void @llvm.lifetime.end.p0(i64 24, ptr %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %47)
  call void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$jiff..error..Error$GT$$GT$17h059b4129435b71f4E"(ptr noalias noundef align 8 dereferenceable(16) %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr %48)
  ret void

438:                                              ; preds = %434
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$$GT$17hf138e21ed653dd10E"(ptr noalias noundef align 8 dereferenceable(24) %46)
          to label %437 unwind label %440

439:                                              ; preds = %450, %440, %55
  invoke void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$jiff..error..Error$GT$$GT$17h059b4129435b71f4E"(ptr noalias noundef align 8 dereferenceable(16) %48) #28
          to label %451 unwind label %270

440:                                              ; preds = %438
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = extractvalue { ptr, i32 } %441, 0
  %443 = extractvalue { ptr, i32 } %441, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %442, ptr %5, align 8
  %444 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %443, ptr %444, align 8
  br label %439

445:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  store i8 0, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %46, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$jiff..tz..db..zoneinfo..inner..walk..StackEntry$GT$$GT$17h6d9f23a7f602b34fE"(ptr noalias noundef align 8 dereferenceable(24) %45)
          to label %446 unwind label %58

446:                                              ; preds = %445
  call void @llvm.lifetime.end.p0(i64 24, ptr %45)
  br label %437

447:                                              ; preds = %77
  br label %55

448:                                              ; preds = %73
  unreachable

449:                                              ; No predecessors!
  unreachable

450:                                              ; preds = %55
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$$GT$17hf138e21ed653dd10E"(ptr noalias noundef align 8 dereferenceable(24) %46) #28
          to label %439 unwind label %270

451:                                              ; preds = %439
  %452 = load ptr, ptr %5, align 8, !noundef !3
  %453 = getelementptr inbounds i8, ptr %5, i64 8
  %454 = load i32, ptr %453, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %455 = insertvalue { ptr, i32 } poison, ptr %452, 0
  %456 = insertvalue { ptr, i32 } %455, i32 %454, 1
  resume { ptr, i32 } %456
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4jiff2tz2db8zoneinfo5inner4walk28_$u7b$$u7b$closure$u7d$$u7d$17h3700ba92ecb60240E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %3, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %9 = load i64, ptr %8, align 8, !range !10, !noundef !3
  %10 = icmp eq i64 %9, 1
  %11 = xor i1 %10, true
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  call void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef align 8 dereferenceable(8) %7)
  br label %19

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %15 = load ptr, ptr %7, align 8, !noundef !3
  %16 = call noundef ptr @_ZN4jiff5error5Error4path17hf7ad4a46ef174fcdE(ptr noundef %15, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %16, ptr %17, align 8
  store i64 1, ptr %6, align 8
  %18 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  invoke void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$jiff..error..Error$GT$$GT$17h059b4129435b71f4E"(ptr noalias noundef align 8 dereferenceable(16) %18)
          to label %36 unwind label %31

19:                                               ; preds = %36, %13
  ret void

20:                                               ; preds = %31
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %22 = load i64, ptr %6, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8
  store i64 %22, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %33, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %34, ptr %35, align 8
  br label %20

36:                                               ; preds = %14
  %37 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %38 = load i64, ptr %6, align 8, !range !10, !noundef !3
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8
  store i64 %38, ptr %37, align 8
  %41 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %40, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(8) ptr @_ZN4jiff2tz2db2db17h1a0d0b120d6e95ccE() unnamed_addr #2 {
  %1 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %2 = call noundef align 8 dereferenceable(8) ptr @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h69e6416204ba00cbE"(ptr noundef nonnull align 8 @_ZN4jiff2tz2db2db2DB17h9456664216ffeb97E)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN4jiff2tz2db2db28_$u7b$$u7b$closure$u7d$$u7d$17h1b2760d5c4e3e732E"() unnamed_addr #0 {
  %1 = call noundef ptr @_ZN4jiff2tz2db16TimeZoneDatabase8from_env17h770033bef8880845E()
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN4jiff2tz2db16TimeZoneDatabase4none17h364bd52ac8d82557E() unnamed_addr #2 {
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN4jiff2tz2db16TimeZoneDatabase8from_env17h770033bef8880845E() unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [1 x i8], align 1
  %3 = alloca [1 x i8], align 1
  %4 = alloca [240 x i8], align 8
  %5 = alloca [0 x i8], align 1
  %6 = alloca [240 x i8], align 8
  %7 = alloca [240 x i8], align 8
  %8 = alloca [240 x i8], align 8
  %9 = alloca [184 x i8], align 8
  %10 = alloca [240 x i8], align 8
  %11 = alloca [184 x i8], align 8
  %12 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 184, ptr %11)
  store i8 1, ptr %3, align 1
  call void @_ZN4jiff2tz2db8zoneinfo5inner8Database8from_env17hefe27691c40c9973E(ptr noalias noundef sret([184 x i8]) align 8 captures(none) dereferenceable(184) %11)
  %13 = invoke noundef zeroext i1 @_ZN4jiff2tz2db8zoneinfo5inner8Database21is_definitively_empty17h07aa69f0d875ce67E(ptr noundef nonnull align 8 %11)
          to label %22 unwind label %17

14:                                               ; preds = %55, %31, %17
  %15 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %64, label %58

17:                                               ; preds = %42, %26, %23, %0
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %19, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %0
  br i1 %13, label %26, label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 240, ptr %10)
  call void @llvm.lifetime.start.p0(i64 184, ptr %9)
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 184, i1 false)
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %9, i64 184, i1 false)
  store i64 2, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 184, ptr %9)
  %25 = invoke noundef ptr @_ZN4jiff2tz2db16TimeZoneDatabase3new17h14c415579bbfae67E(ptr noalias noundef align 8 captures(none) dereferenceable(240) %10)
          to label %27 unwind label %17

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 240, ptr %8)
  invoke void @_ZN4jiff2tz2db12concatenated5inner8Database8from_env17h0fcb6489b319befcE(ptr noalias noundef sret([240 x i8]) align 8 captures(none) dereferenceable(240) %8)
          to label %29 unwind label %17

27:                                               ; preds = %23
  store ptr %25, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 240, ptr %10)
  br label %28

28:                                               ; preds = %46, %43, %27
  call void @llvm.lifetime.end.p0(i64 184, ptr %11)
  br label %47

29:                                               ; preds = %26
  store i8 1, ptr %2, align 1
  %30 = invoke noundef zeroext i1 @_ZN4jiff2tz2db12concatenated5inner8Database21is_definitively_empty17h9606affe9e4a3a1cE(ptr noundef nonnull align 8 %8)
          to label %39 unwind label %34

31:                                               ; preds = %34
  %32 = load i8, ptr %2, align 1, !range !5, !noundef !3
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %55, label %14

34:                                               ; preds = %40, %29
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %36, ptr %1, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %37, ptr %38, align 8
  br label %31

39:                                               ; preds = %29
  br i1 %30, label %42, label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 240, ptr %7)
  call void @llvm.lifetime.start.p0(i64 240, ptr %6)
  store i8 0, ptr %2, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr %6)
  %41 = invoke noundef ptr @_ZN4jiff2tz2db16TimeZoneDatabase3new17h14c415579bbfae67E(ptr noalias noundef align 8 captures(none) dereferenceable(240) %7)
          to label %43 unwind label %34

42:                                               ; preds = %39
  invoke void @"_ZN4core3ptr64drop_in_place$LT$jiff..tz..db..concatenated..inner..Database$GT$17h8fe44b5974c383eaE"(ptr noalias noundef align 8 dereferenceable(240) %8)
          to label %49 unwind label %17

43:                                               ; preds = %40
  store ptr %41, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 240, ptr %7)
  call void @llvm.lifetime.end.p0(i64 240, ptr %8)
  %44 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %28

46:                                               ; preds = %43
  call void @"_ZN4core3ptr60drop_in_place$LT$jiff..tz..db..zoneinfo..inner..Database$GT$17h8930f7ad2bd08564E"(ptr noalias noundef align 8 dereferenceable(184) %11)
  br label %28

47:                                               ; preds = %53, %51, %28
  %48 = load ptr, ptr %12, align 8, !noundef !3
  ret ptr %48

49:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 240, ptr %8)
  call void @"_ZN4core3ptr60drop_in_place$LT$jiff..tz..db..zoneinfo..inner..Database$GT$17h8930f7ad2bd08564E"(ptr noalias noundef align 8 dereferenceable(184) %11)
  call void @llvm.lifetime.end.p0(i64 184, ptr %11)
  call void @_ZN4jiff2tz2db7bundled5inner8Database3new17h3494c8842378c623E()
  %50 = call noundef zeroext i1 @_ZN4jiff2tz2db7bundled5inner8Database21is_definitively_empty17h4e6bc0f863267712E(ptr noalias noundef nonnull readonly align 1 %5)
  br i1 %50, label %53, label %51

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 240, ptr %4)
  store i64 4, ptr %4, align 8
  %52 = call noundef ptr @_ZN4jiff2tz2db16TimeZoneDatabase3new17h14c415579bbfae67E(ptr noalias noundef align 8 captures(none) dereferenceable(240) %4)
  store ptr %52, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 240, ptr %4)
  br label %47

53:                                               ; preds = %49
  %54 = call noundef ptr @_ZN4jiff2tz2db16TimeZoneDatabase4none17h364bd52ac8d82557E()
  store ptr %54, ptr %12, align 8
  br label %47

55:                                               ; preds = %31
  invoke void @"_ZN4core3ptr64drop_in_place$LT$jiff..tz..db..concatenated..inner..Database$GT$17h8fe44b5974c383eaE"(ptr noalias noundef align 8 dereferenceable(240) %8) #28
          to label %14 unwind label %56

56:                                               ; preds = %64, %55
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #27
  unreachable

58:                                               ; preds = %64, %14
  %59 = load ptr, ptr %1, align 8, !noundef !3
  %60 = getelementptr inbounds i8, ptr %1, i64 8
  %61 = load i32, ptr %60, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %62 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63

64:                                               ; preds = %14
  invoke void @"_ZN4core3ptr60drop_in_place$LT$jiff..tz..db..zoneinfo..inner..Database$GT$17h8930f7ad2bd08564E"(ptr noalias noundef align 8 dereferenceable(184) %11) #28
          to label %58 unwind label %56
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN4jiff2tz2db16TimeZoneDatabase7bundled17hfdf348dc68f8ed96E() unnamed_addr #2 {
  %1 = alloca [240 x i8], align 8
  %2 = alloca [0 x i8], align 1
  call void @_ZN4jiff2tz2db7bundled5inner8Database3new17h3494c8842378c623E()
  %3 = call noundef zeroext i1 @_ZN4jiff2tz2db7bundled5inner8Database21is_definitively_empty17h4e6bc0f863267712E(ptr noalias noundef nonnull readonly align 1 %2)
  call void @llvm.lifetime.start.p0(i64 240, ptr %1)
  store i64 4, ptr %1, align 8
  %4 = call noundef ptr @_ZN4jiff2tz2db16TimeZoneDatabase3new17h14c415579bbfae67E(ptr noalias noundef align 8 captures(none) dereferenceable(240) %1)
  call void @llvm.lifetime.end.p0(i64 240, ptr %1)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN4jiff2tz2db16TimeZoneDatabase3new17h14c415579bbfae67E(ptr noalias noundef align 8 captures(none) dereferenceable(240) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [256 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 256, ptr %3)
  store i64 1, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 8, i1 false)
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 8, i1 false)
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 240, i1 false)
  %7 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd0936461ba653197E"(ptr noalias noundef align 8 captures(none) dereferenceable(256) %3)
  call void @llvm.lifetime.end.p0(i64 256, ptr %3)
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr %7, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret ptr %9
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN4jiff2tz2db16TimeZoneDatabase3get17hcec543e6ec98666bE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %2, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %23 = load ptr, ptr %0, align 8, !noundef !3
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = trunc nuw i64 %26 to i1
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 true)
  br i1 %28, label %29, label %45

29:                                               ; preds = %3
  %30 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %32, ptr %17, align 8
  %33 = load ptr, ptr %17, align 8, !nonnull !3, !align !6, !noundef !3
  %34 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %33, ptr %34, align 8
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %35 = getelementptr inbounds i8, ptr %18, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !align !6, !noundef !3
  %37 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %36, ptr %37, align 8
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %38 = getelementptr inbounds i8, ptr %19, i64 8
  %39 = load ptr, ptr %38, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %40 = load i64, ptr %39, align 8, !range !25, !noundef !3
  %41 = sub i64 %40, 2
  %42 = icmp ule i64 %41, 2
  %43 = icmp ne i64 %41, 1
  call void @llvm.assume(i1 %43)
  %44 = select i1 %42, i64 %41, i64 1
  switch i64 %44, label %71 [
    i64 0, label %72
    i64 1, label %84
    i64 2, label %95
  ]

45:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %21, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h168e0976fe534ad4E", ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %47 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %8, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store ptr @anon.95a2a2af46fa738d12abe82399562330.108, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 2, ptr %48, align 8
  %49 = load ptr, ptr @anon.95a2a2af46fa738d12abe82399562330.7, align 8, !align !6, !noundef !3
  %50 = load i64, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.7, i64 8), align 8
  %51 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %50, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %8, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 1, ptr %54, align 8
  %55 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %56 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %55, ptr %56, align 8
  store i64 1, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %57 = getelementptr inbounds i8, ptr %18, i64 8
  %58 = load ptr, ptr %57, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %58, ptr %5, align 8
  %59 = load ptr, ptr %5, align 8, !noundef !3
  %60 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %59, ptr %60, align 8
  store i64 1, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %61 = getelementptr inbounds i8, ptr %19, i64 8
  %62 = load ptr, ptr %61, align 8, !noundef !3
  store ptr %62, ptr %16, align 8
  %63 = load ptr, ptr %16, align 8, !noundef !3
  %64 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %63, ptr %64, align 8
  store i64 1, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %65

65:                                               ; preds = %128, %123, %111, %106, %45
  %66 = load i64, ptr %20, align 8, !range !10, !noundef !3
  %67 = getelementptr inbounds i8, ptr %20, i64 8
  %68 = load ptr, ptr %67, align 8, !noundef !3
  %69 = insertvalue { i64, ptr } poison, i64 %66, 0
  %70 = insertvalue { i64, ptr } %69, ptr %68, 1
  ret { i64, ptr } %70

71:                                               ; preds = %29
  unreachable

72:                                               ; preds = %29
  %73 = getelementptr inbounds i8, ptr %39, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %74 = load ptr, ptr %21, align 8, !nonnull !3, !align !7, !noundef !3
  %75 = getelementptr inbounds i8, ptr %21, i64 8
  %76 = load i64, ptr %75, align 8, !noundef !3
  %77 = call { i64, ptr } @_ZN4jiff2tz2db8zoneinfo5inner8Database3get17hce2d461d65f0fa5aE(ptr noundef nonnull align 8 %73, ptr noalias noundef nonnull readonly align 1 %74, i64 noundef %76)
  %78 = extractvalue { i64, ptr } %77, 0
  %79 = extractvalue { i64, ptr } %77, 1
  store i64 %78, ptr %15, align 8
  %80 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %79, ptr %80, align 8
  %81 = load i64, ptr %15, align 8, !range !10, !noundef !3
  %82 = trunc nuw i64 %81 to i1
  %83 = call i1 @llvm.expect.i1(i1 %82, i1 true)
  br i1 %83, label %106, label %110

84:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %85 = load ptr, ptr %21, align 8, !nonnull !3, !align !7, !noundef !3
  %86 = getelementptr inbounds i8, ptr %21, i64 8
  %87 = load i64, ptr %86, align 8, !noundef !3
  %88 = call { i64, ptr } @_ZN4jiff2tz2db12concatenated5inner8Database3get17hb20f9016431ec814E(ptr noundef nonnull align 8 %39, ptr noalias noundef nonnull readonly align 1 %85, i64 noundef %87)
  %89 = extractvalue { i64, ptr } %88, 0
  %90 = extractvalue { i64, ptr } %88, 1
  store i64 %89, ptr %14, align 8
  %91 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %90, ptr %91, align 8
  %92 = load i64, ptr %14, align 8, !range !10, !noundef !3
  %93 = trunc nuw i64 %92 to i1
  %94 = call i1 @llvm.expect.i1(i1 %93, i1 true)
  br i1 %94, label %123, label %127

95:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %96 = load ptr, ptr %21, align 8, !nonnull !3, !align !7, !noundef !3
  %97 = getelementptr inbounds i8, ptr %21, i64 8
  %98 = load i64, ptr %97, align 8, !noundef !3
  %99 = call { i64, ptr } @_ZN4jiff2tz2db7bundled5inner8Database3get17h5198696584b502e7E(ptr noalias noundef nonnull readonly align 1 %39, ptr noalias noundef nonnull readonly align 1 %96, i64 noundef %98)
  %100 = extractvalue { i64, ptr } %99, 0
  %101 = extractvalue { i64, ptr } %99, 1
  store i64 %100, ptr %13, align 8
  %102 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %101, ptr %102, align 8
  %103 = load i64, ptr %13, align 8, !range !10, !noundef !3
  %104 = trunc nuw i64 %103 to i1
  %105 = call i1 @llvm.expect.i1(i1 %104, i1 true)
  br i1 %105, label %128, label %132

106:                                              ; preds = %72
  %107 = getelementptr inbounds i8, ptr %15, i64 8
  %108 = load ptr, ptr %107, align 8, !noundef !3
  %109 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %108, ptr %109, align 8
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br label %65

110:                                              ; preds = %72
  call void @"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$jiff..tz..timezone..TimeZone$GT$$GT$17h45f65de7b0260df2E"(ptr noalias noundef align 8 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br label %111

111:                                              ; preds = %132, %127, %110
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %21, ptr %4, align 8
  %112 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h168e0976fe534ad4E", ptr %112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %113 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %11, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store ptr @anon.95a2a2af46fa738d12abe82399562330.110, ptr %12, align 8
  %114 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 2, ptr %114, align 8
  %115 = load ptr, ptr @anon.95a2a2af46fa738d12abe82399562330.7, align 8, !align !6, !noundef !3
  %116 = load i64, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.7, i64 8), align 8
  %117 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %115, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store i64 %116, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %11, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  store i64 1, ptr %120, align 8
  %121 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  %122 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %121, ptr %122, align 8
  store i64 1, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %65

123:                                              ; preds = %84
  %124 = getelementptr inbounds i8, ptr %14, i64 8
  %125 = load ptr, ptr %124, align 8, !noundef !3
  %126 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %125, ptr %126, align 8
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %65

127:                                              ; preds = %84
  call void @"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$jiff..tz..timezone..TimeZone$GT$$GT$17h45f65de7b0260df2E"(ptr noalias noundef align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %111

128:                                              ; preds = %95
  %129 = getelementptr inbounds i8, ptr %13, i64 8
  %130 = load ptr, ptr %129, align 8, !noundef !3
  %131 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %130, ptr %131, align 8
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %65

132:                                              ; preds = %95
  call void @"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$jiff..tz..timezone..TimeZone$GT$$GT$17h45f65de7b0260df2E"(ptr noalias noundef align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %111
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4jiff2tz2db16TimeZoneDatabase9available17h723f99f8c5576d11E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = load ptr, ptr %1, align 8, !noundef !3
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %14 = load i64, ptr %13, align 8, !range !25, !noundef !3
  %15 = sub i64 %14, 2
  %16 = icmp ule i64 %15, 2
  %17 = icmp ne i64 %15, 1
  call void @llvm.assume(i1 %17)
  %18 = select i1 %16, i64 %15, i64 1
  switch i64 %18, label %21 [
    i64 0, label %22
    i64 1, label %24
    i64 2, label %25
  ]

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @_ZN4jiff2tz2db16TimeZoneNameIter5empty17hea1819a6a328362dE(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0)
  br label %20

20:                                               ; preds = %26, %19
  ret void

21:                                               ; preds = %9
  unreachable

22:                                               ; preds = %9
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  call void @_ZN4jiff2tz2db8zoneinfo5inner8Database9available17hb5089a6b664bc534E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %23)
  br label %26

24:                                               ; preds = %9
  call void @_ZN4jiff2tz2db12concatenated5inner8Database9available17h2d53953a8aa6b3e1E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %13)
  br label %26

25:                                               ; preds = %9
  call void @_ZN4jiff2tz2db7bundled5inner8Database9available17hdd8e5f62a6d9b135E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %13)
  br label %26

26:                                               ; preds = %25, %24, %22
  br label %20
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4jiff2tz2db16TimeZoneDatabase5reset17h6a6099e230a0fad2E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %3 = load ptr, ptr %0, align 8, !noundef !3
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %13 = load i64, ptr %12, align 8, !range !25, !noundef !3
  %14 = sub i64 %13, 2
  %15 = icmp ule i64 %14, 2
  %16 = icmp ne i64 %14, 1
  call void @llvm.assume(i1 %16)
  %17 = select i1 %15, i64 %14, i64 1
  switch i64 %17, label %20 [
    i64 0, label %21
    i64 1, label %23
    i64 2, label %24
  ]

18:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %19

19:                                               ; preds = %25, %18
  ret void

20:                                               ; preds = %8
  unreachable

21:                                               ; preds = %8
  %22 = getelementptr inbounds i8, ptr %12, i64 8
  call void @_ZN4jiff2tz2db8zoneinfo5inner8Database5reset17h561295e27ce56346E(ptr noundef nonnull align 8 %22)
  br label %25

23:                                               ; preds = %8
  call void @_ZN4jiff2tz2db12concatenated5inner8Database5reset17h802e3c0b722ef38eE(ptr noundef nonnull align 8 %12)
  br label %25

24:                                               ; preds = %8
  call void @_ZN4jiff2tz2db7bundled5inner8Database5reset17h21f5af375fcc1f06E(ptr noalias noundef nonnull readonly align 1 %12)
  br label %25

25:                                               ; preds = %24, %23, %21
  br label %19
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN4jiff2tz2db16TimeZoneDatabase21is_definitively_empty17h5348e2a8a28e6a88E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = load ptr, ptr %0, align 8, !noundef !3
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %14 = load i64, ptr %13, align 8, !range !25, !noundef !3
  %15 = sub i64 %14, 2
  %16 = icmp ule i64 %15, 2
  %17 = icmp ne i64 %15, 1
  call void @llvm.assume(i1 %17)
  %18 = select i1 %16, i64 %15, i64 1
  switch i64 %18, label %23 [
    i64 0, label %24
    i64 1, label %28
    i64 2, label %31
  ]

19:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store i8 1, ptr %3, align 1
  br label %20

20:                                               ; preds = %34, %19
  %21 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  ret i1 %22

23:                                               ; preds = %9
  unreachable

24:                                               ; preds = %9
  %25 = getelementptr inbounds i8, ptr %13, i64 8
  %26 = call noundef zeroext i1 @_ZN4jiff2tz2db8zoneinfo5inner8Database21is_definitively_empty17h07aa69f0d875ce67E(ptr noundef nonnull align 8 %25)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %3, align 1
  br label %34

28:                                               ; preds = %9
  %29 = call noundef zeroext i1 @_ZN4jiff2tz2db12concatenated5inner8Database21is_definitively_empty17h9606affe9e4a3a1cE(ptr noundef nonnull align 8 %13)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %3, align 1
  br label %34

31:                                               ; preds = %9
  %32 = call noundef zeroext i1 @_ZN4jiff2tz2db7bundled5inner8Database21is_definitively_empty17h4e6bc0f863267712E(ptr noalias noundef nonnull readonly align 1 %13)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %3, align 1
  br label %34

34:                                               ; preds = %31, %28, %24
  br label %20
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN67_$LT$jiff..tz..db..TimeZoneDatabase$u20$as$u20$core..fmt..Debug$GT$3fmt17h95c5eec886c92682E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = alloca [48 x i8], align 8
  %22 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %21)
  store ptr @anon.95a2a2af46fa738d12abe82399562330.112, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.95a2a2af46fa738d12abe82399562330.7, align 8, !align !6, !noundef !3
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.7, i64 8), align 8
  %26 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %29, align 8
  %30 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %21)
  call void @llvm.lifetime.end.p0(i64 48, ptr %21)
  %31 = zext i1 %30 to i64
  %32 = trunc nuw i64 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  store i8 1, ptr %22, align 1
  br label %60

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %35 = load ptr, ptr %0, align 8, !noundef !3
  %36 = ptrtoint ptr %35 to i64
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 0, i64 1
  %39 = trunc nuw i64 %38 to i1
  br i1 %39, label %40, label %50

40:                                               ; preds = %34
  %41 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %43, ptr %19, align 8
  %44 = load ptr, ptr %19, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %45 = load i64, ptr %44, align 8, !range !25, !noundef !3
  %46 = sub i64 %45, 2
  %47 = icmp ule i64 %46, 2
  %48 = icmp ne i64 %46, 1
  call void @llvm.assume(i1 %48)
  %49 = select i1 %47, i64 %46, i64 1
  switch i64 %49, label %63 [
    i64 0, label %64
    i64 1, label %78
    i64 2, label %91
  ]

50:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 48, ptr %20)
  store ptr @anon.95a2a2af46fa738d12abe82399562330.114, ptr %20, align 8
  %51 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 1, ptr %51, align 8
  %52 = load ptr, ptr @anon.95a2a2af46fa738d12abe82399562330.7, align 8, !align !6, !noundef !3
  %53 = load i64, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.7, i64 8), align 8
  %54 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %53, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 0, ptr %57, align 8
  %58 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %20)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %22, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %20)
  br label %60

60:                                               ; preds = %116, %106, %50, %33
  %61 = load i8, ptr %22, align 1, !range !5, !noundef !3
  %62 = trunc nuw i8 %61 to i1
  ret i1 %62

63:                                               ; preds = %40
  unreachable

64:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %65 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %65, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %66 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h530349b754304b82E", ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %67 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %16, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %15, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  store ptr @anon.95a2a2af46fa738d12abe82399562330.89, ptr %17, align 8
  %68 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 1, ptr %68, align 8
  %69 = load ptr, ptr @anon.95a2a2af46fa738d12abe82399562330.7, align 8, !align !6, !noundef !3
  %70 = load i64, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.7, i64 8), align 8
  %71 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  store i64 %70, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %16, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 1, ptr %74, align 8
  %75 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr %17)
  %76 = zext i1 %75 to i64
  %77 = trunc nuw i64 %76 to i1
  br i1 %77, label %104, label %105

78:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store ptr %44, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %14, ptr %4, align 8
  %79 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h45593d968b3b6f06E", ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %80 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %12, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  store ptr @anon.95a2a2af46fa738d12abe82399562330.89, ptr %13, align 8
  %81 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 1, ptr %81, align 8
  %82 = load ptr, ptr @anon.95a2a2af46fa738d12abe82399562330.7, align 8, !align !6, !noundef !3
  %83 = load i64, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.7, i64 8), align 8
  %84 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %82, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  store i64 %83, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %12, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store i64 1, ptr %87, align 8
  %88 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr %13)
  %89 = zext i1 %88 to i64
  %90 = trunc nuw i64 %89 to i1
  br i1 %90, label %117, label %118

91:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %44, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %10, ptr %5, align 8
  %92 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h32551f9d14910a81E", ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %93 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %8, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store ptr @anon.95a2a2af46fa738d12abe82399562330.89, ptr %9, align 8
  %94 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %94, align 8
  %95 = load ptr, ptr @anon.95a2a2af46fa738d12abe82399562330.7, align 8, !align !6, !noundef !3
  %96 = load i64, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.7, i64 8), align 8
  %97 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %95, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  store i64 %96, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %8, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store i64 1, ptr %100, align 8
  %101 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  %102 = zext i1 %101 to i64
  %103 = trunc nuw i64 %102 to i1
  br i1 %103, label %119, label %120

104:                                              ; preds = %64
  store i8 1, ptr %22, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %116

105:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %106

106:                                              ; preds = %120, %118, %105
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.95a2a2af46fa738d12abe82399562330.93, ptr %6, align 8
  %107 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %107, align 8
  %108 = load ptr, ptr @anon.95a2a2af46fa738d12abe82399562330.7, align 8, !align !6, !noundef !3
  %109 = load i64, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.7, i64 8), align 8
  %110 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %108, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  store i64 %109, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store i64 0, ptr %113, align 8
  %114 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %6)
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %22, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  br label %60

116:                                              ; preds = %119, %117, %104
  br label %60

117:                                              ; preds = %78
  store i8 1, ptr %22, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %116

118:                                              ; preds = %78
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %106

119:                                              ; preds = %91
  store i8 1, ptr %22, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %116

120:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %106
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4jiff2tz2db16TimeZoneNameIter5empty17hea1819a6a328362dE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  store i64 0, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %5, align 8
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2d25176317b9b6fbE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4jiff2tz2db16TimeZoneNameIter9from_iter17hb93c93ff0e32009fE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @_ZN4core4iter6traits8iterator8Iterator3map17h114fd555a339a4fdE(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h44d2400dbf4c42afE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2d25176317b9b6fbE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$jiff..tz..db..TimeZoneNameIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc92cb67849c9ddadE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #2 {
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf371e65924232a55E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4jiff2tz2db12TimeZoneName3new17h72ab756171792fe7E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN65_$LT$jiff..tz..db..TimeZoneName$u20$as$u20$core..fmt..Display$GT$3fmt17h7fac3ab9a683cbe3E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  store ptr %9, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %4, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h168e0976fe534ad4E", ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %15 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %6, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr @anon.95a2a2af46fa738d12abe82399562330.89, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %16, align 8
  %17 = load ptr, ptr @anon.95a2a2af46fa738d12abe82399562330.7, align 8, !align !6, !noundef !3
  %18 = load i64, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.7, i64 8), align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 1, ptr %22, align 8
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i1 %23
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN4jiff2tz2db17special_time_zone17h9739d6501f107ee2E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = call noundef i8 @_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E(ptr noalias noundef nonnull readonly align 1 @anon.95a2a2af46fa738d12abe82399562330.115, i64 noundef 3, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load i64, ptr @anon.95a2a2af46fa738d12abe82399562330.116, align 8, !range !10, !noundef !3
  %8 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.116, i64 8), align 8
  store i64 %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8
  br label %13

10:                                               ; preds = %2
  %11 = call noundef i8 @_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E(ptr noalias noundef nonnull readonly align 1 @anon.95a2a2af46fa738d12abe82399562330.117, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %19, label %22

13:                                               ; preds = %22, %19, %6
  %14 = load i64, ptr %3, align 8, !range !10, !noundef !3
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = insertvalue { i64, ptr } poison, i64 %14, 0
  %18 = insertvalue { i64, ptr } %17, ptr %16, 1
  ret { i64, ptr } %18

19:                                               ; preds = %10
  %20 = call noundef ptr @_ZN4jiff2tz8timezone8TimeZone7unknown17ha00768b27831e373E()
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %20, ptr %21, align 8
  store i64 1, ptr %3, align 8
  br label %13

22:                                               ; preds = %10
  %23 = load i64, ptr @anon.95a2a2af46fa738d12abe82399562330.7, align 8, !range !10, !noundef !3
  %24 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.7, i64 8), align 8
  store i64 %23, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %24, ptr %25, align 8
  br label %13
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN4jiff2tz8timezone8TimeZone5posix17h2b4b10e2567b37d8E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [88 x i8], align 8
  %5 = alloca [88 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [88 x i8], align 8
  %8 = alloca [88 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %8)
  call void @llvm.lifetime.start.p0(i64 88, ptr %7)
  call void @"_ZN4jiff2tz5posix76PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$5parse17hc0c100c08a5eaaafE"(ptr noalias noundef sret([88 x i8]) align 8 captures(none) dereferenceable(88) %7, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  call void @llvm.lifetime.start.p0(i64 88, ptr %4)
  %10 = load i8, ptr %7, align 8, !range !26, !noundef !3
  %11 = icmp eq i8 %10, 4
  %12 = select i1 %11, i64 1, i64 0
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %17, ptr %18, align 8
  store i8 4, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 88, ptr %4)
  call void @llvm.lifetime.end.p0(i64 88, ptr %7)
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  %20 = load ptr, ptr %19, align 8, !noundef !3
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %21, ptr %22, align 8
  store i64 1, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 88, ptr %8)
  br label %26

23:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %4)
  call void @llvm.lifetime.end.p0(i64 88, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %8)
  %24 = call noundef ptr @_ZN4jiff2tz8timezone8TimeZone13from_posix_tz17ha534f9193f4e01fbE(ptr noalias noundef align 8 captures(none) dereferenceable(88) %5)
  %25 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %24, ptr %25, align 8
  store i64 0, ptr %9, align 8
  br label %26

26:                                               ; preds = %23, %14
  %27 = load i64, ptr %9, align 8, !range !10, !noundef !3
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  %29 = load ptr, ptr %28, align 8, !noundef !3
  %30 = insertvalue { i64, ptr } poison, i64 %27, 0
  %31 = insertvalue { i64, ptr } %30, ptr %29, 1
  ret { i64, ptr } %31

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN4jiff2tz8timezone8TimeZone13from_posix_tz17ha534f9193f4e01fbE(ptr noalias noundef align 8 captures(none) dereferenceable(88) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 104, ptr %4)
  store i64 1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 88, i1 false)
  %7 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h955e0799098f0b48E"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %4)
  call void @llvm.lifetime.end.p0(i64 104, ptr %4)
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = ptrtoint ptr %9 to i64
  %11 = urem i64 %10, 4
  %12 = icmp eq i64 %11, 0
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 true)
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = or i64 %10, 5
  %16 = sub i64 %15, %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %17 = getelementptr i8, ptr %9, i64 %16
  store ptr %17, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret ptr %18

19:                                               ; preds = %1
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.95a2a2af46fa738d12abe82399562330.118, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.120) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN4jiff2tz8timezone8TimeZone4tzif17ha08c0789d866a55fE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [368 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [352 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [352 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [352 x i8], align 8
  %15 = alloca [352 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 352, ptr %15)
  call void @llvm.lifetime.start.p0(i64 352, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %16, i64 24, i1 false)
  call void @"_ZN4jiff2tz4tzif339Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$5parse17h12414c6ecf1d7c00E"(ptr noalias noundef sret([352 x i8]) align 8 captures(none) dereferenceable(352) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 352, ptr %9)
  %18 = load i64, ptr %14, align 8, !range !11, !noundef !3
  %19 = icmp eq i64 %18, -9223372036854775808
  %20 = select i1 %19, i64 1, i64 0
  %21 = trunc nuw i64 %20 to i1
  br i1 %21, label %22, label %31

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %14, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %25, ptr %26, align 8
  store i64 -9223372036854775808, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 352, ptr %9)
  call void @llvm.lifetime.end.p0(i64 352, ptr %14)
  %27 = getelementptr inbounds i8, ptr %15, i64 8
  %28 = load ptr, ptr %27, align 8, !noundef !3
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %29, ptr %30, align 8
  store i64 1, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 352, ptr %15)
  br label %48

31:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %14, i64 352, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 352, i1 false)
  call void @llvm.lifetime.end.p0(i64 352, ptr %9)
  call void @llvm.lifetime.end.p0(i64 352, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %15, i64 352, i1 false)
  call void @llvm.lifetime.end.p0(i64 352, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 368, ptr %7)
  store i64 1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 8, i1 false)
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %6, i64 8, i1 false)
  %33 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %11, i64 352, i1 false)
  %34 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h51f30a8979b70021E"(ptr noalias noundef align 8 captures(none) dereferenceable(368) %7)
  call void @llvm.lifetime.end.p0(i64 368, ptr %7)
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %36 = getelementptr inbounds i8, ptr %34, i64 16
  %37 = ptrtoint ptr %36 to i64
  %38 = urem i64 %37, 4
  %39 = icmp eq i64 %38, 0
  %40 = call i1 @llvm.expect.i1(i1 %39, i1 true)
  br i1 %40, label %41, label %47

41:                                               ; preds = %31
  %42 = or i64 %37, 4
  %43 = sub i64 %42, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %44 = getelementptr i8, ptr %36, i64 %43
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %46 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %45, ptr %46, align 8
  store i64 0, ptr %17, align 8
  br label %48

47:                                               ; preds = %31
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.95a2a2af46fa738d12abe82399562330.121, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.122) #25
  unreachable

48:                                               ; preds = %41, %22
  %49 = load i64, ptr %17, align 8, !range !10, !noundef !3
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load ptr, ptr %50, align 8, !noundef !3
  %52 = insertvalue { i64, ptr } poison, i64 %49, 0
  %53 = insertvalue { i64, ptr } %52, ptr %51, 1
  ret { i64, ptr } %53

54:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN4jiff2tz8timezone8TimeZone7unknown17ha00768b27831e373E() unnamed_addr #2 {
  %1 = call noundef ptr @_ZN4jiff2tz8timezone4repr8polyfill18without_provenance17h27b5cac746cb4abbE(i64 noundef 2)
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN4jiff2tz8timezone8TimeZone11tzif_system17hf42a75c85e5a52a5E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [368 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [352 x i8], align 8
  %8 = alloca [352 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [352 x i8], align 8
  %12 = alloca [352 x i8], align 8
  %13 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 352, ptr %12)
  call void @llvm.lifetime.start.p0(i64 352, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  store i64 -9223372036854775808, ptr %10, align 8
  call void @"_ZN4jiff2tz4tzif339Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$5parse17h12414c6ecf1d7c00E"(ptr noalias noundef sret([352 x i8]) align 8 captures(none) dereferenceable(352) %11, ptr noalias noundef align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 352, ptr %7)
  %14 = load i64, ptr %11, align 8, !range !11, !noundef !3
  %15 = icmp eq i64 %14, -9223372036854775808
  %16 = select i1 %15, i64 1, i64 0
  %17 = trunc nuw i64 %16 to i1
  br i1 %17, label %18, label %27

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %21, ptr %22, align 8
  store i64 -9223372036854775808, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 352, ptr %7)
  call void @llvm.lifetime.end.p0(i64 352, ptr %11)
  %23 = getelementptr inbounds i8, ptr %12, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %25, ptr %26, align 8
  store i64 1, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 352, ptr %12)
  br label %44

27:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 352, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 352, i1 false)
  call void @llvm.lifetime.end.p0(i64 352, ptr %7)
  call void @llvm.lifetime.end.p0(i64 352, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 352, i1 false)
  call void @llvm.lifetime.end.p0(i64 352, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 368, ptr %5)
  store i64 1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %4, i64 8, i1 false)
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %8, i64 352, i1 false)
  %30 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h51f30a8979b70021E"(ptr noalias noundef align 8 captures(none) dereferenceable(368) %5)
  call void @llvm.lifetime.end.p0(i64 368, ptr %5)
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %32 = getelementptr inbounds i8, ptr %30, i64 16
  %33 = ptrtoint ptr %32 to i64
  %34 = urem i64 %33, 4
  %35 = icmp eq i64 %34, 0
  %36 = call i1 @llvm.expect.i1(i1 %35, i1 true)
  br i1 %36, label %37, label %43

37:                                               ; preds = %27
  %38 = or i64 %33, 4
  %39 = sub i64 %38, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %40 = getelementptr i8, ptr %32, i64 %39
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %42 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %41, ptr %42, align 8
  store i64 0, ptr %13, align 8
  br label %44

43:                                               ; preds = %27
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.95a2a2af46fa738d12abe82399562330.121, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.122) #25
  unreachable

44:                                               ; preds = %37, %18
  %45 = load i64, ptr %13, align 8, !range !10, !noundef !3
  %46 = getelementptr inbounds i8, ptr %13, i64 8
  %47 = load ptr, ptr %46, align 8, !noundef !3
  %48 = insertvalue { i64, ptr } poison, i64 %45, 0
  %49 = insertvalue { i64, ptr } %48, ptr %47, 1
  ret { i64, ptr } %49

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4jiff2tz8timezone8TimeZone19previous_transition17he60396ca4d6c7518E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load ptr, ptr %1, align 8, !noundef !3
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 7
  switch i64 %10, label %11 [
    i64 1, label %12
    i64 2, label %14
    i64 3, label %16
    i64 0, label %18
    i64 4, label %23
    i64 5, label %33
  ]

11:                                               ; preds = %4
  unreachable

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 2, ptr %13, align 4
  br label %43

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 2, ptr %15, align 4
  br label %43

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 2, ptr %17, align 4
  br label %43

18:                                               ; preds = %4
  %19 = and i64 %9, -8
  %20 = sub i64 %19, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %21 = getelementptr i8, ptr %8, i64 %20
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$19previous_transition17h7ec9804b95077e8bE"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(248) %22, i64 noundef %2, i32 noundef %3)
  br label %43

23:                                               ; preds = %4
  %24 = load ptr, ptr %1, align 8, !noundef !3
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -8
  %27 = sub i64 %26, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %28 = getelementptr i8, ptr %24, i64 %27
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %30 = call noundef nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17h6eb25f28852b9c78E"(ptr noundef %29)
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds i8, ptr %30, i64 16
  call void @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$19previous_transition17h7ff8358b09c09e8aE"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(352) %32, i64 noundef %2, i32 noundef %3)
  br label %43

33:                                               ; preds = %4
  %34 = load ptr, ptr %1, align 8, !noundef !3
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -8
  %37 = sub i64 %36, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %38 = getelementptr i8, ptr %34, i64 %37
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %40 = call noundef nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17h8c8b48c7c2288149E"(ptr noundef %39)
  %41 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds i8, ptr %40, i64 16
  call void @"_ZN4jiff2tz5posix27PosixTimeZone$LT$ABBREV$GT$19previous_transition17h526d54219664d81fE"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %42, i64 noundef %2, i32 noundef %3)
  br label %43

43:                                               ; preds = %33, %23, %18, %16, %14, %12
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4jiff2tz8timezone8TimeZone15next_transition17h84b0b0d145c1d755E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load ptr, ptr %1, align 8, !noundef !3
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 7
  switch i64 %10, label %11 [
    i64 1, label %12
    i64 2, label %14
    i64 3, label %16
    i64 0, label %18
    i64 4, label %23
    i64 5, label %33
  ]

11:                                               ; preds = %4
  unreachable

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 2, ptr %13, align 4
  br label %43

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 2, ptr %15, align 4
  br label %43

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 2, ptr %17, align 4
  br label %43

18:                                               ; preds = %4
  %19 = and i64 %9, -8
  %20 = sub i64 %19, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %21 = getelementptr i8, ptr %8, i64 %20
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15next_transition17h0095f354150fbb49E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(248) %22, i64 noundef %2, i32 noundef %3)
  br label %43

23:                                               ; preds = %4
  %24 = load ptr, ptr %1, align 8, !noundef !3
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -8
  %27 = sub i64 %26, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %28 = getelementptr i8, ptr %24, i64 %27
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %30 = call noundef nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17h6eb25f28852b9c78E"(ptr noundef %29)
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds i8, ptr %30, i64 16
  call void @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15next_transition17hbc7ca1839f0f3ea9E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(352) %32, i64 noundef %2, i32 noundef %3)
  br label %43

33:                                               ; preds = %4
  %34 = load ptr, ptr %1, align 8, !noundef !3
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -8
  %37 = sub i64 %36, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %38 = getelementptr i8, ptr %34, i64 %37
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %40 = call noundef nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17h8c8b48c7c2288149E"(ptr noundef %39)
  %41 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds i8, ptr %40, i64 16
  call void @"_ZN4jiff2tz5posix27PosixTimeZone$LT$ABBREV$GT$15next_transition17hcadb545b95937a53E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %42, i64 noundef %2, i32 noundef %3)
  br label %43

43:                                               ; preds = %33, %23, %18, %16, %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN4jiff2tz8timezone8TimeZone16kind_description17hab694e17bf4f33adE(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !noundef !3
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 7
  switch i64 %8, label %9 [
    i64 1, label %10
    i64 2, label %12
    i64 3, label %14
    i64 0, label %16
    i64 4, label %21
    i64 5, label %31
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store ptr @anon.95a2a2af46fa738d12abe82399562330.123, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 3, ptr %11, align 8
  br label %41

12:                                               ; preds = %1
  store ptr @anon.95a2a2af46fa738d12abe82399562330.124, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 11, ptr %13, align 8
  br label %41

14:                                               ; preds = %1
  store ptr @anon.95a2a2af46fa738d12abe82399562330.125, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 5, ptr %15, align 8
  br label %41

16:                                               ; preds = %1
  %17 = and i64 %7, -8
  %18 = sub i64 %17, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %19 = getelementptr i8, ptr %6, i64 %18
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr @anon.95a2a2af46fa738d12abe82399562330.126, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 4, ptr %20, align 8
  br label %41

21:                                               ; preds = %1
  %22 = load ptr, ptr %0, align 8, !noundef !3
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, -8
  %25 = sub i64 %24, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %26 = getelementptr i8, ptr %22, i64 %25
  store ptr %26, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %28 = call noundef nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17h6eb25f28852b9c78E"(ptr noundef %27)
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  store ptr @anon.95a2a2af46fa738d12abe82399562330.126, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 4, ptr %30, align 8
  br label %41

31:                                               ; preds = %1
  %32 = load ptr, ptr %0, align 8, !noundef !3
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, -8
  %35 = sub i64 %34, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %36 = getelementptr i8, ptr %32, i64 %35
  store ptr %36, ptr %2, align 8
  %37 = load ptr, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %38 = call noundef nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17h8c8b48c7c2288149E"(ptr noundef %37)
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  store ptr @anon.95a2a2af46fa738d12abe82399562330.127, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 5, ptr %40, align 8
  br label %41

41:                                               ; preds = %31, %21, %16, %14, %12, %10
  %42 = load ptr, ptr %5, align 8, !nonnull !3, !align !7, !noundef !3
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !3
  %45 = insertvalue { ptr, i64 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i64 } %45, i64 %44, 1
  ret { ptr, i64 } %46
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN4jiff2tz8timezone8TimeZone20__internal_from_tzif17hf495cf3029fe82d3E(ptr noalias noundef readonly align 8 dereferenceable(248) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN107_$LT$jiff..tz..timezone..TimeZonePrecedingTransitions$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7eb85e82196d2b9fE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  %7 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !3
  call void @_ZN4jiff2tz8timezone8TimeZone19previous_transition17he60396ca4d6c7518E(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7, i64 noundef %9, i32 noundef %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  %12 = getelementptr inbounds i8, ptr %5, i64 36
  %13 = load i8, ptr %12, align 4, !range !24, !noundef !3
  %14 = icmp eq i8 %13, 2
  %15 = select i1 %14, i64 0, i64 1
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %19, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 %21, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 40, i1 false)
  br label %26

24:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  %25 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 2, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  br label %26

26:                                               ; preds = %24, %17
  ret void

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN107_$LT$jiff..tz..timezone..TimeZoneFollowingTransitions$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ebac74f37de8423E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  %7 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !3
  call void @_ZN4jiff2tz8timezone8TimeZone15next_transition17h84b0b0d145c1d755E(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7, i64 noundef %9, i32 noundef %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  %12 = getelementptr inbounds i8, ptr %5, i64 36
  %13 = load i8, ptr %12, align 4, !range !24, !noundef !3
  %14 = icmp eq i8 %13, 2
  %15 = select i1 %14, i64 0, i64 1
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %19, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 %21, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 40, i1 false)
  br label %26

24:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  %25 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 2, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  br label %26

26:                                               ; preds = %24, %17
  ret void

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN73_$LT$jiff..tz..timezone..DiagnosticName$u20$as$u20$core..fmt..Display$GT$3fmt17h1779c7fa063054acE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [48 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [48 x i8], align 8
  %27 = alloca [4 x i8], align 4
  %28 = alloca [48 x i8], align 8
  %29 = alloca [48 x i8], align 8
  %30 = alloca [1 x i8], align 1
  %31 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %32 = load ptr, ptr %31, align 8, !noundef !3
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 7
  switch i64 %34, label %35 [
    i64 1, label %36
    i64 2, label %46
    i64 3, label %56
    i64 0, label %72
    i64 4, label %85
    i64 5, label %100
  ]

35:                                               ; preds = %2
  unreachable

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %29)
  store ptr @anon.95a2a2af46fa738d12abe82399562330.128, ptr %29, align 8
  %37 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 1, ptr %37, align 8
  %38 = load ptr, ptr @anon.95a2a2af46fa738d12abe82399562330.7, align 8, !align !6, !noundef !3
  %39 = load i64, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.7, i64 8), align 8
  %40 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %39, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 0, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %29)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %30, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %29)
  br label %121

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %28)
  store ptr @anon.95a2a2af46fa738d12abe82399562330.129, ptr %28, align 8
  %47 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 1, ptr %47, align 8
  %48 = load ptr, ptr @anon.95a2a2af46fa738d12abe82399562330.7, align 8, !align !6, !noundef !3
  %49 = load i64, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.7, i64 8), align 8
  %50 = getelementptr inbounds i8, ptr %28, i64 32
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %49, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 0, ptr %53, align 8
  %54 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %28)
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %30, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %28)
  br label %121

56:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %27)
  %57 = load ptr, ptr %31, align 8, !noundef !3
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i32
  %60 = ashr i32 %59, 4
  store i32 %60, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %27, ptr %9, align 8
  %61 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN63_$LT$jiff..tz..offset..Offset$u20$as$u20$core..fmt..Display$GT$3fmt17h66acc8981638b946E", ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %62 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %25, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %24, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  store ptr @anon.95a2a2af46fa738d12abe82399562330.89, ptr %26, align 8
  %63 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 1, ptr %63, align 8
  %64 = load ptr, ptr @anon.95a2a2af46fa738d12abe82399562330.7, align 8, !align !6, !noundef !3
  %65 = load i64, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.7, i64 8), align 8
  %66 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr %64, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %65, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %25, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 1, ptr %69, align 8
  %70 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %26)
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %30, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  br label %121

72:                                               ; preds = %2
  %73 = load ptr, ptr %31, align 8, !noundef !3
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, -8
  %76 = sub i64 %75, %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %77 = getelementptr i8, ptr %73, i64 %76
  store ptr %77, ptr %5, align 8
  %78 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  %79 = getelementptr inbounds i8, ptr %78, i64 80
  %80 = load ptr, ptr %79, align 8, !align !7, !noundef !3
  %81 = ptrtoint ptr %80 to i64
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i64 0, i64 1
  %84 = trunc nuw i64 %83 to i1
  br i1 %84, label %124, label %130

85:                                               ; preds = %2
  %86 = load ptr, ptr %31, align 8, !noundef !3
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, -8
  %89 = sub i64 %88, %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %90 = getelementptr i8, ptr %86, i64 %89
  store ptr %90, ptr %4, align 8
  %91 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %92 = call noundef nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17h6eb25f28852b9c78E"(ptr noundef %91)
  %93 = icmp ne ptr %92, null
  call void @llvm.assume(i1 %93)
  %94 = getelementptr inbounds i8, ptr %92, i64 16
  call void @llvm.lifetime.start.p0(i64 48, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %95 = getelementptr inbounds i8, ptr %94, i64 24
  %96 = load i64, ptr %95, align 8, !range !11, !noundef !3
  %97 = icmp eq i64 %96, -9223372036854775808
  %98 = select i1 %97, i64 0, i64 1
  %99 = trunc nuw i64 %98 to i1
  br i1 %99, label %159, label %167

100:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %101 = load ptr, ptr %31, align 8, !noundef !3
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, -8
  %104 = sub i64 %103, %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %105 = getelementptr i8, ptr %101, i64 %104
  store ptr %105, ptr %3, align 8
  %106 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %107 = call noundef nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17h8c8b48c7c2288149E"(ptr noundef %106)
  %108 = icmp ne ptr %107, null
  call void @llvm.assume(i1 %108)
  %109 = getelementptr inbounds i8, ptr %107, i64 16
  store ptr %109, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %13, ptr %6, align 8
  %110 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h66131695f5912b9dE", ptr %110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %111 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %11, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store ptr @anon.95a2a2af46fa738d12abe82399562330.89, ptr %12, align 8
  %112 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %112, align 8
  %113 = load ptr, ptr @anon.95a2a2af46fa738d12abe82399562330.7, align 8, !align !6, !noundef !3
  %114 = load i64, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.7, i64 8), align 8
  %115 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %113, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %11, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store i64 1, ptr %118, align 8
  %119 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %12)
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %30, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %121

121:                                              ; preds = %184, %147, %100, %56, %46, %36
  %122 = load i8, ptr %30, align 1, !range !5, !noundef !3
  %123 = trunc nuw i8 %122 to i1
  ret i1 %123

124:                                              ; preds = %72
  %125 = getelementptr inbounds i8, ptr %78, i64 80
  %126 = load ptr, ptr %125, align 8, !nonnull !3, !align !7, !noundef !3
  %127 = getelementptr inbounds i8, ptr %125, i64 8
  %128 = load i64, ptr %127, align 8, !noundef !3
  store ptr %126, ptr %19, align 8
  %129 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %128, ptr %129, align 8
  br label %134

130:                                              ; preds = %72
  %131 = load ptr, ptr @anon.95a2a2af46fa738d12abe82399562330.7, align 8, !align !7, !noundef !3
  %132 = load i64, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.7, i64 8), align 8
  store ptr %131, ptr %19, align 8
  %133 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %132, ptr %133, align 8
  br label %134

134:                                              ; preds = %130, %124
  %135 = load ptr, ptr %19, align 8, !align !7, !noundef !3
  %136 = ptrtoint ptr %135 to i64
  %137 = icmp eq i64 %136, 0
  %138 = select i1 %137, i64 0, i64 1
  %139 = trunc nuw i64 %138 to i1
  br i1 %139, label %140, label %145

140:                                              ; preds = %134
  %141 = load ptr, ptr %19, align 8, !nonnull !3, !align !7, !noundef !3
  %142 = getelementptr inbounds i8, ptr %19, i64 8
  %143 = load i64, ptr %142, align 8, !noundef !3
  store ptr %141, ptr %20, align 8
  %144 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %143, ptr %144, align 8
  br label %147

145:                                              ; preds = %134
  store ptr @anon.95a2a2af46fa738d12abe82399562330.130, ptr %20, align 8
  %146 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 5, ptr %146, align 8
  br label %147

147:                                              ; preds = %145, %140
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %20, ptr %8, align 8
  %148 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h168e0976fe534ad4E", ptr %148, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %149 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %22, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %149, ptr align 8 %21, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  store ptr @anon.95a2a2af46fa738d12abe82399562330.89, ptr %23, align 8
  %150 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 1, ptr %150, align 8
  %151 = load ptr, ptr @anon.95a2a2af46fa738d12abe82399562330.7, align 8, !align !6, !noundef !3
  %152 = load i64, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.7, i64 8), align 8
  %153 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %151, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  store i64 %152, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %22, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  store i64 1, ptr %156, align 8
  %157 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %23)
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %30, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %121

159:                                              ; preds = %85
  %160 = getelementptr inbounds i8, ptr %94, i64 24
  %161 = getelementptr inbounds i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8, !nonnull !3, !noundef !3
  %163 = icmp ne ptr %162, null
  call void @llvm.assume(i1 %163)
  %164 = getelementptr inbounds i8, ptr %160, i64 16
  %165 = load i64, ptr %164, align 8, !noundef !3
  store ptr %162, ptr %14, align 8
  %166 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %165, ptr %166, align 8
  br label %171

167:                                              ; preds = %85
  %168 = load ptr, ptr @anon.95a2a2af46fa738d12abe82399562330.7, align 8, !align !7, !noundef !3
  %169 = load i64, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.7, i64 8), align 8
  store ptr %168, ptr %14, align 8
  %170 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %169, ptr %170, align 8
  br label %171

171:                                              ; preds = %167, %159
  %172 = load ptr, ptr %14, align 8, !align !7, !noundef !3
  %173 = ptrtoint ptr %172 to i64
  %174 = icmp eq i64 %173, 0
  %175 = select i1 %174, i64 0, i64 1
  %176 = trunc nuw i64 %175 to i1
  br i1 %176, label %177, label %182

177:                                              ; preds = %171
  %178 = load ptr, ptr %14, align 8, !nonnull !3, !align !7, !noundef !3
  %179 = getelementptr inbounds i8, ptr %14, i64 8
  %180 = load i64, ptr %179, align 8, !noundef !3
  store ptr %178, ptr %15, align 8
  %181 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %180, ptr %181, align 8
  br label %184

182:                                              ; preds = %171
  store ptr @anon.95a2a2af46fa738d12abe82399562330.130, ptr %15, align 8
  %183 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 5, ptr %183, align 8
  br label %184

184:                                              ; preds = %182, %177
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %15, ptr %7, align 8
  %185 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h168e0976fe534ad4E", ptr %185, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %186 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %17, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %186, ptr align 8 %16, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  store ptr @anon.95a2a2af46fa738d12abe82399562330.89, ptr %18, align 8
  %187 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 1, ptr %187, align 8
  %188 = load ptr, ptr @anon.95a2a2af46fa738d12abe82399562330.7, align 8, !align !6, !noundef !3
  %189 = load i64, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.7, i64 8), align 8
  %190 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %188, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 8
  store i64 %189, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %17, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 8
  store i64 1, ptr %193, align 8
  %194 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %18)
  %195 = zext i1 %194 to i8
  store i8 %195, ptr %30, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  br label %121
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN4jiff2tz8timezone20TimeZoneAbbreviation6as_str17h15348597f6518ac7E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  %3 = load i8, ptr %0, align 8, !range !5, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  %5 = zext i1 %4 to i64
  %6 = trunc nuw i64 %5 to i1
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 1
  %9 = call { ptr, i64 } @"_ZN4jiff6shared4util9array_str17ArrayStr$LT$_$GT$6as_str17h1f4b20d2a51dc41aE"(ptr noalias noundef readonly align 1 dereferenceable(10) %8)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  store ptr %10, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %11, ptr %12, align 8
  br label %19

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !7, !noundef !3
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  store ptr %15, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %2, align 8, !nonnull !3, !align !7, !noundef !3
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = insertvalue { ptr, i64 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 7
  switch i64 %7, label %8 [
    i64 1, label %9
    i64 2, label %9
    i64 3, label %9
    i64 0, label %9
    i64 4, label %11
    i64 5, label %17
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1, %1, %1, %1
  %10 = load ptr, ptr %0, align 8, !noundef !3
  store ptr %10, ptr %4, align 8
  br label %25

11:                                               ; preds = %1
  %12 = and i64 %6, -8
  %13 = sub i64 %12, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %14 = getelementptr i8, ptr %5, i64 %13
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$25increment_strong_count_in17he4f987d087f6a986E"(ptr noundef %15)
  %16 = load ptr, ptr %0, align 8, !noundef !3
  store ptr %16, ptr %4, align 8
  br label %25

17:                                               ; preds = %1
  %18 = load ptr, ptr %0, align 8, !noundef !3
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -8
  %21 = sub i64 %20, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = getelementptr i8, ptr %18, i64 %21
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$25increment_strong_count_in17h57a521a4c91ff915E"(ptr noundef %23)
  %24 = load ptr, ptr %0, align 8, !noundef !3
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %17, %11, %9
  %26 = load ptr, ptr %4, align 8, !noundef !3
  ret ptr %26
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef %0) unnamed_addr #2 {
  %2 = call noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i128 @_ZN4jiff4util1t4C12817h3c273a9e0a96d5a8E(i64 noundef %0) unnamed_addr #2 {
  %2 = call noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef %0)
  %3 = sext i64 %2 to i128
  ret i128 %3
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef %0) unnamed_addr #2 {
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN65_$LT$jiff..util..t..Constant$u20$as$u20$core..ops..arith..Neg$GT$3neg17h62009e368aa1ce5eE"(i64 noundef %0) unnamed_addr #2 {
  %2 = sub i64 0, %0
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i8 @"_ZN4jiff4util1t83_$LT$impl$u20$core..convert..From$LT$jiff..util..t..Constant$GT$$u20$for$u20$i8$GT$4from17hf6c16811b89f1be8E"(i64 noundef %0) unnamed_addr #2 {
  %2 = call noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef %0)
  %3 = trunc i64 %2 to i8
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define noundef i16 @"_ZN4jiff4util1t84_$LT$impl$u20$core..convert..From$LT$jiff..util..t..Constant$GT$$u20$for$u20$i16$GT$4from17hd14f164d5ee89c58E"(i64 noundef %0) unnamed_addr #2 {
  %2 = call noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef %0)
  %3 = trunc i64 %2 to i16
  ret i16 %3
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN4jiff4util1t84_$LT$impl$u20$core..convert..From$LT$jiff..util..t..Constant$GT$$u20$for$u20$i32$GT$4from17h545cbe4f39e765c0E"(i64 noundef %0) unnamed_addr #2 {
  %2 = call noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef %0)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN4jiff4util1t84_$LT$impl$u20$core..convert..From$LT$jiff..util..t..Constant$GT$$u20$for$u20$i64$GT$4from17h2c626b8c82f7f0ffE"(i64 noundef %0) unnamed_addr #2 {
  %2 = call noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i128 @"_ZN4jiff4util1t85_$LT$impl$u20$core..convert..From$LT$jiff..util..t..Constant$GT$$u20$for$u20$i128$GT$4from17h92388b785bd340e8E"(i64 noundef %0) unnamed_addr #2 {
  %2 = call noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef %0)
  %3 = sext i64 %2 to i128
  ret i128 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [2 x i8], align 1
  %9 = alloca [2 x i8], align 1
  %10 = alloca [4 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [2 x i8], align 1
  %14 = alloca [8 x i8], align 8
  %15 = alloca [2 x i8], align 1
  %16 = alloca [1 x i8], align 1
  store i64 0, ptr %11, align 8
  br label %17

17:                                               ; preds = %126, %4
  call void @llvm.lifetime.start.p0(i64 2, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %18 = load i64, ptr %11, align 8, !noundef !3
  %19 = icmp ult i64 %18, %1
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %21 = load i8, ptr @anon.95a2a2af46fa738d12abe82399562330.50, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  %23 = load i8, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.50, i64 1), align 1
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %9, align 1
  %25 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %23, ptr %25, align 1
  br label %35

26:                                               ; preds = %17
  %27 = load i64, ptr %11, align 8, !noundef !3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %27
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8, !nonnull !3, !align !7, !noundef !3
  %30 = load i8, ptr %29, align 1, !noundef !3
  %31 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %30, ptr %31, align 1
  store i8 1, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %32 = getelementptr inbounds i8, ptr %15, i64 1
  %33 = load i8, ptr %32, align 1, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %34 = icmp ule i8 65, %33
  br i1 %34, label %39, label %38

35:                                               ; preds = %42, %20
  call void @llvm.lifetime.end.p0(i64 2, ptr %15)
  call void @llvm.lifetime.start.p0(i64 2, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %36 = load i64, ptr %11, align 8, !noundef !3
  %37 = icmp ult i64 %36, %3
  br i1 %37, label %74, label %50

38:                                               ; preds = %26
  store i8 0, ptr %6, align 1
  br label %42

39:                                               ; preds = %26
  %40 = icmp ule i8 %33, 90
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %6, align 1
  br label %42

42:                                               ; preds = %39, %38
  %43 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %44 = trunc nuw i8 %43 to i1
  %45 = icmp ule i1 %44, true
  call void @llvm.assume(i1 %45)
  %46 = zext i1 %44 to i8
  %47 = mul i8 %46, 32
  %48 = or i8 %33, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %49 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %48, ptr %49, align 1
  store i8 1, ptr %9, align 1
  br label %35

50:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %51 = load i8, ptr @anon.95a2a2af46fa738d12abe82399562330.50, align 1, !range !5, !noundef !3
  %52 = trunc nuw i8 %51 to i1
  %53 = load i8, ptr getelementptr inbounds (i8, ptr @anon.95a2a2af46fa738d12abe82399562330.50, i64 1), align 1
  %54 = zext i1 %52 to i8
  store i8 %54, ptr %8, align 1
  %55 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %53, ptr %55, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10)
  %56 = load i8, ptr %9, align 1, !range !5, !noundef !3
  %57 = trunc nuw i8 %56 to i1
  %58 = getelementptr inbounds i8, ptr %9, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = zext i1 %57 to i8
  store i8 %60, ptr %10, align 1
  %61 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %59, ptr %61, align 1
  %62 = load i8, ptr %8, align 1, !range !5, !noundef !3
  %63 = trunc nuw i8 %62 to i1
  %64 = getelementptr inbounds i8, ptr %8, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = getelementptr inbounds i8, ptr %10, i64 2
  %67 = zext i1 %63 to i8
  store i8 %67, ptr %66, align 1
  %68 = getelementptr inbounds i8, ptr %66, i64 1
  store i8 %65, ptr %68, align 1
  %69 = load i8, ptr %9, align 1, !range !5, !noundef !3
  %70 = trunc nuw i8 %69 to i1
  %71 = zext i1 %70 to i64
  store i64 %71, ptr %7, align 8
  %72 = load i64, ptr %7, align 8, !noundef !3
  %73 = trunc nuw i64 %72 to i1
  br i1 %73, label %83, label %84

74:                                               ; preds = %35
  %75 = load i64, ptr %11, align 8, !noundef !3
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 %75
  store ptr %76, ptr %12, align 8
  %77 = load ptr, ptr %12, align 8, !nonnull !3, !align !7, !noundef !3
  %78 = load i8, ptr %77, align 1, !noundef !3
  %79 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 %78, ptr %79, align 1
  store i8 1, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %80 = getelementptr inbounds i8, ptr %13, i64 1
  %81 = load i8, ptr %80, align 1, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %82 = icmp ule i8 65, %81
  br i1 %82, label %88, label %87

83:                                               ; preds = %50
  store i8 1, ptr %16, align 1
  br label %85

84:                                               ; preds = %50
  store i8 0, ptr %16, align 1
  br label %85

85:                                               ; preds = %124, %123, %84, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %10)
  %86 = load i8, ptr %16, align 1, !range !16, !noundef !3
  ret i8 %86

87:                                               ; preds = %74
  store i8 0, ptr %5, align 1
  br label %91

88:                                               ; preds = %74
  %89 = icmp ule i8 %81, 90
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %5, align 1
  br label %91

91:                                               ; preds = %88, %87
  %92 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %93 = trunc nuw i8 %92 to i1
  %94 = icmp ule i1 %93, true
  call void @llvm.assume(i1 %94)
  %95 = zext i1 %93 to i8
  %96 = mul i8 %95, 32
  %97 = or i8 %81, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %98 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %97, ptr %98, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10)
  %99 = load i8, ptr %9, align 1, !range !5, !noundef !3
  %100 = trunc nuw i8 %99 to i1
  %101 = getelementptr inbounds i8, ptr %9, i64 1
  %102 = load i8, ptr %101, align 1
  %103 = zext i1 %100 to i8
  store i8 %103, ptr %10, align 1
  %104 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %102, ptr %104, align 1
  %105 = load i8, ptr %8, align 1, !range !5, !noundef !3
  %106 = trunc nuw i8 %105 to i1
  %107 = getelementptr inbounds i8, ptr %8, i64 1
  %108 = load i8, ptr %107, align 1
  %109 = getelementptr inbounds i8, ptr %10, i64 2
  %110 = zext i1 %106 to i8
  store i8 %110, ptr %109, align 1
  %111 = getelementptr inbounds i8, ptr %109, i64 1
  store i8 %108, ptr %111, align 1
  %112 = load i8, ptr %9, align 1, !range !5, !noundef !3
  %113 = trunc nuw i8 %112 to i1
  %114 = zext i1 %113 to i64
  store i64 %114, ptr %7, align 8
  %115 = load i64, ptr %7, align 8, !noundef !3
  %116 = trunc nuw i64 %115 to i1
  br i1 %116, label %117, label %123

117:                                              ; preds = %91
  %118 = getelementptr inbounds i8, ptr %9, i64 1
  %119 = load i8, ptr %118, align 1, !noundef !3
  %120 = getelementptr inbounds i8, ptr %8, i64 1
  %121 = load i8, ptr %120, align 1, !noundef !3
  %122 = icmp eq i8 %119, %121
  br i1 %122, label %126, label %124

123:                                              ; preds = %91
  store i8 -1, ptr %16, align 1
  br label %85

124:                                              ; preds = %117
  %125 = call i8 @llvm.ucmp.i8.i8(i8 %119, i8 %121)
  store i8 %125, ptr %16, align 1
  br label %85

126:                                              ; preds = %117
  %127 = load i64, ptr %11, align 8, !noundef !3
  %128 = add i64 %127, 1
  store i64 %128, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10)
  br label %17

129:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #10

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync6rwlock5futex6RwLock14read_contended17h90a37f49a27c46ddE(ptr noundef nonnull align 4) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E() unnamed_addr #7

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync4once5futex4Once4call17h808c49436ac379dfE(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync6rwlock5futex6RwLock15write_contended17hf6944e065385735aE(ptr noundef nonnull align 4) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17hafb71ccc0ccd12eeE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17h1d25f0269663e4c6E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #14

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() unnamed_addr #16

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #17

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$jiff..tz..db..zoneinfo..inner..CachedTimeZone$GT$17h9d5dd5d5efc2cfbcE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1c5c7afb59749edeE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$17h5f8b6343f203e42aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec5fbc0617f15acE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNames$GT$17hd1704713963c6c64E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$jiff..tz..db..zoneinfo..inner..walk..StackEntry$GT$17h18ffa848d240806bE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr284drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$jiff..tz..db..TimeZoneNameIter..from_iter$LT$alloc..string..String$C$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd729fe8eaf80a4b6E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #14

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h30f7580cf28ef5c4E(i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17h806a5eb633cd073aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$19as_uninit_slice_mut17hacd237e5662585dcE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable5drift4sort17h989e0e665dac974dE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i1 noundef zeroext, ptr noalias noundef nonnull align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$$GT$17hf138e21ed653dd10E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #14

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$jiff..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hbbb40afe2c126483E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr158drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNamesInner$GT$$GT$$GT$17h134ce24713f92551E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e5ab3cd5f1b943dE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr151drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..db..zoneinfo..inner..CachedZones$GT$$GT$$GT$17hdad8ccc27418552bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd08fbed582129628E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr159drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNamesInner$GT$$GT$$GT$17hf92f3ff4b5356a8fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5036b60670c5680cE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr152drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..zoneinfo..inner..CachedZones$GT$$GT$$GT$17h2993377b816e5792E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbcba072768fcceeeE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d7d8d106305fa16E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN5alloc4sync11data_offset17h92b7e6d7f1e1ebdcE(ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN5alloc4sync11data_offset17h06196d248641f88aE(ptr noundef) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #20

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #18

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #21

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #22

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc14___rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #23

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr98drop_in_place$LT$alloc..sync..ArcInner$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNameInner$GT$$GT$17h64d8a9e71336c738E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr405drop_in_place$LT$alloc..sync..ArcInner$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h06af641cffa54612E"(ptr noalias noundef align 8 dereferenceable(368)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..sync..ArcInner$LT$jiff..tz..db..Kind$GT$$GT$17hf387c49214afcfe2E"(ptr noalias noundef align 8 dereferenceable(256)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17hea2a796579c46a3dE(ptr noalias noundef nonnull align 8, i64 noundef, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #2

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$jiff..tz..db..TimeZoneDatabase$GT$17h63d946ca1743ecd4E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h35ea94715bb4e693E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc819e443ab29f210E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i40 @_ZN4jiff3fmt8temporal7printer15DateTimePrinter3new17hdb288746dc6cbf05E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN4jiff3fmt8temporal7printer15DateTimePrinter11print_zoned17h34a9def0fa9f8e9dE(ptr noalias noundef readonly align 1 dereferenceable(5), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN4jiff3fmt8temporal7printer15DateTimePrinter15print_timestamp17h93b2bb3abcd0c8b7E(ptr noalias noundef readonly align 1 dereferenceable(5), ptr noalias noundef readonly align 8 dereferenceable(16), i32 noundef range(i32 0, 2), i32, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN4jiff3fmt8temporal7printer15DateTimePrinter14print_datetime17hb387d37e4776bc35E(ptr noalias noundef readonly align 1 dereferenceable(5), ptr noalias noundef readonly align 4 dereferenceable(12), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN4jiff3fmt8temporal7printer15DateTimePrinter10print_date17h222fe7b091dae74bE(ptr noalias noundef readonly align 1 dereferenceable(5), ptr noalias noundef readonly align 2 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN4jiff3fmt8temporal7printer15DateTimePrinter10print_time17h6d08d8659d5a0145E(ptr noalias noundef readonly align 1 dereferenceable(5), ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN4jiff3fmt8temporal7printer15DateTimePrinter15print_time_zone17h6cdced39ad01f6f5E(ptr noalias noundef readonly align 1 dereferenceable(5), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN4jiff3fmt8temporal7printer15DateTimePrinter12print_pieces17h82236190ec3524d2E(ptr noalias noundef readonly align 1 dereferenceable(5), ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN4jiff3fmt8temporal7printer11SpanPrinter10print_span17h83b3b19c4fbae6c6E(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN4jiff3fmt8temporal7printer11SpanPrinter14print_duration17ha9aa8f397984255dE(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std3env6var_os17haca7a91a8d0e120cE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4540d058754c5e78E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path11to_path_buf17hd76d5c6c31f7224dE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr104drop_in_place$LT$std..sync..poison..rwlock..RwLock$LT$jiff..tz..db..zoneinfo..inner..CachedZones$GT$$GT$17h050777399e2ed835E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr114drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..zoneinfo..inner..CachedZones$GT$$GT$17h28c68235eb4d804dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new17h4dd5e25ce5ddac0cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr113drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..db..zoneinfo..inner..CachedZones$GT$$GT$17h9d2a4eaf2e282bafE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h714e8d6824f88a06E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17hdf2fbd5b0aeffb40E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2fs4File4open17hb394a63b7f6f77ceE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$11read_to_end17hbfd0493efb3f76a1E"(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @_ZN4jiff5error5Error2io17hdcbada9e3b200f1dE(ptr noundef nonnull) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @_ZN4jiff5error5Error4path17hf7ad4a46ef174fcdE(ptr noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4jiff4util2fs23last_modified_from_file17hc240e3dff2f62e74E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i32 } @_ZN4jiff4util5cache10Expiration5after17h6ff49875a49e8021E(i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4ac51dcb41e10881E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h46000a10b61e7c6cE"(ptr noalias noundef align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4jiff4util5cache10Expiration10is_expired17h62c3581d108eb2e1E(i64, i32 noundef range(i32 0, 1000000001)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4jiff4util2fs23last_modified_from_path17hd58e64e5dd98161cE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new17h46d0c84551c9dbe0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr120drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNamesInner$GT$$GT$17hda7189b085176e73E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr121drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNamesInner$GT$$GT$17h081502acd1eb6e53E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i32 } @_ZN4jiff4util5cache10Expiration7expired17h52f6a9fc16d7e008E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4path4Path4join17h2dcae4bc33f26387E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4jiff4util5parse11os_str_utf817h70c9e6c0b7ac98caE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io18default_read_exact17hfdb5482dbe6f55a7E(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4jiff2tz4tzif16is_possibly_tzif17hc235cd0b4f4d3e3aE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2fs8read_dir17h5a7cf8318a06697dE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h75f03aa88fc58a24E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h31474f16e9035e28E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8DirEntry9file_type17hdf37524c41e4c65fE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8DirEntry4path17h3f82ad169ac8090dE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8DirEntry9file_name17h43ac34075d6c204eE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #14

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN3std4path4Path12strip_prefix17h51023428be51dd3bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hbe6680ee837038bdE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare noundef ptr @_ZN4jiff5error5Error5adhoc17h76f6cfa6c791d885E() unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$jiff..tz..db..zoneinfo..inner..walk..StackEntry$GT$$GT$17h6d9f23a7f602b34fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4jiff2tz2db12concatenated5inner8Database8from_env17h0fcb6489b319befcE(ptr dead_on_unwind noalias noundef writable sret([240 x i8]) align 8 captures(none) dereferenceable(240)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4jiff2tz2db12concatenated5inner8Database21is_definitively_empty17h9606affe9e4a3a1cE(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$jiff..tz..db..zoneinfo..inner..Database$GT$17h8930f7ad2bd08564E"(ptr noalias noundef align 8 dereferenceable(184)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$jiff..tz..db..concatenated..inner..Database$GT$17h8fe44b5974c383eaE"(ptr noalias noundef align 8 dereferenceable(240)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4jiff2tz2db7bundled5inner8Database3new17h3494c8842378c623E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4jiff2tz2db7bundled5inner8Database21is_definitively_empty17h4e6bc0f863267712E(ptr noalias noundef nonnull readonly align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h168e0976fe534ad4E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN4jiff2tz2db12concatenated5inner8Database3get17hb20f9016431ec814E(ptr noundef nonnull align 8, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN4jiff2tz2db7bundled5inner8Database3get17h5198696584b502e7E(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4jiff2tz2db12concatenated5inner8Database9available17h2d53953a8aa6b3e1E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4jiff2tz2db7bundled5inner8Database9available17hdd8e5f62a6d9b135E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4jiff2tz2db12concatenated5inner8Database5reset17h802e3c0b722ef38eE(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4jiff2tz2db7bundled5inner8Database5reset17h21f5af375fcc1f06E(ptr noalias noundef nonnull readonly align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h45593d968b3b6f06E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h32551f9d14910a81E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4jiff2tz5posix76PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$5parse17hc0c100c08a5eaaafE"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4jiff2tz4tzif339Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$5parse17h12414c6ecf1d7c00E"(ptr dead_on_unwind noalias noundef writable sret([352 x i8]) align 8 captures(none) dereferenceable(352), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN4jiff2tz8timezone4repr8polyfill18without_provenance17h27b5cac746cb4abbE(i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$19previous_transition17h7ec9804b95077e8bE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(248), i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$19previous_transition17h7ff8358b09c09e8aE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(352), i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4jiff2tz5posix27PosixTimeZone$LT$ABBREV$GT$19previous_transition17h526d54219664d81fE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(88), i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15next_transition17h0095f354150fbb49E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(248), i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15next_transition17hbc7ca1839f0f3ea9E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(352), i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4jiff2tz5posix27PosixTimeZone$LT$ABBREV$GT$15next_transition17hcadb545b95937a53E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(88), i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN63_$LT$jiff..tz..offset..Offset$u20$as$u20$core..fmt..Display$GT$3fmt17h66acc8981638b946E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h66131695f5912b9dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4jiff6shared4util9array_str17ArrayStr$LT$_$GT$6as_str17h1f4b20d2a51dc41aE"(ptr noalias noundef readonly align 1 dereferenceable(10)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i8(i8, i8) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold minsize nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nonlazybind }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { cold noreturn nounwind }
attributes #28 = { cold }
attributes #29 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i32 0, i32 2}
!5 = !{i8 0, i8 2}
!6 = !{i64 8}
!7 = !{i64 1}
!8 = !{i64 4}
!9 = !{i64 0, i64 3}
!10 = !{i64 0, i64 2}
!11 = !{i64 0, i64 -9223372036854775807}
!12 = !{!"branch_weights", i32 1, i32 2000, i32 1, i32 2000, i32 1, i32 2000}
!13 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 1, i32 1, i32 2000}
!14 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000}
!15 = !{i64 1, i64 -9223372036854775807}
!16 = !{i8 -1, i8 2}
!17 = !{i8 0, i8 -128}
!18 = !{i64 0, i64 -9223372036854775808}
!19 = !{i64 0, i64 -9223372036854775806}
!20 = !{i32 0, i32 1000000000}
!21 = !{i32 0, i32 -1}
!22 = !{i32 0, i32 1000000001}
!23 = !{i8 -1, i8 3}
!24 = !{i8 0, i8 3}
!25 = !{i64 0, i64 5}
!26 = !{i8 0, i8 5}
