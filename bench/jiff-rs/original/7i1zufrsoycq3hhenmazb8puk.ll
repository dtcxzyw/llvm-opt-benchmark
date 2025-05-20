target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE = external global { i64 }
@anon.e144535da28e22b2c0b740002851b875.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.e144535da28e22b2c0b740002851b875.1 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/num/mod.rs", align 1
@anon.e144535da28e22b2c0b740002851b875.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.1, [16 x i8] c"r\00\00\00\00\00\00\00'\01\00\00\05\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.3 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/str/mod.rs", align 1
@anon.e144535da28e22b2c0b740002851b875.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.3, [16 x i8] c"r\00\00\00\00\00\00\00~\01\00\00\0D\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.5 = private unnamed_addr constant [221 x i8] c"unsafe precondition(s) violated: hint::assert_unchecked must never be called when the condition is false\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.e144535da28e22b2c0b740002851b875.6 = private unnamed_addr constant [127 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/traits/iterator.rs", align 1
@anon.e144535da28e22b2c0b740002851b875.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.6, [16 x i8] c"\7F\00\00\00\00\00\00\00\D1\07\00\00\09\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.8 = private unnamed_addr constant [40 x i8] c"there is no such thing as a release load", align 1
@anon.e144535da28e22b2c0b740002851b875.9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.8, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.10 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/sync/atomic.rs", align 1
@anon.e144535da28e22b2c0b740002851b875.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.10, [16 x i8] c"v\00\00\00\00\00\00\00\F8\0E\00\00\18\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.12 = private unnamed_addr constant [49 x i8] c"there is no such thing as an acquire-release load", align 1
@anon.e144535da28e22b2c0b740002851b875.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.12, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.10, [16 x i8] c"v\00\00\00\00\00\00\00\F9\0E\00\00\17\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.15 = private unnamed_addr constant [52 x i8] c"there is no such thing as a release failure ordering", align 1
@anon.e144535da28e22b2c0b740002851b875.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.15, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.10, [16 x i8] c"v\00\00\00\00\00\00\00p\0F\00\00\1D\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.18 = private unnamed_addr constant [61 x i8] c"there is no such thing as an acquire-release failure ordering", align 1
@anon.e144535da28e22b2c0b740002851b875.19 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.18, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.10, [16 x i8] c"v\00\00\00\00\00\00\00o\0F\00\00\1C\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.21 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr155drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..concatenated..inner..NamesInner$GT$$GT$$GT$17hb92b2c31292b1914E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h24305dbed71128cfE" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.22 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.e144535da28e22b2c0b740002851b875.23 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN55_$LT$jiff..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hbbb40afe2c126483E" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.24 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr155drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..db..concatenated..inner..CachedZones$GT$$GT$$GT$17h9ae4c0c36140cc5fE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4587561691724dfbE" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.25 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr156drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..concatenated..inner..CachedZones$GT$$GT$$GT$17h37503720e1440a96E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6c816c30cfd20a4E" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.26 = private unnamed_addr constant [4 x i8] c"None", align 1
@anon.e144535da28e22b2c0b740002851b875.27 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc53c6b91df1de70dE" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.28 = private unnamed_addr constant [4 x i8] c"Some", align 1
@anon.e144535da28e22b2c0b740002851b875.29 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5eb01f5082f880a5E" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.30 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hef2d3b87667fe767E" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.31 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a43ce3d66968f55E" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.32 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h10ea6c13ad32e0dbE" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.33 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4df1e6251aba43c8E" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.34 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c2898e8ef486b40E" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.35 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf17222d4bf65c442E" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.36 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc73e20e5ca2dc017E" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.37 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h03b271931b5736ebE" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.38 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he420f6fdc17947eaE" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.39 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h162bd773624281afE" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.40 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h74ba33f9a87938fdE" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.41 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h14252c3d4a73a5c9E" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.42 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/slice.rs", align 1
@anon.e144535da28e22b2c0b740002851b875.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.42, [16 x i8] c"q\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.44 = private unnamed_addr constant [40 x i8] c"internal error: entered unreachable code", align 1
@anon.e144535da28e22b2c0b740002851b875.45 = private unnamed_addr constant [20 x i8] c"src/civil/weekday.rs", align 1
@anon.e144535da28e22b2c0b740002851b875.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.45, [16 x i8] c"\14\00\00\00\00\00\00\00@\02\00\00\12\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.47 = private unnamed_addr constant <{ [1 x i8], [1 x i8] }> <{ [1 x i8] zeroinitializer, [1 x i8] undef }>, align 1
@anon.e144535da28e22b2c0b740002851b875.48 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@anon.e144535da28e22b2c0b740002851b875.49 = private unnamed_addr constant [2 x i8] c", ", align 1
@_ZN4jiff3fmt7rfc282215DateTimePrinter23print_civil_with_offset7FMT_DAY17hd076a74391a19861E = external global { i8, i8, i8 }
@anon.e144535da28e22b2c0b740002851b875.50 = private unnamed_addr constant [15 x i8] c"src/fmt/util.rs", align 1
@anon.e144535da28e22b2c0b740002851b875.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.50, [16 x i8] c"\0F\00\00\00\00\00\00\00\BC\00\00\00\12\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.52 = private unnamed_addr constant [1 x i8] c" ", align 1
@_ZN4jiff3fmt7rfc282215DateTimePrinter23print_civil_with_offset8FMT_YEAR17hfbdeb49c22d0ec7fE = external global { i8, i8, i8 }
@_ZN4jiff3fmt7rfc282215DateTimePrinter23print_civil_with_offset13FMT_TIME_UNIT17h5dbc2c0ca64905e6E = external global { i8, i8, i8 }
@anon.e144535da28e22b2c0b740002851b875.53 = private unnamed_addr constant [1 x i8] c":", align 1
@anon.e144535da28e22b2c0b740002851b875.54 = private unnamed_addr constant [1 x i8] c"+", align 1
@anon.e144535da28e22b2c0b740002851b875.55 = private unnamed_addr constant [1 x i8] c"-", align 1
@anon.e144535da28e22b2c0b740002851b875.56 = private unnamed_addr constant [5 x i8] c"-0000", align 1
@anon.e144535da28e22b2c0b740002851b875.57 = private unnamed_addr constant [9 x i8] c"datetime ", align 1
@anon.e144535da28e22b2c0b740002851b875.58 = private unnamed_addr constant [59 x i8] c" has negative year, which cannot be formatted with RFC 2822", align 1
@anon.e144535da28e22b2c0b740002851b875.59 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.57, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.e144535da28e22b2c0b740002851b875.58, [8 x i8] c";\00\00\00\00\00\00\00" }>, align 8
@_ZN4jiff3fmt7rfc282215DateTimePrinter22print_civil_always_utc7FMT_DAY17hceefb23b59fc61daE = external global { i8, i8, i8 }
@_ZN4jiff3fmt7rfc282215DateTimePrinter22print_civil_always_utc8FMT_YEAR17h690398081a4204fbE = external global { i8, i8, i8 }
@_ZN4jiff3fmt7rfc282215DateTimePrinter22print_civil_always_utc13FMT_TIME_UNIT17h4ee7805d32a2baf8E = external global { i8, i8, i8 }
@anon.e144535da28e22b2c0b740002851b875.60 = private unnamed_addr constant [3 x i8] c"GMT", align 1
@anon.e144535da28e22b2c0b740002851b875.61 = private unnamed_addr constant [26 x i8] c"strftime formatting failed", align 1
@anon.e144535da28e22b2c0b740002851b875.62 = private unnamed_addr constant [8 x i8] c"\01\00\00\00\00\00\00\00", align 4
@anon.e144535da28e22b2c0b740002851b875.63 = private unnamed_addr constant <{ [2 x i8], [2 x i8] }> <{ [2 x i8] zeroinitializer, [2 x i8] undef }>, align 2
@anon.e144535da28e22b2c0b740002851b875.64 = private unnamed_addr constant [7 x i8] c"Display", align 1
@anon.e144535da28e22b2c0b740002851b875.65 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$jiff..shared..util..escape..Bytes$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e7519d3a6cd2ed6E" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.66 = private unnamed_addr constant [3 x i8] c"fmt", align 1
@anon.e144535da28e22b2c0b740002851b875.67 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$jiff..fmt..strtime..BrokenDownTime$GT$17h5e0859c8437b2ad9E", [16 x i8] c"p\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN71_$LT$jiff..fmt..strtime..BrokenDownTime$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1abee518b3a20e5E" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.68 = private unnamed_addr constant [2 x i8] c"tm", align 1
@anon.e144535da28e22b2c0b740002851b875.69 = private unnamed_addr constant [6 x i8] c"Monday", align 1
@anon.e144535da28e22b2c0b740002851b875.70 = private unnamed_addr constant [7 x i8] c"Tuesday", align 1
@anon.e144535da28e22b2c0b740002851b875.71 = private unnamed_addr constant [9 x i8] c"Wednesday", align 1
@anon.e144535da28e22b2c0b740002851b875.72 = private unnamed_addr constant [8 x i8] c"Thursday", align 1
@anon.e144535da28e22b2c0b740002851b875.73 = private unnamed_addr constant [6 x i8] c"Friday", align 1
@anon.e144535da28e22b2c0b740002851b875.74 = private unnamed_addr constant [8 x i8] c"Saturday", align 1
@anon.e144535da28e22b2c0b740002851b875.75 = private unnamed_addr constant [6 x i8] c"Sunday", align 1
@anon.e144535da28e22b2c0b740002851b875.76 = private unnamed_addr constant [3 x i8] c"Mon", align 1
@anon.e144535da28e22b2c0b740002851b875.77 = private unnamed_addr constant [3 x i8] c"Tue", align 1
@anon.e144535da28e22b2c0b740002851b875.78 = private unnamed_addr constant [3 x i8] c"Wed", align 1
@anon.e144535da28e22b2c0b740002851b875.79 = private unnamed_addr constant [3 x i8] c"Thu", align 1
@anon.e144535da28e22b2c0b740002851b875.80 = private unnamed_addr constant [3 x i8] c"Fri", align 1
@anon.e144535da28e22b2c0b740002851b875.81 = private unnamed_addr constant [3 x i8] c"Sat", align 1
@anon.e144535da28e22b2c0b740002851b875.82 = private unnamed_addr constant [3 x i8] c"Sun", align 1
@anon.e144535da28e22b2c0b740002851b875.83 = private unnamed_addr constant [7 x i8] c"January", align 1
@anon.e144535da28e22b2c0b740002851b875.84 = private unnamed_addr constant [8 x i8] c"February", align 1
@anon.e144535da28e22b2c0b740002851b875.85 = private unnamed_addr constant [5 x i8] c"March", align 1
@anon.e144535da28e22b2c0b740002851b875.86 = private unnamed_addr constant [5 x i8] c"April", align 1
@anon.e144535da28e22b2c0b740002851b875.87 = private unnamed_addr constant [3 x i8] c"May", align 1
@anon.e144535da28e22b2c0b740002851b875.88 = private unnamed_addr constant [4 x i8] c"June", align 1
@anon.e144535da28e22b2c0b740002851b875.89 = private unnamed_addr constant [4 x i8] c"July", align 1
@anon.e144535da28e22b2c0b740002851b875.90 = private unnamed_addr constant [6 x i8] c"August", align 1
@anon.e144535da28e22b2c0b740002851b875.91 = private unnamed_addr constant [9 x i8] c"September", align 1
@anon.e144535da28e22b2c0b740002851b875.92 = private unnamed_addr constant [7 x i8] c"October", align 1
@anon.e144535da28e22b2c0b740002851b875.93 = private unnamed_addr constant [8 x i8] c"November", align 1
@anon.e144535da28e22b2c0b740002851b875.94 = private unnamed_addr constant [8 x i8] c"December", align 1
@anon.e144535da28e22b2c0b740002851b875.95 = private unnamed_addr constant [56 x i8] c"internal error: entered unreachable code: invalid month ", align 1
@anon.e144535da28e22b2c0b740002851b875.96 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.95, [8 x i8] c"8\00\00\00\00\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.97 = private unnamed_addr constant [22 x i8] c"src/fmt/strtime/mod.rs", align 1
@anon.e144535da28e22b2c0b740002851b875.98 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.97, [16 x i8] c"\16\00\00\00\00\00\00\00\E2\0C\00\00\10\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.99 = private unnamed_addr constant [3 x i8] c"Jan", align 1
@anon.e144535da28e22b2c0b740002851b875.100 = private unnamed_addr constant [3 x i8] c"Feb", align 1
@anon.e144535da28e22b2c0b740002851b875.101 = private unnamed_addr constant [3 x i8] c"Mar", align 1
@anon.e144535da28e22b2c0b740002851b875.102 = private unnamed_addr constant [3 x i8] c"Apr", align 1
@anon.e144535da28e22b2c0b740002851b875.103 = private unnamed_addr constant [3 x i8] c"Jun", align 1
@anon.e144535da28e22b2c0b740002851b875.104 = private unnamed_addr constant [3 x i8] c"Jul", align 1
@anon.e144535da28e22b2c0b740002851b875.105 = private unnamed_addr constant [3 x i8] c"Aug", align 1
@anon.e144535da28e22b2c0b740002851b875.106 = private unnamed_addr constant [3 x i8] c"Sep", align 1
@anon.e144535da28e22b2c0b740002851b875.107 = private unnamed_addr constant [3 x i8] c"Oct", align 1
@anon.e144535da28e22b2c0b740002851b875.108 = private unnamed_addr constant [3 x i8] c"Nov", align 1
@anon.e144535da28e22b2c0b740002851b875.109 = private unnamed_addr constant [3 x i8] c"Dec", align 1
@anon.e144535da28e22b2c0b740002851b875.110 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.97, [16 x i8] c"\16\00\00\00\00\00\00\00\F5\0C\00\00\10\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.111 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.50, [16 x i8] c"\0F\00\00\00\00\00\00\00x\00\00\00\11\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.112 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.50, [16 x i8] c"\0F\00\00\00\00\00\00\00\7F\00\00\00\11\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.113 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/string.rs", align 1
@anon.e144535da28e22b2c0b740002851b875.114 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.113, [16 x i8] c"r\00\00\00\00\00\00\002\08\00\00\1E\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.115 = private unnamed_addr constant [24 x i8] c"src/shared/util/itime.rs", align 1
@anon.e144535da28e22b2c0b740002851b875.116 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.115, [16 x i8] c"\18\00\00\00\00\00\00\005\00\00\00$\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.117 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.115, [16 x i8] c"\18\00\00\00\00\00\00\006\00\00\00\19\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.118 = private unnamed_addr constant <{ [7 x i8], [1 x i8] }> <{ [7 x i8] zeroinitializer, [1 x i8] undef }>, align 4
@anon.e144535da28e22b2c0b740002851b875.119 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.115, [16 x i8] c"\18\00\00\00\00\00\00\00\D3\00\00\00\22\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.120 = private unnamed_addr constant [44 x i8] c"assertion failed: 0 <= offset && offset <= 6", align 1
@anon.e144535da28e22b2c0b740002851b875.121 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.115, [16 x i8] c"\18\00\00\00\00\00\00\00\88\02\00\00\09\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.122 = private unnamed_addr constant [44 x i8] c"assertion failed: 1 <= offset && offset <= 7", align 1
@anon.e144535da28e22b2c0b740002851b875.123 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.115, [16 x i8] c"\18\00\00\00\00\00\00\00\90\02\00\00\09\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.124 = private unnamed_addr constant [48 x i8] c"nanoseconds must be >=0 when seconds are minimal", align 1
@anon.e144535da28e22b2c0b740002851b875.125 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.124, [8 x i8] c"0\00\00\00\00\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.126 = private unnamed_addr constant [16 x i8] c"src/timestamp.rs", align 1
@anon.e144535da28e22b2c0b740002851b875.127 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.126, [16 x i8] c"\10\00\00\00\00\00\00\00\0C\02\00\00\0D\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.128 = private unnamed_addr constant [26 x i8] c"failed to read index block", align 1
@anon.e144535da28e22b2c0b740002851b875.129 = private unnamed_addr constant [22 x i8] c"src/tz/concatenated.rs", align 1
@anon.e144535da28e22b2c0b740002851b875.130 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.129, [16 x i8] c"\16\00\00\00\00\00\00\00N\00\00\00/\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.131 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.129, [16 x i8] c"\16\00\00\00\00\00\00\00[\00\00\00%\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.132 = private unnamed_addr constant [30 x i8] c"failed to read TZif data block", align 1
@anon.e144535da28e22b2c0b740002851b875.133 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.129, [16 x i8] c"\16\00\00\00\00\00\00\00O\00\00\00\1B\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.134 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.129, [16 x i8] c"\16\00\00\00\00\00\00\00}\00\00\00\19\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.135 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.129, [16 x i8] c"\16\00\00\00\00\00\00\00\80\00\00\00/\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.136 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.129, [16 x i8] c"\16\00\00\00\00\00\00\00\82\00\00\00\13\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.137 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.129, [16 x i8] c"\16\00\00\00\00\00\00\00\81\00\00\00\1B\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.138 = private unnamed_addr constant [39 x i8] c"failed to read concatenated TZif header", align 1
@anon.e144535da28e22b2c0b740002851b875.139 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.129, [16 x i8] c"\16\00\00\00\00\00\00\00\9F\00\00\00\10\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.140 = private unnamed_addr constant [6 x i8] c"tzdata", align 1
@anon.e144535da28e22b2c0b740002851b875.141 = private unnamed_addr constant ptr @anon.e144535da28e22b2c0b740002851b875.140, align 8
@anon.e144535da28e22b2c0b740002851b875.142 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.129, [16 x i8] c"\16\00\00\00\00\00\00\00\AF\00\00\004\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.143 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.129, [16 x i8] c"\16\00\00\00\00\00\00\00\B3\00\00\00/\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.144 = private unnamed_addr constant [75 x i8] c"expected version in concatenated TZif header to be valid UTF-8, but found `", align 1
@anon.e144535da28e22b2c0b740002851b875.145 = private unnamed_addr constant [1 x i8] c"`", align 1
@anon.e144535da28e22b2c0b740002851b875.146 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.144, [8 x i8] c"K\00\00\00\00\00\00\00", ptr @anon.e144535da28e22b2c0b740002851b875.145, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.147 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.129, [16 x i8] c"\16\00\00\00\00\00\00\00\B7\00\00\00$\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.148 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.129, [16 x i8] c"\16\00\00\00\00\00\00\00\BA\00\00\004\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.149 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.129, [16 x i8] c"\16\00\00\00\00\00\00\00\BC\00\00\003\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.150 = private unnamed_addr constant [8 x i8] c"4\00\00\00\00\00\00\00", align 8
@anon.e144535da28e22b2c0b740002851b875.151 = private unnamed_addr constant [40 x i8] c"length of index block is not a multiple ", align 1
@anon.e144535da28e22b2c0b740002851b875.152 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.151, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.153 = private unnamed_addr constant [15 x i8] c"invalid index (", align 1
@anon.e144535da28e22b2c0b740002851b875.154 = private unnamed_addr constant [12 x i8] c") and data (", align 1
@anon.e144535da28e22b2c0b740002851b875.155 = private unnamed_addr constant [72 x i8] c") offsets, expected index offset to be less than or equal to data offset", align 1
@anon.e144535da28e22b2c0b740002851b875.156 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.153, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.e144535da28e22b2c0b740002851b875.154, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.e144535da28e22b2c0b740002851b875.155, [8 x i8] c"H\00\00\00\00\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.157 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.129, [16 x i8] c"\16\00\00\00\00\00\00\00\AA\00\00\00+\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.158 = private unnamed_addr constant [69 x i8] c"expected last byte of concatenated TZif header to be NUL, but found `", align 1
@anon.e144535da28e22b2c0b740002851b875.159 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.158, [8 x i8] c"E\00\00\00\00\00\00\00", ptr @anon.e144535da28e22b2c0b740002851b875.145, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.160 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.129, [16 x i8] c"\16\00\00\00\00\00\00\00\A3\00\00\00+\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.161 = private unnamed_addr constant [78 x i8] c"expected first 6 bytes of concatenated TZif header to be `tzdata`, but found `", align 1
@anon.e144535da28e22b2c0b740002851b875.162 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.161, [8 x i8] c"N\00\00\00\00\00\00\00", ptr @anon.e144535da28e22b2c0b740002851b875.145, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.163 = private unnamed_addr constant [12 x i8] c"ANDROID_ROOT", align 1
@anon.e144535da28e22b2c0b740002851b875.164 = private unnamed_addr constant [7 x i8] c"/system", align 1
@anon.e144535da28e22b2c0b740002851b875.165 = private unnamed_addr constant [25 x i8] c"usr/share/zoneinfo/tzdata", align 1
@anon.e144535da28e22b2c0b740002851b875.166 = private unnamed_addr constant [12 x i8] c"ANDROID_DATA", align 1
@anon.e144535da28e22b2c0b740002851b875.167 = private unnamed_addr constant [10 x i8] c"/data/misc", align 1
@anon.e144535da28e22b2c0b740002851b875.168 = private unnamed_addr constant [23 x i8] c"zoneinfo/current/tzdata", align 1
@anon.e144535da28e22b2c0b740002851b875.169 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.163, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.e144535da28e22b2c0b740002851b875.164, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.e144535da28e22b2c0b740002851b875.165, [8 x i8] c"\19\00\00\00\00\00\00\00", ptr @anon.e144535da28e22b2c0b740002851b875.166, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.e144535da28e22b2c0b740002851b875.167, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.e144535da28e22b2c0b740002851b875.168, [8 x i8] c"\17\00\00\00\00\00\00\00" }>, align 8
@_ZN4jiff2tz2db12concatenated5inner16TZDATA_LOCATIONS17hc85ea37902a35464E = internal constant <{ ptr, [8 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.169, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.170 = private unnamed_addr constant [33 x i8] c"src/tz/db/concatenated/enabled.rs", align 1
@anon.e144535da28e22b2c0b740002851b875.171 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.170, [16 x i8] c"!\00\00\00\00\00\00\00>\00\00\00\17\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.172 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.170, [16 x i8] c"!\00\00\00\00\00\00\00W\00\00\00,\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.173 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.170, [16 x i8] c"!\00\00\00\00\00\00\00f\00\00\00+\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.174 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.170, [16 x i8] c"!\00\00\00\00\00\00\00\88\00\00\00,\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.175 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.170, [16 x i8] c"!\00\00\00\00\00\00\00\8C\00\00\00-\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.176 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.170, [16 x i8] c"!\00\00\00\00\00\00\00\A3\00\00\00\1C\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.177 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.170, [16 x i8] c"!\00\00\00\00\00\00\00\B7\00\00\00\1D\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.178 = private unnamed_addr constant [13 x i8] c"Concatenated(", align 1
@anon.e144535da28e22b2c0b740002851b875.179 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.178, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.180 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.e144535da28e22b2c0b740002851b875.181 = private unnamed_addr constant [11 x i8] c"unavailable", align 1
@anon.e144535da28e22b2c0b740002851b875.182 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.181, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.183 = private unnamed_addr constant [1 x i8] c")", align 1
@anon.e144535da28e22b2c0b740002851b875.184 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.183, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.185 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.170, [16 x i8] c"!\00\00\00\00\00\00\00\ED\00\00\00<\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.186 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.170, [16 x i8] c"!\00\00\00\00\00\00\00.\01\00\00\1D\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.187 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.170, [16 x i8] c"!\00\00\00\00\00\00\00\B1\01\00\00,\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.188 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.170, [16 x i8] c"!\00\00\00\00\00\00\00\B7\01\00\00\1C\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.189 = private unnamed_addr constant [67 x i8] c"found no IANA time zone identifiers in concatenated tzdata file at ", align 1
@anon.e144535da28e22b2c0b740002851b875.190 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.189, [8 x i8] c"C\00\00\00\00\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.191 = private unnamed_addr constant [3 x i8] c"UTC", align 1
@anon.e144535da28e22b2c0b740002851b875.192 = private unnamed_addr constant [8 x i8] c"TimeZone", align 1
@anon.e144535da28e22b2c0b740002851b875.193 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr51drop_in_place$LT$jiff..tz..timezone..repr..Repr$GT$17hb92428b060da8b3dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..fmt..Debug$GT$3fmt17he6dde2cb96c109b7E" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.194 = private unnamed_addr constant [24 x i8] c"transitions is non-empty", align 1
@anon.e144535da28e22b2c0b740002851b875.195 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.194, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.196 = private unnamed_addr constant [14 x i8] c"src/tz/tzif.rs", align 1
@anon.e144535da28e22b2c0b740002851b875.197 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.196, [16 x i8] c"\0E\00\00\00\00\00\00\00\F4\00\00\00\09\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.198 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.196, [16 x i8] c"\0E\00\00\00\00\00\00\00\F5\00\00\007\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.199 = private unnamed_addr constant [82 x i8] c"internal error: entered unreachable code: impossible to come before Timestamp::MIN", align 1
@anon.e144535da28e22b2c0b740002851b875.200 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.199, [8 x i8] c"R\00\00\00\00\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.201 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.196, [16 x i8] c"\0E\00\00\00\00\00\00\00\FD\00\00\00\15\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.202 = private unnamed_addr constant [13 x i8] c"i is non-zero", align 1
@anon.e144535da28e22b2c0b740002851b875.203 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.196, [16 x i8] c"\0E\00\00\00\00\00\00\00\03\01\00\00,\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.204 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.196, [16 x i8] c"\0E\00\00\00\00\00\00\00E\01\00\00\09\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.205 = private unnamed_addr constant [81 x i8] c"internal error: entered unreachable code: impossible to come before DateTime::MIN", align 1
@anon.e144535da28e22b2c0b740002851b875.206 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.205, [8 x i8] c"Q\00\00\00\00\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.207 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.196, [16 x i8] c"\0E\00\00\00\00\00\00\00G\01\00\00\17\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.208 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.196, [16 x i8] c"\0E\00\00\00\00\00\00\00I\01\00\00(\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.209 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.196, [16 x i8] c"\0E\00\00\00\00\00\00\00U\01\00\006\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.210 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.196, [16 x i8] c"\0E\00\00\00\00\00\00\00X\01\00\00<\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.211 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.196, [16 x i8] c"\0E\00\00\00\00\00\00\00_\01\00\007\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.212 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.196, [16 x i8] c"\0E\00\00\00\00\00\00\00b\01\00\00<\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.213 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.196, [16 x i8] c"\0E\00\00\00\00\00\00\00\87\01\00\00\09\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.214 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.196, [16 x i8] c"\0E\00\00\00\00\00\00\00\AD\01\00\00\19\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.215 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.196, [16 x i8] c"\0E\00\00\00\00\00\00\00\BD\01\00\00\09\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.216 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.196, [16 x i8] c"\0E\00\00\00\00\00\00\00\E9\01\00\00\19\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.217 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.196, [16 x i8] c"\0E\00\00\00\00\00\00\00\F6\01\00\00\1D\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.218 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.196, [16 x i8] c"\0E\00\00\00\00\00\00\00\FF\01\00\00#\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.219 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.196, [16 x i8] c"\0E\00\00\00\00\00\00\00\FF\01\00\00\0A\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.220 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.196, [16 x i8] c"\0E\00\00\00\00\00\00\00\06\02\00\00\09\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.221 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b8c63420f367e7eE" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.222 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf08af5a0c8c8475cE" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.223 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6388a3262144686E" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.224 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf7494810e96a85fE" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.225 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2b6219d88c9f7d7E" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.226 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9fce436aa127570E" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.227 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha204c2ecfc4bea13E" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.228 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hff46971bfd71c626E" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.229 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b58c62bb764d08fE" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.230 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h93dbe5bd5c623e9aE" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.231 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b41b054de0c9005E" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.232 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hadae4ae64a070d79E" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.233 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5564f8d67952915eE" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.234 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$jiff..tz..timezone..TimeZone$GT$$GT$17h45f65de7b0260df2E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c27f73db5175e45E" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.235 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h33a18788524a5256E" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.236 = private unnamed_addr constant [4 x i8] c"year", align 1
@anon.e144535da28e22b2c0b740002851b875.237 = private unnamed_addr constant [5 x i8] c"month", align 1
@anon.e144535da28e22b2c0b740002851b875.238 = private unnamed_addr constant [3 x i8] c"day", align 1
@anon.e144535da28e22b2c0b740002851b875.239 = private unnamed_addr constant [11 x i8] c"day_of_year", align 1
@anon.e144535da28e22b2c0b740002851b875.240 = private unnamed_addr constant [13 x i8] c"iso_week_year", align 1
@anon.e144535da28e22b2c0b740002851b875.241 = private unnamed_addr constant [8 x i8] c"iso_week", align 1
@anon.e144535da28e22b2c0b740002851b875.242 = private unnamed_addr constant [8 x i8] c"week_sun", align 1
@anon.e144535da28e22b2c0b740002851b875.243 = private unnamed_addr constant [8 x i8] c"week_mon", align 1
@anon.e144535da28e22b2c0b740002851b875.244 = private unnamed_addr constant [4 x i8] c"hour", align 1
@anon.e144535da28e22b2c0b740002851b875.245 = private unnamed_addr constant [6 x i8] c"minute", align 1
@anon.e144535da28e22b2c0b740002851b875.246 = private unnamed_addr constant [6 x i8] c"second", align 1
@anon.e144535da28e22b2c0b740002851b875.247 = private unnamed_addr constant [6 x i8] c"subsec", align 1
@anon.e144535da28e22b2c0b740002851b875.248 = private unnamed_addr constant [6 x i8] c"offset", align 1
@anon.e144535da28e22b2c0b740002851b875.249 = private unnamed_addr constant [7 x i8] c"weekday", align 1
@anon.e144535da28e22b2c0b740002851b875.250 = private unnamed_addr constant [8 x i8] c"meridiem", align 1
@anon.e144535da28e22b2c0b740002851b875.251 = private unnamed_addr constant [9 x i8] c"timestamp", align 1
@anon.e144535da28e22b2c0b740002851b875.252 = private unnamed_addr constant [2 x i8] c"tz", align 1
@anon.e144535da28e22b2c0b740002851b875.253 = private unnamed_addr constant [4 x i8] c"iana", align 1
@anon.e144535da28e22b2c0b740002851b875.254 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.236, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.e144535da28e22b2c0b740002851b875.237, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.e144535da28e22b2c0b740002851b875.238, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.e144535da28e22b2c0b740002851b875.239, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.e144535da28e22b2c0b740002851b875.240, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.e144535da28e22b2c0b740002851b875.241, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.e144535da28e22b2c0b740002851b875.242, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.e144535da28e22b2c0b740002851b875.243, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.e144535da28e22b2c0b740002851b875.244, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.e144535da28e22b2c0b740002851b875.245, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.e144535da28e22b2c0b740002851b875.246, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.e144535da28e22b2c0b740002851b875.247, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.e144535da28e22b2c0b740002851b875.248, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.e144535da28e22b2c0b740002851b875.249, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.e144535da28e22b2c0b740002851b875.250, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.e144535da28e22b2c0b740002851b875.251, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.e144535da28e22b2c0b740002851b875.252, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.e144535da28e22b2c0b740002851b875.253, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.255 = private unnamed_addr constant [14 x i8] c"BrokenDownTime", align 1

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
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
  call void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #19
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %0
  %19 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %13, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std3sys4sync6rwlock5futex6RwLock4read17h829627234b10352cE(ptr noundef nonnull align 4 %0) unnamed_addr #1 {
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
define internal { i1, i8 } @_ZN3std4sync6poison4Flag5guard17h5ee6b35770313a6fE(ptr noundef nonnull align 1 %0) unnamed_addr #1 {
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
define internal void @"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h9587fa6f9e5aa929E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
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
  call void @_ZN3std4sync6poison10map_result17h8d7bf845f5aa4613E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %18, i8 noundef %19, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17hb642d9d74ed59993E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
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
  call void @_ZN3std4sync6poison10map_result17h9aa0d85dc59240c3E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %18, i8 noundef %19, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc53c6b91df1de70dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN65_$LT$jiff..tz..timezone..TimeZone$u20$as$u20$core..fmt..Debug$GT$3fmt17he5ffd30e05c19053E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
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
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #20
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
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #20
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
define internal noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$i64$GT$3cmp17heac8182bce27a722E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = call i8 @llvm.scmp.i8.i64(i64 %3, i64 %4)
  ret i8 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
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
  %22 = load ptr, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !align !7, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN4core3num21_$LT$impl$u20$i32$GT$10rem_euclid17h353c02cbb0b3449eE"(i32 noundef %0, i32 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = icmp eq i32 %1, -1
  %9 = icmp eq i32 %0, -2147483648
  %10 = and i1 %8, %9
  br i1 %10, label %15, label %12

11:                                               ; preds = %3
  call void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1d770b6a397dd885E(ptr noalias noundef readonly align 8 dereferenceable(24) %2) #19
  unreachable

12:                                               ; preds = %7
  %13 = srem i32 %0, %1
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %17, label %16

15:                                               ; preds = %7
  call void @_ZN4core9panicking11panic_const24panic_const_rem_overflow17ha0f84a9d583a94feE(ptr noalias noundef readonly align 8 dereferenceable(24) %2) #19
  unreachable

16:                                               ; preds = %12
  store i32 %13, ptr %5, align 4
  br label %19

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %18 = icmp slt i32 %1, 0
  br i1 %18, label %22, label %21

19:                                               ; preds = %24, %16
  %20 = load i32, ptr %5, align 4, !noundef !3
  ret i32 %20

21:                                               ; preds = %17
  store i32 %1, ptr %4, align 4
  br label %24

22:                                               ; preds = %17
  %23 = sub i32 0, %1
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %22, %21
  %25 = load i32, ptr %4, align 4, !noundef !3
  %26 = add i32 %13, %25
  store i32 %26, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i1 } @"_ZN4core3num21_$LT$impl$u20$i32$GT$15overflowing_div17h6f251f722e09b7cbE"(i32 noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 4
  %4 = icmp eq i32 %0, -2147483648
  %5 = icmp eq i32 %1, -1
  %6 = and i1 %4, %5
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %15, label %12

10:                                               ; preds = %2
  store i32 %0, ptr %3, align 4
  %11 = getelementptr inbounds i8, ptr %3, i64 4
  store i8 1, ptr %11, align 4
  br label %20

12:                                               ; preds = %8
  %13 = icmp eq i32 %0, -2147483648
  %14 = and i1 %5, %13
  br i1 %14, label %19, label %16

15:                                               ; preds = %8
  call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.2) #19
  unreachable

16:                                               ; preds = %12
  %17 = sdiv i32 %0, %1
  store i32 %17, ptr %3, align 4
  %18 = getelementptr inbounds i8, ptr %3, i64 4
  store i8 0, ptr %18, align 4
  br label %20

19:                                               ; preds = %12
  call void @_ZN4core9panicking11panic_const24panic_const_div_overflow17h26de9e5209e92e81E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.2) #19
  unreachable

20:                                               ; preds = %16, %10
  %21 = load i32, ptr %3, align 4, !noundef !3
  %22 = getelementptr inbounds i8, ptr %3, i64 4
  %23 = load i8, ptr %22, align 4, !range !5, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  %25 = insertvalue { i32, i1 } poison, i32 %21, 0
  %26 = insertvalue { i32, i1 } %25, i1 %24, 1
  ret { i32, i1 } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3num21_$LT$impl$u20$i64$GT$10div_euclid17h099d63ca55c3cd27E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %1, -1
  %8 = icmp eq i64 %0, -9223372036854775808
  %9 = and i1 %7, %8
  br i1 %9, label %13, label %11

10:                                               ; preds = %3
  call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) %2) #19
  unreachable

11:                                               ; preds = %6
  %12 = sdiv i64 %0, %1
  br i1 %5, label %15, label %14

13:                                               ; preds = %6
  call void @_ZN4core9panicking11panic_const24panic_const_div_overflow17h26de9e5209e92e81E(ptr noalias noundef readonly align 8 dereferenceable(24) %2) #19
  unreachable

14:                                               ; preds = %11
  br i1 %9, label %19, label %16

15:                                               ; preds = %11
  call void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1d770b6a397dd885E(ptr noalias noundef readonly align 8 dereferenceable(24) %2) #19
  unreachable

16:                                               ; preds = %14
  %17 = srem i64 %0, %1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %21, label %20

19:                                               ; preds = %14
  call void @_ZN4core9panicking11panic_const24panic_const_rem_overflow17ha0f84a9d583a94feE(ptr noalias noundef readonly align 8 dereferenceable(24) %2) #19
  unreachable

20:                                               ; preds = %16
  store i64 %12, ptr %4, align 8
  br label %23

21:                                               ; preds = %16
  %22 = icmp sgt i64 %1, 0
  br i1 %22, label %27, label %25

23:                                               ; preds = %29, %20
  %24 = load i64, ptr %4, align 8, !noundef !3
  ret i64 %24

25:                                               ; preds = %21
  %26 = add i64 %12, 1
  store i64 %26, ptr %4, align 8
  br label %29

27:                                               ; preds = %21
  %28 = sub i64 %12, 1
  store i64 %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %27, %25
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3num21_$LT$impl$u20$i64$GT$10rem_euclid17hef003d76d889918dE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = icmp eq i64 %1, -1
  %9 = icmp eq i64 %0, -9223372036854775808
  %10 = and i1 %8, %9
  br i1 %10, label %15, label %12

11:                                               ; preds = %3
  call void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1d770b6a397dd885E(ptr noalias noundef readonly align 8 dereferenceable(24) %2) #19
  unreachable

12:                                               ; preds = %7
  %13 = srem i64 %0, %1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %17, label %16

15:                                               ; preds = %7
  call void @_ZN4core9panicking11panic_const24panic_const_rem_overflow17ha0f84a9d583a94feE(ptr noalias noundef readonly align 8 dereferenceable(24) %2) #19
  unreachable

16:                                               ; preds = %12
  store i64 %13, ptr %5, align 8
  br label %19

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %18 = icmp slt i64 %1, 0
  br i1 %18, label %22, label %21

19:                                               ; preds = %24, %16
  %20 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %20

21:                                               ; preds = %17
  store i64 %1, ptr %4, align 8
  br label %24

22:                                               ; preds = %17
  %23 = sub i64 0, %1
  store i64 %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %22, %21
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %13, %25
  store i64 %26, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h5ddeac96cda3c724E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !align !7, !noundef !3
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hdaad0288e4e48c14E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$jiff..util..rangeint..ri16$LT$1_i128$C$366_i128$GT$$GT$$GT$17h245773fdc81dbf03E"(ptr noalias noundef align 2 dereferenceable(4) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$jiff..util..rangeint..ri16$LT$.9999_i128$C$9999_i128$GT$$GT$$GT$17h51c5a518599912f4E"(ptr noalias noundef align 2 dereferenceable(4) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$jiff..util..rangeint..ri32$LT$0_i128$C$999999999_i128$GT$$GT$$GT$17hd6eb8a9a196ac5bfE"(ptr noalias noundef align 4 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14988237a6ff9651E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdaec8c51e0b505e0E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h814064097ab838ceE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79b8cbd85570fd66E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$$RF$jiff..tz..offset..Offset$GT$17he5f8a26e0e412439E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$$RF$jiff..timestamp..Timestamp$GT$17h0f14aa2ca394aa24E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$jiff..tz..timezone..repr..Repr$GT$17hb92428b060da8b3dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN72_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2eb380f7d64a1b05E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$$RF$jiff..fmt..strtime..Meridiem$GT$17h12906bdff29cf1a5E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$$RF$jiff..tz..timezone..TimeZone$GT$17h519b5891eaeb6774E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$$RF$jiff..civil..weekday..Weekday$GT$17h7e6c62017fe4c1b4E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$jiff..shared..util..escape..Bytes$GT$17h5df3e4ee83206401E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$u5b$alloc..sync..Arc$LT$str$GT$$u5d$$GT$17h5c87def0666d8e19E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %10 = getelementptr inbounds nuw { { { ptr, i64 } }, {}, {} }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h814064097ab838ceE"(ptr noalias noundef align 8 dereferenceable(16) %10)
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
  %24 = getelementptr inbounds nuw { { { ptr, i64 } }, {}, {} }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h814064097ab838ceE"(ptr noalias noundef align 8 dereferenceable(16) %24) #21
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
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hd1a1f5a0f051ce61E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !3
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
define internal void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfa1e5380f68ac980E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$jiff..tz..offset..Offset$GT$$GT$17h8c7a78f624742005E"(ptr noalias noundef align 4 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$$RF$core..option..Option$LT$alloc..string..String$GT$$GT$17hdb7d98a8199670a7E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$$RF$jiff..util..rangeint..ri8$LT$0_i128$C$23_i128$GT$$GT$17h73933bb511a2984dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$$RF$jiff..util..rangeint..ri8$LT$0_i128$C$53_i128$GT$$GT$17hde7f6a00c3b8f835E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$$RF$jiff..util..rangeint..ri8$LT$0_i128$C$59_i128$GT$$GT$17h9b27d456e0c0c40eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$$RF$jiff..util..rangeint..ri8$LT$1_i128$C$12_i128$GT$$GT$17hdc5739e7f105b6adE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$$RF$jiff..util..rangeint..ri8$LT$1_i128$C$31_i128$GT$$GT$17haac72c1b0d6e53b1E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$$RF$jiff..util..rangeint..ri8$LT$1_i128$C$53_i128$GT$$GT$17hec803125fc300495E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$jiff..timestamp..Timestamp$GT$$GT$17h2ba104d6f1640a23E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr76drop_in_place$LT$$RF$jiff..util..rangeint..ri16$LT$1_i128$C$366_i128$GT$$GT$17h34258e20541852cfE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$jiff..fmt..strtime..Meridiem$GT$$GT$17h59ac8c391ae57f0dE"(ptr noalias noundef align 1 dereferenceable(1) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$jiff..tz..timezone..TimeZone$GT$$GT$17h45f65de7b0260df2E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E"(ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$jiff..civil..weekday..Weekday$GT$$GT$17h07c8beb6f29fbe16E"(ptr noalias noundef align 1 dereferenceable(1) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$jiff..error..Error$GT$$GT$17h57b64407283e956fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !3
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
define internal void @"_ZN4core3ptr80drop_in_place$LT$$u5b$jiff..tz..db..concatenated..inner..CachedTimeZone$u5d$$GT$17h07c3f1e07ff10493E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %10 = getelementptr inbounds nuw { { i64, [2 x i64] }, { { [2 x i32], i32, [1 x i32] } }, ptr }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$jiff..tz..db..concatenated..inner..CachedTimeZone$GT$17ha7289351060ca635E"(ptr noalias noundef align 8 dereferenceable(48) %10)
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
  %24 = getelementptr inbounds nuw { { i64, [2 x i64] }, { { [2 x i32], i32, [1 x i32] } }, ptr }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$jiff..tz..db..concatenated..inner..CachedTimeZone$GT$17ha7289351060ca635E"(ptr noalias noundef align 8 dereferenceable(48) %24) #21
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
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr81drop_in_place$LT$$RF$jiff..util..rangeint..ri16$LT$.9999_i128$C$9999_i128$GT$$GT$17hd7a4b5daf92b9c8eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr82drop_in_place$LT$$RF$jiff..util..rangeint..ri32$LT$0_i128$C$999999999_i128$GT$$GT$17h7cca21618cc62167E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$jiff..tz..db..concatenated..inner..Names$GT$$GT$17hfcb0312429b7983aE"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr61drop_in_place$LT$jiff..tz..db..concatenated..inner..Names$GT$17h453349a0570e580eE"(ptr noalias noundef align 8 dereferenceable(104) %6)
  br label %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$jiff..util..rangeint..ri8$LT$0_i128$C$23_i128$GT$$GT$$GT$17h29566106d76579c6E"(ptr noalias noundef align 1 dereferenceable(2) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$jiff..util..rangeint..ri8$LT$0_i128$C$53_i128$GT$$GT$$GT$17h0c78fffa437e023cE"(ptr noalias noundef align 1 dereferenceable(2) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$jiff..util..rangeint..ri8$LT$0_i128$C$59_i128$GT$$GT$$GT$17h2d9d9cd02ee71e2eE"(ptr noalias noundef align 1 dereferenceable(2) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$jiff..util..rangeint..ri8$LT$1_i128$C$12_i128$GT$$GT$$GT$17h0f93168a0a2c65b9E"(ptr noalias noundef align 1 dereferenceable(2) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$jiff..util..rangeint..ri8$LT$1_i128$C$31_i128$GT$$GT$$GT$17h4bcf5958f6c62a5dE"(ptr noalias noundef align 1 dereferenceable(2) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$jiff..util..rangeint..ri8$LT$1_i128$C$53_i128$GT$$GT$$GT$17h049730eab1ec3256E"(ptr noalias noundef align 1 dereferenceable(2) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h7ca0213efcd95796E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = icmp ule i64 %0, %1
  br i1 %8, label %13, label %9

9:                                                ; preds = %53, %34, %4
  %10 = load ptr, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !align !7, !noundef !3
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
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
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %0, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.4) #19
  unreachable

31:                                               ; preds = %25, %22
  %32 = load i8, ptr %6, align 1, !range !5, !noundef !3
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
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.4) #19
  unreachable

50:                                               ; preds = %44, %41
  %51 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %38, label %53

53:                                               ; preds = %50
  br label %9

54:                                               ; preds = %60, %9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %55 = load ptr, ptr %7, align 8, !align !7, !noundef !3
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

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4hint16assert_unchecked18precondition_check17hfdcbade9d8318b1dE(i1 noundef zeroext %0) unnamed_addr #3 {
  %2 = call i1 @llvm.expect.i1(i1 %0, i1 true)
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.5, i64 noundef 221) #22
  unreachable

4:                                                ; preds = %1
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @_ZN4core4hint20select_unpredictable17hcbc6c07edc382b64E(i1 noundef zeroext %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
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
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17hc426b2b10079b502E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hcf72f6fa23eead8cE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.7)
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
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17heb5342aed5ea61feE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hcea131d4232d65a7E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.7)
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
  invoke void @"_ZN4core3ptr223drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$$LT$alloc..sync..Arc$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from$GT$$GT$17hf1af795eea6ee2edE"(ptr noalias noundef align 8 dereferenceable(32) %1) #21
          to label %12 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core4sync6atomic11atomic_load17h35a8972c32d06a3bE(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #1 {
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
  ], !prof !10

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i32, ptr %0 monotonic, align 4
  store i32 %9, ptr %5, align 4
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.e144535da28e22b2c0b740002851b875.9, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !align !6, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.11) #19
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i32, ptr %0 acquire, align 4
  store i32 %19, ptr %5, align 4
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.e144535da28e22b2c0b740002851b875.13, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !align !6, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.14) #19
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
define internal noundef i8 @_ZN4core4sync6atomic11atomic_load17h6a51b4548687aaf2E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #1 {
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
  ], !prof !10

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i8, ptr %0 monotonic, align 1
  store i8 %9, ptr %5, align 1
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.e144535da28e22b2c0b740002851b875.9, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !align !6, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.11) #19
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i8, ptr %0 acquire, align 1
  store i8 %19, ptr %5, align 1
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.e144535da28e22b2c0b740002851b875.13, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !align !6, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.14) #19
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
define internal noundef i64 @_ZN4core4sync6atomic11atomic_load17hdc223d8afe979abfE(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #1 {
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
  %9 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %9, ptr %5, align 8
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.e144535da28e22b2c0b740002851b875.9, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !align !6, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.11) #19
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i64, ptr %0 acquire, align 8
  store i64 %19, ptr %5, align 8
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.e144535da28e22b2c0b740002851b875.13, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !align !6, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.14) #19
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
define internal { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hf46c31c17d955a73E(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef range(i8 0, 5) %3, i8 noundef range(i8 0, 5) %4) unnamed_addr #1 {
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
  ], !prof !11

14:                                               ; preds = %5
  %15 = zext i8 %4 to i64
  switch i64 %15, label %22 [
    i64 0, label %47
    i64 2, label %53
    i64 4, label %59
  ], !prof !11

16:                                               ; preds = %5
  %17 = zext i8 %4 to i64
  switch i64 %17, label %22 [
    i64 0, label %65
    i64 2, label %71
    i64 4, label %77
  ], !prof !11

18:                                               ; preds = %5
  %19 = zext i8 %4 to i64
  switch i64 %19, label %22 [
    i64 0, label %83
    i64 2, label %89
    i64 4, label %95
  ], !prof !11

20:                                               ; preds = %5
  %21 = zext i8 %4 to i64
  switch i64 %21, label %22 [
    i64 0, label %101
    i64 2, label %107
    i64 4, label %113
  ], !prof !11

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
  store ptr @anon.e144535da28e22b2c0b740002851b875.16, ptr %6, align 8
  %130 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %130, align 8
  %131 = load ptr, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !align !6, !noundef !3
  %132 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  %133 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %131, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  store i64 0, ptr %136, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.17) #19
  unreachable

137:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.e144535da28e22b2c0b740002851b875.19, ptr %7, align 8
  %138 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %138, align 8
  %139 = load ptr, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !align !6, !noundef !3
  %140 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  %141 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %139, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store i64 %140, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 0, ptr %144, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.20) #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13binary_search28_$u7b$$u7b$closure$u7d$$u7d$17h3392d4a10fb980bbE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = call noundef i8 @"_ZN61_$LT$jiff..shared..TzifDateTime$u20$as$u20$core..cmp..Ord$GT$3cmp17h2742e10a9f1337e1E"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  ret i8 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13binary_search28_$u7b$$u7b$closure$u7d$$u7d$17h842ca69b2a3e4e99E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = call noundef i8 @"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$i64$GT$3cmp17heac8182bce27a722E"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  ret i8 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h0c1d2c6d4193c9a6E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %22 = load i64, ptr %13, align 8, !range !9, !noundef !3
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
  %39 = getelementptr inbounds nuw { { i64, [2 x i64] }, { { [2 x i32], i32, [1 x i32] } }, ptr }, ptr %0, i64 %31
  %40 = invoke noundef i8 @"_ZN4jiff2tz2db12concatenated5inner11CachedZones14get_zone_index28_$u7b$$u7b$closure$u7d$$u7d$17hf4efa1562cca99a3E"(ptr noalias noundef align 8 dereferenceable(16) %14, ptr noalias noundef readonly align 8 dereferenceable(48) %39)
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
  %53 = load i8, ptr %9, align 1, !range !12, !noundef !3
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
  call void @_ZN4core4hint16assert_unchecked18precondition_check17hfdcbade9d8318b1dE(i1 noundef zeroext %75) #23
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
  call void @_ZN4core4hint16assert_unchecked18precondition_check17hfdcbade9d8318b1dE(i1 noundef zeroext %84) #23
  br label %77

85:                                               ; preds = %32
  %86 = icmp ult i64 %36, %1
  call void @llvm.assume(i1 %86)
  %87 = getelementptr inbounds nuw { { i64, [2 x i64] }, { { [2 x i32], i32, [1 x i32] } }, ptr }, ptr %0, i64 %36
  %88 = invoke noundef i8 @"_ZN4jiff2tz2db12concatenated5inner11CachedZones14get_zone_index28_$u7b$$u7b$closure$u7d$$u7d$17hf4efa1562cca99a3E"(ptr noalias noundef align 8 dereferenceable(16) %14, ptr noalias noundef readonly align 8 dereferenceable(48) %87)
          to label %89 unwind label %47

89:                                               ; preds = %85
  store i8 %88, ptr %10, align 1
  %90 = load i8, ptr %10, align 1, !range !12, !noundef !3
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
define internal { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h2214ca47a3704784E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %20 = load i64, ptr %12, align 8, !range !9, !noundef !3
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
  %37 = getelementptr inbounds nuw i64, ptr %0, i64 %29
  %38 = invoke noundef i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13binary_search28_$u7b$$u7b$closure$u7d$$u7d$17h3392d4a10fb980bbE"(ptr noalias noundef align 8 dereferenceable(8) %13, ptr noalias noundef readonly align 8 dereferenceable(8) %37)
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
  %51 = load i8, ptr %8, align 1, !range !12, !noundef !3
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
  call void @_ZN4core4hint16assert_unchecked18precondition_check17hfdcbade9d8318b1dE(i1 noundef zeroext %73) #23
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
  call void @_ZN4core4hint16assert_unchecked18precondition_check17hfdcbade9d8318b1dE(i1 noundef zeroext %82) #23
  br label %75

83:                                               ; preds = %30
  %84 = icmp ult i64 %34, %1
  call void @llvm.assume(i1 %84)
  %85 = getelementptr inbounds nuw i64, ptr %0, i64 %34
  %86 = invoke noundef i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13binary_search28_$u7b$$u7b$closure$u7d$$u7d$17h3392d4a10fb980bbE"(ptr noalias noundef align 8 dereferenceable(8) %13, ptr noalias noundef readonly align 8 dereferenceable(8) %85)
          to label %87 unwind label %45

87:                                               ; preds = %83
  store i8 %86, ptr %9, align 1
  %88 = load i8, ptr %9, align 1, !range !12, !noundef !3
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
define internal { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h84dfe1a59f0cec88E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %20 = load i64, ptr %12, align 8, !range !9, !noundef !3
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
  %37 = getelementptr inbounds nuw i64, ptr %0, i64 %29
  %38 = invoke noundef i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13binary_search28_$u7b$$u7b$closure$u7d$$u7d$17h842ca69b2a3e4e99E"(ptr noalias noundef align 8 dereferenceable(8) %13, ptr noalias noundef readonly align 8 dereferenceable(8) %37)
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
  %51 = load i8, ptr %8, align 1, !range !12, !noundef !3
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
  call void @_ZN4core4hint16assert_unchecked18precondition_check17hfdcbade9d8318b1dE(i1 noundef zeroext %73) #23
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
  call void @_ZN4core4hint16assert_unchecked18precondition_check17hfdcbade9d8318b1dE(i1 noundef zeroext %82) #23
  br label %75

83:                                               ; preds = %30
  %84 = icmp ult i64 %34, %1
  call void @llvm.assume(i1 %84)
  %85 = getelementptr inbounds nuw i64, ptr %0, i64 %34
  %86 = invoke noundef i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13binary_search28_$u7b$$u7b$closure$u7d$$u7d$17h842ca69b2a3e4e99E"(ptr noalias noundef align 8 dereferenceable(8) %13, ptr noalias noundef readonly align 8 dereferenceable(8) %85)
          to label %87 unwind label %45

87:                                               ; preds = %83
  store i8 %86, ptr %9, align 1
  %88 = load i8, ptr %9, align 1, !range !12, !noundef !3
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
define internal void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h47084d1093ef176bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h5ddeac96cda3c724E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
          to label %30 unwind label %23

19:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  invoke void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h49bd2cb275ec25a7E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %3)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %7, align 1, !range !5, !noundef !3
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
  %31 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %29

33:                                               ; preds = %30
  br label %29

34:                                               ; preds = %37, %20
  %35 = load i8, ptr %6, align 1, !range !5, !noundef !3
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
define internal { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1d5569fb629fec44E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !9, !noundef !3
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
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.22, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e144535da28e22b2c0b740002851b875.21, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #19
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
  invoke void @"_ZN4core3ptr155drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..concatenated..inner..NamesInner$GT$$GT$$GT$17hb92b2c31292b1914E"(ptr noalias noundef align 8 dereferenceable(16) %4) #21
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
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
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
define internal { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1ea640d48c7f8559E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 1, i64 0
  %9 = trunc nuw i64 %8 to i1
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !noundef !3
  store ptr %13, ptr %4, align 8
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.22, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e144535da28e22b2c0b740002851b875.23, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #19
          to label %26 unwind label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = insertvalue { ptr, i64 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %17, 1
  ret { ptr, i64 } %19

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef align 8 dereferenceable(8) %4) #21
          to label %29 unwind label %27

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %23, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %24, ptr %25, align 8
  br label %20

26:                                               ; preds = %11
  unreachable

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

29:                                               ; preds = %20
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

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5710b5d3c7f1da40E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %6 = trunc nuw i64 %5 to i1
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !13, !noundef !3
  store ptr %10, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.22, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e144535da28e22b2c0b740002851b875.24, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #19
          to label %27 unwind label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !align !13, !noundef !3
  %19 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %18, 1
  ret { ptr, ptr } %20

21:                                               ; preds = %22
  invoke void @"_ZN4core3ptr155drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..db..concatenated..inner..CachedZones$GT$$GT$$GT$17h9ae4c0c36140cc5fE"(ptr noalias noundef align 8 dereferenceable(16) %4) #21
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
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
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
define internal { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbcb8338a0e2b3b5fE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !9, !noundef !3
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
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.22, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e144535da28e22b2c0b740002851b875.25, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #19
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
  invoke void @"_ZN4core3ptr156drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..concatenated..inner..CachedZones$GT$$GT$$GT$17h37503720e1440a96E"(ptr noalias noundef align 8 dereferenceable(16) %4) #21
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
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
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
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4834a02d107a06c3E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = call { ptr, i64 } @"_ZN71_$LT$$u5b$T$u5d$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17hcaff0c017b597ec6E"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h8233b2c97002afc1E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = call { ptr, i64 } @"_ZN71_$LT$$u5b$T$u5d$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h3a6d62aee3ebcc60E"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hb9c6e8d3ded6f812E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = call { ptr, i64 } @"_ZN71_$LT$$u5b$T$u5d$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17hc08283ecd41bcda7E"(ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbf567fb0d7628d23E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = call { ptr, i64 } @"_ZN55_$LT$str$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17hb4a3db8660c1581bE"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17heeddfb4efc129ee9E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = call { ptr, i64 } @"_ZN71_$LT$$u5b$T$u5d$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17hcf55e88cc39279b1E"(ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hfdfe782c74676956E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !13, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = call { ptr, i64 } @"_ZN71_$LT$$u5b$T$u5d$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17hffb2f3d9acaccc23E"(ptr noalias noundef nonnull readonly align 4 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$str$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17hb4a3db8660c1581bE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h49bd2cb275ec25a7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hdaad0288e4e48c14E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h297187aa88375127E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8, !range !14, !noundef !3
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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h17fdeb9b034f232eE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %31 unwind label %26

18:                                               ; preds = %31, %16
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 } }, ptr %20, i64 %8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = add i64 %8, 1
  store i64 %24, ptr %23, align 8
  ret void

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E"(ptr noalias noundef align 8 dereferenceable(24) %1) #21
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
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
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
define internal noundef nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17h6eb25f28852b9c78E"(ptr noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
define internal noundef nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17h8c8b48c7c2288149E"(ptr noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
define internal void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$25increment_strong_count_in17h57a521a4c91ff915E"(ptr noundef %0) unnamed_addr #1 {
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
define internal void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$25increment_strong_count_in17he4f987d087f6a986E"(ptr noundef %0) unnamed_addr #1 {
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
define internal { ptr, i64 } @_ZN5alloc6string6String6as_str17h9f36343dfbbe3cb9E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  br label %7

7:                                                ; preds = %1
  %8 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %6, 1
  ret { ptr, i64 } %9

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE"(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h488acd270d0fe261E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %0, i1 noundef zeroext false, i64 noundef %1, i64 noundef %2)
  %9 = load i64, ptr %8, align 8, !range !9, !noundef !3
  %10 = trunc nuw i64 %9 to i1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !range !8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %14, i64 %16, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #19
  unreachable

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !range !14, !noundef !3
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
  %27 = load i64, ptr %7, align 8, !range !14, !noundef !3
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
  %35 = load i64, ptr %7, align 8, !range !14, !noundef !3
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
define internal { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h67f9a16b2b77170fE"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb2fe1e93e5d727eeE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c27f73db5175e45E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %6 = trunc nuw i64 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.28, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e144535da28e22b2c0b740002851b875.27)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %14

11:                                               ; preds = %2
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.26, i64 noundef 4)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  br label %14

14:                                               ; preds = %11, %7
  %15 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %16 = trunc nuw i8 %15 to i1
  ret i1 %16

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5564f8d67952915eE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %6 = trunc nuw i64 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.28, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e144535da28e22b2c0b740002851b875.29)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %14

11:                                               ; preds = %2
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.26, i64 noundef 4)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  br label %14

14:                                               ; preds = %11, %7
  %15 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %16 = trunc nuw i8 %15 to i1
  ret i1 %16

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b58c62bb764d08fE"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load i32, ptr %0, align 4, !range !4, !noundef !3
  %6 = zext i32 %5 to i64
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %9, ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.28, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e144535da28e22b2c0b740002851b875.30)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

12:                                               ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.26, i64 noundef 4)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %4, align 1
  br label %15

15:                                               ; preds = %12, %8
  %16 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  ret i1 %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b8c63420f367e7eE"(ptr noalias noundef readonly align 2 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load i16, ptr %0, align 2, !range !15, !noundef !3
  %6 = zext i16 %5 to i64
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %9 = getelementptr inbounds i8, ptr %0, i64 2
  store ptr %9, ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.28, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e144535da28e22b2c0b740002851b875.31)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

12:                                               ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.26, i64 noundef 4)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %4, align 1
  br label %15

15:                                               ; preds = %12, %8
  %16 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  ret i1 %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b41b054de0c9005E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load i8, ptr %0, align 1, !range !16, !noundef !3
  %6 = icmp eq i8 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.28, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e144535da28e22b2c0b740002851b875.32)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

12:                                               ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.26, i64 noundef 4)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %4, align 1
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  ret i1 %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h93dbe5bd5c623e9aE"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load i32, ptr %0, align 4, !range !4, !noundef !3
  %6 = zext i32 %5 to i64
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %9, ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.28, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e144535da28e22b2c0b740002851b875.33)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

12:                                               ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.26, i64 noundef 4)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %4, align 1
  br label %15

15:                                               ; preds = %12, %8
  %16 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  ret i1 %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha204c2ecfc4bea13E"(ptr noalias noundef readonly align 1 dereferenceable(2) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load i8, ptr %0, align 1, !range !5, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  %7 = zext i1 %6 to i64
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %10, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.28, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e144535da28e22b2c0b740002851b875.34)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %16

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.26, i64 noundef 4)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  br label %16

16:                                               ; preds = %13, %9
  %17 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  ret i1 %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hadae4ae64a070d79E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load i8, ptr %0, align 1, !range !17, !noundef !3
  %6 = icmp eq i8 %5, 2
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.28, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e144535da28e22b2c0b740002851b875.35)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

12:                                               ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.26, i64 noundef 4)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %4, align 1
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  ret i1 %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9fce436aa127570E"(ptr noalias noundef readonly align 1 dereferenceable(2) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load i8, ptr %0, align 1, !range !5, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  %7 = zext i1 %6 to i64
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %10, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.28, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e144535da28e22b2c0b740002851b875.36)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %16

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.26, i64 noundef 4)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  br label %16

16:                                               ; preds = %13, %9
  %17 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  ret i1 %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2b6219d88c9f7d7E"(ptr noalias noundef readonly align 1 dereferenceable(2) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load i8, ptr %0, align 1, !range !5, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  %7 = zext i1 %6 to i64
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %10, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.28, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e144535da28e22b2c0b740002851b875.37)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %16

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.26, i64 noundef 4)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  br label %16

16:                                               ; preds = %13, %9
  %17 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  ret i1 %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6388a3262144686E"(ptr noalias noundef readonly align 1 dereferenceable(2) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load i8, ptr %0, align 1, !range !5, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  %7 = zext i1 %6 to i64
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %10, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.28, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e144535da28e22b2c0b740002851b875.38)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %16

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.26, i64 noundef 4)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  br label %16

16:                                               ; preds = %13, %9
  %17 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  ret i1 %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf7494810e96a85fE"(ptr noalias noundef readonly align 2 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load i16, ptr %0, align 2, !range !15, !noundef !3
  %6 = zext i16 %5 to i64
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %9 = getelementptr inbounds i8, ptr %0, i64 2
  store ptr %9, ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.28, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e144535da28e22b2c0b740002851b875.39)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

12:                                               ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.26, i64 noundef 4)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %4, align 1
  br label %15

15:                                               ; preds = %12, %8
  %16 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  ret i1 %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf08af5a0c8c8475cE"(ptr noalias noundef readonly align 1 dereferenceable(2) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load i8, ptr %0, align 1, !range !5, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  %7 = zext i1 %6 to i64
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %10, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.28, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e144535da28e22b2c0b740002851b875.40)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %16

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.26, i64 noundef 4)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  br label %16

16:                                               ; preds = %13, %9
  %17 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  ret i1 %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hff46971bfd71c626E"(ptr noalias noundef readonly align 1 dereferenceable(2) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load i8, ptr %0, align 1, !range !5, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  %7 = zext i1 %6 to i64
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %10, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.28, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e144535da28e22b2c0b740002851b875.41)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %16

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.26, i64 noundef 4)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  br label %16

16:                                               ; preds = %13, %9
  %17 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  ret i1 %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN71_$LT$$u5b$T$u5d$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h3a6d62aee3ebcc60E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN71_$LT$$u5b$T$u5d$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17hc08283ecd41bcda7E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN71_$LT$$u5b$T$u5d$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17hcaff0c017b597ec6E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN71_$LT$$u5b$T$u5d$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17hcf55e88cc39279b1E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN71_$LT$$u5b$T$u5d$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17hffb2f3d9acaccc23E"(ptr noalias noundef nonnull readonly align 4 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14988237a6ff9651E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h70605632d9ab3dc1E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79b8cbd85570fd66E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h41c443f2e054b327E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdaec8c51e0b505e0E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb87847bedeba7d92E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17hd4fceb6aeb0f364eE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = call { ptr, i64 } @_ZN5alloc6string6String6as_str17h9f36343dfbbe3cb9E(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE"(i64 noundef %2, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.43)
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
define internal void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h941eeb4d8df4e6d6E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
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
  %17 = load i64, ptr %5, align 8, !range !14, !noundef !3
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
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hcea131d4232d65a7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb2fe1e93e5d727eeE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1)
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h6484a24bea581e0cE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hcf72f6fa23eead8cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h67f9a16b2b77170fE"(ptr noundef nonnull %1, ptr noundef %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb19961c5a50b9467E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %6, ptr noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 1, 8) i8 @_ZN4jiff5civil4date4Date7weekday17hdd2f08c56d059420E(i32 %0) unnamed_addr #1 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [4 x i8], align 2
  %4 = alloca [1 x i8], align 1
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  store i32 %0, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %7 = load i16, ptr %6, align 2, !noundef !3
  %8 = getelementptr inbounds i8, ptr %6, i64 2
  %9 = load i8, ptr %8, align 2, !noundef !3
  %10 = getelementptr inbounds i8, ptr %6, i64 3
  %11 = load i8, ptr %10, align 1, !noundef !3
  store i16 %7, ptr %3, align 2
  %12 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 %9, ptr %12, align 2
  %13 = getelementptr inbounds i8, ptr %3, i64 3
  store i8 %11, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %14 = call noundef i32 @_ZN4jiff6shared4util5itime5IDate12to_epoch_day17h887b4a3b0f5e0486E(ptr noalias noundef readonly align 2 dereferenceable(4) %3)
  store i32 %14, ptr %2, align 4
  %15 = call noundef i8 @_ZN4jiff6shared4util5itime9IEpochDay7weekday17h64a7c065d4ba9626E(ptr noalias noundef readonly align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  switch i8 %15, label %16 [
    i8 1, label %17
    i8 2, label %18
    i8 3, label %19
    i8 4, label %20
    i8 5, label %21
    i8 6, label %22
    i8 7, label %23
  ], !prof !18

16:                                               ; preds = %1
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.44, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.46) #19
  unreachable

17:                                               ; preds = %1
  store i8 1, ptr %4, align 1
  br label %24

18:                                               ; preds = %1
  store i8 2, ptr %4, align 1
  br label %24

19:                                               ; preds = %1
  store i8 3, ptr %4, align 1
  br label %24

20:                                               ; preds = %1
  store i8 4, ptr %4, align 1
  br label %24

21:                                               ; preds = %1
  store i8 5, ptr %4, align 1
  br label %24

22:                                               ; preds = %1
  store i8 6, ptr %4, align 1
  br label %24

23:                                               ; preds = %1
  store i8 7, ptr %4, align 1
  br label %24

24:                                               ; preds = %23, %22, %21, %20, %19, %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %25 = load i8, ptr %4, align 1, !range !19, !noundef !3
  ret i8 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4jiff5civil8datetime8DateTime14from_idatetime28_$u7b$$u7b$closure$u7d$$u7d$17h6fc535132f669e8aE"(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef align 4 captures(none) dereferenceable(12) %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 4
  %5 = alloca [4 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %2, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 2 %5, i64 4, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$jiff..civil..datetime..DateTime$u20$as$u20$core..fmt..Display$GT$3fmt17hdf87a8da2598d462E"(ptr noalias noundef readonly align 4 dereferenceable(12) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [5 x i8], align 1
  %8 = alloca [5 x i8], align 1
  %9 = alloca [2 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [2 x i8], align 1
  %12 = alloca [5 x i8], align 1
  %13 = alloca [5 x i8], align 1
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 8, !noundef !3
  %19 = and i32 %18, 268435456
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  %22 = load i8, ptr @anon.e144535da28e22b2c0b740002851b875.47, align 1, !range !5, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  %24 = load i8, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.47, i64 1), align 1
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %11, align 1
  %26 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 %24, ptr %26, align 1
  br label %36

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = getelementptr inbounds i8, ptr %28, i64 6
  %30 = load i16, ptr %29, align 2, !noundef !3
  %31 = zext i16 %30 to i64
  %32 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %31, ptr %32, align 8
  store i64 1, ptr %15, align 8
  %33 = getelementptr inbounds i8, ptr %15, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 2, ptr %9)
  %35 = icmp ugt i64 %34, 255
  br i1 %35, label %55, label %50

36:                                               ; preds = %56, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 5, ptr %13)
  call void @llvm.lifetime.start.p0(i64 5, ptr %12)
  %37 = call i40 @_ZN4jiff3fmt8temporal15DateTimePrinter3new17h728a70c55b8063eeE()
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i40 %37, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 8 %5, i64 5, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 5, ptr %8)
  call void @llvm.lifetime.start.p0(i64 5, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %12, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 1 %7, i64 5, i1 false)
  %38 = load i40, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %39 = load i8, ptr %11, align 1, !range !5, !noundef !3
  %40 = trunc nuw i8 %39 to i1
  %41 = getelementptr inbounds i8, ptr %11, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = call i40 @_ZN4jiff3fmt8temporal7printer15DateTimePrinter9precision17h24b555ba378af52bE(i40 %38, i1 noundef zeroext %40, i8 %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i40 %43, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %3, i64 5, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 5, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %8, i64 5, i1 false)
  call void @llvm.lifetime.end.p0(i64 5, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %12, i64 5, i1 false)
  call void @llvm.lifetime.end.p0(i64 5, ptr %12)
  %44 = call { i64, ptr } @_ZN4jiff3fmt8temporal7printer15DateTimePrinter14print_datetime17he130bbc060b02810E(ptr noalias noundef readonly align 1 dereferenceable(5) %13, ptr noalias noundef readonly align 4 dereferenceable(12) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %45 = extractvalue { i64, ptr } %44, 0
  %46 = extractvalue { i64, ptr } %44, 1
  store i64 %45, ptr %14, align 8
  %47 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %46, ptr %47, align 8
  %48 = load i64, ptr %14, align 8, !range !9, !noundef !3
  %49 = trunc nuw i64 %48 to i1
  br i1 %49, label %59, label %62

50:                                               ; preds = %27
  %51 = trunc i64 %34 to i8
  %52 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %51, ptr %52, align 1
  store i8 0, ptr %9, align 1
  %53 = getelementptr inbounds i8, ptr %9, i64 1
  %54 = load i8, ptr %53, align 1, !noundef !3
  store i8 %54, ptr %10, align 1
  br label %56

55:                                               ; preds = %27
  store i8 -1, ptr %10, align 1
  br label %56

56:                                               ; preds = %55, %50
  call void @llvm.lifetime.end.p0(i64 2, ptr %9)
  %57 = load i8, ptr %10, align 1, !noundef !3
  %58 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 %57, ptr %58, align 1
  store i8 1, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  br label %36

59:                                               ; preds = %36
  %60 = getelementptr inbounds i8, ptr %14, i64 8
  %61 = load ptr, ptr %60, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %61, ptr %6, align 8
  call void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i8 1, ptr %16, align 1
  br label %63

62:                                               ; preds = %36
  store i8 0, ptr %16, align 1
  br label %63

63:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 5, ptr %13)
  %64 = load i8, ptr %16, align 1, !range !5, !noundef !3
  %65 = trunc nuw i8 %64 to i1
  ret i1 %65

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef ptr @"_ZN50_$LT$$RF$str$u20$as$u20$jiff..error..IntoError$GT$10into_error17hae9734e79381c828E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = call noundef ptr @_ZN4jiff5error5Error21adhoc_from_static_str17h6acc086a3b5ac1feE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, ptr } @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$7context17hfc8b1280c0220fedE"(i64 noundef range(i64 0, 2) %0, ptr %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 1, ptr %6, align 1
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8
  %9 = invoke noundef ptr @"_ZN50_$LT$$RF$str$u20$as$u20$jiff..error..IntoError$GT$10into_error17hae9734e79381c828E"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %34, label %28

13:                                               ; preds = %18, %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %15, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  %19 = load i64, ptr %7, align 8, !range !9, !noundef !3
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = invoke { i64, ptr } @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$7context3imp17h020bcfe7f969653fE"(i64 noundef %19, ptr %21, ptr noundef %9)
          to label %23 unwind label %13

23:                                               ; preds = %18
  %24 = extractvalue { i64, ptr } %22, 0
  %25 = extractvalue { i64, ptr } %22, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %26 = insertvalue { i64, ptr } poison, i64 %24, 0
  %27 = insertvalue { i64, ptr } %26, ptr %25, 1
  ret { i64, ptr } %27

28:                                               ; preds = %34, %10
  %29 = load ptr, ptr %5, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %10
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$jiff..error..Error$GT$$GT$17h57b64407283e956fE"(ptr noalias noundef align 8 dereferenceable(16) %7) #21
          to label %28 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN4jiff3fmt7rfc282215DateTimePrinter15print_timestamp17h95db4ea4dcee00a2E(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [12 x i8], align 4
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8
  %8 = load i64, ptr %1, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
  %11 = invoke noundef i32 @_ZN4jiff2tz8timezone8TimeZone9to_offset17hd85c397c919b8629E(ptr noalias noundef readonly align 8 dereferenceable(8) %6, i64 noundef %8, i32 noundef %10)
          to label %18 unwind label %13

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E"(ptr noalias noundef align 8 dereferenceable(8) %6) #21
          to label %20 unwind label %37

13:                                               ; preds = %18, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %3
  invoke void @_ZN4jiff2tz6offset6Offset11to_datetime17h03186c225dec61a4E(ptr noalias noundef sret([12 x i8]) align 4 captures(none) dereferenceable(12) %7, i32 noundef %11, i64 noundef %8, i32 noundef %10)
          to label %19 unwind label %13

19:                                               ; preds = %18
  invoke void @"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E"(ptr noalias noundef align 8 dereferenceable(8) %6)
          to label %28 unwind label %23

20:                                               ; preds = %23, %12
  %21 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %45, label %39

23:                                               ; preds = %28, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i8 0, ptr %5, align 1
  %29 = load i32, ptr @anon.e144535da28e22b2c0b740002851b875.48, align 4, !range !4, !noundef !3
  %30 = load i32, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.48, i64 4), align 4
  %31 = invoke { i64, ptr } @_ZN4jiff3fmt7rfc282215DateTimePrinter23print_civil_with_offset17h1ca178afc317d36cE(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 4 captures(none) dereferenceable(12) %7, i32 noundef %29, i32 %30, ptr noalias noundef align 8 dereferenceable(24) %2)
          to label %32 unwind label %23

32:                                               ; preds = %28
  %33 = extractvalue { i64, ptr } %31, 0
  %34 = extractvalue { i64, ptr } %31, 1
  %35 = insertvalue { i64, ptr } poison, i64 %33, 0
  %36 = insertvalue { i64, ptr } %35, ptr %34, 1
  ret { i64, ptr } %36

37:                                               ; preds = %12
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

39:                                               ; preds = %45, %20
  %40 = load ptr, ptr %4, align 8, !noundef !3
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  %42 = load i32, ptr %41, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %20
  br label %39
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN4jiff3fmt7rfc282215DateTimePrinter23print_civil_with_offset17h1ca178afc317d36cE(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 4 captures(none) dereferenceable(12) %1, i32 noundef range(i32 0, 2) %2, i32 %3, ptr noalias noundef align 8 dereferenceable(24) %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [4 x i8], align 4
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [4 x i8], align 2
  %12 = alloca [8 x i8], align 8
  %13 = alloca [22 x i8], align 1
  %14 = alloca [8 x i8], align 8
  %15 = alloca [22 x i8], align 1
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [22 x i8], align 1
  %21 = alloca [8 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [22 x i8], align 1
  %24 = alloca [8 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [22 x i8], align 1
  %27 = alloca [8 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [22 x i8], align 1
  %30 = alloca [8 x i8], align 8
  %31 = alloca [8 x i8], align 8
  %32 = alloca [8 x i8], align 8
  %33 = alloca [8 x i8], align 8
  %34 = alloca [22 x i8], align 1
  %35 = alloca [8 x i8], align 8
  %36 = alloca [8 x i8], align 8
  %37 = alloca [16 x i8], align 8
  %38 = alloca [8 x i8], align 8
  %39 = alloca [16 x i8], align 8
  %40 = alloca [16 x i8], align 8
  %41 = alloca [8 x i8], align 8
  %42 = alloca [16 x i8], align 8
  %43 = alloca [16 x i8], align 8
  %44 = alloca [8 x i8], align 8
  %45 = alloca [16 x i8], align 8
  %46 = alloca [16 x i8], align 8
  %47 = alloca [16 x i8], align 8
  %48 = alloca [8 x i8], align 8
  %49 = alloca [16 x i8], align 8
  %50 = alloca [16 x i8], align 8
  %51 = alloca [8 x i8], align 8
  %52 = alloca [16 x i8], align 8
  %53 = alloca [16 x i8], align 8
  %54 = alloca [8 x i8], align 8
  %55 = alloca [16 x i8], align 8
  %56 = alloca [16 x i8], align 8
  %57 = alloca [8 x i8], align 8
  %58 = alloca [16 x i8], align 8
  %59 = alloca [16 x i8], align 8
  %60 = alloca [8 x i8], align 8
  %61 = alloca [16 x i8], align 8
  %62 = alloca [16 x i8], align 8
  %63 = alloca [8 x i8], align 8
  %64 = alloca [16 x i8], align 8
  %65 = alloca [16 x i8], align 8
  %66 = alloca [8 x i8], align 8
  %67 = alloca [16 x i8], align 8
  %68 = alloca [16 x i8], align 8
  %69 = alloca [8 x i8], align 8
  %70 = alloca [16 x i8], align 8
  %71 = alloca [16 x i8], align 8
  %72 = alloca [8 x i8], align 8
  %73 = alloca [16 x i8], align 8
  %74 = alloca [16 x i8], align 8
  %75 = alloca [8 x i8], align 8
  %76 = alloca [16 x i8], align 8
  %77 = alloca [16 x i8], align 8
  %78 = alloca [8 x i8], align 8
  %79 = alloca [16 x i8], align 8
  %80 = alloca [16 x i8], align 8
  %81 = alloca [8 x i8], align 8
  %82 = alloca [16 x i8], align 8
  %83 = alloca [16 x i8], align 8
  %84 = alloca [8 x i8], align 8
  %85 = alloca [16 x i8], align 8
  %86 = alloca [16 x i8], align 8
  %87 = alloca [8 x i8], align 8
  %88 = alloca [16 x i8], align 8
  %89 = alloca [16 x i8], align 8
  %90 = alloca [8 x i8], align 8
  %91 = alloca [16 x i8], align 8
  %92 = alloca [16 x i8], align 8
  %93 = alloca [16 x i8], align 8
  %94 = alloca [16 x i8], align 8
  %95 = alloca [48 x i8], align 8
  %96 = alloca [16 x i8], align 8
  %97 = alloca [8 x i8], align 8
  %98 = alloca [8 x i8], align 4
  store i32 %2, ptr %98, align 4
  %99 = getelementptr inbounds i8, ptr %98, i64 4
  store i32 %3, ptr %99, align 4
  store ptr %4, ptr %97, align 8
  %100 = getelementptr inbounds i8, ptr %1, i64 8
  %101 = load i16, ptr %100, align 4, !noundef !3
  %102 = icmp slt i16 %101, 0
  %103 = call i1 @llvm.expect.i1(i1 %102, i1 false)
  br i1 %103, label %108, label %104

104:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %92)
  call void @llvm.lifetime.start.p0(i64 16, ptr %91)
  %105 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 4 %105, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 2 %11, i64 4, i1 false)
  %106 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  %107 = invoke noundef i8 @_ZN4jiff5civil4date4Date7weekday17hdd2f08c56d059420E(i32 %106)
          to label %130 unwind label %125

108:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr %95)
  call void @llvm.lifetime.start.p0(i64 16, ptr %94)
  call void @llvm.lifetime.start.p0(i64 16, ptr %93)
  call void @llvm.lifetime.start.p0(i64 16, ptr %37)
  store ptr %1, ptr %37, align 8
  %109 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr @"_ZN70_$LT$jiff..civil..datetime..DateTime$u20$as$u20$core..fmt..Display$GT$3fmt17hdf87a8da2598d462E", ptr %109, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %37, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %37)
  %110 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %94, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %93, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %93)
  store ptr @anon.e144535da28e22b2c0b740002851b875.59, ptr %95, align 8
  %111 = getelementptr inbounds i8, ptr %95, i64 8
  store i64 2, ptr %111, align 8
  %112 = load ptr, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !align !6, !noundef !3
  %113 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  %114 = getelementptr inbounds i8, ptr %95, i64 32
  store ptr %112, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  store i64 %113, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %95, i64 16
  store ptr %94, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  store i64 1, ptr %117, align 8
  %118 = invoke noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %95)
          to label %768 unwind label %125

119:                                              ; preds = %125
  %120 = load ptr, ptr %6, align 8, !noundef !3
  %121 = getelementptr inbounds i8, ptr %6, i64 8
  %122 = load i32, ptr %121, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %123 = insertvalue { ptr, i32 } poison, ptr %120, 0
  %124 = insertvalue { ptr, i32 } %123, i32 %122, 1
  resume { ptr, i32 } %124

125:                                              ; preds = %702, %694, %691, %664, %656, %646, %633, %624, %616, %607, %605, %577, %570, %566, %537, %510, %502, %498, %473, %446, %438, %434, %409, %382, %374, %370, %345, %318, %310, %306, %281, %254, %249, %224, %197, %189, %184, %159, %132, %130, %108, %104
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  %128 = extractvalue { ptr, i32 } %126, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %127, ptr %6, align 8
  %129 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %128, ptr %129, align 8
  br label %119

130:                                              ; preds = %104
  %131 = invoke { ptr, i64 } @_ZN4jiff3fmt7rfc282214weekday_abbrev17h5942adfb489a7c42E(i8 noundef %107)
          to label %132 unwind label %125

132:                                              ; preds = %130
  %133 = extractvalue { ptr, i64 } %131, 0
  %134 = extractvalue { ptr, i64 } %131, 1
  %135 = invoke { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E"(ptr noalias noundef align 8 dereferenceable(8) %97, ptr noalias noundef nonnull readonly align 1 %133, i64 noundef %134)
          to label %136 unwind label %125

136:                                              ; preds = %132
  %137 = extractvalue { i64, ptr } %135, 0
  %138 = extractvalue { i64, ptr } %135, 1
  store i64 %137, ptr %91, align 8
  %139 = getelementptr inbounds i8, ptr %91, i64 8
  store ptr %138, ptr %139, align 8
  %140 = load i64, ptr %91, align 8, !range !9, !noundef !3
  %141 = trunc nuw i64 %140 to i1
  br i1 %141, label %142, label %147

142:                                              ; preds = %136
  %143 = getelementptr inbounds i8, ptr %91, i64 8
  %144 = load ptr, ptr %143, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %36)
  store ptr %144, ptr %36, align 8
  %145 = load ptr, ptr %36, align 8, !noundef !3
  %146 = getelementptr inbounds i8, ptr %92, i64 8
  store ptr %145, ptr %146, align 8
  store i64 1, ptr %92, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36)
  br label %151

147:                                              ; preds = %136
  %148 = load i64, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !range !9, !noundef !3
  %149 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  store i64 %148, ptr %92, align 8
  %150 = getelementptr inbounds i8, ptr %92, i64 8
  store ptr %149, ptr %150, align 8
  br label %151

151:                                              ; preds = %147, %142
  call void @llvm.lifetime.end.p0(i64 16, ptr %91)
  %152 = load i64, ptr %92, align 8, !range !9, !noundef !3
  %153 = trunc nuw i64 %152 to i1
  br i1 %153, label %154, label %159

154:                                              ; preds = %151
  %155 = getelementptr inbounds i8, ptr %92, i64 8
  %156 = load ptr, ptr %155, align 8, !noundef !3
  store ptr %156, ptr %90, align 8
  %157 = load ptr, ptr %90, align 8, !noundef !3
  %158 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr %157, ptr %158, align 8
  store i64 1, ptr %96, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %92)
  br label %739

159:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 16, ptr %92)
  call void @llvm.lifetime.start.p0(i64 16, ptr %89)
  call void @llvm.lifetime.start.p0(i64 16, ptr %88)
  %160 = invoke { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E"(ptr noalias noundef align 8 dereferenceable(8) %97, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.49, i64 noundef 2)
          to label %161 unwind label %125

161:                                              ; preds = %159
  %162 = extractvalue { i64, ptr } %160, 0
  %163 = extractvalue { i64, ptr } %160, 1
  store i64 %162, ptr %88, align 8
  %164 = getelementptr inbounds i8, ptr %88, i64 8
  store ptr %163, ptr %164, align 8
  %165 = load i64, ptr %88, align 8, !range !9, !noundef !3
  %166 = trunc nuw i64 %165 to i1
  br i1 %166, label %167, label %172

167:                                              ; preds = %161
  %168 = getelementptr inbounds i8, ptr %88, i64 8
  %169 = load ptr, ptr %168, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %35)
  store ptr %169, ptr %35, align 8
  %170 = load ptr, ptr %35, align 8, !noundef !3
  %171 = getelementptr inbounds i8, ptr %89, i64 8
  store ptr %170, ptr %171, align 8
  store i64 1, ptr %89, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35)
  br label %176

172:                                              ; preds = %161
  %173 = load i64, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !range !9, !noundef !3
  %174 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  store i64 %173, ptr %89, align 8
  %175 = getelementptr inbounds i8, ptr %89, i64 8
  store ptr %174, ptr %175, align 8
  br label %176

176:                                              ; preds = %172, %167
  call void @llvm.lifetime.end.p0(i64 16, ptr %88)
  %177 = load i64, ptr %89, align 8, !range !9, !noundef !3
  %178 = trunc nuw i64 %177 to i1
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  %180 = getelementptr inbounds i8, ptr %89, i64 8
  %181 = load ptr, ptr %180, align 8, !noundef !3
  store ptr %181, ptr %87, align 8
  %182 = load ptr, ptr %87, align 8, !noundef !3
  %183 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr %182, ptr %183, align 8
  store i64 1, ptr %96, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %89)
  br label %739

184:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 16, ptr %89)
  call void @llvm.lifetime.start.p0(i64 16, ptr %86)
  call void @llvm.lifetime.start.p0(i64 16, ptr %85)
  %185 = getelementptr inbounds i8, ptr %1, i64 8
  %186 = getelementptr inbounds i8, ptr %185, i64 3
  %187 = load i8, ptr %186, align 1, !noundef !3
  call void @llvm.lifetime.start.p0(i64 22, ptr %34)
  %188 = sext i8 %187 to i64
  invoke void @_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE(ptr noalias noundef sret([22 x i8]) align 1 captures(none) dereferenceable(22) %34, ptr noalias noundef readonly align 1 dereferenceable(3) @_ZN4jiff3fmt7rfc282215DateTimePrinter23print_civil_with_offset7FMT_DAY17hd076a74391a19861E, i64 noundef %188)
          to label %189 unwind label %125

189:                                              ; preds = %184
  %190 = getelementptr inbounds i8, ptr %34, i64 20
  %191 = load i8, ptr %190, align 1, !noundef !3
  %192 = zext i8 %191 to i64
  %193 = getelementptr inbounds i8, ptr %34, i64 21
  %194 = load i8, ptr %193, align 1, !noundef !3
  %195 = zext i8 %194 to i64
  %196 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E"(i64 noundef %192, i64 noundef %195, ptr noalias noundef nonnull readonly align 1 %34, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.51)
          to label %197 unwind label %125

197:                                              ; preds = %189
  %198 = extractvalue { ptr, i64 } %196, 0
  %199 = extractvalue { ptr, i64 } %196, 1
  %200 = invoke { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E"(ptr noalias noundef align 8 dereferenceable(8) %97, ptr noalias noundef nonnull readonly align 1 %198, i64 noundef %199)
          to label %201 unwind label %125

201:                                              ; preds = %197
  %202 = extractvalue { i64, ptr } %200, 0
  %203 = extractvalue { i64, ptr } %200, 1
  store i64 %202, ptr %85, align 8
  %204 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %203, ptr %204, align 8
  call void @llvm.lifetime.end.p0(i64 22, ptr %34)
  %205 = load i64, ptr %85, align 8, !range !9, !noundef !3
  %206 = trunc nuw i64 %205 to i1
  br i1 %206, label %207, label %212

207:                                              ; preds = %201
  %208 = getelementptr inbounds i8, ptr %85, i64 8
  %209 = load ptr, ptr %208, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %33)
  store ptr %209, ptr %33, align 8
  %210 = load ptr, ptr %33, align 8, !noundef !3
  %211 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr %210, ptr %211, align 8
  store i64 1, ptr %86, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  br label %216

212:                                              ; preds = %201
  %213 = load i64, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !range !9, !noundef !3
  %214 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  store i64 %213, ptr %86, align 8
  %215 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr %214, ptr %215, align 8
  br label %216

216:                                              ; preds = %212, %207
  call void @llvm.lifetime.end.p0(i64 16, ptr %85)
  %217 = load i64, ptr %86, align 8, !range !9, !noundef !3
  %218 = trunc nuw i64 %217 to i1
  br i1 %218, label %219, label %224

219:                                              ; preds = %216
  %220 = getelementptr inbounds i8, ptr %86, i64 8
  %221 = load ptr, ptr %220, align 8, !noundef !3
  store ptr %221, ptr %84, align 8
  %222 = load ptr, ptr %84, align 8, !noundef !3
  %223 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr %222, ptr %223, align 8
  store i64 1, ptr %96, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %86)
  br label %739

224:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 16, ptr %86)
  call void @llvm.lifetime.start.p0(i64 16, ptr %83)
  call void @llvm.lifetime.start.p0(i64 16, ptr %82)
  %225 = invoke { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E"(ptr noalias noundef align 8 dereferenceable(8) %97, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.52, i64 noundef 1)
          to label %226 unwind label %125

226:                                              ; preds = %224
  %227 = extractvalue { i64, ptr } %225, 0
  %228 = extractvalue { i64, ptr } %225, 1
  store i64 %227, ptr %82, align 8
  %229 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %228, ptr %229, align 8
  %230 = load i64, ptr %82, align 8, !range !9, !noundef !3
  %231 = trunc nuw i64 %230 to i1
  br i1 %231, label %232, label %237

232:                                              ; preds = %226
  %233 = getelementptr inbounds i8, ptr %82, i64 8
  %234 = load ptr, ptr %233, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %32)
  store ptr %234, ptr %32, align 8
  %235 = load ptr, ptr %32, align 8, !noundef !3
  %236 = getelementptr inbounds i8, ptr %83, i64 8
  store ptr %235, ptr %236, align 8
  store i64 1, ptr %83, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32)
  br label %241

237:                                              ; preds = %226
  %238 = load i64, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !range !9, !noundef !3
  %239 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  store i64 %238, ptr %83, align 8
  %240 = getelementptr inbounds i8, ptr %83, i64 8
  store ptr %239, ptr %240, align 8
  br label %241

241:                                              ; preds = %237, %232
  call void @llvm.lifetime.end.p0(i64 16, ptr %82)
  %242 = load i64, ptr %83, align 8, !range !9, !noundef !3
  %243 = trunc nuw i64 %242 to i1
  br i1 %243, label %244, label %249

244:                                              ; preds = %241
  %245 = getelementptr inbounds i8, ptr %83, i64 8
  %246 = load ptr, ptr %245, align 8, !noundef !3
  store ptr %246, ptr %81, align 8
  %247 = load ptr, ptr %81, align 8, !noundef !3
  %248 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr %247, ptr %248, align 8
  store i64 1, ptr %96, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %83)
  br label %739

249:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(i64 16, ptr %83)
  call void @llvm.lifetime.start.p0(i64 16, ptr %80)
  call void @llvm.lifetime.start.p0(i64 16, ptr %79)
  %250 = getelementptr inbounds i8, ptr %1, i64 8
  %251 = getelementptr inbounds i8, ptr %250, i64 2
  %252 = load i8, ptr %251, align 2, !noundef !3
  %253 = invoke { ptr, i64 } @_ZN4jiff3fmt7rfc282210month_name17h2d7434e461112cabE(i8 noundef %252)
          to label %254 unwind label %125

254:                                              ; preds = %249
  %255 = extractvalue { ptr, i64 } %253, 0
  %256 = extractvalue { ptr, i64 } %253, 1
  %257 = invoke { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E"(ptr noalias noundef align 8 dereferenceable(8) %97, ptr noalias noundef nonnull readonly align 1 %255, i64 noundef %256)
          to label %258 unwind label %125

258:                                              ; preds = %254
  %259 = extractvalue { i64, ptr } %257, 0
  %260 = extractvalue { i64, ptr } %257, 1
  store i64 %259, ptr %79, align 8
  %261 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %260, ptr %261, align 8
  %262 = load i64, ptr %79, align 8, !range !9, !noundef !3
  %263 = trunc nuw i64 %262 to i1
  br i1 %263, label %264, label %269

264:                                              ; preds = %258
  %265 = getelementptr inbounds i8, ptr %79, i64 8
  %266 = load ptr, ptr %265, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %31)
  store ptr %266, ptr %31, align 8
  %267 = load ptr, ptr %31, align 8, !noundef !3
  %268 = getelementptr inbounds i8, ptr %80, i64 8
  store ptr %267, ptr %268, align 8
  store i64 1, ptr %80, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31)
  br label %273

269:                                              ; preds = %258
  %270 = load i64, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !range !9, !noundef !3
  %271 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  store i64 %270, ptr %80, align 8
  %272 = getelementptr inbounds i8, ptr %80, i64 8
  store ptr %271, ptr %272, align 8
  br label %273

273:                                              ; preds = %269, %264
  call void @llvm.lifetime.end.p0(i64 16, ptr %79)
  %274 = load i64, ptr %80, align 8, !range !9, !noundef !3
  %275 = trunc nuw i64 %274 to i1
  br i1 %275, label %276, label %281

276:                                              ; preds = %273
  %277 = getelementptr inbounds i8, ptr %80, i64 8
  %278 = load ptr, ptr %277, align 8, !noundef !3
  store ptr %278, ptr %78, align 8
  %279 = load ptr, ptr %78, align 8, !noundef !3
  %280 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr %279, ptr %280, align 8
  store i64 1, ptr %96, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %80)
  br label %739

281:                                              ; preds = %273
  call void @llvm.lifetime.end.p0(i64 16, ptr %80)
  call void @llvm.lifetime.start.p0(i64 16, ptr %77)
  call void @llvm.lifetime.start.p0(i64 16, ptr %76)
  %282 = invoke { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E"(ptr noalias noundef align 8 dereferenceable(8) %97, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.52, i64 noundef 1)
          to label %283 unwind label %125

283:                                              ; preds = %281
  %284 = extractvalue { i64, ptr } %282, 0
  %285 = extractvalue { i64, ptr } %282, 1
  store i64 %284, ptr %76, align 8
  %286 = getelementptr inbounds i8, ptr %76, i64 8
  store ptr %285, ptr %286, align 8
  %287 = load i64, ptr %76, align 8, !range !9, !noundef !3
  %288 = trunc nuw i64 %287 to i1
  br i1 %288, label %289, label %294

289:                                              ; preds = %283
  %290 = getelementptr inbounds i8, ptr %76, i64 8
  %291 = load ptr, ptr %290, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30)
  store ptr %291, ptr %30, align 8
  %292 = load ptr, ptr %30, align 8, !noundef !3
  %293 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %292, ptr %293, align 8
  store i64 1, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30)
  br label %298

294:                                              ; preds = %283
  %295 = load i64, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !range !9, !noundef !3
  %296 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  store i64 %295, ptr %77, align 8
  %297 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %296, ptr %297, align 8
  br label %298

298:                                              ; preds = %294, %289
  call void @llvm.lifetime.end.p0(i64 16, ptr %76)
  %299 = load i64, ptr %77, align 8, !range !9, !noundef !3
  %300 = trunc nuw i64 %299 to i1
  br i1 %300, label %301, label %306

301:                                              ; preds = %298
  %302 = getelementptr inbounds i8, ptr %77, i64 8
  %303 = load ptr, ptr %302, align 8, !noundef !3
  store ptr %303, ptr %75, align 8
  %304 = load ptr, ptr %75, align 8, !noundef !3
  %305 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr %304, ptr %305, align 8
  store i64 1, ptr %96, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %77)
  br label %739

306:                                              ; preds = %298
  call void @llvm.lifetime.end.p0(i64 16, ptr %77)
  call void @llvm.lifetime.start.p0(i64 16, ptr %74)
  call void @llvm.lifetime.start.p0(i64 16, ptr %73)
  %307 = getelementptr inbounds i8, ptr %1, i64 8
  %308 = load i16, ptr %307, align 4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 22, ptr %29)
  %309 = sext i16 %308 to i64
  invoke void @_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE(ptr noalias noundef sret([22 x i8]) align 1 captures(none) dereferenceable(22) %29, ptr noalias noundef readonly align 1 dereferenceable(3) @_ZN4jiff3fmt7rfc282215DateTimePrinter23print_civil_with_offset8FMT_YEAR17hfbdeb49c22d0ec7fE, i64 noundef %309)
          to label %310 unwind label %125

310:                                              ; preds = %306
  %311 = getelementptr inbounds i8, ptr %29, i64 20
  %312 = load i8, ptr %311, align 1, !noundef !3
  %313 = zext i8 %312 to i64
  %314 = getelementptr inbounds i8, ptr %29, i64 21
  %315 = load i8, ptr %314, align 1, !noundef !3
  %316 = zext i8 %315 to i64
  %317 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E"(i64 noundef %313, i64 noundef %316, ptr noalias noundef nonnull readonly align 1 %29, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.51)
          to label %318 unwind label %125

318:                                              ; preds = %310
  %319 = extractvalue { ptr, i64 } %317, 0
  %320 = extractvalue { ptr, i64 } %317, 1
  %321 = invoke { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E"(ptr noalias noundef align 8 dereferenceable(8) %97, ptr noalias noundef nonnull readonly align 1 %319, i64 noundef %320)
          to label %322 unwind label %125

322:                                              ; preds = %318
  %323 = extractvalue { i64, ptr } %321, 0
  %324 = extractvalue { i64, ptr } %321, 1
  store i64 %323, ptr %73, align 8
  %325 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %324, ptr %325, align 8
  call void @llvm.lifetime.end.p0(i64 22, ptr %29)
  %326 = load i64, ptr %73, align 8, !range !9, !noundef !3
  %327 = trunc nuw i64 %326 to i1
  br i1 %327, label %328, label %333

328:                                              ; preds = %322
  %329 = getelementptr inbounds i8, ptr %73, i64 8
  %330 = load ptr, ptr %329, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  store ptr %330, ptr %28, align 8
  %331 = load ptr, ptr %28, align 8, !noundef !3
  %332 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %331, ptr %332, align 8
  store i64 1, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  br label %337

333:                                              ; preds = %322
  %334 = load i64, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !range !9, !noundef !3
  %335 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  store i64 %334, ptr %74, align 8
  %336 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %335, ptr %336, align 8
  br label %337

337:                                              ; preds = %333, %328
  call void @llvm.lifetime.end.p0(i64 16, ptr %73)
  %338 = load i64, ptr %74, align 8, !range !9, !noundef !3
  %339 = trunc nuw i64 %338 to i1
  br i1 %339, label %340, label %345

340:                                              ; preds = %337
  %341 = getelementptr inbounds i8, ptr %74, i64 8
  %342 = load ptr, ptr %341, align 8, !noundef !3
  store ptr %342, ptr %72, align 8
  %343 = load ptr, ptr %72, align 8, !noundef !3
  %344 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr %343, ptr %344, align 8
  store i64 1, ptr %96, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %74)
  br label %739

345:                                              ; preds = %337
  call void @llvm.lifetime.end.p0(i64 16, ptr %74)
  call void @llvm.lifetime.start.p0(i64 16, ptr %71)
  call void @llvm.lifetime.start.p0(i64 16, ptr %70)
  %346 = invoke { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E"(ptr noalias noundef align 8 dereferenceable(8) %97, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.52, i64 noundef 1)
          to label %347 unwind label %125

347:                                              ; preds = %345
  %348 = extractvalue { i64, ptr } %346, 0
  %349 = extractvalue { i64, ptr } %346, 1
  store i64 %348, ptr %70, align 8
  %350 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %349, ptr %350, align 8
  %351 = load i64, ptr %70, align 8, !range !9, !noundef !3
  %352 = trunc nuw i64 %351 to i1
  br i1 %352, label %353, label %358

353:                                              ; preds = %347
  %354 = getelementptr inbounds i8, ptr %70, i64 8
  %355 = load ptr, ptr %354, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  store ptr %355, ptr %27, align 8
  %356 = load ptr, ptr %27, align 8, !noundef !3
  %357 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %356, ptr %357, align 8
  store i64 1, ptr %71, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  br label %362

358:                                              ; preds = %347
  %359 = load i64, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !range !9, !noundef !3
  %360 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  store i64 %359, ptr %71, align 8
  %361 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %360, ptr %361, align 8
  br label %362

362:                                              ; preds = %358, %353
  call void @llvm.lifetime.end.p0(i64 16, ptr %70)
  %363 = load i64, ptr %71, align 8, !range !9, !noundef !3
  %364 = trunc nuw i64 %363 to i1
  br i1 %364, label %365, label %370

365:                                              ; preds = %362
  %366 = getelementptr inbounds i8, ptr %71, i64 8
  %367 = load ptr, ptr %366, align 8, !noundef !3
  store ptr %367, ptr %69, align 8
  %368 = load ptr, ptr %69, align 8, !noundef !3
  %369 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr %368, ptr %369, align 8
  store i64 1, ptr %96, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %71)
  br label %739

370:                                              ; preds = %362
  call void @llvm.lifetime.end.p0(i64 16, ptr %71)
  call void @llvm.lifetime.start.p0(i64 16, ptr %68)
  call void @llvm.lifetime.start.p0(i64 16, ptr %67)
  %371 = getelementptr inbounds i8, ptr %1, i64 4
  %372 = load i8, ptr %371, align 4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 22, ptr %26)
  %373 = sext i8 %372 to i64
  invoke void @_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE(ptr noalias noundef sret([22 x i8]) align 1 captures(none) dereferenceable(22) %26, ptr noalias noundef readonly align 1 dereferenceable(3) @_ZN4jiff3fmt7rfc282215DateTimePrinter23print_civil_with_offset13FMT_TIME_UNIT17h5dbc2c0ca64905e6E, i64 noundef %373)
          to label %374 unwind label %125

374:                                              ; preds = %370
  %375 = getelementptr inbounds i8, ptr %26, i64 20
  %376 = load i8, ptr %375, align 1, !noundef !3
  %377 = zext i8 %376 to i64
  %378 = getelementptr inbounds i8, ptr %26, i64 21
  %379 = load i8, ptr %378, align 1, !noundef !3
  %380 = zext i8 %379 to i64
  %381 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E"(i64 noundef %377, i64 noundef %380, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.51)
          to label %382 unwind label %125

382:                                              ; preds = %374
  %383 = extractvalue { ptr, i64 } %381, 0
  %384 = extractvalue { ptr, i64 } %381, 1
  %385 = invoke { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E"(ptr noalias noundef align 8 dereferenceable(8) %97, ptr noalias noundef nonnull readonly align 1 %383, i64 noundef %384)
          to label %386 unwind label %125

386:                                              ; preds = %382
  %387 = extractvalue { i64, ptr } %385, 0
  %388 = extractvalue { i64, ptr } %385, 1
  store i64 %387, ptr %67, align 8
  %389 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %388, ptr %389, align 8
  call void @llvm.lifetime.end.p0(i64 22, ptr %26)
  %390 = load i64, ptr %67, align 8, !range !9, !noundef !3
  %391 = trunc nuw i64 %390 to i1
  br i1 %391, label %392, label %397

392:                                              ; preds = %386
  %393 = getelementptr inbounds i8, ptr %67, i64 8
  %394 = load ptr, ptr %393, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  store ptr %394, ptr %25, align 8
  %395 = load ptr, ptr %25, align 8, !noundef !3
  %396 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %395, ptr %396, align 8
  store i64 1, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  br label %401

397:                                              ; preds = %386
  %398 = load i64, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !range !9, !noundef !3
  %399 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  store i64 %398, ptr %68, align 8
  %400 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %399, ptr %400, align 8
  br label %401

401:                                              ; preds = %397, %392
  call void @llvm.lifetime.end.p0(i64 16, ptr %67)
  %402 = load i64, ptr %68, align 8, !range !9, !noundef !3
  %403 = trunc nuw i64 %402 to i1
  br i1 %403, label %404, label %409

404:                                              ; preds = %401
  %405 = getelementptr inbounds i8, ptr %68, i64 8
  %406 = load ptr, ptr %405, align 8, !noundef !3
  store ptr %406, ptr %66, align 8
  %407 = load ptr, ptr %66, align 8, !noundef !3
  %408 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr %407, ptr %408, align 8
  store i64 1, ptr %96, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %68)
  br label %739

409:                                              ; preds = %401
  call void @llvm.lifetime.end.p0(i64 16, ptr %68)
  call void @llvm.lifetime.start.p0(i64 16, ptr %65)
  call void @llvm.lifetime.start.p0(i64 16, ptr %64)
  %410 = invoke { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E"(ptr noalias noundef align 8 dereferenceable(8) %97, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.53, i64 noundef 1)
          to label %411 unwind label %125

411:                                              ; preds = %409
  %412 = extractvalue { i64, ptr } %410, 0
  %413 = extractvalue { i64, ptr } %410, 1
  store i64 %412, ptr %64, align 8
  %414 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %413, ptr %414, align 8
  %415 = load i64, ptr %64, align 8, !range !9, !noundef !3
  %416 = trunc nuw i64 %415 to i1
  br i1 %416, label %417, label %422

417:                                              ; preds = %411
  %418 = getelementptr inbounds i8, ptr %64, i64 8
  %419 = load ptr, ptr %418, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  store ptr %419, ptr %24, align 8
  %420 = load ptr, ptr %24, align 8, !noundef !3
  %421 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %420, ptr %421, align 8
  store i64 1, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  br label %426

422:                                              ; preds = %411
  %423 = load i64, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !range !9, !noundef !3
  %424 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  store i64 %423, ptr %65, align 8
  %425 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %424, ptr %425, align 8
  br label %426

426:                                              ; preds = %422, %417
  call void @llvm.lifetime.end.p0(i64 16, ptr %64)
  %427 = load i64, ptr %65, align 8, !range !9, !noundef !3
  %428 = trunc nuw i64 %427 to i1
  br i1 %428, label %429, label %434

429:                                              ; preds = %426
  %430 = getelementptr inbounds i8, ptr %65, i64 8
  %431 = load ptr, ptr %430, align 8, !noundef !3
  store ptr %431, ptr %63, align 8
  %432 = load ptr, ptr %63, align 8, !noundef !3
  %433 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr %432, ptr %433, align 8
  store i64 1, ptr %96, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %65)
  br label %739

434:                                              ; preds = %426
  call void @llvm.lifetime.end.p0(i64 16, ptr %65)
  call void @llvm.lifetime.start.p0(i64 16, ptr %62)
  call void @llvm.lifetime.start.p0(i64 16, ptr %61)
  %435 = getelementptr inbounds i8, ptr %1, i64 5
  %436 = load i8, ptr %435, align 1, !noundef !3
  call void @llvm.lifetime.start.p0(i64 22, ptr %23)
  %437 = sext i8 %436 to i64
  invoke void @_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE(ptr noalias noundef sret([22 x i8]) align 1 captures(none) dereferenceable(22) %23, ptr noalias noundef readonly align 1 dereferenceable(3) @_ZN4jiff3fmt7rfc282215DateTimePrinter23print_civil_with_offset13FMT_TIME_UNIT17h5dbc2c0ca64905e6E, i64 noundef %437)
          to label %438 unwind label %125

438:                                              ; preds = %434
  %439 = getelementptr inbounds i8, ptr %23, i64 20
  %440 = load i8, ptr %439, align 1, !noundef !3
  %441 = zext i8 %440 to i64
  %442 = getelementptr inbounds i8, ptr %23, i64 21
  %443 = load i8, ptr %442, align 1, !noundef !3
  %444 = zext i8 %443 to i64
  %445 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E"(i64 noundef %441, i64 noundef %444, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.51)
          to label %446 unwind label %125

446:                                              ; preds = %438
  %447 = extractvalue { ptr, i64 } %445, 0
  %448 = extractvalue { ptr, i64 } %445, 1
  %449 = invoke { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E"(ptr noalias noundef align 8 dereferenceable(8) %97, ptr noalias noundef nonnull readonly align 1 %447, i64 noundef %448)
          to label %450 unwind label %125

450:                                              ; preds = %446
  %451 = extractvalue { i64, ptr } %449, 0
  %452 = extractvalue { i64, ptr } %449, 1
  store i64 %451, ptr %61, align 8
  %453 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %452, ptr %453, align 8
  call void @llvm.lifetime.end.p0(i64 22, ptr %23)
  %454 = load i64, ptr %61, align 8, !range !9, !noundef !3
  %455 = trunc nuw i64 %454 to i1
  br i1 %455, label %456, label %461

456:                                              ; preds = %450
  %457 = getelementptr inbounds i8, ptr %61, i64 8
  %458 = load ptr, ptr %457, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  store ptr %458, ptr %22, align 8
  %459 = load ptr, ptr %22, align 8, !noundef !3
  %460 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %459, ptr %460, align 8
  store i64 1, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  br label %465

461:                                              ; preds = %450
  %462 = load i64, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !range !9, !noundef !3
  %463 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  store i64 %462, ptr %62, align 8
  %464 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %463, ptr %464, align 8
  br label %465

465:                                              ; preds = %461, %456
  call void @llvm.lifetime.end.p0(i64 16, ptr %61)
  %466 = load i64, ptr %62, align 8, !range !9, !noundef !3
  %467 = trunc nuw i64 %466 to i1
  br i1 %467, label %468, label %473

468:                                              ; preds = %465
  %469 = getelementptr inbounds i8, ptr %62, i64 8
  %470 = load ptr, ptr %469, align 8, !noundef !3
  store ptr %470, ptr %60, align 8
  %471 = load ptr, ptr %60, align 8, !noundef !3
  %472 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr %471, ptr %472, align 8
  store i64 1, ptr %96, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %62)
  br label %739

473:                                              ; preds = %465
  call void @llvm.lifetime.end.p0(i64 16, ptr %62)
  call void @llvm.lifetime.start.p0(i64 16, ptr %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr %58)
  %474 = invoke { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E"(ptr noalias noundef align 8 dereferenceable(8) %97, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.53, i64 noundef 1)
          to label %475 unwind label %125

475:                                              ; preds = %473
  %476 = extractvalue { i64, ptr } %474, 0
  %477 = extractvalue { i64, ptr } %474, 1
  store i64 %476, ptr %58, align 8
  %478 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %477, ptr %478, align 8
  %479 = load i64, ptr %58, align 8, !range !9, !noundef !3
  %480 = trunc nuw i64 %479 to i1
  br i1 %480, label %481, label %486

481:                                              ; preds = %475
  %482 = getelementptr inbounds i8, ptr %58, i64 8
  %483 = load ptr, ptr %482, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  store ptr %483, ptr %21, align 8
  %484 = load ptr, ptr %21, align 8, !noundef !3
  %485 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %484, ptr %485, align 8
  store i64 1, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  br label %490

486:                                              ; preds = %475
  %487 = load i64, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !range !9, !noundef !3
  %488 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  store i64 %487, ptr %59, align 8
  %489 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %488, ptr %489, align 8
  br label %490

490:                                              ; preds = %486, %481
  call void @llvm.lifetime.end.p0(i64 16, ptr %58)
  %491 = load i64, ptr %59, align 8, !range !9, !noundef !3
  %492 = trunc nuw i64 %491 to i1
  br i1 %492, label %493, label %498

493:                                              ; preds = %490
  %494 = getelementptr inbounds i8, ptr %59, i64 8
  %495 = load ptr, ptr %494, align 8, !noundef !3
  store ptr %495, ptr %57, align 8
  %496 = load ptr, ptr %57, align 8, !noundef !3
  %497 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr %496, ptr %497, align 8
  store i64 1, ptr %96, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %59)
  br label %739

498:                                              ; preds = %490
  call void @llvm.lifetime.end.p0(i64 16, ptr %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr %56)
  call void @llvm.lifetime.start.p0(i64 16, ptr %55)
  %499 = getelementptr inbounds i8, ptr %1, i64 6
  %500 = load i8, ptr %499, align 2, !noundef !3
  call void @llvm.lifetime.start.p0(i64 22, ptr %20)
  %501 = sext i8 %500 to i64
  invoke void @_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE(ptr noalias noundef sret([22 x i8]) align 1 captures(none) dereferenceable(22) %20, ptr noalias noundef readonly align 1 dereferenceable(3) @_ZN4jiff3fmt7rfc282215DateTimePrinter23print_civil_with_offset13FMT_TIME_UNIT17h5dbc2c0ca64905e6E, i64 noundef %501)
          to label %502 unwind label %125

502:                                              ; preds = %498
  %503 = getelementptr inbounds i8, ptr %20, i64 20
  %504 = load i8, ptr %503, align 1, !noundef !3
  %505 = zext i8 %504 to i64
  %506 = getelementptr inbounds i8, ptr %20, i64 21
  %507 = load i8, ptr %506, align 1, !noundef !3
  %508 = zext i8 %507 to i64
  %509 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E"(i64 noundef %505, i64 noundef %508, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.51)
          to label %510 unwind label %125

510:                                              ; preds = %502
  %511 = extractvalue { ptr, i64 } %509, 0
  %512 = extractvalue { ptr, i64 } %509, 1
  %513 = invoke { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E"(ptr noalias noundef align 8 dereferenceable(8) %97, ptr noalias noundef nonnull readonly align 1 %511, i64 noundef %512)
          to label %514 unwind label %125

514:                                              ; preds = %510
  %515 = extractvalue { i64, ptr } %513, 0
  %516 = extractvalue { i64, ptr } %513, 1
  store i64 %515, ptr %55, align 8
  %517 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %516, ptr %517, align 8
  call void @llvm.lifetime.end.p0(i64 22, ptr %20)
  %518 = load i64, ptr %55, align 8, !range !9, !noundef !3
  %519 = trunc nuw i64 %518 to i1
  br i1 %519, label %520, label %525

520:                                              ; preds = %514
  %521 = getelementptr inbounds i8, ptr %55, i64 8
  %522 = load ptr, ptr %521, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  store ptr %522, ptr %19, align 8
  %523 = load ptr, ptr %19, align 8, !noundef !3
  %524 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %523, ptr %524, align 8
  store i64 1, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  br label %529

525:                                              ; preds = %514
  %526 = load i64, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !range !9, !noundef !3
  %527 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  store i64 %526, ptr %56, align 8
  %528 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %527, ptr %528, align 8
  br label %529

529:                                              ; preds = %525, %520
  call void @llvm.lifetime.end.p0(i64 16, ptr %55)
  %530 = load i64, ptr %56, align 8, !range !9, !noundef !3
  %531 = trunc nuw i64 %530 to i1
  br i1 %531, label %532, label %537

532:                                              ; preds = %529
  %533 = getelementptr inbounds i8, ptr %56, i64 8
  %534 = load ptr, ptr %533, align 8, !noundef !3
  store ptr %534, ptr %54, align 8
  %535 = load ptr, ptr %54, align 8, !noundef !3
  %536 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr %535, ptr %536, align 8
  store i64 1, ptr %96, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %56)
  br label %739

537:                                              ; preds = %529
  call void @llvm.lifetime.end.p0(i64 16, ptr %56)
  call void @llvm.lifetime.start.p0(i64 16, ptr %53)
  call void @llvm.lifetime.start.p0(i64 16, ptr %52)
  %538 = invoke { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E"(ptr noalias noundef align 8 dereferenceable(8) %97, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.52, i64 noundef 1)
          to label %539 unwind label %125

539:                                              ; preds = %537
  %540 = extractvalue { i64, ptr } %538, 0
  %541 = extractvalue { i64, ptr } %538, 1
  store i64 %540, ptr %52, align 8
  %542 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %541, ptr %542, align 8
  %543 = load i64, ptr %52, align 8, !range !9, !noundef !3
  %544 = trunc nuw i64 %543 to i1
  br i1 %544, label %545, label %550

545:                                              ; preds = %539
  %546 = getelementptr inbounds i8, ptr %52, i64 8
  %547 = load ptr, ptr %546, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  store ptr %547, ptr %18, align 8
  %548 = load ptr, ptr %18, align 8, !noundef !3
  %549 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %548, ptr %549, align 8
  store i64 1, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %554

550:                                              ; preds = %539
  %551 = load i64, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !range !9, !noundef !3
  %552 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  store i64 %551, ptr %53, align 8
  %553 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %552, ptr %553, align 8
  br label %554

554:                                              ; preds = %550, %545
  call void @llvm.lifetime.end.p0(i64 16, ptr %52)
  %555 = load i64, ptr %53, align 8, !range !9, !noundef !3
  %556 = trunc nuw i64 %555 to i1
  br i1 %556, label %557, label %562

557:                                              ; preds = %554
  %558 = getelementptr inbounds i8, ptr %53, i64 8
  %559 = load ptr, ptr %558, align 8, !noundef !3
  store ptr %559, ptr %51, align 8
  %560 = load ptr, ptr %51, align 8, !noundef !3
  %561 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr %560, ptr %561, align 8
  store i64 1, ptr %96, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %53)
  br label %739

562:                                              ; preds = %554
  call void @llvm.lifetime.end.p0(i64 16, ptr %53)
  %563 = load i32, ptr %98, align 4, !range !4, !noundef !3
  %564 = zext i32 %563 to i64
  %565 = trunc nuw i64 %564 to i1
  br i1 %565, label %566, label %570

566:                                              ; preds = %562
  %567 = getelementptr inbounds i8, ptr %98, i64 4
  %568 = load i32, ptr %567, align 4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %47)
  call void @llvm.lifetime.start.p0(i64 16, ptr %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr %45)
  %569 = invoke noundef zeroext i1 @_ZN4jiff2tz6offset6Offset11is_negative17h65fabd90f4690e07E(i32 noundef %568)
          to label %572 unwind label %125

570:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 16, ptr %50)
  call void @llvm.lifetime.start.p0(i64 16, ptr %49)
  %571 = invoke { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E"(ptr noalias noundef align 8 dereferenceable(8) %97, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.56, i64 noundef 5)
          to label %740 unwind label %125

572:                                              ; preds = %566
  br i1 %569, label %575, label %573

573:                                              ; preds = %572
  store ptr @anon.e144535da28e22b2c0b740002851b875.54, ptr %45, align 8
  %574 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 1, ptr %574, align 8
  br label %577

575:                                              ; preds = %572
  store ptr @anon.e144535da28e22b2c0b740002851b875.55, ptr %45, align 8
  %576 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 1, ptr %576, align 8
  br label %577

577:                                              ; preds = %575, %573
  %578 = load ptr, ptr %45, align 8, !nonnull !3, !align !7, !noundef !3
  %579 = getelementptr inbounds i8, ptr %45, i64 8
  %580 = load i64, ptr %579, align 8, !noundef !3
  %581 = invoke { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E"(ptr noalias noundef align 8 dereferenceable(8) %97, ptr noalias noundef nonnull readonly align 1 %578, i64 noundef %580)
          to label %582 unwind label %125

582:                                              ; preds = %577
  %583 = extractvalue { i64, ptr } %581, 0
  %584 = extractvalue { i64, ptr } %581, 1
  store i64 %583, ptr %46, align 8
  %585 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %584, ptr %585, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %45)
  %586 = load i64, ptr %46, align 8, !range !9, !noundef !3
  %587 = trunc nuw i64 %586 to i1
  br i1 %587, label %588, label %593

588:                                              ; preds = %582
  %589 = getelementptr inbounds i8, ptr %46, i64 8
  %590 = load ptr, ptr %589, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store ptr %590, ptr %16, align 8
  %591 = load ptr, ptr %16, align 8, !noundef !3
  %592 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %591, ptr %592, align 8
  store i64 1, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  br label %597

593:                                              ; preds = %582
  %594 = load i64, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !range !9, !noundef !3
  %595 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  store i64 %594, ptr %47, align 8
  %596 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %595, ptr %596, align 8
  br label %597

597:                                              ; preds = %593, %588
  call void @llvm.lifetime.end.p0(i64 16, ptr %46)
  %598 = load i64, ptr %47, align 8, !range !9, !noundef !3
  %599 = trunc nuw i64 %598 to i1
  br i1 %599, label %600, label %605

600:                                              ; preds = %597
  %601 = getelementptr inbounds i8, ptr %47, i64 8
  %602 = load ptr, ptr %601, align 8, !noundef !3
  store ptr %602, ptr %44, align 8
  %603 = load ptr, ptr %44, align 8, !noundef !3
  %604 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr %603, ptr %604, align 8
  store i64 1, ptr %96, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %47)
  br label %739

605:                                              ; preds = %597
  call void @llvm.lifetime.end.p0(i64 16, ptr %47)
  %606 = invoke noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef 3600)
          to label %607 unwind label %125

607:                                              ; preds = %605
  %608 = trunc i64 %606 to i32
  %609 = invoke { i32, i1 } @"_ZN4core3num21_$LT$impl$u20$i32$GT$15overflowing_div17h6f251f722e09b7cbE"(i32 noundef %568, i32 noundef %608)
          to label %610 unwind label %125

610:                                              ; preds = %607
  %611 = extractvalue { i32, i1 } %609, 0
  %612 = trunc i32 %611 to i8
  %613 = icmp slt i8 %612, 0
  br i1 %613, label %615, label %614

614:                                              ; preds = %610
  store i8 %612, ptr %10, align 1
  br label %616

615:                                              ; preds = %610
  br label %618

616:                                              ; preds = %618, %614
  %617 = invoke noundef i8 @_ZN4jiff2tz6offset6Offset19part_minutes_ranged17h7914e8167e40d755E(i32 noundef %568)
          to label %620 unwind label %125

618:                                              ; preds = %615
  %619 = sub i8 0, %612
  store i8 %619, ptr %10, align 1
  br label %616

620:                                              ; preds = %616
  %621 = icmp slt i8 %617, 0
  br i1 %621, label %623, label %622

622:                                              ; preds = %620
  store i8 %617, ptr %9, align 1
  br label %624

623:                                              ; preds = %620
  br label %626

624:                                              ; preds = %626, %622
  %625 = invoke noundef i32 @"_ZN4jiff4util8rangeint17ri32$LT$_$C$_$GT$8rem_ceil17he4f62bc978abf55dE"(i32 noundef %568, i64 noundef 60)
          to label %628 unwind label %125

626:                                              ; preds = %623
  %627 = sub i8 0, %617
  store i8 %627, ptr %9, align 1
  br label %624

628:                                              ; preds = %624
  %629 = trunc i32 %625 to i8
  %630 = icmp slt i8 %629, 0
  br i1 %630, label %632, label %631

631:                                              ; preds = %628
  store i8 %629, ptr %8, align 1
  br label %633

632:                                              ; preds = %628
  br label %635

633:                                              ; preds = %635, %631
  %634 = invoke noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 30)
          to label %637 unwind label %125

635:                                              ; preds = %632
  %636 = sub i8 0, %629
  store i8 %636, ptr %8, align 1
  br label %633

637:                                              ; preds = %633
  %638 = load i8, ptr %8, align 1, !noundef !3
  %639 = sext i8 %638 to i64
  %640 = call i8 @llvm.scmp.i8.i64(i64 %639, i64 %634)
  %641 = icmp sge i8 %640, 0
  br i1 %641, label %643, label %642

642:                                              ; preds = %637
  br label %646

643:                                              ; preds = %637
  %644 = load i8, ptr %9, align 1, !noundef !3
  %645 = icmp eq i8 %644, 59
  br i1 %645, label %649, label %652

646:                                              ; preds = %655, %642
  call void @llvm.lifetime.start.p0(i64 16, ptr %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr %42)
  call void @llvm.lifetime.start.p0(i64 22, ptr %15)
  %647 = load i8, ptr %10, align 1, !noundef !3
  %648 = sext i8 %647 to i64
  invoke void @_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE(ptr noalias noundef sret([22 x i8]) align 1 captures(none) dereferenceable(22) %15, ptr noalias noundef readonly align 1 dereferenceable(3) @_ZN4jiff3fmt7rfc282215DateTimePrinter23print_civil_with_offset13FMT_TIME_UNIT17h5dbc2c0ca64905e6E, i64 noundef %648)
          to label %656 unwind label %125

649:                                              ; preds = %643
  %650 = load i8, ptr %10, align 1, !noundef !3
  %651 = call i8 @llvm.sadd.sat.i8(i8 %650, i8 1)
  store i8 %651, ptr %10, align 1
  store i8 0, ptr %9, align 1
  br label %655

652:                                              ; preds = %643
  %653 = load i8, ptr %9, align 1, !noundef !3
  %654 = call i8 @llvm.sadd.sat.i8(i8 %653, i8 1)
  store i8 %654, ptr %9, align 1
  br label %655

655:                                              ; preds = %652, %649
  br label %646

656:                                              ; preds = %646
  %657 = getelementptr inbounds i8, ptr %15, i64 20
  %658 = load i8, ptr %657, align 1, !noundef !3
  %659 = zext i8 %658 to i64
  %660 = getelementptr inbounds i8, ptr %15, i64 21
  %661 = load i8, ptr %660, align 1, !noundef !3
  %662 = zext i8 %661 to i64
  %663 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E"(i64 noundef %659, i64 noundef %662, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.51)
          to label %664 unwind label %125

664:                                              ; preds = %656
  %665 = extractvalue { ptr, i64 } %663, 0
  %666 = extractvalue { ptr, i64 } %663, 1
  %667 = invoke { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E"(ptr noalias noundef align 8 dereferenceable(8) %97, ptr noalias noundef nonnull readonly align 1 %665, i64 noundef %666)
          to label %668 unwind label %125

668:                                              ; preds = %664
  %669 = extractvalue { i64, ptr } %667, 0
  %670 = extractvalue { i64, ptr } %667, 1
  store i64 %669, ptr %42, align 8
  %671 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %670, ptr %671, align 8
  call void @llvm.lifetime.end.p0(i64 22, ptr %15)
  %672 = load i64, ptr %42, align 8, !range !9, !noundef !3
  %673 = trunc nuw i64 %672 to i1
  br i1 %673, label %674, label %679

674:                                              ; preds = %668
  %675 = getelementptr inbounds i8, ptr %42, i64 8
  %676 = load ptr, ptr %675, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store ptr %676, ptr %14, align 8
  %677 = load ptr, ptr %14, align 8, !noundef !3
  %678 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %677, ptr %678, align 8
  store i64 1, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %683

679:                                              ; preds = %668
  %680 = load i64, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !range !9, !noundef !3
  %681 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  store i64 %680, ptr %43, align 8
  %682 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %681, ptr %682, align 8
  br label %683

683:                                              ; preds = %679, %674
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  %684 = load i64, ptr %43, align 8, !range !9, !noundef !3
  %685 = trunc nuw i64 %684 to i1
  br i1 %685, label %686, label %691

686:                                              ; preds = %683
  %687 = getelementptr inbounds i8, ptr %43, i64 8
  %688 = load ptr, ptr %687, align 8, !noundef !3
  store ptr %688, ptr %41, align 8
  %689 = load ptr, ptr %41, align 8, !noundef !3
  %690 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr %689, ptr %690, align 8
  store i64 1, ptr %96, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  br label %739

691:                                              ; preds = %683
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr %39)
  call void @llvm.lifetime.start.p0(i64 22, ptr %13)
  %692 = load i8, ptr %9, align 1, !noundef !3
  %693 = sext i8 %692 to i64
  invoke void @_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE(ptr noalias noundef sret([22 x i8]) align 1 captures(none) dereferenceable(22) %13, ptr noalias noundef readonly align 1 dereferenceable(3) @_ZN4jiff3fmt7rfc282215DateTimePrinter23print_civil_with_offset13FMT_TIME_UNIT17h5dbc2c0ca64905e6E, i64 noundef %693)
          to label %694 unwind label %125

694:                                              ; preds = %691
  %695 = getelementptr inbounds i8, ptr %13, i64 20
  %696 = load i8, ptr %695, align 1, !noundef !3
  %697 = zext i8 %696 to i64
  %698 = getelementptr inbounds i8, ptr %13, i64 21
  %699 = load i8, ptr %698, align 1, !noundef !3
  %700 = zext i8 %699 to i64
  %701 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E"(i64 noundef %697, i64 noundef %700, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.51)
          to label %702 unwind label %125

702:                                              ; preds = %694
  %703 = extractvalue { ptr, i64 } %701, 0
  %704 = extractvalue { ptr, i64 } %701, 1
  %705 = invoke { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E"(ptr noalias noundef align 8 dereferenceable(8) %97, ptr noalias noundef nonnull readonly align 1 %703, i64 noundef %704)
          to label %706 unwind label %125

706:                                              ; preds = %702
  %707 = extractvalue { i64, ptr } %705, 0
  %708 = extractvalue { i64, ptr } %705, 1
  store i64 %707, ptr %39, align 8
  %709 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %708, ptr %709, align 8
  call void @llvm.lifetime.end.p0(i64 22, ptr %13)
  %710 = load i64, ptr %39, align 8, !range !9, !noundef !3
  %711 = trunc nuw i64 %710 to i1
  br i1 %711, label %712, label %717

712:                                              ; preds = %706
  %713 = getelementptr inbounds i8, ptr %39, i64 8
  %714 = load ptr, ptr %713, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store ptr %714, ptr %12, align 8
  %715 = load ptr, ptr %12, align 8, !noundef !3
  %716 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %715, ptr %716, align 8
  store i64 1, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %721

717:                                              ; preds = %706
  %718 = load i64, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !range !9, !noundef !3
  %719 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  store i64 %718, ptr %40, align 8
  %720 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %719, ptr %720, align 8
  br label %721

721:                                              ; preds = %717, %712
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  %722 = load i64, ptr %40, align 8, !range !9, !noundef !3
  %723 = trunc nuw i64 %722 to i1
  br i1 %723, label %724, label %729

724:                                              ; preds = %721
  %725 = getelementptr inbounds i8, ptr %40, i64 8
  %726 = load ptr, ptr %725, align 8, !noundef !3
  store ptr %726, ptr %38, align 8
  %727 = load ptr, ptr %38, align 8, !noundef !3
  %728 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr %727, ptr %728, align 8
  store i64 1, ptr %96, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %40)
  br label %739

729:                                              ; preds = %721
  call void @llvm.lifetime.end.p0(i64 16, ptr %40)
  %730 = load i64, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !range !9, !noundef !3
  %731 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  store i64 %730, ptr %96, align 8
  %732 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr %731, ptr %732, align 8
  br label %733

733:                                              ; preds = %739, %729
  %734 = load i64, ptr %96, align 8, !range !9, !noundef !3
  %735 = getelementptr inbounds i8, ptr %96, i64 8
  %736 = load ptr, ptr %735, align 8
  %737 = insertvalue { i64, ptr } poison, i64 %734, 0
  %738 = insertvalue { i64, ptr } %737, ptr %736, 1
  ret { i64, ptr } %738

739:                                              ; preds = %768, %763, %758, %724, %686, %600, %557, %532, %493, %468, %429, %404, %365, %340, %301, %276, %244, %219, %179, %154
  br label %733

740:                                              ; preds = %570
  %741 = extractvalue { i64, ptr } %571, 0
  %742 = extractvalue { i64, ptr } %571, 1
  store i64 %741, ptr %49, align 8
  %743 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %742, ptr %743, align 8
  %744 = load i64, ptr %49, align 8, !range !9, !noundef !3
  %745 = trunc nuw i64 %744 to i1
  br i1 %745, label %746, label %751

746:                                              ; preds = %740
  %747 = getelementptr inbounds i8, ptr %49, i64 8
  %748 = load ptr, ptr %747, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  store ptr %748, ptr %17, align 8
  %749 = load ptr, ptr %17, align 8, !noundef !3
  %750 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %749, ptr %750, align 8
  store i64 1, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %755

751:                                              ; preds = %740
  %752 = load i64, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !range !9, !noundef !3
  %753 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  store i64 %752, ptr %50, align 8
  %754 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %753, ptr %754, align 8
  br label %755

755:                                              ; preds = %751, %746
  call void @llvm.lifetime.end.p0(i64 16, ptr %49)
  %756 = load i64, ptr %50, align 8, !range !9, !noundef !3
  %757 = trunc nuw i64 %756 to i1
  br i1 %757, label %758, label %763

758:                                              ; preds = %755
  %759 = getelementptr inbounds i8, ptr %50, i64 8
  %760 = load ptr, ptr %759, align 8, !noundef !3
  store ptr %760, ptr %48, align 8
  %761 = load ptr, ptr %48, align 8, !noundef !3
  %762 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr %761, ptr %762, align 8
  store i64 1, ptr %96, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %50)
  br label %739

763:                                              ; preds = %755
  call void @llvm.lifetime.end.p0(i64 16, ptr %50)
  %764 = load i64, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !range !9, !noundef !3
  %765 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  store i64 %764, ptr %96, align 8
  %766 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr %765, ptr %766, align 8
  br label %739

767:                                              ; No predecessors!
  unreachable

768:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 48, ptr %95)
  %769 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr %118, ptr %769, align 8
  store i64 1, ptr %96, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %94)
  br label %739
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN4jiff3fmt7rfc282215DateTimePrinter22print_civil_always_utc17h64112d3655040dccE(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [16 x i8], align 8
  %6 = alloca [4 x i8], align 2
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [22 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [22 x i8], align 1
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [22 x i8], align 1
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [22 x i8], align 1
  %20 = alloca [8 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [22 x i8], align 1
  %25 = alloca [8 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [8 x i8], align 8
  %32 = alloca [16 x i8], align 8
  %33 = alloca [16 x i8], align 8
  %34 = alloca [8 x i8], align 8
  %35 = alloca [16 x i8], align 8
  %36 = alloca [16 x i8], align 8
  %37 = alloca [8 x i8], align 8
  %38 = alloca [16 x i8], align 8
  %39 = alloca [16 x i8], align 8
  %40 = alloca [8 x i8], align 8
  %41 = alloca [16 x i8], align 8
  %42 = alloca [16 x i8], align 8
  %43 = alloca [8 x i8], align 8
  %44 = alloca [16 x i8], align 8
  %45 = alloca [16 x i8], align 8
  %46 = alloca [8 x i8], align 8
  %47 = alloca [16 x i8], align 8
  %48 = alloca [16 x i8], align 8
  %49 = alloca [8 x i8], align 8
  %50 = alloca [16 x i8], align 8
  %51 = alloca [16 x i8], align 8
  %52 = alloca [8 x i8], align 8
  %53 = alloca [16 x i8], align 8
  %54 = alloca [16 x i8], align 8
  %55 = alloca [8 x i8], align 8
  %56 = alloca [16 x i8], align 8
  %57 = alloca [16 x i8], align 8
  %58 = alloca [8 x i8], align 8
  %59 = alloca [16 x i8], align 8
  %60 = alloca [16 x i8], align 8
  %61 = alloca [8 x i8], align 8
  %62 = alloca [16 x i8], align 8
  %63 = alloca [16 x i8], align 8
  %64 = alloca [8 x i8], align 8
  %65 = alloca [16 x i8], align 8
  %66 = alloca [16 x i8], align 8
  %67 = alloca [8 x i8], align 8
  %68 = alloca [16 x i8], align 8
  %69 = alloca [16 x i8], align 8
  %70 = alloca [8 x i8], align 8
  %71 = alloca [16 x i8], align 8
  %72 = alloca [16 x i8], align 8
  %73 = alloca [16 x i8], align 8
  %74 = alloca [16 x i8], align 8
  %75 = alloca [48 x i8], align 8
  %76 = alloca [8 x i8], align 8
  %77 = alloca [12 x i8], align 4
  %78 = alloca [16 x i8], align 8
  %79 = alloca [8 x i8], align 8
  store ptr %2, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %77)
  call void @llvm.lifetime.start.p0(i64 8, ptr %76)
  store ptr inttoptr (i64 1 to ptr), ptr %76, align 8
  %80 = load i64, ptr %1, align 8, !noundef !3
  %81 = getelementptr inbounds i8, ptr %1, i64 8
  %82 = load i32, ptr %81, align 8, !noundef !3
  %83 = invoke noundef i32 @_ZN4jiff2tz8timezone8TimeZone9to_offset17hd85c397c919b8629E(ptr noalias noundef readonly align 8 dereferenceable(8) %76, i64 noundef %80, i32 noundef %82)
          to label %90 unwind label %85

84:                                               ; preds = %85
  invoke void @"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E"(ptr noalias noundef align 8 dereferenceable(8) %76) #21
          to label %92 unwind label %594

85:                                               ; preds = %90, %3
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  %88 = extractvalue { ptr, i32 } %86, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %87, ptr %5, align 8
  %89 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %88, ptr %89, align 8
  br label %84

90:                                               ; preds = %3
  invoke void @_ZN4jiff2tz6offset6Offset11to_datetime17h03186c225dec61a4E(ptr noalias noundef sret([12 x i8]) align 4 captures(none) dereferenceable(12) %77, i32 noundef %83, i64 noundef %80, i32 noundef %82)
          to label %91 unwind label %85

91:                                               ; preds = %90
  invoke void @"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E"(ptr noalias noundef align 8 dereferenceable(8) %76)
          to label %103 unwind label %98

92:                                               ; preds = %98, %84
  %93 = load ptr, ptr %5, align 8, !noundef !3
  %94 = getelementptr inbounds i8, ptr %5, i64 8
  %95 = load i32, ptr %94, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %96 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97

98:                                               ; preds = %555, %530, %503, %495, %491, %466, %439, %431, %427, %402, %375, %367, %363, %338, %311, %303, %299, %274, %247, %242, %217, %190, %182, %177, %152, %125, %123, %112, %108, %91
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  %101 = extractvalue { ptr, i32 } %99, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %100, ptr %5, align 8
  %102 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %101, ptr %102, align 8
  br label %92

103:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %76)
  %104 = getelementptr inbounds i8, ptr %77, i64 8
  %105 = load i16, ptr %104, align 4, !noundef !3
  %106 = icmp slt i16 %105, 0
  %107 = call i1 @llvm.expect.i1(i1 %106, i1 false)
  br i1 %107, label %112, label %108

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 16, ptr %72)
  call void @llvm.lifetime.start.p0(i64 16, ptr %71)
  %109 = getelementptr inbounds i8, ptr %77, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 4 %109, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 2 %6, i64 4, i1 false)
  %110 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %111 = invoke noundef i8 @_ZN4jiff5civil4date4Date7weekday17hdd2f08c56d059420E(i32 %110)
          to label %123 unwind label %98

112:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 48, ptr %75)
  call void @llvm.lifetime.start.p0(i64 16, ptr %74)
  call void @llvm.lifetime.start.p0(i64 16, ptr %73)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  store ptr %77, ptr %27, align 8
  %113 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr @"_ZN70_$LT$jiff..civil..datetime..DateTime$u20$as$u20$core..fmt..Display$GT$3fmt17hdf87a8da2598d462E", ptr %113, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %27, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  %114 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %74, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %73, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %73)
  store ptr @anon.e144535da28e22b2c0b740002851b875.59, ptr %75, align 8
  %115 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 2, ptr %115, align 8
  %116 = load ptr, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !align !6, !noundef !3
  %117 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  %118 = getelementptr inbounds i8, ptr %75, i64 32
  store ptr %116, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %117, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %75, i64 16
  store ptr %74, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  store i64 1, ptr %121, align 8
  %122 = invoke noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %75)
          to label %592 unwind label %98

123:                                              ; preds = %108
  %124 = invoke { ptr, i64 } @_ZN4jiff3fmt7rfc282214weekday_abbrev17h5942adfb489a7c42E(i8 noundef %111)
          to label %125 unwind label %98

125:                                              ; preds = %123
  %126 = extractvalue { ptr, i64 } %124, 0
  %127 = extractvalue { ptr, i64 } %124, 1
  %128 = invoke { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E"(ptr noalias noundef align 8 dereferenceable(8) %79, ptr noalias noundef nonnull readonly align 1 %126, i64 noundef %127)
          to label %129 unwind label %98

129:                                              ; preds = %125
  %130 = extractvalue { i64, ptr } %128, 0
  %131 = extractvalue { i64, ptr } %128, 1
  store i64 %130, ptr %71, align 8
  %132 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %131, ptr %132, align 8
  %133 = load i64, ptr %71, align 8, !range !9, !noundef !3
  %134 = trunc nuw i64 %133 to i1
  br i1 %134, label %135, label %140

135:                                              ; preds = %129
  %136 = getelementptr inbounds i8, ptr %71, i64 8
  %137 = load ptr, ptr %136, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  store ptr %137, ptr %26, align 8
  %138 = load ptr, ptr %26, align 8, !noundef !3
  %139 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr %138, ptr %139, align 8
  store i64 1, ptr %72, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  br label %144

140:                                              ; preds = %129
  %141 = load i64, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !range !9, !noundef !3
  %142 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  store i64 %141, ptr %72, align 8
  %143 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr %142, ptr %143, align 8
  br label %144

144:                                              ; preds = %140, %135
  call void @llvm.lifetime.end.p0(i64 16, ptr %71)
  %145 = load i64, ptr %72, align 8, !range !9, !noundef !3
  %146 = trunc nuw i64 %145 to i1
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  %148 = getelementptr inbounds i8, ptr %72, i64 8
  %149 = load ptr, ptr %148, align 8, !noundef !3
  store ptr %149, ptr %70, align 8
  %150 = load ptr, ptr %70, align 8, !noundef !3
  %151 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %150, ptr %151, align 8
  store i64 1, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %72)
  br label %590

152:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 16, ptr %72)
  call void @llvm.lifetime.start.p0(i64 16, ptr %69)
  call void @llvm.lifetime.start.p0(i64 16, ptr %68)
  %153 = invoke { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E"(ptr noalias noundef align 8 dereferenceable(8) %79, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.49, i64 noundef 2)
          to label %154 unwind label %98

154:                                              ; preds = %152
  %155 = extractvalue { i64, ptr } %153, 0
  %156 = extractvalue { i64, ptr } %153, 1
  store i64 %155, ptr %68, align 8
  %157 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %156, ptr %157, align 8
  %158 = load i64, ptr %68, align 8, !range !9, !noundef !3
  %159 = trunc nuw i64 %158 to i1
  br i1 %159, label %160, label %165

160:                                              ; preds = %154
  %161 = getelementptr inbounds i8, ptr %68, i64 8
  %162 = load ptr, ptr %161, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  store ptr %162, ptr %25, align 8
  %163 = load ptr, ptr %25, align 8, !noundef !3
  %164 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %163, ptr %164, align 8
  store i64 1, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  br label %169

165:                                              ; preds = %154
  %166 = load i64, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !range !9, !noundef !3
  %167 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  store i64 %166, ptr %69, align 8
  %168 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %167, ptr %168, align 8
  br label %169

169:                                              ; preds = %165, %160
  call void @llvm.lifetime.end.p0(i64 16, ptr %68)
  %170 = load i64, ptr %69, align 8, !range !9, !noundef !3
  %171 = trunc nuw i64 %170 to i1
  br i1 %171, label %172, label %177

172:                                              ; preds = %169
  %173 = getelementptr inbounds i8, ptr %69, i64 8
  %174 = load ptr, ptr %173, align 8, !noundef !3
  store ptr %174, ptr %67, align 8
  %175 = load ptr, ptr %67, align 8, !noundef !3
  %176 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %175, ptr %176, align 8
  store i64 1, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %69)
  br label %590

177:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 16, ptr %69)
  call void @llvm.lifetime.start.p0(i64 16, ptr %66)
  call void @llvm.lifetime.start.p0(i64 16, ptr %65)
  %178 = getelementptr inbounds i8, ptr %77, i64 8
  %179 = getelementptr inbounds i8, ptr %178, i64 3
  %180 = load i8, ptr %179, align 1, !noundef !3
  call void @llvm.lifetime.start.p0(i64 22, ptr %24)
  %181 = sext i8 %180 to i64
  invoke void @_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE(ptr noalias noundef sret([22 x i8]) align 1 captures(none) dereferenceable(22) %24, ptr noalias noundef readonly align 1 dereferenceable(3) @_ZN4jiff3fmt7rfc282215DateTimePrinter22print_civil_always_utc7FMT_DAY17hceefb23b59fc61daE, i64 noundef %181)
          to label %182 unwind label %98

182:                                              ; preds = %177
  %183 = getelementptr inbounds i8, ptr %24, i64 20
  %184 = load i8, ptr %183, align 1, !noundef !3
  %185 = zext i8 %184 to i64
  %186 = getelementptr inbounds i8, ptr %24, i64 21
  %187 = load i8, ptr %186, align 1, !noundef !3
  %188 = zext i8 %187 to i64
  %189 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E"(i64 noundef %185, i64 noundef %188, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.51)
          to label %190 unwind label %98

190:                                              ; preds = %182
  %191 = extractvalue { ptr, i64 } %189, 0
  %192 = extractvalue { ptr, i64 } %189, 1
  %193 = invoke { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E"(ptr noalias noundef align 8 dereferenceable(8) %79, ptr noalias noundef nonnull readonly align 1 %191, i64 noundef %192)
          to label %194 unwind label %98

194:                                              ; preds = %190
  %195 = extractvalue { i64, ptr } %193, 0
  %196 = extractvalue { i64, ptr } %193, 1
  store i64 %195, ptr %65, align 8
  %197 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %196, ptr %197, align 8
  call void @llvm.lifetime.end.p0(i64 22, ptr %24)
  %198 = load i64, ptr %65, align 8, !range !9, !noundef !3
  %199 = trunc nuw i64 %198 to i1
  br i1 %199, label %200, label %205

200:                                              ; preds = %194
  %201 = getelementptr inbounds i8, ptr %65, i64 8
  %202 = load ptr, ptr %201, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  store ptr %202, ptr %23, align 8
  %203 = load ptr, ptr %23, align 8, !noundef !3
  %204 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr %203, ptr %204, align 8
  store i64 1, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  br label %209

205:                                              ; preds = %194
  %206 = load i64, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !range !9, !noundef !3
  %207 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  store i64 %206, ptr %66, align 8
  %208 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr %207, ptr %208, align 8
  br label %209

209:                                              ; preds = %205, %200
  call void @llvm.lifetime.end.p0(i64 16, ptr %65)
  %210 = load i64, ptr %66, align 8, !range !9, !noundef !3
  %211 = trunc nuw i64 %210 to i1
  br i1 %211, label %212, label %217

212:                                              ; preds = %209
  %213 = getelementptr inbounds i8, ptr %66, i64 8
  %214 = load ptr, ptr %213, align 8, !noundef !3
  store ptr %214, ptr %64, align 8
  %215 = load ptr, ptr %64, align 8, !noundef !3
  %216 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %215, ptr %216, align 8
  store i64 1, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %66)
  br label %590

217:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 16, ptr %66)
  call void @llvm.lifetime.start.p0(i64 16, ptr %63)
  call void @llvm.lifetime.start.p0(i64 16, ptr %62)
  %218 = invoke { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E"(ptr noalias noundef align 8 dereferenceable(8) %79, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.52, i64 noundef 1)
          to label %219 unwind label %98

219:                                              ; preds = %217
  %220 = extractvalue { i64, ptr } %218, 0
  %221 = extractvalue { i64, ptr } %218, 1
  store i64 %220, ptr %62, align 8
  %222 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %221, ptr %222, align 8
  %223 = load i64, ptr %62, align 8, !range !9, !noundef !3
  %224 = trunc nuw i64 %223 to i1
  br i1 %224, label %225, label %230

225:                                              ; preds = %219
  %226 = getelementptr inbounds i8, ptr %62, i64 8
  %227 = load ptr, ptr %226, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  store ptr %227, ptr %22, align 8
  %228 = load ptr, ptr %22, align 8, !noundef !3
  %229 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %228, ptr %229, align 8
  store i64 1, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  br label %234

230:                                              ; preds = %219
  %231 = load i64, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !range !9, !noundef !3
  %232 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  store i64 %231, ptr %63, align 8
  %233 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %232, ptr %233, align 8
  br label %234

234:                                              ; preds = %230, %225
  call void @llvm.lifetime.end.p0(i64 16, ptr %62)
  %235 = load i64, ptr %63, align 8, !range !9, !noundef !3
  %236 = trunc nuw i64 %235 to i1
  br i1 %236, label %237, label %242

237:                                              ; preds = %234
  %238 = getelementptr inbounds i8, ptr %63, i64 8
  %239 = load ptr, ptr %238, align 8, !noundef !3
  store ptr %239, ptr %61, align 8
  %240 = load ptr, ptr %61, align 8, !noundef !3
  %241 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %240, ptr %241, align 8
  store i64 1, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %63)
  br label %590

242:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 16, ptr %63)
  call void @llvm.lifetime.start.p0(i64 16, ptr %60)
  call void @llvm.lifetime.start.p0(i64 16, ptr %59)
  %243 = getelementptr inbounds i8, ptr %77, i64 8
  %244 = getelementptr inbounds i8, ptr %243, i64 2
  %245 = load i8, ptr %244, align 2, !noundef !3
  %246 = invoke { ptr, i64 } @_ZN4jiff3fmt7rfc282210month_name17h2d7434e461112cabE(i8 noundef %245)
          to label %247 unwind label %98

247:                                              ; preds = %242
  %248 = extractvalue { ptr, i64 } %246, 0
  %249 = extractvalue { ptr, i64 } %246, 1
  %250 = invoke { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E"(ptr noalias noundef align 8 dereferenceable(8) %79, ptr noalias noundef nonnull readonly align 1 %248, i64 noundef %249)
          to label %251 unwind label %98

251:                                              ; preds = %247
  %252 = extractvalue { i64, ptr } %250, 0
  %253 = extractvalue { i64, ptr } %250, 1
  store i64 %252, ptr %59, align 8
  %254 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %253, ptr %254, align 8
  %255 = load i64, ptr %59, align 8, !range !9, !noundef !3
  %256 = trunc nuw i64 %255 to i1
  br i1 %256, label %257, label %262

257:                                              ; preds = %251
  %258 = getelementptr inbounds i8, ptr %59, i64 8
  %259 = load ptr, ptr %258, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  store ptr %259, ptr %21, align 8
  %260 = load ptr, ptr %21, align 8, !noundef !3
  %261 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %260, ptr %261, align 8
  store i64 1, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  br label %266

262:                                              ; preds = %251
  %263 = load i64, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !range !9, !noundef !3
  %264 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  store i64 %263, ptr %60, align 8
  %265 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %264, ptr %265, align 8
  br label %266

266:                                              ; preds = %262, %257
  call void @llvm.lifetime.end.p0(i64 16, ptr %59)
  %267 = load i64, ptr %60, align 8, !range !9, !noundef !3
  %268 = trunc nuw i64 %267 to i1
  br i1 %268, label %269, label %274

269:                                              ; preds = %266
  %270 = getelementptr inbounds i8, ptr %60, i64 8
  %271 = load ptr, ptr %270, align 8, !noundef !3
  store ptr %271, ptr %58, align 8
  %272 = load ptr, ptr %58, align 8, !noundef !3
  %273 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %272, ptr %273, align 8
  store i64 1, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %60)
  br label %590

274:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(i64 16, ptr %60)
  call void @llvm.lifetime.start.p0(i64 16, ptr %57)
  call void @llvm.lifetime.start.p0(i64 16, ptr %56)
  %275 = invoke { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E"(ptr noalias noundef align 8 dereferenceable(8) %79, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.52, i64 noundef 1)
          to label %276 unwind label %98

276:                                              ; preds = %274
  %277 = extractvalue { i64, ptr } %275, 0
  %278 = extractvalue { i64, ptr } %275, 1
  store i64 %277, ptr %56, align 8
  %279 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %278, ptr %279, align 8
  %280 = load i64, ptr %56, align 8, !range !9, !noundef !3
  %281 = trunc nuw i64 %280 to i1
  br i1 %281, label %282, label %287

282:                                              ; preds = %276
  %283 = getelementptr inbounds i8, ptr %56, i64 8
  %284 = load ptr, ptr %283, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  store ptr %284, ptr %20, align 8
  %285 = load ptr, ptr %20, align 8, !noundef !3
  %286 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %285, ptr %286, align 8
  store i64 1, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %291

287:                                              ; preds = %276
  %288 = load i64, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !range !9, !noundef !3
  %289 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  store i64 %288, ptr %57, align 8
  %290 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %289, ptr %290, align 8
  br label %291

291:                                              ; preds = %287, %282
  call void @llvm.lifetime.end.p0(i64 16, ptr %56)
  %292 = load i64, ptr %57, align 8, !range !9, !noundef !3
  %293 = trunc nuw i64 %292 to i1
  br i1 %293, label %294, label %299

294:                                              ; preds = %291
  %295 = getelementptr inbounds i8, ptr %57, i64 8
  %296 = load ptr, ptr %295, align 8, !noundef !3
  store ptr %296, ptr %55, align 8
  %297 = load ptr, ptr %55, align 8, !noundef !3
  %298 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %297, ptr %298, align 8
  store i64 1, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %57)
  br label %590

299:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(i64 16, ptr %57)
  call void @llvm.lifetime.start.p0(i64 16, ptr %54)
  call void @llvm.lifetime.start.p0(i64 16, ptr %53)
  %300 = getelementptr inbounds i8, ptr %77, i64 8
  %301 = load i16, ptr %300, align 4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 22, ptr %19)
  %302 = sext i16 %301 to i64
  invoke void @_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE(ptr noalias noundef sret([22 x i8]) align 1 captures(none) dereferenceable(22) %19, ptr noalias noundef readonly align 1 dereferenceable(3) @_ZN4jiff3fmt7rfc282215DateTimePrinter22print_civil_always_utc8FMT_YEAR17h690398081a4204fbE, i64 noundef %302)
          to label %303 unwind label %98

303:                                              ; preds = %299
  %304 = getelementptr inbounds i8, ptr %19, i64 20
  %305 = load i8, ptr %304, align 1, !noundef !3
  %306 = zext i8 %305 to i64
  %307 = getelementptr inbounds i8, ptr %19, i64 21
  %308 = load i8, ptr %307, align 1, !noundef !3
  %309 = zext i8 %308 to i64
  %310 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E"(i64 noundef %306, i64 noundef %309, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.51)
          to label %311 unwind label %98

311:                                              ; preds = %303
  %312 = extractvalue { ptr, i64 } %310, 0
  %313 = extractvalue { ptr, i64 } %310, 1
  %314 = invoke { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E"(ptr noalias noundef align 8 dereferenceable(8) %79, ptr noalias noundef nonnull readonly align 1 %312, i64 noundef %313)
          to label %315 unwind label %98

315:                                              ; preds = %311
  %316 = extractvalue { i64, ptr } %314, 0
  %317 = extractvalue { i64, ptr } %314, 1
  store i64 %316, ptr %53, align 8
  %318 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %317, ptr %318, align 8
  call void @llvm.lifetime.end.p0(i64 22, ptr %19)
  %319 = load i64, ptr %53, align 8, !range !9, !noundef !3
  %320 = trunc nuw i64 %319 to i1
  br i1 %320, label %321, label %326

321:                                              ; preds = %315
  %322 = getelementptr inbounds i8, ptr %53, i64 8
  %323 = load ptr, ptr %322, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  store ptr %323, ptr %18, align 8
  %324 = load ptr, ptr %18, align 8, !noundef !3
  %325 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %324, ptr %325, align 8
  store i64 1, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %330

326:                                              ; preds = %315
  %327 = load i64, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !range !9, !noundef !3
  %328 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  store i64 %327, ptr %54, align 8
  %329 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %328, ptr %329, align 8
  br label %330

330:                                              ; preds = %326, %321
  call void @llvm.lifetime.end.p0(i64 16, ptr %53)
  %331 = load i64, ptr %54, align 8, !range !9, !noundef !3
  %332 = trunc nuw i64 %331 to i1
  br i1 %332, label %333, label %338

333:                                              ; preds = %330
  %334 = getelementptr inbounds i8, ptr %54, i64 8
  %335 = load ptr, ptr %334, align 8, !noundef !3
  store ptr %335, ptr %52, align 8
  %336 = load ptr, ptr %52, align 8, !noundef !3
  %337 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %336, ptr %337, align 8
  store i64 1, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %54)
  br label %590

338:                                              ; preds = %330
  call void @llvm.lifetime.end.p0(i64 16, ptr %54)
  call void @llvm.lifetime.start.p0(i64 16, ptr %51)
  call void @llvm.lifetime.start.p0(i64 16, ptr %50)
  %339 = invoke { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E"(ptr noalias noundef align 8 dereferenceable(8) %79, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.52, i64 noundef 1)
          to label %340 unwind label %98

340:                                              ; preds = %338
  %341 = extractvalue { i64, ptr } %339, 0
  %342 = extractvalue { i64, ptr } %339, 1
  store i64 %341, ptr %50, align 8
  %343 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %342, ptr %343, align 8
  %344 = load i64, ptr %50, align 8, !range !9, !noundef !3
  %345 = trunc nuw i64 %344 to i1
  br i1 %345, label %346, label %351

346:                                              ; preds = %340
  %347 = getelementptr inbounds i8, ptr %50, i64 8
  %348 = load ptr, ptr %347, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  store ptr %348, ptr %17, align 8
  %349 = load ptr, ptr %17, align 8, !noundef !3
  %350 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %349, ptr %350, align 8
  store i64 1, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %355

351:                                              ; preds = %340
  %352 = load i64, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !range !9, !noundef !3
  %353 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  store i64 %352, ptr %51, align 8
  %354 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %353, ptr %354, align 8
  br label %355

355:                                              ; preds = %351, %346
  call void @llvm.lifetime.end.p0(i64 16, ptr %50)
  %356 = load i64, ptr %51, align 8, !range !9, !noundef !3
  %357 = trunc nuw i64 %356 to i1
  br i1 %357, label %358, label %363

358:                                              ; preds = %355
  %359 = getelementptr inbounds i8, ptr %51, i64 8
  %360 = load ptr, ptr %359, align 8, !noundef !3
  store ptr %360, ptr %49, align 8
  %361 = load ptr, ptr %49, align 8, !noundef !3
  %362 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %361, ptr %362, align 8
  store i64 1, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %51)
  br label %590

363:                                              ; preds = %355
  call void @llvm.lifetime.end.p0(i64 16, ptr %51)
  call void @llvm.lifetime.start.p0(i64 16, ptr %48)
  call void @llvm.lifetime.start.p0(i64 16, ptr %47)
  %364 = getelementptr inbounds i8, ptr %77, i64 4
  %365 = load i8, ptr %364, align 4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 22, ptr %16)
  %366 = sext i8 %365 to i64
  invoke void @_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE(ptr noalias noundef sret([22 x i8]) align 1 captures(none) dereferenceable(22) %16, ptr noalias noundef readonly align 1 dereferenceable(3) @_ZN4jiff3fmt7rfc282215DateTimePrinter22print_civil_always_utc13FMT_TIME_UNIT17h4ee7805d32a2baf8E, i64 noundef %366)
          to label %367 unwind label %98

367:                                              ; preds = %363
  %368 = getelementptr inbounds i8, ptr %16, i64 20
  %369 = load i8, ptr %368, align 1, !noundef !3
  %370 = zext i8 %369 to i64
  %371 = getelementptr inbounds i8, ptr %16, i64 21
  %372 = load i8, ptr %371, align 1, !noundef !3
  %373 = zext i8 %372 to i64
  %374 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E"(i64 noundef %370, i64 noundef %373, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.51)
          to label %375 unwind label %98

375:                                              ; preds = %367
  %376 = extractvalue { ptr, i64 } %374, 0
  %377 = extractvalue { ptr, i64 } %374, 1
  %378 = invoke { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E"(ptr noalias noundef align 8 dereferenceable(8) %79, ptr noalias noundef nonnull readonly align 1 %376, i64 noundef %377)
          to label %379 unwind label %98

379:                                              ; preds = %375
  %380 = extractvalue { i64, ptr } %378, 0
  %381 = extractvalue { i64, ptr } %378, 1
  store i64 %380, ptr %47, align 8
  %382 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %381, ptr %382, align 8
  call void @llvm.lifetime.end.p0(i64 22, ptr %16)
  %383 = load i64, ptr %47, align 8, !range !9, !noundef !3
  %384 = trunc nuw i64 %383 to i1
  br i1 %384, label %385, label %390

385:                                              ; preds = %379
  %386 = getelementptr inbounds i8, ptr %47, i64 8
  %387 = load ptr, ptr %386, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  store ptr %387, ptr %15, align 8
  %388 = load ptr, ptr %15, align 8, !noundef !3
  %389 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %388, ptr %389, align 8
  store i64 1, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %394

390:                                              ; preds = %379
  %391 = load i64, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !range !9, !noundef !3
  %392 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  store i64 %391, ptr %48, align 8
  %393 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %392, ptr %393, align 8
  br label %394

394:                                              ; preds = %390, %385
  call void @llvm.lifetime.end.p0(i64 16, ptr %47)
  %395 = load i64, ptr %48, align 8, !range !9, !noundef !3
  %396 = trunc nuw i64 %395 to i1
  br i1 %396, label %397, label %402

397:                                              ; preds = %394
  %398 = getelementptr inbounds i8, ptr %48, i64 8
  %399 = load ptr, ptr %398, align 8, !noundef !3
  store ptr %399, ptr %46, align 8
  %400 = load ptr, ptr %46, align 8, !noundef !3
  %401 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %400, ptr %401, align 8
  store i64 1, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %48)
  br label %590

402:                                              ; preds = %394
  call void @llvm.lifetime.end.p0(i64 16, ptr %48)
  call void @llvm.lifetime.start.p0(i64 16, ptr %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr %44)
  %403 = invoke { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E"(ptr noalias noundef align 8 dereferenceable(8) %79, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.53, i64 noundef 1)
          to label %404 unwind label %98

404:                                              ; preds = %402
  %405 = extractvalue { i64, ptr } %403, 0
  %406 = extractvalue { i64, ptr } %403, 1
  store i64 %405, ptr %44, align 8
  %407 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %406, ptr %407, align 8
  %408 = load i64, ptr %44, align 8, !range !9, !noundef !3
  %409 = trunc nuw i64 %408 to i1
  br i1 %409, label %410, label %415

410:                                              ; preds = %404
  %411 = getelementptr inbounds i8, ptr %44, i64 8
  %412 = load ptr, ptr %411, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store ptr %412, ptr %14, align 8
  %413 = load ptr, ptr %14, align 8, !noundef !3
  %414 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %413, ptr %414, align 8
  store i64 1, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %419

415:                                              ; preds = %404
  %416 = load i64, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !range !9, !noundef !3
  %417 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  store i64 %416, ptr %45, align 8
  %418 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %417, ptr %418, align 8
  br label %419

419:                                              ; preds = %415, %410
  call void @llvm.lifetime.end.p0(i64 16, ptr %44)
  %420 = load i64, ptr %45, align 8, !range !9, !noundef !3
  %421 = trunc nuw i64 %420 to i1
  br i1 %421, label %422, label %427

422:                                              ; preds = %419
  %423 = getelementptr inbounds i8, ptr %45, i64 8
  %424 = load ptr, ptr %423, align 8, !noundef !3
  store ptr %424, ptr %43, align 8
  %425 = load ptr, ptr %43, align 8, !noundef !3
  %426 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %425, ptr %426, align 8
  store i64 1, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %45)
  br label %590

427:                                              ; preds = %419
  call void @llvm.lifetime.end.p0(i64 16, ptr %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr %41)
  %428 = getelementptr inbounds i8, ptr %77, i64 5
  %429 = load i8, ptr %428, align 1, !noundef !3
  call void @llvm.lifetime.start.p0(i64 22, ptr %13)
  %430 = sext i8 %429 to i64
  invoke void @_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE(ptr noalias noundef sret([22 x i8]) align 1 captures(none) dereferenceable(22) %13, ptr noalias noundef readonly align 1 dereferenceable(3) @_ZN4jiff3fmt7rfc282215DateTimePrinter22print_civil_always_utc13FMT_TIME_UNIT17h4ee7805d32a2baf8E, i64 noundef %430)
          to label %431 unwind label %98

431:                                              ; preds = %427
  %432 = getelementptr inbounds i8, ptr %13, i64 20
  %433 = load i8, ptr %432, align 1, !noundef !3
  %434 = zext i8 %433 to i64
  %435 = getelementptr inbounds i8, ptr %13, i64 21
  %436 = load i8, ptr %435, align 1, !noundef !3
  %437 = zext i8 %436 to i64
  %438 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E"(i64 noundef %434, i64 noundef %437, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.51)
          to label %439 unwind label %98

439:                                              ; preds = %431
  %440 = extractvalue { ptr, i64 } %438, 0
  %441 = extractvalue { ptr, i64 } %438, 1
  %442 = invoke { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E"(ptr noalias noundef align 8 dereferenceable(8) %79, ptr noalias noundef nonnull readonly align 1 %440, i64 noundef %441)
          to label %443 unwind label %98

443:                                              ; preds = %439
  %444 = extractvalue { i64, ptr } %442, 0
  %445 = extractvalue { i64, ptr } %442, 1
  store i64 %444, ptr %41, align 8
  %446 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %445, ptr %446, align 8
  call void @llvm.lifetime.end.p0(i64 22, ptr %13)
  %447 = load i64, ptr %41, align 8, !range !9, !noundef !3
  %448 = trunc nuw i64 %447 to i1
  br i1 %448, label %449, label %454

449:                                              ; preds = %443
  %450 = getelementptr inbounds i8, ptr %41, i64 8
  %451 = load ptr, ptr %450, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store ptr %451, ptr %12, align 8
  %452 = load ptr, ptr %12, align 8, !noundef !3
  %453 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %452, ptr %453, align 8
  store i64 1, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %458

454:                                              ; preds = %443
  %455 = load i64, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !range !9, !noundef !3
  %456 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  store i64 %455, ptr %42, align 8
  %457 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %456, ptr %457, align 8
  br label %458

458:                                              ; preds = %454, %449
  call void @llvm.lifetime.end.p0(i64 16, ptr %41)
  %459 = load i64, ptr %42, align 8, !range !9, !noundef !3
  %460 = trunc nuw i64 %459 to i1
  br i1 %460, label %461, label %466

461:                                              ; preds = %458
  %462 = getelementptr inbounds i8, ptr %42, i64 8
  %463 = load ptr, ptr %462, align 8, !noundef !3
  store ptr %463, ptr %40, align 8
  %464 = load ptr, ptr %40, align 8, !noundef !3
  %465 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %464, ptr %465, align 8
  store i64 1, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  br label %590

466:                                              ; preds = %458
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr %38)
  %467 = invoke { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E"(ptr noalias noundef align 8 dereferenceable(8) %79, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.53, i64 noundef 1)
          to label %468 unwind label %98

468:                                              ; preds = %466
  %469 = extractvalue { i64, ptr } %467, 0
  %470 = extractvalue { i64, ptr } %467, 1
  store i64 %469, ptr %38, align 8
  %471 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %470, ptr %471, align 8
  %472 = load i64, ptr %38, align 8, !range !9, !noundef !3
  %473 = trunc nuw i64 %472 to i1
  br i1 %473, label %474, label %479

474:                                              ; preds = %468
  %475 = getelementptr inbounds i8, ptr %38, i64 8
  %476 = load ptr, ptr %475, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %476, ptr %11, align 8
  %477 = load ptr, ptr %11, align 8, !noundef !3
  %478 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %477, ptr %478, align 8
  store i64 1, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %483

479:                                              ; preds = %468
  %480 = load i64, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !range !9, !noundef !3
  %481 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  store i64 %480, ptr %39, align 8
  %482 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %481, ptr %482, align 8
  br label %483

483:                                              ; preds = %479, %474
  call void @llvm.lifetime.end.p0(i64 16, ptr %38)
  %484 = load i64, ptr %39, align 8, !range !9, !noundef !3
  %485 = trunc nuw i64 %484 to i1
  br i1 %485, label %486, label %491

486:                                              ; preds = %483
  %487 = getelementptr inbounds i8, ptr %39, i64 8
  %488 = load ptr, ptr %487, align 8, !noundef !3
  store ptr %488, ptr %37, align 8
  %489 = load ptr, ptr %37, align 8, !noundef !3
  %490 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %489, ptr %490, align 8
  store i64 1, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  br label %590

491:                                              ; preds = %483
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %35)
  %492 = getelementptr inbounds i8, ptr %77, i64 6
  %493 = load i8, ptr %492, align 2, !noundef !3
  call void @llvm.lifetime.start.p0(i64 22, ptr %10)
  %494 = sext i8 %493 to i64
  invoke void @_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE(ptr noalias noundef sret([22 x i8]) align 1 captures(none) dereferenceable(22) %10, ptr noalias noundef readonly align 1 dereferenceable(3) @_ZN4jiff3fmt7rfc282215DateTimePrinter22print_civil_always_utc13FMT_TIME_UNIT17h4ee7805d32a2baf8E, i64 noundef %494)
          to label %495 unwind label %98

495:                                              ; preds = %491
  %496 = getelementptr inbounds i8, ptr %10, i64 20
  %497 = load i8, ptr %496, align 1, !noundef !3
  %498 = zext i8 %497 to i64
  %499 = getelementptr inbounds i8, ptr %10, i64 21
  %500 = load i8, ptr %499, align 1, !noundef !3
  %501 = zext i8 %500 to i64
  %502 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E"(i64 noundef %498, i64 noundef %501, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.51)
          to label %503 unwind label %98

503:                                              ; preds = %495
  %504 = extractvalue { ptr, i64 } %502, 0
  %505 = extractvalue { ptr, i64 } %502, 1
  %506 = invoke { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E"(ptr noalias noundef align 8 dereferenceable(8) %79, ptr noalias noundef nonnull readonly align 1 %504, i64 noundef %505)
          to label %507 unwind label %98

507:                                              ; preds = %503
  %508 = extractvalue { i64, ptr } %506, 0
  %509 = extractvalue { i64, ptr } %506, 1
  store i64 %508, ptr %35, align 8
  %510 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %509, ptr %510, align 8
  call void @llvm.lifetime.end.p0(i64 22, ptr %10)
  %511 = load i64, ptr %35, align 8, !range !9, !noundef !3
  %512 = trunc nuw i64 %511 to i1
  br i1 %512, label %513, label %518

513:                                              ; preds = %507
  %514 = getelementptr inbounds i8, ptr %35, i64 8
  %515 = load ptr, ptr %514, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %515, ptr %9, align 8
  %516 = load ptr, ptr %9, align 8, !noundef !3
  %517 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %516, ptr %517, align 8
  store i64 1, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %522

518:                                              ; preds = %507
  %519 = load i64, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !range !9, !noundef !3
  %520 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  store i64 %519, ptr %36, align 8
  %521 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %520, ptr %521, align 8
  br label %522

522:                                              ; preds = %518, %513
  call void @llvm.lifetime.end.p0(i64 16, ptr %35)
  %523 = load i64, ptr %36, align 8, !range !9, !noundef !3
  %524 = trunc nuw i64 %523 to i1
  br i1 %524, label %525, label %530

525:                                              ; preds = %522
  %526 = getelementptr inbounds i8, ptr %36, i64 8
  %527 = load ptr, ptr %526, align 8, !noundef !3
  store ptr %527, ptr %34, align 8
  %528 = load ptr, ptr %34, align 8, !noundef !3
  %529 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %528, ptr %529, align 8
  store i64 1, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  br label %590

530:                                              ; preds = %522
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  %531 = invoke { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E"(ptr noalias noundef align 8 dereferenceable(8) %79, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.52, i64 noundef 1)
          to label %532 unwind label %98

532:                                              ; preds = %530
  %533 = extractvalue { i64, ptr } %531, 0
  %534 = extractvalue { i64, ptr } %531, 1
  store i64 %533, ptr %32, align 8
  %535 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %534, ptr %535, align 8
  %536 = load i64, ptr %32, align 8, !range !9, !noundef !3
  %537 = trunc nuw i64 %536 to i1
  br i1 %537, label %538, label %543

538:                                              ; preds = %532
  %539 = getelementptr inbounds i8, ptr %32, i64 8
  %540 = load ptr, ptr %539, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %540, ptr %8, align 8
  %541 = load ptr, ptr %8, align 8, !noundef !3
  %542 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %541, ptr %542, align 8
  store i64 1, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %547

543:                                              ; preds = %532
  %544 = load i64, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !range !9, !noundef !3
  %545 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  store i64 %544, ptr %33, align 8
  %546 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %545, ptr %546, align 8
  br label %547

547:                                              ; preds = %543, %538
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  %548 = load i64, ptr %33, align 8, !range !9, !noundef !3
  %549 = trunc nuw i64 %548 to i1
  br i1 %549, label %550, label %555

550:                                              ; preds = %547
  %551 = getelementptr inbounds i8, ptr %33, i64 8
  %552 = load ptr, ptr %551, align 8, !noundef !3
  store ptr %552, ptr %31, align 8
  %553 = load ptr, ptr %31, align 8, !noundef !3
  %554 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %553, ptr %554, align 8
  store i64 1, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  br label %590

555:                                              ; preds = %547
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  %556 = invoke { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E"(ptr noalias noundef align 8 dereferenceable(8) %79, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.60, i64 noundef 3)
          to label %557 unwind label %98

557:                                              ; preds = %555
  %558 = extractvalue { i64, ptr } %556, 0
  %559 = extractvalue { i64, ptr } %556, 1
  store i64 %558, ptr %29, align 8
  %560 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %559, ptr %560, align 8
  %561 = load i64, ptr %29, align 8, !range !9, !noundef !3
  %562 = trunc nuw i64 %561 to i1
  br i1 %562, label %563, label %568

563:                                              ; preds = %557
  %564 = getelementptr inbounds i8, ptr %29, i64 8
  %565 = load ptr, ptr %564, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %565, ptr %7, align 8
  %566 = load ptr, ptr %7, align 8, !noundef !3
  %567 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %566, ptr %567, align 8
  store i64 1, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %572

568:                                              ; preds = %557
  %569 = load i64, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !range !9, !noundef !3
  %570 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  store i64 %569, ptr %30, align 8
  %571 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %570, ptr %571, align 8
  br label %572

572:                                              ; preds = %568, %563
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  %573 = load i64, ptr %30, align 8, !range !9, !noundef !3
  %574 = trunc nuw i64 %573 to i1
  br i1 %574, label %575, label %580

575:                                              ; preds = %572
  %576 = getelementptr inbounds i8, ptr %30, i64 8
  %577 = load ptr, ptr %576, align 8, !noundef !3
  store ptr %577, ptr %28, align 8
  %578 = load ptr, ptr %28, align 8, !noundef !3
  %579 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %578, ptr %579, align 8
  store i64 1, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  br label %590

580:                                              ; preds = %572
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  %581 = load i64, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !range !9, !noundef !3
  %582 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  store i64 %581, ptr %78, align 8
  %583 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %582, ptr %583, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr %77)
  br label %584

584:                                              ; preds = %590, %580
  %585 = load i64, ptr %78, align 8, !range !9, !noundef !3
  %586 = getelementptr inbounds i8, ptr %78, i64 8
  %587 = load ptr, ptr %586, align 8
  %588 = insertvalue { i64, ptr } poison, i64 %585, 0
  %589 = insertvalue { i64, ptr } %588, ptr %587, 1
  ret { i64, ptr } %589

590:                                              ; preds = %592, %575, %550, %525, %486, %461, %422, %397, %358, %333, %294, %269, %237, %212, %172, %147
  call void @llvm.lifetime.end.p0(i64 12, ptr %77)
  br label %584

591:                                              ; No predecessors!
  unreachable

592:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 48, ptr %75)
  %593 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %122, ptr %593, align 8
  store i64 1, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %74)
  br label %590

594:                                              ; preds = %84
  %595 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4jiff3fmt7strtime13DefaultCustom3new17h395b05ce55208ec0E() unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4jiff3fmt7strtime11PosixCustom3new17h25b7e7234ef2e335E() unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @_ZN4jiff3fmt7strtime14BrokenDownTime6format17h073ce4a50e717ea3E(ptr noalias noundef readonly align 8 dereferenceable(112) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  store ptr %3, ptr %8, align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  invoke void @_ZN4jiff3fmt7strtime13DefaultCustom3new17h395b05ce55208ec0E()
          to label %15 unwind label %10

9:                                                ; preds = %10
  br label %23

10:                                               ; preds = %15, %4
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %12, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  store i8 0, ptr %6, align 1
  %16 = invoke { i64, ptr } @_ZN4jiff3fmt7strtime14BrokenDownTime18format_with_config17he32db5849780958fE(ptr noalias noundef readonly align 8 dereferenceable(112) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %7, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %8)
          to label %17 unwind label %10

17:                                               ; preds = %15
  %18 = extractvalue { i64, ptr } %16, 0
  %19 = extractvalue { i64, ptr } %16, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br label %20

20:                                               ; preds = %17
  %21 = insertvalue { i64, ptr } poison, i64 %18, 0
  %22 = insertvalue { i64, ptr } %21, ptr %19, 1
  ret { i64, ptr } %22

23:                                               ; preds = %9
  %24 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %32, label %26

26:                                               ; preds = %32, %23
  %27 = load ptr, ptr %5, align 8, !noundef !3
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %23
  br label %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @_ZN4jiff3fmt7strtime14BrokenDownTime18format_with_config17he32db5849780958fE(ptr noalias noundef readonly align 8 dereferenceable(112) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %3, ptr %14, align 8
  %15 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h8233b2c97002afc1E"(ptr noalias noundef readonly align 8 dereferenceable(16) %13)
          to label %27 unwind label %22

16:                                               ; preds = %22
  %17 = load ptr, ptr %6, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %35, %27, %5
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %24, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %25, ptr %26, align 8
  br label %16

27:                                               ; preds = %5
  %28 = extractvalue { ptr, i64 } %15, 0
  %29 = extractvalue { ptr, i64 } %15, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %11)
  store ptr %1, ptr %11, align 8
  %30 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %4, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %34 = invoke { i64, ptr } @"_ZN4jiff3fmt7strtime6format22Formatter$LT$W$C$L$GT$6format17ha8fa6ecba05320a4E"(ptr noalias noundef align 8 dereferenceable(40) %11)
          to label %35 unwind label %22

35:                                               ; preds = %27
  %36 = extractvalue { i64, ptr } %34, 0
  %37 = extractvalue { i64, ptr } %34, 1
  %38 = invoke { i64, ptr } @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$7context17hfc8b1280c0220fedE"(i64 noundef %36, ptr %37, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.61, i64 noundef 26)
          to label %39 unwind label %22

39:                                               ; preds = %35
  %40 = extractvalue { i64, ptr } %38, 0
  %41 = extractvalue { i64, ptr } %38, 1
  store i64 %40, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %41, ptr %42, align 8
  %43 = load i64, ptr %9, align 8, !range !9, !noundef !3
  %44 = trunc nuw i64 %43 to i1
  br i1 %44, label %45, label %54

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %9, i64 8
  %47 = load ptr, ptr %46, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %7, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %48, ptr %49, align 8
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %50 = getelementptr inbounds i8, ptr %10, i64 8
  %51 = load ptr, ptr %50, align 8, !noundef !3
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %52, ptr %53, align 8
  store i64 1, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %11)
  br label %58

54:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %55 = load i64, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !range !9, !noundef !3
  %56 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  store i64 %55, ptr %12, align 8
  %57 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %56, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %11)
  br label %58

58:                                               ; preds = %54, %45
  %59 = load i64, ptr %12, align 8, !range !9, !noundef !3
  %60 = getelementptr inbounds i8, ptr %12, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = insertvalue { i64, ptr } poison, i64 %59, 0
  %63 = insertvalue { i64, ptr } %62, ptr %61, 1
  ret { i64, ptr } %63

64:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN104_$LT$jiff..fmt..strtime..BrokenDownTime$u20$as$u20$core..convert..From$LT$$RF$jiff..zoned..Zoned$GT$$GT$4from17hd1774cacbdbd9c90E"(ptr dead_on_unwind noalias noundef writable sret([112 x i8]) align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [12 x i8], align 4
  %8 = alloca [112 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [8 x i8], align 4
  %13 = alloca [16 x i8], align 8
  %14 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = call { ptr, i64 } @_ZN4jiff2tz8timezone8TimeZone9iana_name17h9df74297b383e87eE(ptr noalias noundef readonly align 8 dereferenceable(8) %15)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  store ptr %17, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %18, ptr %19, align 8
  store i8 1, ptr %6, align 1
  %20 = load ptr, ptr %13, align 8, !align !7, !noundef !3
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %25, label %29

25:                                               ; preds = %2
  %26 = load ptr, ptr %13, align 8, !nonnull !3, !align !7, !noundef !3
  %27 = getelementptr inbounds i8, ptr %13, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %30

29:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %14, align 8
  br label %30

30:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %31 = getelementptr inbounds i8, ptr %1, i64 36
  %32 = load i32, ptr %31, align 4, !noundef !3
  %33 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %32, ptr %33, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  %34 = load i64, ptr %1, align 8, !noundef !3
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %34, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i32 %36, ptr %38, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %39 = getelementptr inbounds i8, ptr %1, i64 16
  %40 = invoke noundef ptr @"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %39)
          to label %49 unwind label %44

41:                                               ; preds = %166, %44
  %42 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %173, label %167

44:                                               ; preds = %30
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %46, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %47, ptr %48, align 8
  br label %41

49:                                               ; preds = %30
  %50 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %40, ptr %50, align 8
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 112, ptr %8)
  call void @llvm.lifetime.start.p0(i64 12, ptr %7)
  %51 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %51, i64 12, i1 false)
  invoke void @"_ZN113_$LT$jiff..fmt..strtime..BrokenDownTime$u20$as$u20$core..convert..From$LT$jiff..civil..datetime..DateTime$GT$$GT$4from17hc9a69aed09233591E"(ptr noalias noundef sret([112 x i8]) align 8 captures(none) dereferenceable(112) %8, ptr noalias noundef align 4 captures(none) dereferenceable(12) %7)
          to label %58 unwind label %53

52:                                               ; preds = %53
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfa1e5380f68ac980E"(ptr noalias noundef align 8 dereferenceable(24) %9) #21
          to label %166 unwind label %164

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %55, ptr %3, align 8
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %56, ptr %57, align 8
  br label %52

58:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 12, ptr %7)
  %59 = getelementptr inbounds i8, ptr %8, i64 80
  %60 = load i16, ptr %59, align 8, !range !15, !noundef !3
  %61 = getelementptr inbounds i8, ptr %59, i64 2
  %62 = load i16, ptr %61, align 2
  %63 = getelementptr inbounds i8, ptr %0, i64 80
  store i16 %60, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 2
  store i16 %62, ptr %64, align 2
  %65 = getelementptr inbounds i8, ptr %8, i64 92
  %66 = load i8, ptr %65, align 4, !range !5, !noundef !3
  %67 = trunc nuw i8 %66 to i1
  %68 = getelementptr inbounds i8, ptr %65, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = getelementptr inbounds i8, ptr %0, i64 92
  %71 = zext i1 %67 to i8
  store i8 %71, ptr %70, align 4
  %72 = getelementptr inbounds i8, ptr %70, i64 1
  store i8 %69, ptr %72, align 1
  %73 = getelementptr inbounds i8, ptr %8, i64 94
  %74 = load i8, ptr %73, align 2, !range !5, !noundef !3
  %75 = trunc nuw i8 %74 to i1
  %76 = getelementptr inbounds i8, ptr %73, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = getelementptr inbounds i8, ptr %0, i64 94
  %79 = zext i1 %75 to i8
  store i8 %79, ptr %78, align 2
  %80 = getelementptr inbounds i8, ptr %78, i64 1
  store i8 %77, ptr %80, align 1
  %81 = getelementptr inbounds i8, ptr %8, i64 84
  %82 = load i16, ptr %81, align 4, !range !15, !noundef !3
  %83 = getelementptr inbounds i8, ptr %81, i64 2
  %84 = load i16, ptr %83, align 2
  %85 = getelementptr inbounds i8, ptr %0, i64 84
  store i16 %82, ptr %85, align 4
  %86 = getelementptr inbounds i8, ptr %85, i64 2
  store i16 %84, ptr %86, align 2
  %87 = getelementptr inbounds i8, ptr %8, i64 88
  %88 = load i16, ptr %87, align 8, !range !15, !noundef !3
  %89 = getelementptr inbounds i8, ptr %87, i64 2
  %90 = load i16, ptr %89, align 2
  %91 = getelementptr inbounds i8, ptr %0, i64 88
  store i16 %88, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 2
  store i16 %90, ptr %92, align 2
  %93 = getelementptr inbounds i8, ptr %8, i64 96
  %94 = load i8, ptr %93, align 8, !range !5, !noundef !3
  %95 = trunc nuw i8 %94 to i1
  %96 = getelementptr inbounds i8, ptr %93, i64 1
  %97 = load i8, ptr %96, align 1
  %98 = getelementptr inbounds i8, ptr %0, i64 96
  %99 = zext i1 %95 to i8
  store i8 %99, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %98, i64 1
  store i8 %97, ptr %100, align 1
  %101 = getelementptr inbounds i8, ptr %8, i64 98
  %102 = load i8, ptr %101, align 2, !range !5, !noundef !3
  %103 = trunc nuw i8 %102 to i1
  %104 = getelementptr inbounds i8, ptr %101, i64 1
  %105 = load i8, ptr %104, align 1
  %106 = getelementptr inbounds i8, ptr %0, i64 98
  %107 = zext i1 %103 to i8
  store i8 %107, ptr %106, align 2
  %108 = getelementptr inbounds i8, ptr %106, i64 1
  store i8 %105, ptr %108, align 1
  %109 = getelementptr inbounds i8, ptr %8, i64 100
  %110 = load i8, ptr %109, align 4, !range !5, !noundef !3
  %111 = trunc nuw i8 %110 to i1
  %112 = getelementptr inbounds i8, ptr %109, i64 1
  %113 = load i8, ptr %112, align 1
  %114 = getelementptr inbounds i8, ptr %0, i64 100
  %115 = zext i1 %111 to i8
  store i8 %115, ptr %114, align 4
  %116 = getelementptr inbounds i8, ptr %114, i64 1
  store i8 %113, ptr %116, align 1
  %117 = getelementptr inbounds i8, ptr %8, i64 102
  %118 = load i8, ptr %117, align 2, !range !5, !noundef !3
  %119 = trunc nuw i8 %118 to i1
  %120 = getelementptr inbounds i8, ptr %117, i64 1
  %121 = load i8, ptr %120, align 1
  %122 = getelementptr inbounds i8, ptr %0, i64 102
  %123 = zext i1 %119 to i8
  store i8 %123, ptr %122, align 2
  %124 = getelementptr inbounds i8, ptr %122, i64 1
  store i8 %121, ptr %124, align 1
  %125 = getelementptr inbounds i8, ptr %8, i64 104
  %126 = load i8, ptr %125, align 8, !range !5, !noundef !3
  %127 = trunc nuw i8 %126 to i1
  %128 = getelementptr inbounds i8, ptr %125, i64 1
  %129 = load i8, ptr %128, align 1
  %130 = getelementptr inbounds i8, ptr %0, i64 104
  %131 = zext i1 %127 to i8
  store i8 %131, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %130, i64 1
  store i8 %129, ptr %132, align 1
  %133 = getelementptr inbounds i8, ptr %8, i64 106
  %134 = load i8, ptr %133, align 2, !range !5, !noundef !3
  %135 = trunc nuw i8 %134 to i1
  %136 = getelementptr inbounds i8, ptr %133, i64 1
  %137 = load i8, ptr %136, align 1
  %138 = getelementptr inbounds i8, ptr %0, i64 106
  %139 = zext i1 %135 to i8
  store i8 %139, ptr %138, align 2
  %140 = getelementptr inbounds i8, ptr %138, i64 1
  store i8 %137, ptr %140, align 1
  %141 = getelementptr inbounds i8, ptr %8, i64 64
  %142 = load i32, ptr %141, align 8, !range !4, !noundef !3
  %143 = getelementptr inbounds i8, ptr %141, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %142, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 4
  store i32 %144, ptr %146, align 4
  %147 = load i32, ptr %12, align 4, !range !4, !noundef !3
  %148 = getelementptr inbounds i8, ptr %12, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %147, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 4
  store i32 %149, ptr %151, align 4
  %152 = getelementptr inbounds i8, ptr %8, i64 109
  %153 = load i8, ptr %152, align 1, !range !16, !noundef !3
  %154 = getelementptr inbounds i8, ptr %0, i64 109
  store i8 %153, ptr %154, align 1
  %155 = getelementptr inbounds i8, ptr %8, i64 108
  %156 = load i8, ptr %155, align 4, !range !17, !noundef !3
  %157 = getelementptr inbounds i8, ptr %0, i64 108
  store i8 %156, ptr %157, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 24, i1 false)
  %158 = load i64, ptr %10, align 8, !range !9, !noundef !3
  %159 = getelementptr inbounds i8, ptr %10, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %158, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 8
  store ptr %160, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %163, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @"_ZN4core3ptr55drop_in_place$LT$jiff..fmt..strtime..BrokenDownTime$GT$17h5e0859c8437b2ad9E"(ptr noalias noundef align 8 dereferenceable(112) %8)
  call void @llvm.lifetime.end.p0(i64 112, ptr %8)
  ret void

164:                                              ; preds = %173, %166, %52
  %165 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

166:                                              ; preds = %52
  invoke void @"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$jiff..tz..timezone..TimeZone$GT$$GT$17h45f65de7b0260df2E"(ptr noalias noundef align 8 dereferenceable(16) %10) #21
          to label %41 unwind label %164

167:                                              ; preds = %173, %41
  %168 = load ptr, ptr %3, align 8, !noundef !3
  %169 = getelementptr inbounds i8, ptr %3, i64 8
  %170 = load i32, ptr %169, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %171 = insertvalue { ptr, i32 } poison, ptr %168, 0
  %172 = insertvalue { ptr, i32 } %171, i32 %170, 1
  resume { ptr, i32 } %172

173:                                              ; preds = %41
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfa1e5380f68ac980E"(ptr noalias noundef align 8 dereferenceable(24) %14) #21
          to label %167 unwind label %164

174:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN108_$LT$jiff..fmt..strtime..BrokenDownTime$u20$as$u20$core..convert..From$LT$jiff..timestamp..Timestamp$GT$$GT$4from17h4cf32caa13de6cd4E"(ptr dead_on_unwind noalias noundef writable sret([112 x i8]) align 8 captures(none) dereferenceable(112) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #2 {
  %4 = alloca [112 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [12 x i8], align 4
  call void @_ZN4jiff2tz6offset6Offset11to_datetime17h03186c225dec61a4E(ptr noalias noundef sret([12 x i8]) align 4 captures(none) dereferenceable(12) %6, i32 noundef 0, i64 noundef %1, i32 noundef %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %2, ptr %8, align 8
  store i64 1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %4)
  call void @"_ZN113_$LT$jiff..fmt..strtime..BrokenDownTime$u20$as$u20$core..convert..From$LT$jiff..civil..datetime..DateTime$GT$$GT$4from17hc9a69aed09233591E"(ptr noalias noundef sret([112 x i8]) align 8 captures(none) dereferenceable(112) %4, ptr noalias noundef align 4 captures(none) dereferenceable(12) %6)
  %9 = getelementptr inbounds i8, ptr %4, i64 80
  %10 = load i16, ptr %9, align 8, !range !15, !noundef !3
  %11 = getelementptr inbounds i8, ptr %9, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  store i16 %10, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  store i16 %12, ptr %14, align 2
  %15 = getelementptr inbounds i8, ptr %4, i64 92
  %16 = load i8, ptr %15, align 4, !range !5, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  %18 = getelementptr inbounds i8, ptr %15, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds i8, ptr %0, i64 92
  %21 = zext i1 %17 to i8
  store i8 %21, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 %19, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %4, i64 94
  %24 = load i8, ptr %23, align 2, !range !5, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  %26 = getelementptr inbounds i8, ptr %23, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds i8, ptr %0, i64 94
  %29 = zext i1 %25 to i8
  store i8 %29, ptr %28, align 2
  %30 = getelementptr inbounds i8, ptr %28, i64 1
  store i8 %27, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %4, i64 84
  %32 = load i16, ptr %31, align 4, !range !15, !noundef !3
  %33 = getelementptr inbounds i8, ptr %31, i64 2
  %34 = load i16, ptr %33, align 2
  %35 = getelementptr inbounds i8, ptr %0, i64 84
  store i16 %32, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  store i16 %34, ptr %36, align 2
  %37 = getelementptr inbounds i8, ptr %4, i64 88
  %38 = load i16, ptr %37, align 8, !range !15, !noundef !3
  %39 = getelementptr inbounds i8, ptr %37, i64 2
  %40 = load i16, ptr %39, align 2
  %41 = getelementptr inbounds i8, ptr %0, i64 88
  store i16 %38, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  store i16 %40, ptr %42, align 2
  %43 = getelementptr inbounds i8, ptr %4, i64 96
  %44 = load i8, ptr %43, align 8, !range !5, !noundef !3
  %45 = trunc nuw i8 %44 to i1
  %46 = getelementptr inbounds i8, ptr %43, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds i8, ptr %0, i64 96
  %49 = zext i1 %45 to i8
  store i8 %49, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 1
  store i8 %47, ptr %50, align 1
  %51 = getelementptr inbounds i8, ptr %4, i64 98
  %52 = load i8, ptr %51, align 2, !range !5, !noundef !3
  %53 = trunc nuw i8 %52 to i1
  %54 = getelementptr inbounds i8, ptr %51, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = getelementptr inbounds i8, ptr %0, i64 98
  %57 = zext i1 %53 to i8
  store i8 %57, ptr %56, align 2
  %58 = getelementptr inbounds i8, ptr %56, i64 1
  store i8 %55, ptr %58, align 1
  %59 = getelementptr inbounds i8, ptr %4, i64 100
  %60 = load i8, ptr %59, align 4, !range !5, !noundef !3
  %61 = trunc nuw i8 %60 to i1
  %62 = getelementptr inbounds i8, ptr %59, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = getelementptr inbounds i8, ptr %0, i64 100
  %65 = zext i1 %61 to i8
  store i8 %65, ptr %64, align 4
  %66 = getelementptr inbounds i8, ptr %64, i64 1
  store i8 %63, ptr %66, align 1
  %67 = getelementptr inbounds i8, ptr %4, i64 102
  %68 = load i8, ptr %67, align 2, !range !5, !noundef !3
  %69 = trunc nuw i8 %68 to i1
  %70 = getelementptr inbounds i8, ptr %67, i64 1
  %71 = load i8, ptr %70, align 1
  %72 = getelementptr inbounds i8, ptr %0, i64 102
  %73 = zext i1 %69 to i8
  store i8 %73, ptr %72, align 2
  %74 = getelementptr inbounds i8, ptr %72, i64 1
  store i8 %71, ptr %74, align 1
  %75 = getelementptr inbounds i8, ptr %4, i64 104
  %76 = load i8, ptr %75, align 8, !range !5, !noundef !3
  %77 = trunc nuw i8 %76 to i1
  %78 = getelementptr inbounds i8, ptr %75, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = getelementptr inbounds i8, ptr %0, i64 104
  %81 = zext i1 %77 to i8
  store i8 %81, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %80, i64 1
  store i8 %79, ptr %82, align 1
  %83 = getelementptr inbounds i8, ptr %4, i64 106
  %84 = load i8, ptr %83, align 2, !range !5, !noundef !3
  %85 = trunc nuw i8 %84 to i1
  %86 = getelementptr inbounds i8, ptr %83, i64 1
  %87 = load i8, ptr %86, align 1
  %88 = getelementptr inbounds i8, ptr %0, i64 106
  %89 = zext i1 %85 to i8
  store i8 %89, ptr %88, align 2
  %90 = getelementptr inbounds i8, ptr %88, i64 1
  store i8 %87, ptr %90, align 1
  %91 = getelementptr inbounds i8, ptr %4, i64 64
  %92 = load i32, ptr %91, align 8, !range !4, !noundef !3
  %93 = getelementptr inbounds i8, ptr %91, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %92, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 4
  store i32 %94, ptr %96, align 4
  %97 = load i32, ptr @anon.e144535da28e22b2c0b740002851b875.62, align 4, !range !4, !noundef !3
  %98 = load i32, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.62, i64 4), align 4
  %99 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %97, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 4
  store i32 %98, ptr %100, align 4
  %101 = getelementptr inbounds i8, ptr %4, i64 109
  %102 = load i8, ptr %101, align 1, !range !16, !noundef !3
  %103 = getelementptr inbounds i8, ptr %0, i64 109
  store i8 %102, ptr %103, align 1
  %104 = getelementptr inbounds i8, ptr %4, i64 108
  %105 = load i8, ptr %104, align 4, !range !17, !noundef !3
  %106 = getelementptr inbounds i8, ptr %0, i64 108
  store i8 %105, ptr %106, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  %107 = getelementptr inbounds i8, ptr %4, i64 24
  %108 = load i64, ptr %107, align 8, !range !9, !noundef !3
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %108, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  store ptr %110, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %4, i64 40
  %114 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %113, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 112, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN113_$LT$jiff..fmt..strtime..BrokenDownTime$u20$as$u20$core..convert..From$LT$jiff..civil..datetime..DateTime$GT$$GT$4from17hc9a69aed09233591E"(ptr dead_on_unwind noalias noundef writable sret([112 x i8]) align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef align 4 captures(none) dereferenceable(12) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 4
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 4
  %9 = alloca [2 x i8], align 1
  %10 = alloca [2 x i8], align 1
  %11 = alloca [2 x i8], align 1
  %12 = alloca [2 x i8], align 1
  %13 = alloca [2 x i8], align 1
  %14 = alloca [4 x i8], align 2
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i16, ptr %15, align 4, !noundef !3
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = getelementptr inbounds i8, ptr %17, i64 2
  %19 = load i8, ptr %18, align 2, !noundef !3
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = getelementptr inbounds i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %1, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14)
  %23 = getelementptr inbounds i8, ptr %14, i64 2
  store i16 %16, ptr %23, align 2
  store i16 1, ptr %14, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %13)
  %24 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 %19, ptr %24, align 1
  store i8 1, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %12)
  %25 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 %22, ptr %25, align 1
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %11)
  %26 = getelementptr inbounds i8, ptr %4, i64 4
  %27 = load i8, ptr %26, align 4, !noundef !3
  %28 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 %27, ptr %28, align 1
  store i8 1, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %10)
  %29 = getelementptr inbounds i8, ptr %4, i64 5
  %30 = load i8, ptr %29, align 1, !noundef !3
  %31 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %30, ptr %31, align 1
  store i8 1, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %9)
  %32 = getelementptr inbounds i8, ptr %4, i64 6
  %33 = load i8, ptr %32, align 2, !noundef !3
  %34 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %33, ptr %34, align 1
  store i8 1, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %35 = load i32, ptr %4, align 4, !noundef !3
  %36 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %35, ptr %36, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 4 %4, i64 8, i1 false)
  %37 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %38 = call noundef zeroext i1 @"_ZN99_$LT$jiff..fmt..strtime..Meridiem$u20$as$u20$core..convert..From$LT$jiff..civil..time..Time$GT$$GT$4from17ha3a738eaa2c85e39E"(i64 %37)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %7, align 1
  store i64 0, ptr %6, align 8
  store i64 -9223372036854775808, ptr %5, align 8
  %40 = load i16, ptr %14, align 2, !range !15, !noundef !3
  %41 = getelementptr inbounds i8, ptr %14, i64 2
  %42 = load i16, ptr %41, align 2
  %43 = getelementptr inbounds i8, ptr %0, i64 80
  store i16 %40, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  store i16 %42, ptr %44, align 2
  %45 = load i8, ptr %13, align 1, !range !5, !noundef !3
  %46 = trunc nuw i8 %45 to i1
  %47 = getelementptr inbounds i8, ptr %13, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr inbounds i8, ptr %0, i64 92
  %50 = zext i1 %46 to i8
  store i8 %50, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %49, i64 1
  store i8 %48, ptr %51, align 1
  %52 = load i8, ptr %12, align 1, !range !5, !noundef !3
  %53 = trunc nuw i8 %52 to i1
  %54 = getelementptr inbounds i8, ptr %12, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = getelementptr inbounds i8, ptr %0, i64 94
  %57 = zext i1 %53 to i8
  store i8 %57, ptr %56, align 2
  %58 = getelementptr inbounds i8, ptr %56, i64 1
  store i8 %55, ptr %58, align 1
  %59 = load i16, ptr @anon.e144535da28e22b2c0b740002851b875.63, align 2, !range !15, !noundef !3
  %60 = load i16, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.63, i64 2), align 2
  %61 = getelementptr inbounds i8, ptr %0, i64 84
  store i16 %59, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %61, i64 2
  store i16 %60, ptr %62, align 2
  %63 = load i16, ptr @anon.e144535da28e22b2c0b740002851b875.63, align 2, !range !15, !noundef !3
  %64 = load i16, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.63, i64 2), align 2
  %65 = getelementptr inbounds i8, ptr %0, i64 88
  store i16 %63, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 2
  store i16 %64, ptr %66, align 2
  %67 = load i8, ptr @anon.e144535da28e22b2c0b740002851b875.47, align 1, !range !5, !noundef !3
  %68 = trunc nuw i8 %67 to i1
  %69 = load i8, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.47, i64 1), align 1
  %70 = getelementptr inbounds i8, ptr %0, i64 96
  %71 = zext i1 %68 to i8
  store i8 %71, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %70, i64 1
  store i8 %69, ptr %72, align 1
  %73 = load i8, ptr @anon.e144535da28e22b2c0b740002851b875.47, align 1, !range !5, !noundef !3
  %74 = trunc nuw i8 %73 to i1
  %75 = load i8, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.47, i64 1), align 1
  %76 = getelementptr inbounds i8, ptr %0, i64 98
  %77 = zext i1 %74 to i8
  store i8 %77, ptr %76, align 2
  %78 = getelementptr inbounds i8, ptr %76, i64 1
  store i8 %75, ptr %78, align 1
  %79 = load i8, ptr @anon.e144535da28e22b2c0b740002851b875.47, align 1, !range !5, !noundef !3
  %80 = trunc nuw i8 %79 to i1
  %81 = load i8, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.47, i64 1), align 1
  %82 = getelementptr inbounds i8, ptr %0, i64 100
  %83 = zext i1 %80 to i8
  store i8 %83, ptr %82, align 4
  %84 = getelementptr inbounds i8, ptr %82, i64 1
  store i8 %81, ptr %84, align 1
  %85 = load i8, ptr %11, align 1, !range !5, !noundef !3
  %86 = trunc nuw i8 %85 to i1
  %87 = getelementptr inbounds i8, ptr %11, i64 1
  %88 = load i8, ptr %87, align 1
  %89 = getelementptr inbounds i8, ptr %0, i64 102
  %90 = zext i1 %86 to i8
  store i8 %90, ptr %89, align 2
  %91 = getelementptr inbounds i8, ptr %89, i64 1
  store i8 %88, ptr %91, align 1
  %92 = load i8, ptr %10, align 1, !range !5, !noundef !3
  %93 = trunc nuw i8 %92 to i1
  %94 = getelementptr inbounds i8, ptr %10, i64 1
  %95 = load i8, ptr %94, align 1
  %96 = getelementptr inbounds i8, ptr %0, i64 104
  %97 = zext i1 %93 to i8
  store i8 %97, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %96, i64 1
  store i8 %95, ptr %98, align 1
  %99 = load i8, ptr %9, align 1, !range !5, !noundef !3
  %100 = trunc nuw i8 %99 to i1
  %101 = getelementptr inbounds i8, ptr %9, i64 1
  %102 = load i8, ptr %101, align 1
  %103 = getelementptr inbounds i8, ptr %0, i64 106
  %104 = zext i1 %100 to i8
  store i8 %104, ptr %103, align 2
  %105 = getelementptr inbounds i8, ptr %103, i64 1
  store i8 %102, ptr %105, align 1
  %106 = load i32, ptr %8, align 4, !range !4, !noundef !3
  %107 = getelementptr inbounds i8, ptr %8, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %106, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 4
  store i32 %108, ptr %110, align 4
  %111 = load i32, ptr @anon.e144535da28e22b2c0b740002851b875.48, align 4, !range !4, !noundef !3
  %112 = load i32, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.48, i64 4), align 4
  %113 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %111, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  store i32 %112, ptr %114, align 4
  %115 = getelementptr inbounds i8, ptr %0, i64 109
  store i8 0, ptr %115, align 1
  %116 = load i8, ptr %7, align 1, !range !17, !noundef !3
  %117 = getelementptr inbounds i8, ptr %0, i64 108
  store i8 %116, ptr %117, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  %118 = load i64, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !range !9, !noundef !3
  %119 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %118, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  store ptr %119, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 2, ptr %9)
  call void @llvm.lifetime.end.p0(i64 2, ptr %10)
  call void @llvm.lifetime.end.p0(i64 2, ptr %11)
  call void @llvm.lifetime.end.p0(i64 2, ptr %12)
  call void @llvm.lifetime.end.p0(i64 2, ptr %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN105_$LT$jiff..fmt..strtime..BrokenDownTime$u20$as$u20$core..convert..From$LT$jiff..civil..date..Date$GT$$GT$4from17ha8d06cdfaeae2c5bE"(ptr dead_on_unwind noalias noundef writable sret([112 x i8]) align 8 captures(none) dereferenceable(112) %0, i32 %1) unnamed_addr #2 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [2 x i8], align 1
  %6 = alloca [2 x i8], align 1
  %7 = alloca [4 x i8], align 2
  %8 = alloca [4 x i8], align 4
  %9 = alloca [4 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  store i32 %1, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  %10 = load i16, ptr %9, align 2, !noundef !3
  %11 = getelementptr inbounds i8, ptr %7, i64 2
  store i16 %10, ptr %11, align 2
  store i16 1, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  %12 = getelementptr inbounds i8, ptr %9, i64 2
  %13 = load i8, ptr %12, align 2, !noundef !3
  %14 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %13, ptr %14, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %5)
  %15 = getelementptr inbounds i8, ptr %9, i64 3
  %16 = load i8, ptr %15, align 1, !noundef !3
  %17 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %16, ptr %17, align 1
  store i8 1, ptr %5, align 1
  store i64 0, ptr %4, align 8
  store i64 -9223372036854775808, ptr %3, align 8
  %18 = load i16, ptr %7, align 2, !range !15, !noundef !3
  %19 = getelementptr inbounds i8, ptr %7, i64 2
  %20 = load i16, ptr %19, align 2
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  store i16 %18, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  store i16 %20, ptr %22, align 2
  %23 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  %25 = getelementptr inbounds i8, ptr %6, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds i8, ptr %0, i64 92
  %28 = zext i1 %24 to i8
  store i8 %28, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %27, i64 1
  store i8 %26, ptr %29, align 1
  %30 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %31 = trunc nuw i8 %30 to i1
  %32 = getelementptr inbounds i8, ptr %5, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %0, i64 94
  %35 = zext i1 %31 to i8
  store i8 %35, ptr %34, align 2
  %36 = getelementptr inbounds i8, ptr %34, i64 1
  store i8 %33, ptr %36, align 1
  %37 = load i16, ptr @anon.e144535da28e22b2c0b740002851b875.63, align 2, !range !15, !noundef !3
  %38 = load i16, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.63, i64 2), align 2
  %39 = getelementptr inbounds i8, ptr %0, i64 84
  store i16 %37, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  store i16 %38, ptr %40, align 2
  %41 = load i16, ptr @anon.e144535da28e22b2c0b740002851b875.63, align 2, !range !15, !noundef !3
  %42 = load i16, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.63, i64 2), align 2
  %43 = getelementptr inbounds i8, ptr %0, i64 88
  store i16 %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  store i16 %42, ptr %44, align 2
  %45 = load i8, ptr @anon.e144535da28e22b2c0b740002851b875.47, align 1, !range !5, !noundef !3
  %46 = trunc nuw i8 %45 to i1
  %47 = load i8, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.47, i64 1), align 1
  %48 = getelementptr inbounds i8, ptr %0, i64 96
  %49 = zext i1 %46 to i8
  store i8 %49, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 1
  store i8 %47, ptr %50, align 1
  %51 = load i8, ptr @anon.e144535da28e22b2c0b740002851b875.47, align 1, !range !5, !noundef !3
  %52 = trunc nuw i8 %51 to i1
  %53 = load i8, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.47, i64 1), align 1
  %54 = getelementptr inbounds i8, ptr %0, i64 98
  %55 = zext i1 %52 to i8
  store i8 %55, ptr %54, align 2
  %56 = getelementptr inbounds i8, ptr %54, i64 1
  store i8 %53, ptr %56, align 1
  %57 = load i8, ptr @anon.e144535da28e22b2c0b740002851b875.47, align 1, !range !5, !noundef !3
  %58 = trunc nuw i8 %57 to i1
  %59 = load i8, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.47, i64 1), align 1
  %60 = getelementptr inbounds i8, ptr %0, i64 100
  %61 = zext i1 %58 to i8
  store i8 %61, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %60, i64 1
  store i8 %59, ptr %62, align 1
  %63 = load i8, ptr @anon.e144535da28e22b2c0b740002851b875.47, align 1, !range !5, !noundef !3
  %64 = trunc nuw i8 %63 to i1
  %65 = load i8, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.47, i64 1), align 1
  %66 = getelementptr inbounds i8, ptr %0, i64 102
  %67 = zext i1 %64 to i8
  store i8 %67, ptr %66, align 2
  %68 = getelementptr inbounds i8, ptr %66, i64 1
  store i8 %65, ptr %68, align 1
  %69 = load i8, ptr @anon.e144535da28e22b2c0b740002851b875.47, align 1, !range !5, !noundef !3
  %70 = trunc nuw i8 %69 to i1
  %71 = load i8, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.47, i64 1), align 1
  %72 = getelementptr inbounds i8, ptr %0, i64 104
  %73 = zext i1 %70 to i8
  store i8 %73, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %72, i64 1
  store i8 %71, ptr %74, align 1
  %75 = load i8, ptr @anon.e144535da28e22b2c0b740002851b875.47, align 1, !range !5, !noundef !3
  %76 = trunc nuw i8 %75 to i1
  %77 = load i8, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.47, i64 1), align 1
  %78 = getelementptr inbounds i8, ptr %0, i64 106
  %79 = zext i1 %76 to i8
  store i8 %79, ptr %78, align 2
  %80 = getelementptr inbounds i8, ptr %78, i64 1
  store i8 %77, ptr %80, align 1
  %81 = load i32, ptr @anon.e144535da28e22b2c0b740002851b875.48, align 4, !range !4, !noundef !3
  %82 = load i32, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.48, i64 4), align 4
  %83 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %81, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 4
  store i32 %82, ptr %84, align 4
  %85 = load i32, ptr @anon.e144535da28e22b2c0b740002851b875.48, align 4, !range !4, !noundef !3
  %86 = load i32, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.48, i64 4), align 4
  %87 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %85, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  store i32 %86, ptr %88, align 4
  %89 = getelementptr inbounds i8, ptr %0, i64 109
  store i8 0, ptr %89, align 1
  %90 = getelementptr inbounds i8, ptr %0, i64 108
  store i8 2, ptr %90, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  %91 = load i64, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !range !9, !noundef !3
  %92 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %91, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr %92, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN121_$LT$jiff..fmt..strtime..BrokenDownTime$u20$as$u20$core..convert..From$LT$jiff..civil..iso_week_date..ISOWeekDate$GT$$GT$4from17hcd4413f9586de7acE"(ptr dead_on_unwind noalias noundef writable sret([112 x i8]) align 8 captures(none) dereferenceable(112) %0, i32 %1) unnamed_addr #2 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [2 x i8], align 1
  %7 = alloca [4 x i8], align 2
  %8 = alloca [4 x i8], align 4
  %9 = alloca [4 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  store i32 %1, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  %10 = load i16, ptr %9, align 2, !noundef !3
  %11 = getelementptr inbounds i8, ptr %7, i64 2
  store i16 %10, ptr %11, align 2
  store i16 1, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  %12 = getelementptr inbounds i8, ptr %9, i64 2
  %13 = load i8, ptr %12, align 2, !noundef !3
  %14 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %13, ptr %14, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %15 = getelementptr inbounds i8, ptr %9, i64 3
  %16 = load i8, ptr %15, align 1, !range !19, !noundef !3
  store i8 %16, ptr %5, align 1
  store i64 0, ptr %4, align 8
  store i64 -9223372036854775808, ptr %3, align 8
  %17 = load i16, ptr @anon.e144535da28e22b2c0b740002851b875.63, align 2, !range !15, !noundef !3
  %18 = load i16, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.63, i64 2), align 2
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  store i16 %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 2
  store i16 %18, ptr %20, align 2
  %21 = load i8, ptr @anon.e144535da28e22b2c0b740002851b875.47, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  %23 = load i8, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.47, i64 1), align 1
  %24 = getelementptr inbounds i8, ptr %0, i64 92
  %25 = zext i1 %22 to i8
  store i8 %25, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %24, i64 1
  store i8 %23, ptr %26, align 1
  %27 = load i8, ptr @anon.e144535da28e22b2c0b740002851b875.47, align 1, !range !5, !noundef !3
  %28 = trunc nuw i8 %27 to i1
  %29 = load i8, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.47, i64 1), align 1
  %30 = getelementptr inbounds i8, ptr %0, i64 94
  %31 = zext i1 %28 to i8
  store i8 %31, ptr %30, align 2
  %32 = getelementptr inbounds i8, ptr %30, i64 1
  store i8 %29, ptr %32, align 1
  %33 = load i16, ptr @anon.e144535da28e22b2c0b740002851b875.63, align 2, !range !15, !noundef !3
  %34 = load i16, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.63, i64 2), align 2
  %35 = getelementptr inbounds i8, ptr %0, i64 84
  store i16 %33, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  store i16 %34, ptr %36, align 2
  %37 = load i16, ptr %7, align 2, !range !15, !noundef !3
  %38 = getelementptr inbounds i8, ptr %7, i64 2
  %39 = load i16, ptr %38, align 2
  %40 = getelementptr inbounds i8, ptr %0, i64 88
  store i16 %37, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 2
  store i16 %39, ptr %41, align 2
  %42 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %43 = trunc nuw i8 %42 to i1
  %44 = getelementptr inbounds i8, ptr %6, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr inbounds i8, ptr %0, i64 96
  %47 = zext i1 %43 to i8
  store i8 %47, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 1
  store i8 %45, ptr %48, align 1
  %49 = load i8, ptr @anon.e144535da28e22b2c0b740002851b875.47, align 1, !range !5, !noundef !3
  %50 = trunc nuw i8 %49 to i1
  %51 = load i8, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.47, i64 1), align 1
  %52 = getelementptr inbounds i8, ptr %0, i64 98
  %53 = zext i1 %50 to i8
  store i8 %53, ptr %52, align 2
  %54 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %51, ptr %54, align 1
  %55 = load i8, ptr @anon.e144535da28e22b2c0b740002851b875.47, align 1, !range !5, !noundef !3
  %56 = trunc nuw i8 %55 to i1
  %57 = load i8, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.47, i64 1), align 1
  %58 = getelementptr inbounds i8, ptr %0, i64 100
  %59 = zext i1 %56 to i8
  store i8 %59, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %58, i64 1
  store i8 %57, ptr %60, align 1
  %61 = load i8, ptr @anon.e144535da28e22b2c0b740002851b875.47, align 1, !range !5, !noundef !3
  %62 = trunc nuw i8 %61 to i1
  %63 = load i8, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.47, i64 1), align 1
  %64 = getelementptr inbounds i8, ptr %0, i64 102
  %65 = zext i1 %62 to i8
  store i8 %65, ptr %64, align 2
  %66 = getelementptr inbounds i8, ptr %64, i64 1
  store i8 %63, ptr %66, align 1
  %67 = load i8, ptr @anon.e144535da28e22b2c0b740002851b875.47, align 1, !range !5, !noundef !3
  %68 = trunc nuw i8 %67 to i1
  %69 = load i8, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.47, i64 1), align 1
  %70 = getelementptr inbounds i8, ptr %0, i64 104
  %71 = zext i1 %68 to i8
  store i8 %71, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %70, i64 1
  store i8 %69, ptr %72, align 1
  %73 = load i8, ptr @anon.e144535da28e22b2c0b740002851b875.47, align 1, !range !5, !noundef !3
  %74 = trunc nuw i8 %73 to i1
  %75 = load i8, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.47, i64 1), align 1
  %76 = getelementptr inbounds i8, ptr %0, i64 106
  %77 = zext i1 %74 to i8
  store i8 %77, ptr %76, align 2
  %78 = getelementptr inbounds i8, ptr %76, i64 1
  store i8 %75, ptr %78, align 1
  %79 = load i32, ptr @anon.e144535da28e22b2c0b740002851b875.48, align 4, !range !4, !noundef !3
  %80 = load i32, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.48, i64 4), align 4
  %81 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %79, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 4
  store i32 %80, ptr %82, align 4
  %83 = load i32, ptr @anon.e144535da28e22b2c0b740002851b875.48, align 4, !range !4, !noundef !3
  %84 = load i32, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.48, i64 4), align 4
  %85 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %83, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  store i32 %84, ptr %86, align 4
  %87 = load i8, ptr %5, align 1, !range !16, !noundef !3
  %88 = getelementptr inbounds i8, ptr %0, i64 109
  store i8 %87, ptr %88, align 1
  %89 = getelementptr inbounds i8, ptr %0, i64 108
  store i8 2, ptr %89, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  %90 = load i64, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !range !9, !noundef !3
  %91 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %90, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  store ptr %91, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN105_$LT$jiff..fmt..strtime..BrokenDownTime$u20$as$u20$core..convert..From$LT$jiff..civil..time..Time$GT$$GT$4from17h579d9759a2454131E"(ptr dead_on_unwind noalias noundef writable sret([112 x i8]) align 8 captures(none) dereferenceable(112) %0, i64 %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 4
  %8 = alloca [2 x i8], align 1
  %9 = alloca [2 x i8], align 1
  %10 = alloca [2 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 %1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %11, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 2, ptr %10)
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = load i8, ptr %13, align 4, !noundef !3
  %15 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %14, ptr %15, align 1
  store i8 1, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %9)
  %16 = getelementptr inbounds i8, ptr %12, i64 5
  %17 = load i8, ptr %16, align 1, !noundef !3
  %18 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %17, ptr %18, align 1
  store i8 1, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %8)
  %19 = getelementptr inbounds i8, ptr %12, i64 6
  %20 = load i8, ptr %19, align 2, !noundef !3
  %21 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %20, ptr %21, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %22 = load i32, ptr %12, align 4, !noundef !3
  %23 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %22, ptr %23, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 4 %12, i64 8, i1 false)
  %24 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %25 = call noundef zeroext i1 @"_ZN99_$LT$jiff..fmt..strtime..Meridiem$u20$as$u20$core..convert..From$LT$jiff..civil..time..Time$GT$$GT$4from17ha3a738eaa2c85e39E"(i64 %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %6, align 1
  store i64 0, ptr %5, align 8
  store i64 -9223372036854775808, ptr %4, align 8
  %27 = load i16, ptr @anon.e144535da28e22b2c0b740002851b875.63, align 2, !range !15, !noundef !3
  %28 = load i16, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.63, i64 2), align 2
  %29 = getelementptr inbounds i8, ptr %0, i64 80
  store i16 %27, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 2
  store i16 %28, ptr %30, align 2
  %31 = load i8, ptr @anon.e144535da28e22b2c0b740002851b875.47, align 1, !range !5, !noundef !3
  %32 = trunc nuw i8 %31 to i1
  %33 = load i8, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.47, i64 1), align 1
  %34 = getelementptr inbounds i8, ptr %0, i64 92
  %35 = zext i1 %32 to i8
  store i8 %35, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %34, i64 1
  store i8 %33, ptr %36, align 1
  %37 = load i8, ptr @anon.e144535da28e22b2c0b740002851b875.47, align 1, !range !5, !noundef !3
  %38 = trunc nuw i8 %37 to i1
  %39 = load i8, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.47, i64 1), align 1
  %40 = getelementptr inbounds i8, ptr %0, i64 94
  %41 = zext i1 %38 to i8
  store i8 %41, ptr %40, align 2
  %42 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %39, ptr %42, align 1
  %43 = load i16, ptr @anon.e144535da28e22b2c0b740002851b875.63, align 2, !range !15, !noundef !3
  %44 = load i16, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.63, i64 2), align 2
  %45 = getelementptr inbounds i8, ptr %0, i64 84
  store i16 %43, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %45, i64 2
  store i16 %44, ptr %46, align 2
  %47 = load i16, ptr @anon.e144535da28e22b2c0b740002851b875.63, align 2, !range !15, !noundef !3
  %48 = load i16, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.63, i64 2), align 2
  %49 = getelementptr inbounds i8, ptr %0, i64 88
  store i16 %47, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 2
  store i16 %48, ptr %50, align 2
  %51 = load i8, ptr @anon.e144535da28e22b2c0b740002851b875.47, align 1, !range !5, !noundef !3
  %52 = trunc nuw i8 %51 to i1
  %53 = load i8, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.47, i64 1), align 1
  %54 = getelementptr inbounds i8, ptr %0, i64 96
  %55 = zext i1 %52 to i8
  store i8 %55, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 1
  store i8 %53, ptr %56, align 1
  %57 = load i8, ptr @anon.e144535da28e22b2c0b740002851b875.47, align 1, !range !5, !noundef !3
  %58 = trunc nuw i8 %57 to i1
  %59 = load i8, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.47, i64 1), align 1
  %60 = getelementptr inbounds i8, ptr %0, i64 98
  %61 = zext i1 %58 to i8
  store i8 %61, ptr %60, align 2
  %62 = getelementptr inbounds i8, ptr %60, i64 1
  store i8 %59, ptr %62, align 1
  %63 = load i8, ptr @anon.e144535da28e22b2c0b740002851b875.47, align 1, !range !5, !noundef !3
  %64 = trunc nuw i8 %63 to i1
  %65 = load i8, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.47, i64 1), align 1
  %66 = getelementptr inbounds i8, ptr %0, i64 100
  %67 = zext i1 %64 to i8
  store i8 %67, ptr %66, align 4
  %68 = getelementptr inbounds i8, ptr %66, i64 1
  store i8 %65, ptr %68, align 1
  %69 = load i8, ptr %10, align 1, !range !5, !noundef !3
  %70 = trunc nuw i8 %69 to i1
  %71 = getelementptr inbounds i8, ptr %10, i64 1
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds i8, ptr %0, i64 102
  %74 = zext i1 %70 to i8
  store i8 %74, ptr %73, align 2
  %75 = getelementptr inbounds i8, ptr %73, i64 1
  store i8 %72, ptr %75, align 1
  %76 = load i8, ptr %9, align 1, !range !5, !noundef !3
  %77 = trunc nuw i8 %76 to i1
  %78 = getelementptr inbounds i8, ptr %9, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = getelementptr inbounds i8, ptr %0, i64 104
  %81 = zext i1 %77 to i8
  store i8 %81, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %80, i64 1
  store i8 %79, ptr %82, align 1
  %83 = load i8, ptr %8, align 1, !range !5, !noundef !3
  %84 = trunc nuw i8 %83 to i1
  %85 = getelementptr inbounds i8, ptr %8, i64 1
  %86 = load i8, ptr %85, align 1
  %87 = getelementptr inbounds i8, ptr %0, i64 106
  %88 = zext i1 %84 to i8
  store i8 %88, ptr %87, align 2
  %89 = getelementptr inbounds i8, ptr %87, i64 1
  store i8 %86, ptr %89, align 1
  %90 = load i32, ptr %7, align 4, !range !4, !noundef !3
  %91 = getelementptr inbounds i8, ptr %7, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %90, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 4
  store i32 %92, ptr %94, align 4
  %95 = load i32, ptr @anon.e144535da28e22b2c0b740002851b875.48, align 4, !range !4, !noundef !3
  %96 = load i32, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.48, i64 4), align 4
  %97 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %95, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 4
  store i32 %96, ptr %98, align 4
  %99 = getelementptr inbounds i8, ptr %0, i64 109
  store i8 0, ptr %99, align 1
  %100 = load i8, ptr %6, align 1, !range !17, !noundef !3
  %101 = getelementptr inbounds i8, ptr %0, i64 108
  store i8 %100, ptr %101, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  %102 = load i64, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !range !9, !noundef !3
  %103 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %102, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store ptr %103, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 2, ptr %8)
  call void @llvm.lifetime.end.p0(i64 2, ptr %9)
  call void @llvm.lifetime.end.p0(i64 2, ptr %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN66_$LT$jiff..fmt..strtime..Display$u20$as$u20$core..fmt..Display$GT$3fmt17he32254eb0e8919b5E"(ptr noalias noundef readonly align 8 dereferenceable(128) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !7, !noundef !3
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = call { i64, ptr } @_ZN4jiff3fmt7strtime14BrokenDownTime6format17h073ce4a50e717ea3E(ptr noalias noundef readonly align 8 dereferenceable(112) %0, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9, ptr noalias noundef align 8 dereferenceable(24) %1)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load i64, ptr %4, align 8, !range !9, !noundef !3
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %18, ptr %3, align 8
  call void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store i8 1, ptr %5, align 1
  br label %20

19:                                               ; preds = %2
  store i8 0, ptr %5, align 1
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %21 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  ret i1 %22

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN64_$LT$jiff..fmt..strtime..Display$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb2b96befe384f86E"(ptr noalias noundef readonly align 8 dereferenceable(128) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.64, i64 noundef 7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !7, !noundef !3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  store ptr %6, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.66, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e144535da28e22b2c0b740002851b875.65)
  %11 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.68, i64 noundef 2, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e144535da28e22b2c0b740002851b875.67)
  %12 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h73cfcef4a03462f9E(ptr noalias noundef align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN99_$LT$jiff..fmt..strtime..Meridiem$u20$as$u20$core..convert..From$LT$jiff..civil..time..Time$GT$$GT$4from17ha3a738eaa2c85e39E"(i64 %0) unnamed_addr #2 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  %6 = load i8, ptr %5, align 4, !noundef !3
  %7 = icmp slt i8 %6, 12
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %10

9:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i8, ptr %2, align 1, !range !5, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN4jiff3fmt7strtime17weekday_name_full17h7a47fe69d23cd7acE(i8 noundef range(i8 1, 8) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  switch i8 %0, label %3 [
    i8 1, label %4
    i8 2, label %6
    i8 3, label %8
    i8 4, label %10
    i8 5, label %12
    i8 6, label %14
    i8 7, label %16
  ]

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  store ptr @anon.e144535da28e22b2c0b740002851b875.69, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 6, ptr %5, align 8
  br label %18

6:                                                ; preds = %1
  store ptr @anon.e144535da28e22b2c0b740002851b875.70, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 7, ptr %7, align 8
  br label %18

8:                                                ; preds = %1
  store ptr @anon.e144535da28e22b2c0b740002851b875.71, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 9, ptr %9, align 8
  br label %18

10:                                               ; preds = %1
  store ptr @anon.e144535da28e22b2c0b740002851b875.72, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 8, ptr %11, align 8
  br label %18

12:                                               ; preds = %1
  store ptr @anon.e144535da28e22b2c0b740002851b875.73, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 6, ptr %13, align 8
  br label %18

14:                                               ; preds = %1
  store ptr @anon.e144535da28e22b2c0b740002851b875.74, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 8, ptr %15, align 8
  br label %18

16:                                               ; preds = %1
  store ptr @anon.e144535da28e22b2c0b740002851b875.75, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 6, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %14, %12, %10, %8, %6, %4
  %19 = load ptr, ptr %2, align 8, !nonnull !3, !align !7, !noundef !3
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = insertvalue { ptr, i64 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i64 } %22, i64 %21, 1
  ret { ptr, i64 } %23
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN4jiff3fmt7strtime19weekday_name_abbrev17he25644ef04f832d3E(i8 noundef range(i8 1, 8) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  switch i8 %0, label %3 [
    i8 1, label %4
    i8 2, label %6
    i8 3, label %8
    i8 4, label %10
    i8 5, label %12
    i8 6, label %14
    i8 7, label %16
  ]

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  store ptr @anon.e144535da28e22b2c0b740002851b875.76, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 3, ptr %5, align 8
  br label %18

6:                                                ; preds = %1
  store ptr @anon.e144535da28e22b2c0b740002851b875.77, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 3, ptr %7, align 8
  br label %18

8:                                                ; preds = %1
  store ptr @anon.e144535da28e22b2c0b740002851b875.78, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 3, ptr %9, align 8
  br label %18

10:                                               ; preds = %1
  store ptr @anon.e144535da28e22b2c0b740002851b875.79, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 3, ptr %11, align 8
  br label %18

12:                                               ; preds = %1
  store ptr @anon.e144535da28e22b2c0b740002851b875.80, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 3, ptr %13, align 8
  br label %18

14:                                               ; preds = %1
  store ptr @anon.e144535da28e22b2c0b740002851b875.81, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 3, ptr %15, align 8
  br label %18

16:                                               ; preds = %1
  store ptr @anon.e144535da28e22b2c0b740002851b875.82, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 3, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %14, %12, %10, %8, %6, %4
  %19 = load ptr, ptr %2, align 8, !nonnull !3, !align !7, !noundef !3
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = insertvalue { ptr, i64 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i64 } %22, i64 %21, 1
  ret { ptr, i64 } %23
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN4jiff3fmt7strtime15month_name_full17ha9c4810928889e87E(i8 noundef %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  switch i8 %0, label %8 [
    i8 1, label %18
    i8 2, label %20
    i8 3, label %22
    i8 4, label %24
    i8 5, label %26
    i8 6, label %28
    i8 7, label %30
    i8 8, label %32
    i8 9, label %34
    i8 10, label %36
    i8 11, label %38
    i8 12, label %40
  ], !prof !20

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  store i8 %0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17h42356f33f0e6ea5cE", ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %4, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store ptr @anon.e144535da28e22b2c0b740002851b875.96, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !align !6, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 1, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.98) #19
  unreachable

18:                                               ; preds = %1
  store ptr @anon.e144535da28e22b2c0b740002851b875.83, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 7, ptr %19, align 8
  br label %42

20:                                               ; preds = %1
  store ptr @anon.e144535da28e22b2c0b740002851b875.84, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 8, ptr %21, align 8
  br label %42

22:                                               ; preds = %1
  store ptr @anon.e144535da28e22b2c0b740002851b875.85, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 5, ptr %23, align 8
  br label %42

24:                                               ; preds = %1
  store ptr @anon.e144535da28e22b2c0b740002851b875.86, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 5, ptr %25, align 8
  br label %42

26:                                               ; preds = %1
  store ptr @anon.e144535da28e22b2c0b740002851b875.87, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 3, ptr %27, align 8
  br label %42

28:                                               ; preds = %1
  store ptr @anon.e144535da28e22b2c0b740002851b875.88, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 4, ptr %29, align 8
  br label %42

30:                                               ; preds = %1
  store ptr @anon.e144535da28e22b2c0b740002851b875.89, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 4, ptr %31, align 8
  br label %42

32:                                               ; preds = %1
  store ptr @anon.e144535da28e22b2c0b740002851b875.90, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 6, ptr %33, align 8
  br label %42

34:                                               ; preds = %1
  store ptr @anon.e144535da28e22b2c0b740002851b875.91, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 9, ptr %35, align 8
  br label %42

36:                                               ; preds = %1
  store ptr @anon.e144535da28e22b2c0b740002851b875.92, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 7, ptr %37, align 8
  br label %42

38:                                               ; preds = %1
  store ptr @anon.e144535da28e22b2c0b740002851b875.93, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 8, ptr %39, align 8
  br label %42

40:                                               ; preds = %1
  store ptr @anon.e144535da28e22b2c0b740002851b875.94, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 8, ptr %41, align 8
  br label %42

42:                                               ; preds = %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18
  %43 = load ptr, ptr %7, align 8, !nonnull !3, !align !7, !noundef !3
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !3
  %46 = insertvalue { ptr, i64 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i64 } %46, i64 %45, 1
  ret { ptr, i64 } %47
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN4jiff3fmt7strtime17month_name_abbrev17he2e0a6e82413ddf2E(i8 noundef %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  switch i8 %0, label %8 [
    i8 1, label %18
    i8 2, label %20
    i8 3, label %22
    i8 4, label %24
    i8 5, label %26
    i8 6, label %28
    i8 7, label %30
    i8 8, label %32
    i8 9, label %34
    i8 10, label %36
    i8 11, label %38
    i8 12, label %40
  ], !prof !20

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  store i8 %0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17h42356f33f0e6ea5cE", ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %4, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store ptr @anon.e144535da28e22b2c0b740002851b875.96, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !align !6, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 1, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.110) #19
  unreachable

18:                                               ; preds = %1
  store ptr @anon.e144535da28e22b2c0b740002851b875.99, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 3, ptr %19, align 8
  br label %42

20:                                               ; preds = %1
  store ptr @anon.e144535da28e22b2c0b740002851b875.100, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 3, ptr %21, align 8
  br label %42

22:                                               ; preds = %1
  store ptr @anon.e144535da28e22b2c0b740002851b875.101, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 3, ptr %23, align 8
  br label %42

24:                                               ; preds = %1
  store ptr @anon.e144535da28e22b2c0b740002851b875.102, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 3, ptr %25, align 8
  br label %42

26:                                               ; preds = %1
  store ptr @anon.e144535da28e22b2c0b740002851b875.87, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 3, ptr %27, align 8
  br label %42

28:                                               ; preds = %1
  store ptr @anon.e144535da28e22b2c0b740002851b875.103, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 3, ptr %29, align 8
  br label %42

30:                                               ; preds = %1
  store ptr @anon.e144535da28e22b2c0b740002851b875.104, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 3, ptr %31, align 8
  br label %42

32:                                               ; preds = %1
  store ptr @anon.e144535da28e22b2c0b740002851b875.105, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 3, ptr %33, align 8
  br label %42

34:                                               ; preds = %1
  store ptr @anon.e144535da28e22b2c0b740002851b875.106, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 3, ptr %35, align 8
  br label %42

36:                                               ; preds = %1
  store ptr @anon.e144535da28e22b2c0b740002851b875.107, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 3, ptr %37, align 8
  br label %42

38:                                               ; preds = %1
  store ptr @anon.e144535da28e22b2c0b740002851b875.108, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 3, ptr %39, align 8
  br label %42

40:                                               ; preds = %1
  store ptr @anon.e144535da28e22b2c0b740002851b875.109, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 3, ptr %41, align 8
  br label %42

42:                                               ; preds = %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18
  %43 = load ptr, ptr %7, align 8, !nonnull !3, !align !7, !noundef !3
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !3
  %46 = insertvalue { ptr, i64 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i64 } %46, i64 %45, 1
  ret { ptr, i64 } %47
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE(ptr dead_on_unwind noalias noundef writable sret([22 x i8]) align 1 captures(none) dereferenceable(22) %0, ptr noalias noundef readonly align 1 dereferenceable(3) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [20 x i8], align 1
  %5 = alloca [8 x i8], align 8
  store i64 %2, ptr %5, align 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp sge i64 %6, 0
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 true)
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  br label %17

10:                                               ; preds = %3
  %11 = load i8, ptr %1, align 1, !range !17, !noundef !3
  %12 = icmp eq i8 %11, 2
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 1
  %15 = xor i1 %14, true
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 true)
  br i1 %16, label %19, label %17

17:                                               ; preds = %10, %9
  %18 = load i64, ptr %5, align 8, !noundef !3
  call void @_ZN4jiff3fmt4util7Decimal8new_cold17h3ef70bc4db03edefE(ptr noalias noundef sret([22 x i8]) align 1 captures(none) dereferenceable(22) %0, ptr noalias noundef readonly align 1 dereferenceable(3) %1, i64 noundef %18)
  br label %22

19:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 20, ptr %4)
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %4, i64 20, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 20, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %0, i64 21
  store i8 20, ptr %21, align 1
  call void @llvm.lifetime.end.p0(i64 20, ptr %4)
  br label %23

22:                                               ; preds = %52, %17
  ret void

23:                                               ; preds = %44, %19
  %24 = getelementptr inbounds i8, ptr %0, i64 20
  %25 = getelementptr inbounds i8, ptr %0, i64 20
  %26 = load i8, ptr %25, align 1, !noundef !3
  %27 = sub i8 %26, 1
  store i8 %27, ptr %24, align 1
  %28 = load i64, ptr %5, align 8, !noundef !3
  %29 = srem i64 %28, 10
  %30 = trunc i64 %29 to i8
  %31 = load i64, ptr %5, align 8, !noundef !3
  %32 = sdiv i64 %31, 10
  store i64 %32, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 20
  %34 = load i8, ptr %33, align 1, !noundef !3
  %35 = zext i8 %34 to i64
  %36 = icmp ult i64 %35, 20
  br i1 %36, label %37, label %42

37:                                               ; preds = %23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 %35
  %39 = add i8 48, %30
  store i8 %39, ptr %38, align 1
  %40 = load i64, ptr %5, align 8, !noundef !3
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %43, label %44

42:                                               ; preds = %23
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %35, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.111) #19
  unreachable

43:                                               ; preds = %37
  br label %45

44:                                               ; preds = %37
  br label %23

45:                                               ; preds = %64, %43
  %46 = getelementptr inbounds i8, ptr %0, i64 20
  %47 = load i8, ptr %46, align 1, !noundef !3
  %48 = sub i8 20, %47
  %49 = getelementptr inbounds i8, ptr %1, i64 1
  %50 = load i8, ptr %49, align 1, !noundef !3
  %51 = icmp ult i8 %48, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %45
  br label %22

53:                                               ; preds = %45
  %54 = getelementptr inbounds i8, ptr %0, i64 20
  %55 = getelementptr inbounds i8, ptr %0, i64 20
  %56 = load i8, ptr %55, align 1, !noundef !3
  %57 = sub i8 %56, 1
  store i8 %57, ptr %54, align 1
  %58 = getelementptr inbounds i8, ptr %1, i64 2
  %59 = load i8, ptr %58, align 1, !noundef !3
  %60 = getelementptr inbounds i8, ptr %0, i64 20
  %61 = load i8, ptr %60, align 1, !noundef !3
  %62 = zext i8 %61 to i64
  %63 = icmp ult i64 %62, 20
  br i1 %63, label %64, label %66

64:                                               ; preds = %53
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 %62
  store i8 %59, ptr %65, align 1
  br label %45

66:                                               ; preds = %53
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %62, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.112) #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN4jiff6shared4util5error5Error9from_args17he5a533fe9fe106e6E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0) unnamed_addr #2 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %17, label %19

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, 1
  br i1 %16, label %33, label %19

17:                                               ; preds = %13
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %18, align 8
  br label %23

19:                                               ; preds = %33, %15, %13
  %20 = load ptr, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !align !7, !noundef !3
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  store ptr %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %35, %19, %17
  %24 = load ptr, ptr %3, align 8, !align !7, !noundef !3
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h47084d1093ef176bE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 1 %24, i64 %26, ptr noalias noundef readonly align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 24, i1 false)
  %27 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hb011d28936faa109E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.114)
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  %30 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %31 = insertvalue { ptr, i64 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i64 } %31, i64 %29, 1
  ret { ptr, i64 } %32

33:                                               ; preds = %15
  %34 = icmp eq i64 %11, 0
  br i1 %34, label %35, label %19

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i64 0
  %37 = load ptr, ptr %36, align 8, !nonnull !3, !align !7, !noundef !3
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  store ptr %37, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %39, ptr %40, align 8
  br label %23
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN71_$LT$jiff..shared..util..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17haf5b13e4652aa808E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  %7 = call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h46a919a088a4abb1E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4jiff6shared4util5itime10ITimestamp11to_datetime17h69881aa9af4066caE(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca [8 x i8], align 8
  %9 = alloca [4 x i8], align 4
  %10 = alloca [4 x i8], align 4
  %11 = alloca [4 x i8], align 2
  %12 = load i64, ptr %1, align 8, !noundef !3
  store i64 %12, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !3
  store i32 %14, ptr %7, align 4
  %15 = sext i32 %2 to i64
  %16 = load i64, ptr %8, align 8, !noundef !3
  %17 = add i64 %16, %15
  store i64 %17, ptr %8, align 8
  %18 = load i64, ptr %8, align 8, !noundef !3
  %19 = call noundef i64 @"_ZN4core3num21_$LT$impl$u20$i64$GT$10div_euclid17h099d63ca55c3cd27E"(i64 noundef %18, i64 noundef 86400, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.116)
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %9, align 4
  %21 = load i64, ptr %8, align 8, !noundef !3
  %22 = call noundef i64 @"_ZN4core3num21_$LT$impl$u20$i64$GT$10rem_euclid17hef003d76d889918dE"(i64 noundef %21, i64 noundef 86400, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.117)
  store i64 %22, ptr %8, align 8
  %23 = load i32, ptr %7, align 4, !noundef !3
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %3
  br label %29

26:                                               ; preds = %3
  %27 = load i64, ptr %8, align 8, !noundef !3
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %43, label %36

29:                                               ; preds = %48, %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10)
  %30 = load i32, ptr %9, align 4, !noundef !3
  store i32 %30, ptr %10, align 4
  %31 = call i32 @_ZN4jiff6shared4util5itime9IEpochDay7to_date17hd646b6855685734eE(ptr noalias noundef readonly align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  store i32 %31, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10)
  %32 = load i64, ptr %8, align 8, !noundef !3
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @anon.e144535da28e22b2c0b740002851b875.118, i64 8, i1 false)
  %34 = load i32, ptr %5, align 4, !noundef !3
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %49, label %50

36:                                               ; preds = %26
  %37 = load i32, ptr %9, align 4, !noundef !3
  %38 = sub i32 %37, 1
  store i32 %38, ptr %9, align 4
  %39 = load i64, ptr %8, align 8, !noundef !3
  %40 = add i64 %39, 86399
  store i64 %40, ptr %8, align 8
  %41 = load i32, ptr %7, align 4, !noundef !3
  %42 = add i32 %41, 1000000000
  store i32 %42, ptr %7, align 4
  br label %48

43:                                               ; preds = %26
  %44 = load i64, ptr %8, align 8, !noundef !3
  %45 = sub i64 %44, 1
  store i64 %45, ptr %8, align 8
  %46 = load i32, ptr %7, align 4, !noundef !3
  %47 = add i32 %46, 1000000000
  store i32 %47, ptr %7, align 4
  br label %48

48:                                               ; preds = %43, %36
  br label %29

49:                                               ; preds = %29
  br label %59

50:                                               ; preds = %29
  %51 = load i32, ptr %5, align 4, !noundef !3
  %52 = sdiv i32 %51, 3600
  %53 = getelementptr inbounds i8, ptr %6, i64 4
  %54 = trunc i32 %52 to i8
  store i8 %54, ptr %53, align 4
  %55 = load i32, ptr %5, align 4, !noundef !3
  %56 = srem i32 %55, 3600
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4, !noundef !3
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %62, label %63

59:                                               ; preds = %63, %62, %49
  %60 = load i32, ptr %7, align 4, !noundef !3
  store i32 %60, ptr %6, align 4
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 2 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %6, i64 8, i1 false)
  ret void

62:                                               ; preds = %50
  br label %59

63:                                               ; preds = %50
  %64 = load i32, ptr %5, align 4, !noundef !3
  %65 = sdiv i32 %64, 60
  %66 = getelementptr inbounds i8, ptr %6, i64 5
  %67 = trunc i32 %65 to i8
  store i8 %67, ptr %66, align 1
  %68 = load i32, ptr %5, align 4, !noundef !3
  %69 = srem i32 %68, 60
  %70 = getelementptr inbounds i8, ptr %6, i64 6
  %71 = trunc i32 %69 to i8
  store i8 %71, ptr %70, align 2
  br label %59
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal i32 @_ZN4jiff6shared4util5itime9IEpochDay7to_date17hd646b6855685734eE(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [4 x i8], align 2
  %4 = load i32, ptr %0, align 4, !noundef !3
  %5 = add i32 %4, 12699422
  %6 = mul i32 4, %5
  %7 = add i32 %6, 3
  %8 = udiv i32 %7, 146097
  %9 = urem i32 %7, 146097
  %10 = udiv i32 %9, 4
  %11 = mul i32 4, %10
  %12 = add i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = mul i64 2939745, %13
  %15 = udiv i64 %14, 4294967296
  %16 = trunc i64 %15 to i32
  %17 = urem i64 %14, 4294967296
  %18 = trunc i64 %17 to i32
  %19 = udiv i32 %18, 2939745
  %20 = udiv i32 %19, 4
  %21 = mul i32 100, %8
  %22 = add i32 %21, %16
  %23 = mul i32 2141, %20
  %24 = add i32 %23, 197913
  %25 = udiv i32 %24, 65536
  %26 = urem i32 %24, 65536
  %27 = udiv i32 %26, 2141
  %28 = icmp uge i32 %20, 306
  %29 = sub i32 %22, 32800
  %30 = icmp ule i1 %28, true
  call void @llvm.assume(i1 %30)
  %31 = zext i1 %28 to i32
  %32 = add i32 %29, %31
  %33 = trunc i32 %32 to i16
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  br i1 %28, label %35, label %34

34:                                               ; preds = %1
  store i32 %25, ptr %2, align 4
  br label %37

35:                                               ; preds = %1
  %36 = sub i32 %25, 12
  store i32 %36, ptr %2, align 4
  br label %37

37:                                               ; preds = %35, %34
  %38 = load i32, ptr %2, align 4, !noundef !3
  %39 = trunc i32 %38 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %40 = add i32 %27, 1
  %41 = trunc i32 %40 to i8
  store i16 %33, ptr %3, align 2
  %42 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 %39, ptr %42, align 2
  %43 = getelementptr inbounds i8, ptr %3, i64 3
  store i8 %41, ptr %43, align 1
  %44 = load i32, ptr %3, align 2
  ret i32 %44
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i8 @_ZN4jiff6shared4util5itime9IEpochDay7weekday17h64a7c065d4ba9626E(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !noundef !3
  %3 = add i32 %2, 3
  %4 = call noundef i32 @"_ZN4core3num21_$LT$impl$u20$i32$GT$10rem_euclid17h353c02cbb0b3449eE"(i32 noundef %3, i32 noundef 7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.119)
  %5 = trunc i32 %4 to i8
  %6 = icmp sle i8 0, %5
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 true)
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %1
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.120, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.121) #19
  unreachable

9:                                                ; preds = %1
  %10 = icmp sle i8 %5, 6
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 true)
  br i1 %11, label %12, label %8

12:                                               ; preds = %9
  %13 = add i8 %5, 1
  %14 = icmp sle i8 1, %13
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 true)
  br i1 %15, label %17, label %16

16:                                               ; preds = %17, %12
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.122, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.123) #19
  unreachable

17:                                               ; preds = %12
  %18 = icmp sle i8 %13, 7
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 true)
  br i1 %19, label %20, label %16

20:                                               ; preds = %17
  ret i8 %13
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i32 @_ZN4jiff6shared4util5itime5IDate12to_epoch_day17h887b4a3b0f5e0486E(ptr noalias noundef readonly align 2 dereferenceable(4) %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 4
  %3 = load i16, ptr %0, align 2, !noundef !3
  %4 = sext i16 %3 to i32
  %5 = getelementptr inbounds i8, ptr %0, i64 2
  %6 = load i8, ptr %5, align 2, !noundef !3
  %7 = sext i8 %6 to i32
  %8 = getelementptr inbounds i8, ptr %0, i64 3
  %9 = load i8, ptr %8, align 1, !noundef !3
  %10 = sext i8 %9 to i32
  %11 = icmp ule i32 %7, 2
  %12 = add i32 %4, 32800
  %13 = icmp ule i1 %11, true
  call void @llvm.assume(i1 %13)
  %14 = zext i1 %11 to i32
  %15 = sub i32 %12, %14
  br i1 %11, label %17, label %16

16:                                               ; preds = %1
  store i32 %7, ptr %2, align 4
  br label %19

17:                                               ; preds = %1
  %18 = add i32 %7, 12
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %17, %16
  %20 = sub i32 %10, 1
  %21 = udiv i32 %15, 100
  %22 = mul i32 1461, %15
  %23 = udiv i32 %22, 4
  %24 = sub i32 %23, %21
  %25 = udiv i32 %21, 4
  %26 = add i32 %24, %25
  %27 = load i32, ptr %2, align 4, !noundef !3
  %28 = mul i32 979, %27
  %29 = sub i32 %28, 2919
  %30 = udiv i32 %29, 32
  %31 = add i32 %26, %30
  %32 = add i32 %31, %20
  %33 = sub i32 %32, 12699422
  ret i32 %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @_ZN4jiff9timestamp9Timestamp8constant17h1f0a7a7349b32594E(i64 noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, -377705023201
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %14

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !noundef !3
  %12 = icmp slt i32 %11, 0
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false)
  br i1 %13, label %31, label %30

14:                                               ; preds = %30, %9
  %15 = load i64, ptr %6, align 8, !noundef !3
  %16 = call i8 @llvm.scmp.i8.i64(i64 %15, i64 0)
  %17 = icmp uge i8 %16, -1
  %18 = icmp ule i8 %16, 1
  %19 = or i1 %17, %18
  call void @llvm.assume(i1 %19)
  %20 = sext i8 %16 to i64
  %21 = trunc i64 %20 to i8
  %22 = load i32, ptr %5, align 4, !noundef !3
  %23 = call i8 @llvm.scmp.i8.i32(i32 %22, i32 0)
  %24 = icmp uge i8 %23, -1
  %25 = icmp ule i8 %23, 1
  %26 = or i1 %24, %25
  call void @llvm.assume(i1 %26)
  %27 = sext i8 %23 to i32
  %28 = trunc i32 %27 to i8
  %29 = icmp eq i8 %21, %28
  br i1 %29, label %42, label %39

30:                                               ; preds = %10
  br label %14

31:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.e144535da28e22b2c0b740002851b875.125, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %32, align 8
  %33 = load ptr, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !align !6, !noundef !3
  %34 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %34, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 0, ptr %38, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.127) #19
  unreachable

39:                                               ; preds = %14
  %40 = load i64, ptr %6, align 8, !noundef !3
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %43, label %44

42:                                               ; preds = %14
  br label %47

43:                                               ; preds = %39
  br label %47

44:                                               ; preds = %39
  %45 = load i32, ptr %5, align 4, !noundef !3
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %51, label %52

47:                                               ; preds = %51, %43, %42
  %48 = load i64, ptr %6, align 8, !noundef !3
  %49 = load i32, ptr %5, align 4, !noundef !3
  store i64 %48, ptr %4, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %49, ptr %50, align 8
  br label %87

51:                                               ; preds = %44
  br label %47

52:                                               ; preds = %44
  %53 = load i64, ptr %6, align 8, !noundef !3
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  br label %59

56:                                               ; preds = %52
  %57 = load i32, ptr %5, align 4, !noundef !3
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %63, label %62

59:                                               ; preds = %62, %55
  %60 = load i64, ptr %6, align 8, !noundef !3
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %71, label %70

62:                                               ; preds = %56
  br label %59

63:                                               ; preds = %56
  %64 = load i64, ptr %6, align 8, !noundef !3
  %65 = add i64 %64, 1
  store i64 %65, ptr %6, align 8
  %66 = call noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef 1000000000)
  %67 = trunc i64 %66 to i32
  %68 = load i32, ptr %5, align 4, !noundef !3
  %69 = sub i32 %68, %67
  store i32 %69, ptr %5, align 4
  br label %83

70:                                               ; preds = %59
  br label %74

71:                                               ; preds = %59
  %72 = load i32, ptr %5, align 4, !noundef !3
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %76, label %75

74:                                               ; preds = %76, %75, %70
  br label %83

75:                                               ; preds = %71
  br label %74

76:                                               ; preds = %71
  %77 = load i64, ptr %6, align 8, !noundef !3
  %78 = sub i64 %77, 1
  store i64 %78, ptr %6, align 8
  %79 = call noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef 1000000000)
  %80 = trunc i64 %79 to i32
  %81 = load i32, ptr %5, align 4, !noundef !3
  %82 = add i32 %81, %80
  store i32 %82, ptr %5, align 4
  br label %74

83:                                               ; preds = %74, %63
  %84 = load i64, ptr %6, align 8, !noundef !3
  %85 = load i32, ptr %5, align 4, !noundef !3
  store i64 %84, ptr %4, align 8
  %86 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %83, %47
  %88 = load i64, ptr %4, align 8, !noundef !3
  %89 = getelementptr inbounds i8, ptr %4, i64 8
  %90 = load i32, ptr %89, align 8, !noundef !3
  %91 = insertvalue { i64, i32 } poison, i64 %88, 0
  %92 = insertvalue { i64, i32 } %91, i32 %90, 1
  ret { i64, i32 } %92
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4jiff2tz12concatenated25ConcatenatedTzif$LT$R$GT$4open17h030fd3fcf5e3bb4dE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i32 noundef range(i32 0, -1) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [4 x i8], align 4
  store i32 %1, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  invoke void @_ZN4jiff2tz12concatenated6Header4read17h19a640335c1f315fE(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef readonly align 4 dereferenceable(4) %11)
          to label %18 unwind label %13

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h46000a10b61e7c6cE"(ptr noalias noundef align 4 dereferenceable(4) %11) #21
          to label %40 unwind label %38

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %19 = load i64, ptr %9, align 8, !range !9, !noundef !3
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  %23 = load ptr, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %24, ptr %25, align 8
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  %27 = load ptr, ptr %26, align 8, !noundef !3
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %28, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 -1, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h46000a10b61e7c6cE"(ptr noalias noundef align 4 dereferenceable(4) %11)
  br label %36

30:                                               ; preds = %18
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %31, i64 24, i1 false)
  %32 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %5, i64 24, i1 false)
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %33 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %33, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %34 = load i32, ptr %11, align 4, !range !21, !noundef !3
  %35 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %34, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %36

36:                                               ; preds = %30, %21
  ret void

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %12
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

40:                                               ; preds = %12
  %41 = load ptr, ptr %3, align 8, !noundef !3
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  %43 = load i32, ptr %42, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4jiff2tz12concatenated25ConcatenatedTzif$LT$R$GT$4open17hf1c44935bee0ef17E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [8 x i8], align 8
  store ptr %1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  invoke void @_ZN4jiff2tz12concatenated6Header4read17h851b2e0fa7c98278E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(8) %11)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %3, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %24 = load i64, ptr %9, align 8, !range !9, !noundef !3
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  %28 = load ptr, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %29, ptr %30, align 8
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %31 = getelementptr inbounds i8, ptr %10, i64 8
  %32 = load ptr, ptr %31, align 8, !noundef !3
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %34, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %41

35:                                               ; preds = %23
  %36 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %36, i64 24, i1 false)
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %5, i64 24, i1 false)
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %38 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %38, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %39 = load ptr, ptr %11, align 8, !nonnull !3, !align !13, !noundef !3
  store ptr %39, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %41

41:                                               ; preds = %35, %26
  ret void

42:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4jiff2tz12concatenated25ConcatenatedTzif$LT$R$GT$3get17h0728cf6f6f9d1f2bE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(24) %5) unnamed_addr #2 {
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = call noundef i64 @_ZN4jiff2tz12concatenated6Header9index_len17ha4ab224e1660e652E(ptr noalias noundef readonly align 8 dereferenceable(24) %30)
  %32 = call { i64, ptr } @_ZN4jiff2tz12concatenated5alloc17h6f41bb074a88da58E(ptr noalias noundef align 8 dereferenceable(24) %4, i64 noundef %31)
  %33 = extractvalue { i64, ptr } %32, 0
  %34 = extractvalue { i64, ptr } %32, 1
  store i64 %33, ptr %27, align 8
  %35 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %34, ptr %35, align 8
  %36 = load i64, ptr %27, align 8, !range !9, !noundef !3
  %37 = trunc nuw i64 %36 to i1
  br i1 %37, label %38, label %47

38:                                               ; preds = %6
  %39 = getelementptr inbounds i8, ptr %27, i64 8
  %40 = load ptr, ptr %39, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %12, align 8, !noundef !3
  %42 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %41, ptr %42, align 8
  store i64 1, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  %43 = getelementptr inbounds i8, ptr %28, i64 8
  %44 = load ptr, ptr %43, align 8, !noundef !3
  store ptr %44, ptr %26, align 8
  %45 = load ptr, ptr %26, align 8, !noundef !3
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  br label %103

47:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  %49 = load ptr, ptr %48, align 8, !nonnull !3, !noundef !3
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds i8, ptr %4, i64 16
  %52 = load i64, ptr %51, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !3
  %55 = call { i64, ptr } @"_ZN54_$LT$$RF$R$u20$as$u20$jiff..tz..concatenated..Read$GT$13read_exact_at17had9d1fe8a2b93d2cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 1 %49, i64 noundef %52, i64 noundef %54)
  %56 = extractvalue { i64, ptr } %55, 0
  %57 = extractvalue { i64, ptr } %55, 1
  %58 = call { i64, ptr } @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$7context17hfc8b1280c0220fedE"(i64 noundef %56, ptr %57, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.128, i64 noundef 26)
  %59 = extractvalue { i64, ptr } %58, 0
  %60 = extractvalue { i64, ptr } %58, 1
  store i64 %59, ptr %24, align 8
  %61 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %60, ptr %61, align 8
  %62 = load i64, ptr %24, align 8, !range !9, !noundef !3
  %63 = trunc nuw i64 %62 to i1
  br i1 %63, label %64, label %73

64:                                               ; preds = %47
  %65 = getelementptr inbounds i8, ptr %24, i64 8
  %66 = load ptr, ptr %65, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %11, align 8, !noundef !3
  %68 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %67, ptr %68, align 8
  store i64 1, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  %69 = getelementptr inbounds i8, ptr %25, i64 8
  %70 = load ptr, ptr %69, align 8, !noundef !3
  store ptr %70, ptr %23, align 8
  %71 = load ptr, ptr %23, align 8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %71, ptr %72, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  br label %103

73:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  %74 = getelementptr inbounds i8, ptr %4, i64 8
  %75 = load ptr, ptr %74, align 8, !nonnull !3, !noundef !3
  %76 = icmp ne ptr %75, null
  call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds i8, ptr %4, i64 16
  %78 = load i64, ptr %77, align 8, !noundef !3
  store ptr %75, ptr %21, align 8
  %79 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %78, ptr %79, align 8
  br label %80

80:                                               ; preds = %127, %73
  %81 = getelementptr inbounds i8, ptr %21, i64 8
  %82 = load i64, ptr %81, align 8, !noundef !3
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load i64, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !range !9, !noundef !3
  %86 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  store i64 %85, ptr %0, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %86, ptr %87, align 8
  br label %103

88:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  %89 = load ptr, ptr %21, align 8, !nonnull !3, !align !7, !noundef !3
  %90 = getelementptr inbounds i8, ptr %21, i64 8
  %91 = load i64, ptr %90, align 8, !noundef !3
  %92 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E"(i64 noundef 0, i64 noundef 52, ptr noalias noundef nonnull readonly align 1 %89, i64 noundef %91, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.130)
  %93 = extractvalue { ptr, i64 } %92, 0
  %94 = extractvalue { ptr, i64 } %92, 1
  %95 = call { ptr, i64 } @_ZN4jiff2tz12concatenated10IndexEntry3new17hcea5dd76e534432eE(ptr noalias noundef nonnull readonly align 1 %93, i64 noundef %94)
  %96 = extractvalue { ptr, i64 } %95, 0
  %97 = extractvalue { ptr, i64 } %95, 1
  store ptr %96, ptr %22, align 8
  %98 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %97, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %21, i64 8
  %100 = load i64, ptr %99, align 8, !noundef !3
  %101 = icmp ugt i64 52, %100
  %102 = call i1 @llvm.expect.i1(i1 %101, i1 false)
  br i1 %102, label %114, label %104

103:                                              ; preds = %208, %84, %64, %38
  ret void

104:                                              ; preds = %88
  %105 = load ptr, ptr %21, align 8, !nonnull !3, !align !7, !noundef !3
  %106 = sub nuw i64 %100, 52
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 52
  store ptr %107, ptr %21, align 8
  %108 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %106, ptr %108, align 8
  %109 = call { ptr, i64 } @_ZN4jiff2tz12concatenated10IndexEntry10name_bytes17h72b0fb526a5dc0e1E(ptr noalias noundef readonly align 8 dereferenceable(16) %22)
  %110 = extractvalue { ptr, i64 } %109, 0
  %111 = extractvalue { ptr, i64 } %109, 1
  %112 = call noundef i8 @_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E(ptr noalias noundef nonnull readonly align 1 %110, i64 noundef %111, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %115, label %127

114:                                              ; preds = %88
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef 52, i64 noundef %100, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.133) #19
  unreachable

115:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @_ZN4jiff2tz12concatenated10IndexEntry4name17h0001e9a516659839E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %20, ptr noalias noundef readonly align 8 dereferenceable(16) %22)
  %116 = call { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1ea640d48c7f8559E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.131)
  %117 = extractvalue { ptr, i64 } %116, 0
  %118 = extractvalue { ptr, i64 } %116, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %119 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %119, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %120 = call noundef i64 @_ZN4jiff2tz12concatenated10IndexEntry3len17h9a551dbf9f631146E(ptr noalias noundef readonly align 8 dereferenceable(16) %22)
  %121 = call { i64, ptr } @_ZN4jiff2tz12concatenated5alloc17h6f41bb074a88da58E(ptr noalias noundef align 8 dereferenceable(24) %5, i64 noundef %120)
  %122 = extractvalue { i64, ptr } %121, 0
  %123 = extractvalue { i64, ptr } %121, 1
  store i64 %122, ptr %18, align 8
  %124 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %123, ptr %124, align 8
  %125 = load i64, ptr %18, align 8, !range !9, !noundef !3
  %126 = trunc nuw i64 %125 to i1
  br i1 %126, label %128, label %133

127:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %80

128:                                              ; preds = %115
  %129 = getelementptr inbounds i8, ptr %18, i64 8
  %130 = load ptr, ptr %129, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %130, ptr %10, align 8
  %131 = load ptr, ptr %10, align 8, !noundef !3
  %132 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %131, ptr %132, align 8
  store i64 1, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %137

133:                                              ; preds = %115
  %134 = load i64, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !range !9, !noundef !3
  %135 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  store i64 %134, ptr %19, align 8
  %136 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %135, ptr %136, align 8
  br label %137

137:                                              ; preds = %133, %128
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %138 = load i64, ptr %19, align 8, !range !9, !noundef !3
  %139 = trunc nuw i64 %138 to i1
  br i1 %139, label %140, label %145

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %19, i64 8
  %142 = load ptr, ptr %141, align 8, !noundef !3
  store ptr %142, ptr %17, align 8
  %143 = load ptr, ptr %17, align 8, !noundef !3
  %144 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %143, ptr %144, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %208

145:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %146 = getelementptr inbounds i8, ptr %1, i64 8
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  %148 = load i64, ptr %147, align 8, !noundef !3
  %149 = call noundef i64 @_ZN4jiff2tz12concatenated10IndexEntry5start17hc89de4ac01d3c8a5E(ptr noalias noundef readonly align 8 dereferenceable(16) %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %150 = call i64 @llvm.uadd.sat.i64(i64 %148, i64 %149)
  store i64 %150, ptr %7, align 8
  %151 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %152 = getelementptr inbounds i8, ptr %5, i64 8
  %153 = load ptr, ptr %152, align 8, !nonnull !3, !noundef !3
  %154 = icmp ne ptr %153, null
  call void @llvm.assume(i1 %154)
  %155 = getelementptr inbounds i8, ptr %5, i64 16
  %156 = load i64, ptr %155, align 8, !noundef !3
  %157 = call { i64, ptr } @"_ZN54_$LT$$RF$R$u20$as$u20$jiff..tz..concatenated..Read$GT$13read_exact_at17had9d1fe8a2b93d2cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 1 %153, i64 noundef %156, i64 noundef %151)
  %158 = extractvalue { i64, ptr } %157, 0
  %159 = extractvalue { i64, ptr } %157, 1
  %160 = call { i64, ptr } @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$7context17hfc8b1280c0220fedE"(i64 noundef %158, ptr %159, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.132, i64 noundef 30)
  %161 = extractvalue { i64, ptr } %160, 0
  %162 = extractvalue { i64, ptr } %160, 1
  store i64 %161, ptr %15, align 8
  %163 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %162, ptr %163, align 8
  %164 = load i64, ptr %15, align 8, !range !9, !noundef !3
  %165 = trunc nuw i64 %164 to i1
  br i1 %165, label %166, label %171

166:                                              ; preds = %145
  %167 = getelementptr inbounds i8, ptr %15, i64 8
  %168 = load ptr, ptr %167, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %168, ptr %9, align 8
  %169 = load ptr, ptr %9, align 8, !noundef !3
  %170 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %169, ptr %170, align 8
  store i64 1, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %175

171:                                              ; preds = %145
  %172 = load i64, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !range !9, !noundef !3
  %173 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  store i64 %172, ptr %16, align 8
  %174 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %173, ptr %174, align 8
  br label %175

175:                                              ; preds = %171, %166
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %176 = load i64, ptr %16, align 8, !range !9, !noundef !3
  %177 = trunc nuw i64 %176 to i1
  br i1 %177, label %178, label %183

178:                                              ; preds = %175
  %179 = getelementptr inbounds i8, ptr %16, i64 8
  %180 = load ptr, ptr %179, align 8, !noundef !3
  store ptr %180, ptr %14, align 8
  %181 = load ptr, ptr %14, align 8, !noundef !3
  %182 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %181, ptr %182, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %208

183:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %184 = getelementptr inbounds i8, ptr %5, i64 8
  %185 = load ptr, ptr %184, align 8, !nonnull !3, !noundef !3
  %186 = icmp ne ptr %185, null
  call void @llvm.assume(i1 %186)
  %187 = getelementptr inbounds i8, ptr %5, i64 16
  %188 = load i64, ptr %187, align 8, !noundef !3
  %189 = call { i64, ptr } @_ZN4jiff2tz8timezone8TimeZone4tzif17ha08c0789d866a55fE(ptr noalias noundef nonnull readonly align 1 %117, i64 noundef %118, ptr noalias noundef nonnull readonly align 1 %185, i64 noundef %188)
  %190 = extractvalue { i64, ptr } %189, 0
  %191 = extractvalue { i64, ptr } %189, 1
  store i64 %190, ptr %13, align 8
  %192 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %191, ptr %192, align 8
  %193 = load i64, ptr %13, align 8, !range !9, !noundef !3
  %194 = trunc nuw i64 %193 to i1
  br i1 %194, label %195, label %199

195:                                              ; preds = %183
  %196 = getelementptr inbounds i8, ptr %13, i64 8
  %197 = load ptr, ptr %196, align 8, !noundef !3
  %198 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %197, ptr %198, align 8
  store i64 2, ptr %0, align 8
  br label %207

199:                                              ; preds = %183
  %200 = getelementptr inbounds i8, ptr %13, i64 8
  %201 = load ptr, ptr %200, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %202 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %201, ptr %202, align 8
  store i64 1, ptr %8, align 8
  %203 = load i64, ptr %8, align 8, !range !9, !noundef !3
  %204 = getelementptr inbounds i8, ptr %8, i64 8
  %205 = load ptr, ptr %204, align 8
  store i64 %203, ptr %0, align 8
  %206 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %205, ptr %206, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %207

207:                                              ; preds = %199, %195
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %208

208:                                              ; preds = %207, %178, %140
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %103

209:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4jiff2tz12concatenated25ConcatenatedTzif$LT$R$GT$9available17h1f33ec472a1275cfE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %24 = call noundef i64 @_ZN4jiff2tz12concatenated6Header9index_len17ha4ab224e1660e652E(ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %25 = call { i64, ptr } @_ZN4jiff2tz12concatenated5alloc17h6f41bb074a88da58E(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %24)
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  store i64 %26, ptr %21, align 8
  %28 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %27, ptr %28, align 8
  %29 = load i64, ptr %21, align 8, !range !9, !noundef !3
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %31, label %40

31:                                               ; preds = %3
  %32 = getelementptr inbounds i8, ptr %21, i64 8
  %33 = load ptr, ptr %32, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8, !noundef !3
  %35 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %34, ptr %35, align 8
  store i64 1, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %36 = getelementptr inbounds i8, ptr %22, i64 8
  %37 = load ptr, ptr %36, align 8, !noundef !3
  store ptr %37, ptr %20, align 8
  %38 = load ptr, ptr %20, align 8, !noundef !3
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %38, ptr %39, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %90

40:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %41 = getelementptr inbounds i8, ptr %1, i64 24
  %42 = getelementptr inbounds i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8, !nonnull !3, !noundef !3
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds i8, ptr %2, i64 16
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = load i64, ptr %1, align 8, !noundef !3
  %48 = call { i64, ptr } @"_ZN62_$LT$std..fs..File$u20$as$u20$jiff..tz..concatenated..Read$GT$13read_exact_at17h8409c5fc0fd50b5aE"(ptr noalias noundef readonly align 4 dereferenceable(4) %41, ptr noalias noundef nonnull align 1 %43, i64 noundef %46, i64 noundef %47)
  %49 = extractvalue { i64, ptr } %48, 0
  %50 = extractvalue { i64, ptr } %48, 1
  %51 = call { i64, ptr } @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$7context17hfc8b1280c0220fedE"(i64 noundef %49, ptr %50, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.128, i64 noundef 26)
  %52 = extractvalue { i64, ptr } %51, 0
  %53 = extractvalue { i64, ptr } %51, 1
  store i64 %52, ptr %18, align 8
  %54 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %53, ptr %54, align 8
  %55 = load i64, ptr %18, align 8, !range !9, !noundef !3
  %56 = trunc nuw i64 %55 to i1
  br i1 %56, label %57, label %66

57:                                               ; preds = %40
  %58 = getelementptr inbounds i8, ptr %18, i64 8
  %59 = load ptr, ptr %58, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %7, align 8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %60, ptr %61, align 8
  store i64 1, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %62 = getelementptr inbounds i8, ptr %19, i64 8
  %63 = load ptr, ptr %62, align 8, !noundef !3
  store ptr %63, ptr %17, align 8
  %64 = load ptr, ptr %17, align 8, !noundef !3
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %64, ptr %65, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %90

66:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %67 = call noundef i64 @_ZN4jiff2tz12concatenated6Header9index_len17ha4ab224e1660e652E(ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %68 = udiv i64 %67, 52
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  %69 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE"(i64 noundef %68, i64 noundef 8, i64 noundef 24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.134)
  %70 = extractvalue { i64, ptr } %69, 0
  %71 = extractvalue { i64, ptr } %69, 1
  store i64 %70, ptr %16, align 8
  %72 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 0, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %2, i64 8
  %75 = load ptr, ptr %74, align 8, !nonnull !3, !noundef !3
  %76 = icmp ne ptr %75, null
  call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds i8, ptr %2, i64 16
  %78 = load i64, ptr %77, align 8, !noundef !3
  store ptr %75, ptr %14, align 8
  %79 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %78, ptr %79, align 8
  br label %80

80:                                               ; preds = %139, %66
  %81 = getelementptr inbounds i8, ptr %14, i64 8
  %82 = load i64, ptr %81, align 8, !noundef !3
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %90

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %86 = load ptr, ptr %14, align 8, !nonnull !3, !align !7, !noundef !3
  %87 = getelementptr inbounds i8, ptr %14, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !3
  %89 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E"(i64 noundef 0, i64 noundef 52, ptr noalias noundef nonnull readonly align 1 %86, i64 noundef %88, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.135)
          to label %97 unwind label %92

90:                                               ; preds = %121, %84, %57, %31
  ret void

91:                                               ; preds = %92
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he61e0f6f896e1ac0E"(ptr noalias noundef align 8 dereferenceable(24) %16) #21
          to label %143 unwind label %141

92:                                               ; preds = %138, %130, %114, %109, %97, %85
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  %95 = extractvalue { ptr, i32 } %93, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %94, ptr %4, align 8
  %96 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %95, ptr %96, align 8
  br label %91

97:                                               ; preds = %85
  %98 = extractvalue { ptr, i64 } %89, 0
  %99 = extractvalue { ptr, i64 } %89, 1
  %100 = invoke { ptr, i64 } @_ZN4jiff2tz12concatenated10IndexEntry3new17hcea5dd76e534432eE(ptr noalias noundef nonnull readonly align 1 %98, i64 noundef %99)
          to label %101 unwind label %92

101:                                              ; preds = %97
  %102 = extractvalue { ptr, i64 } %100, 0
  %103 = extractvalue { ptr, i64 } %100, 1
  store ptr %102, ptr %15, align 8
  %104 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %103, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %14, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !3
  %107 = icmp ugt i64 52, %106
  %108 = call i1 @llvm.expect.i1(i1 %107, i1 false)
  br i1 %108, label %114, label %109

109:                                              ; preds = %101
  %110 = load ptr, ptr %14, align 8, !nonnull !3, !align !7, !noundef !3
  %111 = sub nuw i64 %106, 52
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 52
  store ptr %112, ptr %14, align 8
  %113 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %111, ptr %113, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  invoke void @_ZN4jiff2tz12concatenated10IndexEntry4name17h0001e9a516659839E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef readonly align 8 dereferenceable(16) %15)
          to label %115 unwind label %92

114:                                              ; preds = %101
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef 52, i64 noundef %106, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.137) #19
          to label %140 unwind label %92

115:                                              ; preds = %109
  %116 = load ptr, ptr %11, align 8, !noundef !3
  %117 = ptrtoint ptr %116 to i64
  %118 = icmp eq i64 %117, 0
  %119 = select i1 %118, i64 1, i64 0
  %120 = trunc nuw i64 %119 to i1
  br i1 %120, label %121, label %130

121:                                              ; preds = %115
  %122 = getelementptr inbounds i8, ptr %11, i64 8
  %123 = load ptr, ptr %122, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %123, ptr %6, align 8
  %124 = load ptr, ptr %6, align 8, !noundef !3
  %125 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %124, ptr %125, align 8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %126 = getelementptr inbounds i8, ptr %12, i64 8
  %127 = load ptr, ptr %126, align 8, !noundef !3
  store ptr %127, ptr %10, align 8
  %128 = load ptr, ptr %10, align 8, !noundef !3
  %129 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %128, ptr %129, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he61e0f6f896e1ac0E"(ptr noalias noundef align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %90

130:                                              ; preds = %115
  %131 = load ptr, ptr %11, align 8, !nonnull !3, !align !7, !noundef !3
  %132 = getelementptr inbounds i8, ptr %11, i64 8
  %133 = load i64, ptr %132, align 8, !noundef !3
  store ptr %131, ptr %12, align 8
  %134 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %133, ptr %134, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %135 = load ptr, ptr %12, align 8, !nonnull !3, !align !7, !noundef !3
  %136 = getelementptr inbounds i8, ptr %12, i64 8
  %137 = load i64, ptr %136, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %135, i64 noundef %137)
          to label %138 unwind label %92

138:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h297187aa88375127E"(ptr noalias noundef align 8 dereferenceable(24) %16, ptr noalias noundef align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.136)
          to label %139 unwind label %92

139:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br label %80

140:                                              ; preds = %114
  unreachable

141:                                              ; preds = %91
  %142 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

143:                                              ; preds = %91
  %144 = load ptr, ptr %4, align 8, !noundef !3
  %145 = getelementptr inbounds i8, ptr %4, i64 8
  %146 = load i32, ptr %145, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %147 = insertvalue { ptr, i32 } poison, ptr %144, 0
  %148 = insertvalue { ptr, i32 } %147, i32 %146, 1
  resume { ptr, i32 } %148

149:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4jiff2tz12concatenated6Header4read17h19a640335c1f315fE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [32 x i8], align 8
  %24 = alloca [48 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [7 x i8], align 1
  %28 = alloca [8 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [16 x i8], align 8
  %32 = alloca [6 x i8], align 1
  %33 = alloca [16 x i8], align 8
  %34 = alloca [16 x i8], align 8
  %35 = alloca [16 x i8], align 8
  %36 = alloca [48 x i8], align 8
  %37 = alloca [16 x i8], align 8
  %38 = alloca [16 x i8], align 8
  %39 = alloca [16 x i8], align 8
  %40 = alloca [48 x i8], align 8
  %41 = alloca [8 x i8], align 8
  %42 = alloca [16 x i8], align 8
  %43 = alloca [16 x i8], align 8
  %44 = alloca [24 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %44)
  call void @llvm.memset.p0.i64(ptr align 1 %44, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr %42)
  %45 = call { i64, ptr } @"_ZN62_$LT$std..fs..File$u20$as$u20$jiff..tz..concatenated..Read$GT$13read_exact_at17h8409c5fc0fd50b5aE"(ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 1 %44, i64 noundef 24, i64 noundef 0)
  %46 = extractvalue { i64, ptr } %45, 0
  %47 = extractvalue { i64, ptr } %45, 1
  %48 = call { i64, ptr } @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$7context17hfc8b1280c0220fedE"(i64 noundef %46, ptr %47, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.138, i64 noundef 39)
  %49 = extractvalue { i64, ptr } %48, 0
  %50 = extractvalue { i64, ptr } %48, 1
  store i64 %49, ptr %42, align 8
  %51 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %50, ptr %51, align 8
  %52 = load i64, ptr %42, align 8, !range !9, !noundef !3
  %53 = trunc nuw i64 %52 to i1
  br i1 %53, label %54, label %63

54:                                               ; preds = %2
  %55 = getelementptr inbounds i8, ptr %42, i64 8
  %56 = load ptr, ptr %55, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store ptr %56, ptr %16, align 8
  %57 = load ptr, ptr %16, align 8, !noundef !3
  %58 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %57, ptr %58, align 8
  store i64 1, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  %59 = getelementptr inbounds i8, ptr %43, i64 8
  %60 = load ptr, ptr %59, align 8, !noundef !3
  store ptr %60, ptr %41, align 8
  %61 = load ptr, ptr %41, align 8, !noundef !3
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %61, ptr %62, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  br label %238

63:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  %64 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E"(i64 noundef 0, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 %44, i64 noundef 24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.139)
  %65 = extractvalue { ptr, i64 } %64, 0
  %66 = extractvalue { ptr, i64 } %64, 1
  %67 = icmp eq i64 %66, 6
  %68 = call i1 @llvm.expect.i1(i1 %67, i1 true)
  br i1 %68, label %69, label %78

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %70 = load i48, ptr %65, align 1
  %71 = load i48, ptr @anon.e144535da28e22b2c0b740002851b875.140, align 1
  %72 = icmp eq i48 %70, %71
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %4, align 1
  %74 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %75 = trunc nuw i8 %74 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %76 = xor i1 %75, true
  %77 = call i1 @llvm.expect.i1(i1 %76, i1 false)
  br i1 %77, label %84, label %79

78:                                               ; preds = %63
  br label %84

79:                                               ; preds = %69
  %80 = getelementptr inbounds nuw i8, ptr %44, i64 11
  %81 = load i8, ptr %80, align 1, !noundef !3
  %82 = icmp eq i8 %81, 0
  %83 = call i1 @llvm.expect.i1(i1 %82, i1 true)
  br i1 %83, label %100, label %107

84:                                               ; preds = %78, %69
  call void @llvm.lifetime.start.p0(i64 48, ptr %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr %37)
  %85 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E"(i64 noundef 0, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 %44, i64 noundef 24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.160)
  %86 = extractvalue { ptr, i64 } %85, 0
  %87 = extractvalue { ptr, i64 } %85, 1
  store ptr %86, ptr %37, align 8
  %88 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %87, ptr %88, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %37, ptr %15, align 8
  %89 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @"_ZN72_$LT$jiff..shared..util..escape..Bytes$u20$as$u20$core..fmt..Display$GT$3fmt17h437ed408f4fbe4ccE", ptr %89, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %15, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %90 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %39, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %38, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %38)
  store ptr @anon.e144535da28e22b2c0b740002851b875.162, ptr %40, align 8
  %91 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 2, ptr %91, align 8
  %92 = load ptr, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !align !6, !noundef !3
  %93 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  %94 = getelementptr inbounds i8, ptr %40, i64 32
  store ptr %92, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  store i64 %93, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %39, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  store i64 1, ptr %97, align 8
  %98 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %40)
  call void @llvm.lifetime.end.p0(i64 48, ptr %40)
  %99 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %98, ptr %99, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  br label %238

100:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr %29)
  %101 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E"(i64 noundef 6, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 %44, i64 noundef 24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.142)
  %102 = extractvalue { ptr, i64 } %101, 0
  %103 = extractvalue { ptr, i64 } %101, 1
  call void @_ZN4core3str8converts9from_utf817h34c91f7db7a649f7E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 1 %102, i64 noundef %103)
  %104 = load i64, ptr %29, align 8, !range !9, !noundef !3
  %105 = trunc nuw i64 %104 to i1
  %106 = call i1 @llvm.expect.i1(i1 %105, i1 false)
  br i1 %106, label %123, label %139

107:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 48, ptr %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr %33)
  %108 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E"(i64 noundef 0, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 %44, i64 noundef 24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.157)
  %109 = extractvalue { ptr, i64 } %108, 0
  %110 = extractvalue { ptr, i64 } %108, 1
  store ptr %109, ptr %33, align 8
  %111 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %110, ptr %111, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store ptr %33, ptr %14, align 8
  %112 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @"_ZN72_$LT$jiff..shared..util..escape..Bytes$u20$as$u20$core..fmt..Display$GT$3fmt17h437ed408f4fbe4ccE", ptr %112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %14, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %113 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %35, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %34, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %34)
  store ptr @anon.e144535da28e22b2c0b740002851b875.159, ptr %36, align 8
  %114 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 2, ptr %114, align 8
  %115 = load ptr, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !align !6, !noundef !3
  %116 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  %117 = getelementptr inbounds i8, ptr %36, i64 32
  store ptr %115, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store i64 %116, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %35, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  store i64 1, ptr %120, align 8
  %121 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %36)
  call void @llvm.lifetime.end.p0(i64 48, ptr %36)
  %122 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %121, ptr %122, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr %35)
  br label %238

123:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 48, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %124 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E"(i64 noundef 6, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 %44, i64 noundef 24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.143)
  %125 = extractvalue { ptr, i64 } %124, 0
  %126 = extractvalue { ptr, i64 } %124, 1
  store ptr %125, ptr %10, align 8
  %127 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %126, ptr %127, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %10, ptr %9, align 8
  %128 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN72_$LT$jiff..shared..util..escape..Bytes$u20$as$u20$core..fmt..Display$GT$3fmt17h437ed408f4fbe4ccE", ptr %128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %129 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %12, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 8 %11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  store ptr @anon.e144535da28e22b2c0b740002851b875.146, ptr %13, align 8
  %130 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 2, ptr %130, align 8
  %131 = load ptr, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !align !6, !noundef !3
  %132 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  %133 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %131, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %12, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  store i64 1, ptr %136, align 8
  %137 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %138 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %137, ptr %138, align 8
  store ptr null, ptr %30, align 8
  br label %145

139:                                              ; preds = %100
  %140 = getelementptr inbounds i8, ptr %29, i64 8
  %141 = load ptr, ptr %140, align 8, !nonnull !3, !align !7, !noundef !3
  %142 = getelementptr inbounds i8, ptr %140, i64 8
  %143 = load i64, ptr %142, align 8, !noundef !3
  store ptr %141, ptr %30, align 8
  %144 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %143, ptr %144, align 8
  br label %145

145:                                              ; preds = %139, %123
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  %146 = load ptr, ptr %30, align 8, !noundef !3
  %147 = ptrtoint ptr %146 to i64
  %148 = icmp eq i64 %147, 0
  %149 = select i1 %148, i64 1, i64 0
  %150 = trunc nuw i64 %149 to i1
  br i1 %150, label %151, label %156

151:                                              ; preds = %145
  %152 = getelementptr inbounds i8, ptr %30, i64 8
  %153 = load ptr, ptr %152, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %153, ptr %8, align 8
  %154 = load ptr, ptr %8, align 8, !noundef !3
  %155 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %154, ptr %155, align 8
  store ptr null, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %161

156:                                              ; preds = %145
  %157 = load ptr, ptr %30, align 8, !nonnull !3, !align !7, !noundef !3
  %158 = getelementptr inbounds i8, ptr %30, i64 8
  %159 = load i64, ptr %158, align 8, !noundef !3
  store ptr %157, ptr %31, align 8
  %160 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %159, ptr %160, align 8
  br label %161

161:                                              ; preds = %156, %151
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  %162 = load ptr, ptr %31, align 8, !noundef !3
  %163 = ptrtoint ptr %162 to i64
  %164 = icmp eq i64 %163, 0
  %165 = select i1 %164, i64 1, i64 0
  %166 = trunc nuw i64 %165 to i1
  br i1 %166, label %167, label %172

167:                                              ; preds = %161
  %168 = getelementptr inbounds i8, ptr %31, i64 8
  %169 = load ptr, ptr %168, align 8, !noundef !3
  store ptr %169, ptr %28, align 8
  %170 = load ptr, ptr %28, align 8, !noundef !3
  %171 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %170, ptr %171, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  br label %238

172:                                              ; preds = %161
  %173 = load ptr, ptr %31, align 8, !nonnull !3, !align !7, !noundef !3
  %174 = getelementptr inbounds i8, ptr %31, i64 8
  %175 = load i64, ptr %174, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  call void @llvm.lifetime.start.p0(i64 7, ptr %27)
  %176 = call i56 @"_ZN4jiff6shared4util9array_str17ArrayStr$LT$_$GT$3new17h28c4ed1ea23682a4E"(ptr noalias noundef nonnull readonly align 1 %173, i64 noundef %175)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i56 %176, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 8 %3, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %177 = load i8, ptr %27, align 1, !range !5, !noundef !3
  %178 = trunc nuw i8 %177 to i1
  %179 = zext i1 %178 to i64
  %180 = trunc nuw i64 %179 to i1
  %181 = call i1 @llvm.expect.i1(i1 %180, i1 true)
  br i1 %181, label %182, label %198

182:                                              ; preds = %172
  %183 = getelementptr inbounds i8, ptr %27, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %183, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 7, ptr %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  %184 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E"(i64 noundef 12, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 %44, i64 noundef 24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.148)
  %185 = extractvalue { ptr, i64 } %184, 0
  %186 = extractvalue { ptr, i64 } %184, 1
  %187 = call noundef i32 @_ZN4jiff2tz12concatenated9read_be3217h2fd917006ae1de82E(ptr noalias noundef nonnull readonly align 1 %185, i64 noundef %186)
  %188 = zext i32 %187 to i64
  store i64 %188, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  %189 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E"(i64 noundef 16, i64 noundef 20, ptr noalias noundef nonnull readonly align 1 %44, i64 noundef 24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.149)
  %190 = extractvalue { ptr, i64 } %189, 0
  %191 = extractvalue { ptr, i64 } %189, 1
  %192 = call noundef i32 @_ZN4jiff2tz12concatenated9read_be3217h2fd917006ae1de82E(ptr noalias noundef nonnull readonly align 1 %190, i64 noundef %191)
  %193 = zext i32 %192 to i64
  store i64 %193, ptr %25, align 8
  %194 = load i64, ptr %26, align 8, !noundef !3
  %195 = load i64, ptr %25, align 8, !noundef !3
  %196 = icmp ugt i64 %194, %195
  %197 = call i1 @llvm.expect.i1(i1 %196, i1 false)
  br i1 %197, label %208, label %199

198:                                              ; preds = %172
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.147) #19
  unreachable

199:                                              ; preds = %182
  %200 = load i64, ptr %26, align 8, !noundef !3
  %201 = load i64, ptr %25, align 8, !noundef !3
  %202 = getelementptr inbounds i8, ptr %20, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %202, ptr align 1 %32, i64 6, i1 false)
  store i64 %200, ptr %20, align 8
  %203 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %201, ptr %203, align 8
  %204 = call noundef i64 @_ZN4jiff2tz12concatenated6Header9index_len17ha4ab224e1660e652E(ptr noalias noundef readonly align 8 dereferenceable(24) %20)
  %205 = urem i64 %204, 52
  %206 = icmp eq i64 %205, 0
  %207 = call i1 @llvm.expect.i1(i1 %206, i1 true)
  br i1 %207, label %222, label %224

208:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 48, ptr %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %26, ptr %7, align 8
  %209 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %209, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %25, ptr %6, align 8
  %210 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %210, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %211 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %23, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %211, ptr align 8 %22, i64 16, i1 false)
  %212 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %23, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %212, ptr align 8 %21, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  store ptr @anon.e144535da28e22b2c0b740002851b875.156, ptr %24, align 8
  %213 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 3, ptr %213, align 8
  %214 = load ptr, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !align !6, !noundef !3
  %215 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  %216 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr %214, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 8
  store i64 %215, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %23, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 8
  store i64 2, ptr %219, align 8
  %220 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %24)
  call void @llvm.lifetime.end.p0(i64 48, ptr %24)
  %221 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %220, ptr %221, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  br label %237

222:                                              ; preds = %199
  %223 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %223, ptr align 8 %20, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr %44)
  br label %236

224:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 48, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr @anon.e144535da28e22b2c0b740002851b875.150, ptr %5, align 8
  %225 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %225, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %226 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %18, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %226, ptr align 8 %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  store ptr @anon.e144535da28e22b2c0b740002851b875.152, ptr %19, align 8
  %227 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 1, ptr %227, align 8
  %228 = load ptr, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !align !6, !noundef !3
  %229 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  %230 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %228, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 8
  store i64 %229, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %18, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 8
  store i64 1, ptr %233, align 8
  %234 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr %19)
  %235 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %234, ptr %235, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %237

236:                                              ; preds = %238, %222
  ret void

237:                                              ; preds = %224, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  br label %238

238:                                              ; preds = %237, %167, %107, %84, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr %44)
  br label %236

239:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4jiff2tz12concatenated6Header4read17h851b2e0fa7c98278E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [32 x i8], align 8
  %24 = alloca [48 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [7 x i8], align 1
  %28 = alloca [8 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [16 x i8], align 8
  %32 = alloca [6 x i8], align 1
  %33 = alloca [16 x i8], align 8
  %34 = alloca [16 x i8], align 8
  %35 = alloca [16 x i8], align 8
  %36 = alloca [48 x i8], align 8
  %37 = alloca [16 x i8], align 8
  %38 = alloca [16 x i8], align 8
  %39 = alloca [16 x i8], align 8
  %40 = alloca [48 x i8], align 8
  %41 = alloca [8 x i8], align 8
  %42 = alloca [16 x i8], align 8
  %43 = alloca [16 x i8], align 8
  %44 = alloca [24 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %44)
  call void @llvm.memset.p0.i64(ptr align 1 %44, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr %42)
  %45 = call { i64, ptr } @"_ZN54_$LT$$RF$R$u20$as$u20$jiff..tz..concatenated..Read$GT$13read_exact_at17had9d1fe8a2b93d2cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 1 %44, i64 noundef 24, i64 noundef 0)
  %46 = extractvalue { i64, ptr } %45, 0
  %47 = extractvalue { i64, ptr } %45, 1
  %48 = call { i64, ptr } @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$7context17hfc8b1280c0220fedE"(i64 noundef %46, ptr %47, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.138, i64 noundef 39)
  %49 = extractvalue { i64, ptr } %48, 0
  %50 = extractvalue { i64, ptr } %48, 1
  store i64 %49, ptr %42, align 8
  %51 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %50, ptr %51, align 8
  %52 = load i64, ptr %42, align 8, !range !9, !noundef !3
  %53 = trunc nuw i64 %52 to i1
  br i1 %53, label %54, label %63

54:                                               ; preds = %2
  %55 = getelementptr inbounds i8, ptr %42, i64 8
  %56 = load ptr, ptr %55, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store ptr %56, ptr %16, align 8
  %57 = load ptr, ptr %16, align 8, !noundef !3
  %58 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %57, ptr %58, align 8
  store i64 1, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  %59 = getelementptr inbounds i8, ptr %43, i64 8
  %60 = load ptr, ptr %59, align 8, !noundef !3
  store ptr %60, ptr %41, align 8
  %61 = load ptr, ptr %41, align 8, !noundef !3
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %61, ptr %62, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  br label %238

63:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  %64 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E"(i64 noundef 0, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 %44, i64 noundef 24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.139)
  %65 = extractvalue { ptr, i64 } %64, 0
  %66 = extractvalue { ptr, i64 } %64, 1
  %67 = icmp eq i64 %66, 6
  %68 = call i1 @llvm.expect.i1(i1 %67, i1 true)
  br i1 %68, label %69, label %78

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %70 = load i48, ptr %65, align 1
  %71 = load i48, ptr @anon.e144535da28e22b2c0b740002851b875.140, align 1
  %72 = icmp eq i48 %70, %71
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %4, align 1
  %74 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %75 = trunc nuw i8 %74 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %76 = xor i1 %75, true
  %77 = call i1 @llvm.expect.i1(i1 %76, i1 false)
  br i1 %77, label %84, label %79

78:                                               ; preds = %63
  br label %84

79:                                               ; preds = %69
  %80 = getelementptr inbounds nuw i8, ptr %44, i64 11
  %81 = load i8, ptr %80, align 1, !noundef !3
  %82 = icmp eq i8 %81, 0
  %83 = call i1 @llvm.expect.i1(i1 %82, i1 true)
  br i1 %83, label %100, label %107

84:                                               ; preds = %78, %69
  call void @llvm.lifetime.start.p0(i64 48, ptr %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr %37)
  %85 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E"(i64 noundef 0, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 %44, i64 noundef 24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.160)
  %86 = extractvalue { ptr, i64 } %85, 0
  %87 = extractvalue { ptr, i64 } %85, 1
  store ptr %86, ptr %37, align 8
  %88 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %87, ptr %88, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %37, ptr %15, align 8
  %89 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @"_ZN72_$LT$jiff..shared..util..escape..Bytes$u20$as$u20$core..fmt..Display$GT$3fmt17h437ed408f4fbe4ccE", ptr %89, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %15, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %90 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %39, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %38, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %38)
  store ptr @anon.e144535da28e22b2c0b740002851b875.162, ptr %40, align 8
  %91 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 2, ptr %91, align 8
  %92 = load ptr, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !align !6, !noundef !3
  %93 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  %94 = getelementptr inbounds i8, ptr %40, i64 32
  store ptr %92, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  store i64 %93, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %39, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  store i64 1, ptr %97, align 8
  %98 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %40)
  call void @llvm.lifetime.end.p0(i64 48, ptr %40)
  %99 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %98, ptr %99, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  br label %238

100:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr %29)
  %101 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E"(i64 noundef 6, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 %44, i64 noundef 24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.142)
  %102 = extractvalue { ptr, i64 } %101, 0
  %103 = extractvalue { ptr, i64 } %101, 1
  call void @_ZN4core3str8converts9from_utf817h34c91f7db7a649f7E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 1 %102, i64 noundef %103)
  %104 = load i64, ptr %29, align 8, !range !9, !noundef !3
  %105 = trunc nuw i64 %104 to i1
  %106 = call i1 @llvm.expect.i1(i1 %105, i1 false)
  br i1 %106, label %123, label %139

107:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 48, ptr %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr %33)
  %108 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E"(i64 noundef 0, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 %44, i64 noundef 24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.157)
  %109 = extractvalue { ptr, i64 } %108, 0
  %110 = extractvalue { ptr, i64 } %108, 1
  store ptr %109, ptr %33, align 8
  %111 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %110, ptr %111, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store ptr %33, ptr %14, align 8
  %112 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @"_ZN72_$LT$jiff..shared..util..escape..Bytes$u20$as$u20$core..fmt..Display$GT$3fmt17h437ed408f4fbe4ccE", ptr %112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %14, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %113 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %35, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %34, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %34)
  store ptr @anon.e144535da28e22b2c0b740002851b875.159, ptr %36, align 8
  %114 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 2, ptr %114, align 8
  %115 = load ptr, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !align !6, !noundef !3
  %116 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  %117 = getelementptr inbounds i8, ptr %36, i64 32
  store ptr %115, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store i64 %116, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %35, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  store i64 1, ptr %120, align 8
  %121 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %36)
  call void @llvm.lifetime.end.p0(i64 48, ptr %36)
  %122 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %121, ptr %122, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr %35)
  br label %238

123:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 48, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %124 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E"(i64 noundef 6, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 %44, i64 noundef 24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.143)
  %125 = extractvalue { ptr, i64 } %124, 0
  %126 = extractvalue { ptr, i64 } %124, 1
  store ptr %125, ptr %10, align 8
  %127 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %126, ptr %127, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %10, ptr %9, align 8
  %128 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN72_$LT$jiff..shared..util..escape..Bytes$u20$as$u20$core..fmt..Display$GT$3fmt17h437ed408f4fbe4ccE", ptr %128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %129 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %12, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 8 %11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  store ptr @anon.e144535da28e22b2c0b740002851b875.146, ptr %13, align 8
  %130 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 2, ptr %130, align 8
  %131 = load ptr, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !align !6, !noundef !3
  %132 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  %133 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %131, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %12, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  store i64 1, ptr %136, align 8
  %137 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %138 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %137, ptr %138, align 8
  store ptr null, ptr %30, align 8
  br label %145

139:                                              ; preds = %100
  %140 = getelementptr inbounds i8, ptr %29, i64 8
  %141 = load ptr, ptr %140, align 8, !nonnull !3, !align !7, !noundef !3
  %142 = getelementptr inbounds i8, ptr %140, i64 8
  %143 = load i64, ptr %142, align 8, !noundef !3
  store ptr %141, ptr %30, align 8
  %144 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %143, ptr %144, align 8
  br label %145

145:                                              ; preds = %139, %123
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  %146 = load ptr, ptr %30, align 8, !noundef !3
  %147 = ptrtoint ptr %146 to i64
  %148 = icmp eq i64 %147, 0
  %149 = select i1 %148, i64 1, i64 0
  %150 = trunc nuw i64 %149 to i1
  br i1 %150, label %151, label %156

151:                                              ; preds = %145
  %152 = getelementptr inbounds i8, ptr %30, i64 8
  %153 = load ptr, ptr %152, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %153, ptr %8, align 8
  %154 = load ptr, ptr %8, align 8, !noundef !3
  %155 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %154, ptr %155, align 8
  store ptr null, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %161

156:                                              ; preds = %145
  %157 = load ptr, ptr %30, align 8, !nonnull !3, !align !7, !noundef !3
  %158 = getelementptr inbounds i8, ptr %30, i64 8
  %159 = load i64, ptr %158, align 8, !noundef !3
  store ptr %157, ptr %31, align 8
  %160 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %159, ptr %160, align 8
  br label %161

161:                                              ; preds = %156, %151
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  %162 = load ptr, ptr %31, align 8, !noundef !3
  %163 = ptrtoint ptr %162 to i64
  %164 = icmp eq i64 %163, 0
  %165 = select i1 %164, i64 1, i64 0
  %166 = trunc nuw i64 %165 to i1
  br i1 %166, label %167, label %172

167:                                              ; preds = %161
  %168 = getelementptr inbounds i8, ptr %31, i64 8
  %169 = load ptr, ptr %168, align 8, !noundef !3
  store ptr %169, ptr %28, align 8
  %170 = load ptr, ptr %28, align 8, !noundef !3
  %171 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %170, ptr %171, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  br label %238

172:                                              ; preds = %161
  %173 = load ptr, ptr %31, align 8, !nonnull !3, !align !7, !noundef !3
  %174 = getelementptr inbounds i8, ptr %31, i64 8
  %175 = load i64, ptr %174, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  call void @llvm.lifetime.start.p0(i64 7, ptr %27)
  %176 = call i56 @"_ZN4jiff6shared4util9array_str17ArrayStr$LT$_$GT$3new17h28c4ed1ea23682a4E"(ptr noalias noundef nonnull readonly align 1 %173, i64 noundef %175)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i56 %176, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 8 %3, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %177 = load i8, ptr %27, align 1, !range !5, !noundef !3
  %178 = trunc nuw i8 %177 to i1
  %179 = zext i1 %178 to i64
  %180 = trunc nuw i64 %179 to i1
  %181 = call i1 @llvm.expect.i1(i1 %180, i1 true)
  br i1 %181, label %182, label %198

182:                                              ; preds = %172
  %183 = getelementptr inbounds i8, ptr %27, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %183, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 7, ptr %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  %184 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E"(i64 noundef 12, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 %44, i64 noundef 24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.148)
  %185 = extractvalue { ptr, i64 } %184, 0
  %186 = extractvalue { ptr, i64 } %184, 1
  %187 = call noundef i32 @_ZN4jiff2tz12concatenated9read_be3217h2fd917006ae1de82E(ptr noalias noundef nonnull readonly align 1 %185, i64 noundef %186)
  %188 = zext i32 %187 to i64
  store i64 %188, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  %189 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E"(i64 noundef 16, i64 noundef 20, ptr noalias noundef nonnull readonly align 1 %44, i64 noundef 24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.149)
  %190 = extractvalue { ptr, i64 } %189, 0
  %191 = extractvalue { ptr, i64 } %189, 1
  %192 = call noundef i32 @_ZN4jiff2tz12concatenated9read_be3217h2fd917006ae1de82E(ptr noalias noundef nonnull readonly align 1 %190, i64 noundef %191)
  %193 = zext i32 %192 to i64
  store i64 %193, ptr %25, align 8
  %194 = load i64, ptr %26, align 8, !noundef !3
  %195 = load i64, ptr %25, align 8, !noundef !3
  %196 = icmp ugt i64 %194, %195
  %197 = call i1 @llvm.expect.i1(i1 %196, i1 false)
  br i1 %197, label %208, label %199

198:                                              ; preds = %172
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.147) #19
  unreachable

199:                                              ; preds = %182
  %200 = load i64, ptr %26, align 8, !noundef !3
  %201 = load i64, ptr %25, align 8, !noundef !3
  %202 = getelementptr inbounds i8, ptr %20, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %202, ptr align 1 %32, i64 6, i1 false)
  store i64 %200, ptr %20, align 8
  %203 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %201, ptr %203, align 8
  %204 = call noundef i64 @_ZN4jiff2tz12concatenated6Header9index_len17ha4ab224e1660e652E(ptr noalias noundef readonly align 8 dereferenceable(24) %20)
  %205 = urem i64 %204, 52
  %206 = icmp eq i64 %205, 0
  %207 = call i1 @llvm.expect.i1(i1 %206, i1 true)
  br i1 %207, label %222, label %224

208:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 48, ptr %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %26, ptr %7, align 8
  %209 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %209, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %25, ptr %6, align 8
  %210 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %210, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %211 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %23, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %211, ptr align 8 %22, i64 16, i1 false)
  %212 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %23, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %212, ptr align 8 %21, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  store ptr @anon.e144535da28e22b2c0b740002851b875.156, ptr %24, align 8
  %213 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 3, ptr %213, align 8
  %214 = load ptr, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !align !6, !noundef !3
  %215 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  %216 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr %214, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 8
  store i64 %215, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %23, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 8
  store i64 2, ptr %219, align 8
  %220 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %24)
  call void @llvm.lifetime.end.p0(i64 48, ptr %24)
  %221 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %220, ptr %221, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  br label %237

222:                                              ; preds = %199
  %223 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %223, ptr align 8 %20, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr %44)
  br label %236

224:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 48, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr @anon.e144535da28e22b2c0b740002851b875.150, ptr %5, align 8
  %225 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %225, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %226 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %18, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %226, ptr align 8 %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  store ptr @anon.e144535da28e22b2c0b740002851b875.152, ptr %19, align 8
  %227 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 1, ptr %227, align 8
  %228 = load ptr, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !align !6, !noundef !3
  %229 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  %230 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %228, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 8
  store i64 %229, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %18, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 8
  store i64 1, ptr %233, align 8
  %234 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr %19)
  %235 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %234, ptr %235, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %237

236:                                              ; preds = %238, %222
  ret void

237:                                              ; preds = %224, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  br label %238

238:                                              ; preds = %237, %167, %107, %84, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr %44)
  br label %236

239:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4jiff2tz2db12concatenated5inner8Database8from_env17h0fcb6489b319befcE(ptr dead_on_unwind noalias noundef writable sret([240 x i8]) align 8 captures(none) dereferenceable(240) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [240 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr @_ZN4jiff2tz2db12concatenated5inner16TZDATA_LOCATIONS17hc85ea37902a35464E, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %14, ptr %3, align 8
  %15 = getelementptr inbounds nuw { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %14, i64 2
  br label %16

16:                                               ; preds = %77, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %17 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %18)
  %19 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %19)
  %20 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %20)
  %21 = icmp eq ptr %17, %15
  br i1 %21, label %27, label %22

22:                                               ; preds = %16
  %23 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %17, i64 1
  store ptr %24, ptr %3, align 8
  %25 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %25)
  store ptr %17, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  invoke void @_ZN4jiff2tz2db12concatenated5inner14TzdataLocation11to_path_buf17h8676ebf7c1fcfad2E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(48) %26)
          to label %34 unwind label %29

27:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  invoke void @_ZN4jiff2tz2db12concatenated5inner8Database4none17hb2afbc5d61e35b40E(ptr noalias noundef sret([240 x i8]) align 8 captures(none) dereferenceable(240) %0)
          to label %81 unwind label %29

28:                                               ; preds = %40, %29
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he61e0f6f896e1ac0E"(ptr noalias noundef align 8 dereferenceable(24) %11) #21
          to label %82 unwind label %79

29:                                               ; preds = %76, %54, %27, %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %31, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %32, ptr %33, align 8
  br label %28

34:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 240, ptr %8)
  %35 = getelementptr inbounds i8, ptr %9, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds i8, ptr %9, i64 16
  %39 = load i64, ptr %38, align 8, !noundef !3
  invoke void @_ZN4jiff2tz2db12concatenated5inner8Database9from_path17hf13b53b1ffa8b44bE(ptr noalias noundef sret([240 x i8]) align 8 captures(none) dereferenceable(240) %8, ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %39)
          to label %46 unwind label %41

40:                                               ; preds = %41
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1c5c7afb59749edeE"(ptr noalias noundef align 8 dereferenceable(24) %9) #21
          to label %28 unwind label %79

41:                                               ; preds = %75, %69, %57, %51, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %43, ptr %2, align 8
  %45 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %44, ptr %45, align 8
  br label %40

46:                                               ; preds = %34
  %47 = load i64, ptr %8, align 8, !range !22, !noundef !3
  %48 = icmp eq i64 %47, 2
  %49 = select i1 %48, i64 1, i64 0
  %50 = trunc nuw i64 %49 to i1
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %52 = getelementptr inbounds i8, ptr %8, i64 8
  %53 = load ptr, ptr %52, align 8, !noundef !3
  store ptr %53, ptr %7, align 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef align 8 dereferenceable(8) %7)
          to label %57 unwind label %41

54:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr %8)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1c5c7afb59749edeE"(ptr noalias noundef align 8 dereferenceable(24) %9)
          to label %55 unwind label %29

55:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he61e0f6f896e1ac0E"(ptr noalias noundef align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %56

56:                                               ; preds = %81, %55
  ret void

57:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 240, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %58 = getelementptr inbounds i8, ptr %9, i64 8
  %59 = load ptr, ptr %58, align 8, !nonnull !3, !noundef !3
  %60 = icmp ne ptr %59, null
  call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds i8, ptr %9, i64 16
  %62 = load i64, ptr %61, align 8, !noundef !3
  invoke void @_ZN5alloc6string6String15from_utf8_lossy17h2d240686c53984d0E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %59, i64 noundef %62)
          to label %63 unwind label %41

63:                                               ; preds = %57
  %64 = load i64, ptr %6, align 8, !range !8, !noundef !3
  %65 = icmp eq i64 %64, -9223372036854775808
  %66 = select i1 %65, i64 0, i64 1
  %67 = trunc nuw i64 %66 to i1
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  br label %75

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %6, i64 8
  %71 = load ptr, ptr %70, align 8, !nonnull !3, !align !7, !noundef !3
  %72 = getelementptr inbounds i8, ptr %70, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %71, i64 noundef %73)
          to label %74 unwind label %41

74:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %75

75:                                               ; preds = %74, %68
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h297187aa88375127E"(ptr noalias noundef align 8 dereferenceable(24) %11, ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.171)
          to label %76 unwind label %41

76:                                               ; preds = %75
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1c5c7afb59749edeE"(ptr noalias noundef align 8 dereferenceable(24) %9)
          to label %77 unwind label %29

77:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %16

78:                                               ; No predecessors!
  unreachable

79:                                               ; preds = %40, %28
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

81:                                               ; preds = %27
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he61e0f6f896e1ac0E"(ptr noalias noundef align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %56

82:                                               ; preds = %28
  %83 = load ptr, ptr %2, align 8, !noundef !3
  %84 = getelementptr inbounds i8, ptr %2, i64 8
  %85 = load i32, ptr %84, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %86 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4jiff2tz2db12concatenated5inner8Database9from_path17hf13b53b1ffa8b44bE(ptr dead_on_unwind noalias noundef writable sret([240 x i8]) align 8 captures(none) dereferenceable(240) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [4 x i8], align 4
  %7 = alloca [88 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [8 x i8], align 4
  %10 = alloca [8 x i8], align 8
  %11 = alloca [104 x i8], align 8
  %12 = alloca [104 x i8], align 8
  %13 = alloca [112 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [240 x i8], align 8
  %17 = alloca [88 x i8], align 8
  %18 = alloca [104 x i8], align 8
  %19 = alloca [104 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [112 x i8], align 8
  %22 = alloca [112 x i8], align 8
  %23 = alloca [112 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %23)
  call void @llvm.lifetime.start.p0(i64 112, ptr %22)
  call void @llvm.lifetime.start.p0(i64 112, ptr %21)
  call void @_ZN4jiff2tz2db12concatenated5inner5Names3new17hec1dcfbfb031e5d2E(ptr noalias noundef sret([112 x i8]) align 8 captures(none) dereferenceable(112) %21, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 104, ptr %11)
  %24 = load i64, ptr %21, align 8, !range !9, !noundef !3
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
  call void @llvm.lifetime.end.p0(i64 104, ptr %11)
  call void @llvm.lifetime.end.p0(i64 112, ptr %21)
  %31 = getelementptr inbounds i8, ptr %22, i64 8
  %32 = load ptr, ptr %31, align 8, !noundef !3
  store ptr %32, ptr %20, align 8
  %33 = load ptr, ptr %20, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %34, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 112, ptr %22)
  call void @llvm.lifetime.end.p0(i64 112, ptr %23)
  br label %59

35:                                               ; preds = %3
  %36 = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %36, i64 104, i1 false)
  %37 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %11, i64 104, i1 false)
  store i64 0, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 104, ptr %11)
  call void @llvm.lifetime.end.p0(i64 112, ptr %21)
  %38 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %38, i64 104, i1 false)
  %39 = getelementptr inbounds i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %19, i64 104, i1 false)
  store i64 1, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 112, ptr %22)
  call void @llvm.lifetime.start.p0(i64 104, ptr %18)
  call void @llvm.lifetime.start.p0(i64 88, ptr %17)
  invoke void @_ZN4jiff2tz2db12concatenated5inner11CachedZones3new17h3af920e18ecb3781E(ptr noalias noundef sret([88 x i8]) align 8 captures(none) dereferenceable(88) %17)
          to label %46 unwind label %41

40:                                               ; preds = %50, %41
  invoke void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$jiff..tz..db..concatenated..inner..Names$GT$$GT$17hfcb0312429b7983aE"(ptr noalias noundef align 8 dereferenceable(112) %23) #21
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
  call void @llvm.lifetime.start.p0(i64 88, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %17, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %9, i64 8, i1 false)
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 1 %8, i64 1, i1 false)
  %49 = getelementptr inbounds i8, ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %7, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 88, ptr %17)
  call void @llvm.lifetime.start.p0(i64 240, ptr %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  invoke void @_ZN3std4path4Path11to_path_buf17hd76d5c6c31f7224dE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %56 unwind label %51

50:                                               ; preds = %51
  invoke void @"_ZN4core3ptr108drop_in_place$LT$std..sync..poison..rwlock..RwLock$LT$jiff..tz..db..concatenated..inner..CachedZones$GT$$GT$17h1ab981531ac4a17eE"(ptr noalias noundef align 8 dereferenceable(104) %18) #21
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
  call void @llvm.lifetime.start.p0(i64 112, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %23, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 104, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %18, i64 104, i1 false)
  %57 = getelementptr inbounds i8, ptr %16, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %13, i64 112, i1 false)
  %58 = getelementptr inbounds i8, ptr %16, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %12, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr %12)
  call void @llvm.lifetime.end.p0(i64 112, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr %16)
  call void @llvm.lifetime.end.p0(i64 104, ptr %18)
  call void @llvm.lifetime.end.p0(i64 112, ptr %23)
  br label %59

59:                                               ; preds = %56, %26
  ret void

60:                                               ; preds = %50, %40
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
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
define internal void @_ZN4jiff2tz2db12concatenated5inner8Database4none17hb2afbc5d61e35b40E(ptr dead_on_unwind noalias noundef writable sret([240 x i8]) align 8 captures(none) dereferenceable(240) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [4 x i8], align 4
  %5 = alloca [88 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 4
  %8 = alloca [112 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [88 x i8], align 8
  %11 = alloca [104 x i8], align 8
  %12 = alloca [112 x i8], align 8
  %13 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  store i64 -9223372036854775808, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %12)
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %10)
  invoke void @_ZN4jiff2tz2db12concatenated5inner11CachedZones3new17h3af920e18ecb3781E(ptr noalias noundef sret([88 x i8]) align 8 captures(none) dereferenceable(88) %10)
          to label %20 unwind label %15

14:                                               ; preds = %15
  invoke void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$jiff..tz..db..concatenated..inner..Names$GT$$GT$17hfcb0312429b7983aE"(ptr noalias noundef align 8 dereferenceable(112) %12) #21
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
  call void @llvm.lifetime.start.p0(i64 88, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %7, i64 8, i1 false)
  %22 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 1 %6, i64 1, i1 false)
  %23 = getelementptr inbounds i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %5, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 88, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 112, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 112, i1 false)
  %24 = getelementptr inbounds i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 112, i1 false)
  %25 = getelementptr inbounds i8, ptr %0, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %11, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 112, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  ret void

26:                                               ; preds = %28, %14
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

28:                                               ; preds = %14
  invoke void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hd1a1f5a0f051ce61E"(ptr noalias noundef align 8 dereferenceable(24) %13) #21
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
define hidden void @_ZN4jiff2tz2db12concatenated5inner8Database5reset17h802e3c0b722ef38eE(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  call void @"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17hb642d9d74ed59993E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 %5)
  %6 = call { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbcb8338a0e2b3b5fE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.172)
  %7 = extractvalue { ptr, i1 } %6, 0
  %8 = extractvalue { ptr, i1 } %6, 1
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %11 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZN4jiff2tz2db12concatenated5inner5Names5reset17hf56895928dc295d5E(ptr noundef nonnull align 8 %14)
          to label %24 unwind label %19

15:                                               ; preds = %24, %1
  %16 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  invoke void @_ZN4jiff2tz2db12concatenated5inner11CachedZones5reset17h8d463cae95d86dfeE(ptr noalias noundef align 8 dereferenceable(88) %17)
          to label %25 unwind label %19

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr118drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..concatenated..inner..CachedZones$GT$$GT$17h23def1536f725807E"(ptr noalias noundef align 8 dereferenceable(16) %4) #21
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
  call void @"_ZN4core3ptr118drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..concatenated..inner..CachedZones$GT$$GT$17h23def1536f725807E"(ptr noalias noundef align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
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
define hidden { i64, ptr } @_ZN4jiff2tz2db12concatenated5inner8Database3get17hb20f9016431ec814E(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [48 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  %30 = call { i64, ptr } @_ZN4jiff2tz2db17special_time_zone17h9739d6501f107ee2E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %31 = extractvalue { i64, ptr } %30, 0
  %32 = extractvalue { i64, ptr } %30, 1
  store i64 %31, ptr %28, align 8
  %33 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %32, ptr %33, align 8
  %34 = load i64, ptr %28, align 8, !range !9, !noundef !3
  %35 = trunc nuw i64 %34 to i1
  br i1 %35, label %36, label %40

36:                                               ; preds = %3
  %37 = getelementptr inbounds i8, ptr %28, i64 8
  %38 = load ptr, ptr %37, align 8, !noundef !3
  %39 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %38, ptr %39, align 8
  store i64 1, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  br label %46

40:                                               ; preds = %3
  call void @"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$jiff..tz..timezone..TimeZone$GT$$GT$17h45f65de7b0260df2E"(ptr noalias noundef align 8 dereferenceable(16) %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  %41 = getelementptr inbounds i8, ptr %0, i64 112
  %42 = load i64, ptr %41, align 8, !range !8, !noundef !3
  %43 = icmp eq i64 %42, -9223372036854775808
  %44 = select i1 %43, i64 0, i64 1
  %45 = trunc nuw i64 %44 to i1
  br i1 %45, label %52, label %54

46:                                               ; preds = %246, %239, %121, %70, %36
  %47 = load i64, ptr %29, align 8, !range !9, !noundef !3
  %48 = getelementptr inbounds i8, ptr %29, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { i64, ptr } poison, i64 %47, 0
  %51 = insertvalue { i64, ptr } %50, ptr %49, 1
  ret { i64, ptr } %51

52:                                               ; preds = %40
  %53 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %53, ptr %26, align 8
  br label %55

54:                                               ; preds = %40
  store ptr null, ptr %26, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %26, align 8, !align !6, !noundef !3
  %57 = ptrtoint ptr %56 to i64
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i64 0, i64 1
  %60 = trunc nuw i64 %59 to i1
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load ptr, ptr %26, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %62, ptr %27, align 8
  br label %64

63:                                               ; preds = %55
  store ptr null, ptr %27, align 8
  br label %64

64:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  %65 = load ptr, ptr %27, align 8, !align !6, !noundef !3
  %66 = ptrtoint ptr %65 to i64
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i64 1, i64 0
  %69 = trunc nuw i64 %68 to i1
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = load i64, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !range !9, !noundef !3
  %72 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  store i64 %71, ptr %29, align 8
  %73 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %72, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  br label %46

74:                                               ; preds = %64
  %75 = load ptr, ptr %27, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr %24)
  %76 = getelementptr inbounds i8, ptr %0, i64 136
  %77 = getelementptr inbounds i8, ptr %0, i64 136
  call void @_ZN3std3sys4sync6rwlock5futex6RwLock4read17h829627234b10352cE(ptr noundef nonnull align 4 %77)
  call void @"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new17h4c03d4bbd463fb7fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %24, ptr noundef nonnull align 8 %76)
  %78 = call { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5710b5d3c7f1da40E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.173)
  %79 = extractvalue { ptr, ptr } %78, 0
  %80 = extractvalue { ptr, ptr } %78, 1
  store ptr %79, ptr %25, align 8
  %81 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %80, ptr %81, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %82 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  %83 = icmp ne ptr %82, null
  call void @llvm.assume(i1 %83)
  %84 = invoke noundef align 8 dereferenceable_or_null(48) ptr @_ZN4jiff2tz2db12concatenated5inner11CachedZones3get17h908d5c1cb18a3b6fE(ptr noalias noundef readonly align 8 dereferenceable(88) %82, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %91 unwind label %86

85:                                               ; preds = %86
  invoke void @"_ZN4core3ptr117drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..db..concatenated..inner..CachedZones$GT$$GT$17ha3687fd93c9e75b1E"(ptr noalias noundef align 8 dereferenceable(16) %25) #21
          to label %303 unwind label %242

86:                                               ; preds = %117, %97, %74
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = extractvalue { ptr, i32 } %87, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %88, ptr %4, align 8
  %90 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %89, ptr %90, align 8
  br label %85

91:                                               ; preds = %74
  store ptr %84, ptr %23, align 8
  %92 = load ptr, ptr %23, align 8, !align !6, !noundef !3
  %93 = ptrtoint ptr %92 to i64
  %94 = icmp eq i64 %93, 0
  %95 = select i1 %94, i64 0, i64 1
  %96 = trunc nuw i64 %95 to i1
  br i1 %96, label %97, label %100

97:                                               ; preds = %91
  %98 = load ptr, ptr %23, align 8, !nonnull !3, !align !6, !noundef !3
  %99 = invoke noundef zeroext i1 @_ZN4jiff2tz2db12concatenated5inner14CachedTimeZone10is_expired17h4ea86678cadb42d3E(ptr noalias noundef readonly align 8 dereferenceable(48) %98)
          to label %116 unwind label %86

100:                                              ; preds = %120, %91
  call void @"_ZN4core3ptr117drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..db..concatenated..inner..CachedZones$GT$$GT$17ha3687fd93c9e75b1E"(ptr noalias noundef align 8 dereferenceable(16) %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  %101 = getelementptr inbounds i8, ptr %0, i64 136
  call void @"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17hb642d9d74ed59993E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noundef nonnull align 8 %101)
  %102 = call { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbcb8338a0e2b3b5fE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.174)
  %103 = extractvalue { ptr, i1 } %102, 0
  %104 = extractvalue { ptr, i1 } %102, 1
  store ptr %103, ptr %22, align 8
  %105 = getelementptr inbounds i8, ptr %22, i64 8
  %106 = zext i1 %104 to i8
  store i8 %106, ptr %105, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  %107 = load ptr, ptr %22, align 8, !nonnull !3, !align !6, !noundef !3
  %108 = getelementptr inbounds i8, ptr %107, i64 16
  %109 = getelementptr inbounds i8, ptr %108, i64 72
  %110 = load i64, ptr %109, align 8, !noundef !3
  %111 = getelementptr inbounds i8, ptr %109, i64 8
  %112 = load i32, ptr %111, align 8, !range !23, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %113 = load ptr, ptr %22, align 8, !nonnull !3, !align !6, !noundef !3
  %114 = getelementptr inbounds i8, ptr %113, i64 16
  %115 = invoke { i64, i64 } @_ZN4jiff2tz2db12concatenated5inner11CachedZones14get_zone_index17hc04a0c85e6c2eedaE(ptr noalias noundef readonly align 8 dereferenceable(88) %114, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %129 unwind label %124

116:                                              ; preds = %97
  br i1 %99, label %120, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds i8, ptr %98, i64 40
  %119 = invoke noundef ptr @"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %118)
          to label %121 unwind label %86

120:                                              ; preds = %116
  br label %100

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %119, ptr %122, align 8
  store i64 1, ptr %29, align 8
  call void @"_ZN4core3ptr117drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..db..concatenated..inner..CachedZones$GT$$GT$17ha3687fd93c9e75b1E"(ptr noalias noundef align 8 dereferenceable(16) %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  br label %46

123:                                              ; preds = %301, %281, %244, %202, %124
  invoke void @"_ZN4core3ptr118drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..concatenated..inner..CachedZones$GT$$GT$17h23def1536f725807E"(ptr noalias noundef align 8 dereferenceable(16) %22) #21
          to label %303 unwind label %242

124:                                              ; preds = %262, %249, %183, %170, %167, %163, %160, %152, %135, %100
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  %127 = extractvalue { ptr, i32 } %125, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %126, ptr %4, align 8
  %128 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %127, ptr %128, align 8
  br label %123

129:                                              ; preds = %100
  %130 = extractvalue { i64, i64 } %115, 0
  %131 = extractvalue { i64, i64 } %115, 1
  store i64 %130, ptr %20, align 8
  %132 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %131, ptr %132, align 8
  %133 = load i64, ptr %20, align 8, !range !9, !noundef !3
  %134 = trunc nuw i64 %133 to i1
  br i1 %134, label %135, label %141

135:                                              ; preds = %129
  %136 = getelementptr inbounds i8, ptr %20, i64 8
  %137 = load i64, ptr %136, align 8, !noundef !3
  %138 = load ptr, ptr %22, align 8, !nonnull !3, !align !6, !noundef !3
  %139 = getelementptr inbounds i8, ptr %138, i64 16
  %140 = invoke { ptr, ptr } @_ZN4jiff2tz2db12concatenated5inner11CachedZones7scratch17hd4371a7e87dad658E(ptr noalias noundef align 8 dereferenceable(88) %139)
          to label %249 unwind label %124

141:                                              ; preds = %129
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8, !noundef !3
  %144 = load ptr, ptr %22, align 8, !nonnull !3, !align !6, !noundef !3
  %145 = getelementptr inbounds i8, ptr %144, i64 16
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8, !nonnull !3, !noundef !3
  %148 = icmp ne ptr %147, null
  call void @llvm.assume(i1 %148)
  %149 = getelementptr inbounds i8, ptr %145, i64 16
  %150 = load i64, ptr %149, align 8, !noundef !3
  %151 = icmp ult i64 %143, %150
  br i1 %151, label %152, label %160

152:                                              ; preds = %141
  %153 = getelementptr inbounds nuw { { i64, [2 x i64] }, { { [2 x i32], i32, [1 x i32] } }, ptr }, ptr %147, i64 %143
  %154 = getelementptr inbounds i8, ptr %75, i64 8
  %155 = load ptr, ptr %154, align 8, !nonnull !3, !noundef !3
  %156 = icmp ne ptr %155, null
  call void @llvm.assume(i1 %156)
  %157 = getelementptr inbounds i8, ptr %75, i64 16
  %158 = load i64, ptr %157, align 8, !noundef !3
  %159 = invoke noundef zeroext i1 @_ZN4jiff2tz2db12concatenated5inner14CachedTimeZone10revalidate17h7c76a119da3a246bE(ptr noalias noundef align 8 dereferenceable(48) %153, ptr noalias noundef nonnull readonly align 1 %155, i64 noundef %158, i64 noundef %110, i32 noundef %112)
          to label %162 unwind label %124

160:                                              ; preds = %141
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %143, i64 noundef %150, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.175) #19
          to label %161 unwind label %124

161:                                              ; preds = %221, %160
  unreachable

162:                                              ; preds = %152
  br i1 %159, label %167, label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %22, align 8, !nonnull !3, !align !6, !noundef !3
  %165 = getelementptr inbounds i8, ptr %164, i64 16
  %166 = invoke { ptr, ptr } @_ZN4jiff2tz2db12concatenated5inner11CachedZones7scratch17hd4371a7e87dad658E(ptr noalias noundef align 8 dereferenceable(88) %165)
          to label %170 unwind label %124

167:                                              ; preds = %162
  %168 = getelementptr inbounds i8, ptr %153, i64 40
  %169 = invoke noundef ptr @"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %168)
          to label %247 unwind label %124

170:                                              ; preds = %163
  %171 = extractvalue { ptr, ptr } %166, 0
  %172 = extractvalue { ptr, ptr } %166, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %19)
  call void @llvm.lifetime.start.p0(i64 48, ptr %18)
  %173 = getelementptr inbounds i8, ptr %75, i64 8
  %174 = load ptr, ptr %173, align 8, !nonnull !3, !noundef !3
  %175 = icmp ne ptr %174, null
  call void @llvm.assume(i1 %175)
  %176 = getelementptr inbounds i8, ptr %75, i64 16
  %177 = load i64, ptr %176, align 8, !noundef !3
  invoke void @_ZN4jiff2tz2db12concatenated5inner14CachedTimeZone3new17h4e5fdf79aae72ceeE(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %18, ptr noalias noundef nonnull readonly align 1 %174, i64 noundef %177, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %110, i32 noundef %112, ptr noalias noundef align 8 dereferenceable(24) %171, ptr noalias noundef align 8 dereferenceable(24) %172)
          to label %178 unwind label %124

178:                                              ; preds = %170
  %179 = load i64, ptr %18, align 8, !range !24, !noundef !3
  %180 = icmp eq i64 %179, 3
  %181 = select i1 %180, i64 1, i64 0
  %182 = trunc nuw i64 %181 to i1
  br i1 %182, label %183, label %189

183:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %184 = getelementptr inbounds i8, ptr %18, i64 8
  %185 = load ptr, ptr %184, align 8, !noundef !3
  store ptr %185, ptr %16, align 8
  %186 = load i64, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !range !9, !noundef !3
  %187 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  store i64 %186, ptr %29, align 8
  %188 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %187, ptr %188, align 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef align 8 dereferenceable(8) %16)
          to label %245 unwind label %124

189:                                              ; preds = %178
  %190 = load i64, ptr %18, align 8, !range !22, !noundef !3
  %191 = icmp eq i64 %190, 2
  %192 = select i1 %191, i64 0, i64 1
  %193 = trunc nuw i64 %192 to i1
  br i1 %193, label %194, label %197

194:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 48, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 48, i1 false)
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %17, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %195 = getelementptr inbounds i8, ptr %19, i64 40
  %196 = invoke noundef ptr @"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %195)
          to label %210 unwind label %205

197:                                              ; preds = %189
  %198 = load i64, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !range !9, !noundef !3
  %199 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  store i64 %198, ptr %29, align 8
  %200 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %199, ptr %200, align 8
  br label %201

201:                                              ; preds = %245, %197
  call void @llvm.lifetime.end.p0(i64 48, ptr %18)
  call void @llvm.lifetime.end.p0(i64 48, ptr %19)
  br label %246

202:                                              ; preds = %240, %205
  %203 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %244, label %123

205:                                              ; preds = %194
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  %208 = extractvalue { ptr, i32 } %206, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %207, ptr %4, align 8
  %209 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %208, ptr %209, align 8
  br label %202

210:                                              ; preds = %194
  store ptr %196, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %19, i64 48, i1 false)
  %211 = load ptr, ptr %22, align 8, !nonnull !3, !align !6, !noundef !3
  %212 = getelementptr inbounds i8, ptr %211, i64 16
  %213 = getelementptr inbounds i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8, !nonnull !3, !noundef !3
  %215 = icmp ne ptr %214, null
  call void @llvm.assume(i1 %215)
  %216 = getelementptr inbounds i8, ptr %212, i64 16
  %217 = load i64, ptr %216, align 8, !noundef !3
  %218 = icmp ult i64 %143, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %210
  %220 = getelementptr inbounds nuw { { i64, [2 x i64] }, { { [2 x i32], i32, [1 x i32] } }, ptr }, ptr %214, i64 %143
  invoke void @"_ZN4core3ptr70drop_in_place$LT$jiff..tz..db..concatenated..inner..CachedTimeZone$GT$17ha7289351060ca635E"(ptr noalias noundef align 8 dereferenceable(48) %220)
          to label %236 unwind label %231

221:                                              ; preds = %210
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %143, i64 noundef %217, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.176) #19
          to label %161 unwind label %225

222:                                              ; preds = %230, %225
  %223 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %224 = trunc nuw i8 %223 to i1
  br i1 %224, label %241, label %240

225:                                              ; preds = %221
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  %228 = extractvalue { ptr, i32 } %226, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %227, ptr %4, align 8
  %229 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %228, ptr %229, align 8
  br label %222

230:                                              ; preds = %231
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %220, ptr align 8 %14, i64 48, i1 false)
  br label %222

231:                                              ; preds = %219
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  %234 = extractvalue { ptr, i32 } %232, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %233, ptr %4, align 8
  %235 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %234, ptr %235, align 8
  br label %230

236:                                              ; preds = %219
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %220, ptr align 8 %14, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %14)
  %237 = load ptr, ptr %15, align 8, !noundef !3
  %238 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %237, ptr %238, align 8
  store i64 1, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr %19)
  br label %239

239:                                              ; preds = %298, %236
  call void @"_ZN4core3ptr118drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..concatenated..inner..CachedZones$GT$$GT$17h23def1536f725807E"(ptr noalias noundef align 8 dereferenceable(16) %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %46

240:                                              ; preds = %241, %222
  invoke void @"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E"(ptr noalias noundef align 8 dereferenceable(8) %15) #21
          to label %202 unwind label %242

241:                                              ; preds = %222
  invoke void @"_ZN4core3ptr70drop_in_place$LT$jiff..tz..db..concatenated..inner..CachedTimeZone$GT$17ha7289351060ca635E"(ptr noalias noundef align 8 dereferenceable(48) %14) #21
          to label %240 unwind label %242

242:                                              ; preds = %301, %292, %244, %241, %240, %123, %85
  %243 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

244:                                              ; preds = %202
  invoke void @"_ZN4core3ptr70drop_in_place$LT$jiff..tz..db..concatenated..inner..CachedTimeZone$GT$17ha7289351060ca635E"(ptr noalias noundef align 8 dereferenceable(48) %19) #21
          to label %123 unwind label %242

245:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  br label %201

246:                                              ; preds = %280, %247, %201
  call void @"_ZN4core3ptr118drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..concatenated..inner..CachedZones$GT$$GT$17h23def1536f725807E"(ptr noalias noundef align 8 dereferenceable(16) %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %46

247:                                              ; preds = %167
  %248 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %169, ptr %248, align 8
  store i64 1, ptr %29, align 8
  br label %246

249:                                              ; preds = %135
  %250 = extractvalue { ptr, ptr } %140, 0
  %251 = extractvalue { ptr, ptr } %140, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %13)
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  %252 = getelementptr inbounds i8, ptr %75, i64 8
  %253 = load ptr, ptr %252, align 8, !nonnull !3, !noundef !3
  %254 = icmp ne ptr %253, null
  call void @llvm.assume(i1 %254)
  %255 = getelementptr inbounds i8, ptr %75, i64 16
  %256 = load i64, ptr %255, align 8, !noundef !3
  invoke void @_ZN4jiff2tz2db12concatenated5inner14CachedTimeZone3new17h4e5fdf79aae72ceeE(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef nonnull readonly align 1 %253, i64 noundef %256, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %110, i32 noundef %112, ptr noalias noundef align 8 dereferenceable(24) %250, ptr noalias noundef align 8 dereferenceable(24) %251)
          to label %257 unwind label %124

257:                                              ; preds = %249
  %258 = load i64, ptr %12, align 8, !range !24, !noundef !3
  %259 = icmp eq i64 %258, 3
  %260 = select i1 %259, i64 1, i64 0
  %261 = trunc nuw i64 %260 to i1
  br i1 %261, label %262, label %268

262:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %263 = getelementptr inbounds i8, ptr %12, i64 8
  %264 = load ptr, ptr %263, align 8, !noundef !3
  store ptr %264, ptr %10, align 8
  %265 = load i64, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !range !9, !noundef !3
  %266 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  store i64 %265, ptr %29, align 8
  %267 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %266, ptr %267, align 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef align 8 dereferenceable(8) %10)
          to label %302 unwind label %124

268:                                              ; preds = %257
  %269 = load i64, ptr %12, align 8, !range !22, !noundef !3
  %270 = icmp eq i64 %269, 2
  %271 = select i1 %270, i64 0, i64 1
  %272 = trunc nuw i64 %271 to i1
  br i1 %272, label %273, label %276

273:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 48, i1 false)
  store i8 1, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %11, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %274 = getelementptr inbounds i8, ptr %13, i64 40
  %275 = invoke noundef ptr @"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %274)
          to label %289 unwind label %284

276:                                              ; preds = %268
  %277 = load i64, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !range !9, !noundef !3
  %278 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  store i64 %277, ptr %29, align 8
  %279 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %278, ptr %279, align 8
  br label %280

280:                                              ; preds = %302, %276
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr %13)
  br label %246

281:                                              ; preds = %292, %284
  %282 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %301, label %123

284:                                              ; preds = %273
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  %287 = extractvalue { ptr, i32 } %285, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %286, ptr %4, align 8
  %288 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %287, ptr %288, align 8
  br label %281

289:                                              ; preds = %273
  store ptr %275, ptr %9, align 8
  %290 = load ptr, ptr %22, align 8, !nonnull !3, !align !6, !noundef !3
  %291 = getelementptr inbounds i8, ptr %290, i64 16
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %13, i64 48, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h9bdd4f3e4f0d5cc2E"(ptr noalias noundef align 8 dereferenceable(24) %291, i64 noundef %137, ptr noalias noundef align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.177)
          to label %298 unwind label %293

292:                                              ; preds = %293
  invoke void @"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E"(ptr noalias noundef align 8 dereferenceable(8) %9) #21
          to label %281 unwind label %242

293:                                              ; preds = %289
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  %296 = extractvalue { ptr, i32 } %294, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %295, ptr %4, align 8
  %297 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %296, ptr %297, align 8
  br label %292

298:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  %299 = load ptr, ptr %9, align 8, !noundef !3
  %300 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %299, ptr %300, align 8
  store i64 1, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr %13)
  br label %239

301:                                              ; preds = %281
  invoke void @"_ZN4core3ptr70drop_in_place$LT$jiff..tz..db..concatenated..inner..CachedTimeZone$GT$17ha7289351060ca635E"(ptr noalias noundef align 8 dereferenceable(48) %13) #21
          to label %123 unwind label %242

302:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %280

303:                                              ; preds = %123, %85
  %304 = load ptr, ptr %4, align 8, !noundef !3
  %305 = getelementptr inbounds i8, ptr %4, i64 8
  %306 = load i32, ptr %305, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %307 = insertvalue { ptr, i32 } poison, ptr %304, 0
  %308 = insertvalue { ptr, i32 } %307, i32 %306, 1
  resume { ptr, i32 } %308

309:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4jiff2tz2db12concatenated5inner8Database9available17h2d53953a8aa6b3e1E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1) unnamed_addr #2 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %7 = getelementptr inbounds i8, ptr %1, i64 112
  %8 = load i64, ptr %7, align 8, !range !8, !noundef !3
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 112
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %15 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %19, label %27

17:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @_ZN4jiff2tz2db16TimeZoneNameIter5empty17hea1819a6a328362dE(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0)
  br label %18

18:                                               ; preds = %27, %19, %17
  ret void

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %22 = getelementptr inbounds i8, ptr %14, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds i8, ptr %14, i64 16
  %26 = load i64, ptr %25, align 8, !noundef !3
  call void @_ZN4jiff2tz2db12concatenated5inner5Names9available17h70749fd47dfb7b0aE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 %21, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %26)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h941eeb4d8df4e6d6E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @_ZN4jiff2tz2db16TimeZoneNameIter9from_iter17hb93c93ff0e32009fE(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  br label %18

27:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @_ZN4jiff2tz2db16TimeZoneNameIter5empty17hea1819a6a328362dE(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0)
  br label %18

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN4jiff2tz2db12concatenated5inner8Database21is_definitively_empty17h9606affe9e4a3a1cE(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %3 = icmp eq i64 %2, 1
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN80_$LT$jiff..tz..db..concatenated..inner..Database$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0092f7ce514daf5E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
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
  store ptr @anon.e144535da28e22b2c0b740002851b875.179, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %12, align 8
  %13 = load ptr, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !align !6, !noundef !3
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
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
  %24 = getelementptr inbounds i8, ptr %0, i64 112
  %25 = load i64, ptr %24, align 8, !range !8, !noundef !3
  %26 = icmp eq i64 %25, -9223372036854775808
  %27 = select i1 %26, i64 0, i64 1
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %50

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %30 = getelementptr inbounds i8, ptr %0, i64 112
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !3, !noundef !3
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %0, i64 112
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
  store ptr @anon.e144535da28e22b2c0b740002851b875.180, ptr %9, align 8
  %40 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %40, align 8
  %41 = load ptr, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !align !6, !noundef !3
  %42 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
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
  store ptr @anon.e144535da28e22b2c0b740002851b875.182, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %51, align 8
  %52 = load ptr, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !align !6, !noundef !3
  %53 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
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
  store ptr @anon.e144535da28e22b2c0b740002851b875.184, ptr %4, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %64, align 8
  %65 = load ptr, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !align !6, !noundef !3
  %66 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
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
define internal void @_ZN4jiff2tz2db12concatenated5inner11CachedZones3new17h3af920e18ecb3781E(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0) unnamed_addr #2 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  store i64 0, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  store i64 0, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 300, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %3, i64 24, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(48) ptr @_ZN4jiff2tz2db12concatenated5inner11CachedZones3get17h908d5c1cb18a3b6fE(ptr noalias noundef readonly align 8 dereferenceable(88) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %7 = call { i64, i64 } @_ZN4jiff2tz2db12concatenated5inner11CachedZones14get_zone_index17hc04a0c85e6c2eedaE(ptr noalias noundef readonly align 8 dereferenceable(88) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %4, align 8, !range !9, !noundef !3
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load i64, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !range !9, !noundef !3
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
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
  %22 = load i64, ptr %5, align 8, !range !9, !noundef !3
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
  %37 = getelementptr inbounds nuw { { i64, [2 x i64] }, { { [2 x i32], i32, [1 x i32] } }, ptr }, ptr %28, i64 %26
  store ptr %37, ptr %6, align 8
  br label %34

38:                                               ; preds = %24
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %26, i64 noundef %31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.185) #19
  unreachable

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @_ZN4jiff2tz2db12concatenated5inner11CachedZones14get_zone_index17hc04a0c85e6c2eedaE(ptr noalias noundef readonly align 8 dereferenceable(88) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = call { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h0c1d2c6d4193c9a6E"(ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %8, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = insertvalue { i64, i64 } poison, i64 %10, 0
  %13 = insertvalue { i64, i64 } %12, i64 %11, 1
  ret { i64, i64 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @"_ZN4jiff2tz2db12concatenated5inner11CachedZones14get_zone_index28_$u7b$$u7b$closure$u7d$$u7d$17hf4efa1562cca99a3E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = call { ptr, i64 } @_ZN4jiff2tz2db12concatenated5inner14CachedTimeZone4name17hf35c0d3339cf5a12E(ptr noalias noundef readonly align 8 dereferenceable(48) %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = call noundef i8 @_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret i8 %9
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4jiff2tz2db12concatenated5inner11CachedZones5reset17h8d463cae95d86dfeE(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8
  call void @"_ZN4core3ptr80drop_in_place$LT$$u5b$jiff..tz..db..concatenated..inner..CachedTimeZone$u5d$$GT$17h07c3f1e07ff10493E"(ptr noalias noundef nonnull align 8 %3, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN4jiff2tz2db12concatenated5inner11CachedZones7scratch17hd4371a7e87dad658E(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4jiff2tz2db12concatenated5inner14CachedTimeZone3new17h4e5fdf79aae72ceeE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, i64 noundef %5, i32 noundef range(i32 0, 1000000000) %6, ptr noalias noundef align 8 dereferenceable(24) %7, ptr noalias noundef align 8 dereferenceable(24) %8) unnamed_addr #2 personality ptr @rust_eh_personality {
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [48 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [32 x i8], align 8
  %27 = alloca [32 x i8], align 8
  %28 = alloca [32 x i8], align 8
  %29 = alloca [8 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [16 x i8], align 8
  %32 = alloca [16 x i8], align 8
  %33 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  call void @_ZN3std2fs4File4open17hb394a63b7f6f77ceE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %30, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %34 = load i32, ptr %30, align 8, !range !4, !noundef !3
  %35 = zext i32 %34 to i64
  %36 = trunc nuw i64 %35 to i1
  %37 = call i1 @llvm.expect.i1(i1 %36, i1 false)
  br i1 %37, label %38, label %52

38:                                               ; preds = %9
  %39 = getelementptr inbounds i8, ptr %30, i64 8
  %40 = load ptr, ptr %39, align 8, !nonnull !3, !noundef !3
  %41 = call noundef ptr @_ZN4jiff5error5Error2io17hdcbada9e3b200f1dE(ptr noundef nonnull %40)
  %42 = call noundef ptr @_ZN4jiff5error5Error4path17hf7ad4a46ef174fcdE(ptr noundef %41, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %43 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %42, ptr %43, align 8
  store i32 1, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  %44 = getelementptr inbounds i8, ptr %31, i64 8
  %45 = load ptr, ptr %44, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store ptr %45, ptr %14, align 8
  %46 = load ptr, ptr %14, align 8, !noundef !3
  %47 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %46, ptr %47, align 8
  store i32 1, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  %48 = getelementptr inbounds i8, ptr %32, i64 8
  %49 = load ptr, ptr %48, align 8, !noundef !3
  store ptr %49, ptr %29, align 8
  %50 = load ptr, ptr %29, align 8, !noundef !3
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %50, ptr %51, align 8
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  br label %132

52:                                               ; preds = %9
  %53 = getelementptr inbounds i8, ptr %30, i64 4
  %54 = load i32, ptr %53, align 4, !range !21, !noundef !3
  %55 = getelementptr inbounds i8, ptr %31, i64 4
  store i32 %54, ptr %55, align 4
  store i32 0, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  %56 = getelementptr inbounds i8, ptr %31, i64 4
  %57 = load i32, ptr %56, align 4, !range !21, !noundef !3
  %58 = getelementptr inbounds i8, ptr %32, i64 4
  store i32 %57, ptr %58, align 4
  store i32 0, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  %59 = getelementptr inbounds i8, ptr %32, i64 4
  %60 = load i32, ptr %59, align 4, !range !21, !noundef !3
  store i32 %60, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr %26)
  invoke void @"_ZN4jiff2tz12concatenated25ConcatenatedTzif$LT$R$GT$4open17hf1c44935bee0ef17E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %26, ptr noalias noundef readonly align 4 dereferenceable(4) %33)
          to label %67 unwind label %62

61:                                               ; preds = %112, %62
  invoke void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h46000a10b61e7c6cE"(ptr noalias noundef align 4 dereferenceable(4) %33) #21
          to label %133 unwind label %128

62:                                               ; preds = %111, %82, %52
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %64, ptr %10, align 8
  %66 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %65, ptr %66, align 8
  br label %61

67:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  %68 = load ptr, ptr %26, align 8, !noundef !3
  %69 = ptrtoint ptr %68 to i64
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i64 1, i64 0
  %72 = trunc nuw i64 %71 to i1
  br i1 %72, label %73, label %82

73:                                               ; preds = %67
  %74 = getelementptr inbounds i8, ptr %26, i64 8
  %75 = load ptr, ptr %74, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store ptr %75, ptr %12, align 8
  %76 = load ptr, ptr %12, align 8, !noundef !3
  %77 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %76, ptr %77, align 8
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %26)
  %78 = getelementptr inbounds i8, ptr %27, i64 8
  %79 = load ptr, ptr %78, align 8, !noundef !3
  store ptr %79, ptr %25, align 8
  %80 = load ptr, ptr %25, align 8, !noundef !3
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %80, ptr %81, align 8
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %27)
  br label %131

82:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %26, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %27, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %24, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  invoke void @"_ZN4jiff2tz12concatenated25ConcatenatedTzif$LT$R$GT$3get17h0728cf6f6f9d1f2bE"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %19, ptr noalias noundef readonly align 8 dereferenceable(32) %28, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef align 8 dereferenceable(24) %7, ptr noalias noundef align 8 dereferenceable(24) %8)
          to label %83 unwind label %62

83:                                               ; preds = %82
  %84 = load i64, ptr %19, align 8, !range !22, !noundef !3
  %85 = icmp eq i64 %84, 2
  %86 = select i1 %85, i64 1, i64 0
  %87 = trunc nuw i64 %86 to i1
  br i1 %87, label %88, label %97

88:                                               ; preds = %83
  %89 = getelementptr inbounds i8, ptr %19, i64 8
  %90 = load ptr, ptr %89, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %90, ptr %11, align 8
  %91 = load ptr, ptr %11, align 8, !noundef !3
  %92 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %91, ptr %92, align 8
  store i64 2, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %93 = getelementptr inbounds i8, ptr %20, i64 8
  %94 = load ptr, ptr %93, align 8, !noundef !3
  store ptr %94, ptr %18, align 8
  %95 = load ptr, ptr %18, align 8, !noundef !3
  %96 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %95, ptr %96, align 8
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  br label %131

97:                                               ; preds = %83
  %98 = load i64, ptr %19, align 8, !range !9, !noundef !3
  %99 = getelementptr inbounds i8, ptr %19, i64 8
  %100 = load ptr, ptr %99, align 8
  store i64 %98, ptr %20, align 8
  %101 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %100, ptr %101, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %102 = load i64, ptr %20, align 8, !range !9, !noundef !3
  %103 = getelementptr inbounds i8, ptr %20, i64 8
  %104 = load ptr, ptr %103, align 8
  store i64 %102, ptr %21, align 8
  %105 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %104, ptr %105, align 8
  %106 = load i64, ptr %21, align 8, !range !9, !noundef !3
  %107 = trunc nuw i64 %106 to i1
  br i1 %107, label %108, label %111

108:                                              ; preds = %97
  %109 = getelementptr inbounds i8, ptr %21, i64 8
  %110 = load ptr, ptr %109, align 8, !noundef !3
  store ptr %110, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  invoke void @_ZN4jiff4util2fs23last_modified_from_file17hc240e3dff2f62e74E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 4 dereferenceable(4) %33)
          to label %118 unwind label %113

111:                                              ; preds = %97
  invoke void @"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$jiff..tz..timezone..TimeZone$GT$$GT$17h45f65de7b0260df2E"(ptr noalias noundef align 8 dereferenceable(16) %21)
          to label %130 unwind label %62

112:                                              ; preds = %113
  invoke void @"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E"(ptr noalias noundef align 8 dereferenceable(8) %22) #21
          to label %61 unwind label %128

113:                                              ; preds = %118, %108
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  %116 = extractvalue { ptr, i32 } %114, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %115, ptr %10, align 8
  %117 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %116, ptr %117, align 8
  br label %112

118:                                              ; preds = %108
  %119 = invoke { i64, i32 } @_ZN4jiff4util5cache10Expiration5after17h6ff49875a49e8021E(i64 noundef %5, i32 noundef %6)
          to label %120 unwind label %113

120:                                              ; preds = %118
  %121 = extractvalue { i64, i32 } %119, 0
  %122 = extractvalue { i64, i32 } %119, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %16)
  call void @llvm.lifetime.start.p0(i64 48, ptr %15)
  %123 = load ptr, ptr %22, align 8, !noundef !3
  %124 = getelementptr inbounds i8, ptr %15, i64 40
  store ptr %123, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %15, i64 24
  store i64 %121, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  store i32 %122, ptr %126, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr %28)
  call void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h46000a10b61e7c6cE"(ptr noalias noundef align 4 dereferenceable(4) %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33)
  br label %127

127:                                              ; preds = %132, %120
  ret void

128:                                              ; preds = %112, %61
  %129 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

130:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  call void @llvm.lifetime.start.p0(i64 48, ptr %23)
  store i64 2, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %23, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %23)
  br label %131

131:                                              ; preds = %130, %88, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr %28)
  call void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h46000a10b61e7c6cE"(ptr noalias noundef align 4 dereferenceable(4) %33)
  br label %132

132:                                              ; preds = %131, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %33)
  br label %127

133:                                              ; preds = %61
  %134 = load ptr, ptr %10, align 8, !noundef !3
  %135 = getelementptr inbounds i8, ptr %10, i64 8
  %136 = load i32, ptr %135, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %137 = insertvalue { ptr, i32 } poison, ptr %134, 0
  %138 = insertvalue { ptr, i32 } %137, i32 %136, 1
  resume { ptr, i32 } %138

139:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4jiff2tz2db12concatenated5inner14CachedTimeZone10is_expired17h4ea86678cadb42d3E(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !range !25, !noundef !3
  %6 = call noundef zeroext i1 @_ZN4jiff4util5cache10Expiration10is_expired17h62c3581d108eb2e1E(i64 %3, i32 noundef %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @_ZN4jiff2tz2db12concatenated5inner14CachedTimeZone4name17hf35c0d3339cf5a12E(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = call { ptr, i64 } @_ZN4jiff2tz8timezone8TimeZone9iana_name17h9df74297b383e87eE(ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8, !align !7, !noundef !3
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 true)
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !nonnull !3, !align !7, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i64 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %17, 1
  ret { ptr, i64 } %19

20:                                               ; preds = %1
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.186) #19
  unreachable

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4jiff2tz2db12concatenated5inner14CachedTimeZone10revalidate17h7c76a119da3a246bE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i32 noundef range(i32 0, 1000000000) %4) unnamed_addr #2 {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %18

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @_ZN4jiff4util2fs23last_modified_from_path17hd58e64e5dd98161cE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %16 = load i64, ptr %6, align 8, !range !9, !noundef !3
  %17 = trunc nuw i64 %16 to i1
  br i1 %17, label %19, label %26

18:                                               ; preds = %5
  store i8 0, ptr %7, align 1
  br label %38

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %25 = icmp eq i64 %12, %21
  br i1 %25, label %28, label %27

26:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  store i8 0, ptr %7, align 1
  br label %38

27:                                               ; preds = %19
  br label %31

28:                                               ; preds = %19
  %29 = icmp eq i32 %15, %24
  %30 = xor i1 %29, true
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %27
  store i8 0, ptr %7, align 1
  br label %38

32:                                               ; preds = %28
  %33 = call { i64, i32 } @_ZN4jiff4util5cache10Expiration5after17h6ff49875a49e8021E(i64 noundef %3, i32 noundef %4)
  %34 = extractvalue { i64, i32 } %33, 0
  %35 = extractvalue { i64, i32 } %33, 1
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %34, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i32 %35, ptr %37, align 8
  store i8 1, ptr %7, align 1
  br label %38

38:                                               ; preds = %32, %31, %26, %18
  %39 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %40 = trunc nuw i8 %39 to i1
  ret i1 %40

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4jiff2tz2db12concatenated5inner5Names3new17hec1dcfbfb031e5d2E(ptr dead_on_unwind noalias noundef writable sret([112 x i8]) align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [6 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [4 x i8], align 4
  %9 = alloca [88 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [8 x i8], align 4
  %12 = alloca [8 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [104 x i8], align 8
  %15 = alloca [104 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [88 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [32 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %24)
  call void @_ZN3std4path4Path11to_path_buf17hd76d5c6c31f7224dE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  store i64 0, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 0, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr %20)
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds i8, ptr %24, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !3
  invoke void @_ZN4jiff2tz2db12concatenated5inner22read_names_and_version17h0cb633b94794482bE(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %20, ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %31, ptr noalias noundef align 8 dereferenceable(24) %23)
          to label %38 unwind label %33

32:                                               ; preds = %55, %33
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4ac51dcb41e10881E"(ptr noalias noundef align 8 dereferenceable(24) %23) #21
          to label %77 unwind label %75

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 8
  br label %32

38:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  %39 = load i64, ptr %20, align 8, !range !8, !noundef !3
  %40 = icmp eq i64 %39, -9223372036854775808
  %41 = select i1 %40, i64 1, i64 0
  %42 = trunc nuw i64 %41 to i1
  br i1 %42, label %43, label %52

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %20, i64 8
  %45 = load ptr, ptr %44, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %12, align 8, !noundef !3
  %47 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %46, ptr %47, align 8
  store i64 -9223372036854775808, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %20)
  %48 = getelementptr inbounds i8, ptr %21, i64 8
  %49 = load ptr, ptr %48, align 8, !noundef !3
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %19, align 8, !noundef !3
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %50, ptr %51, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4ac51dcb41e10881E"(ptr noalias noundef align 8 dereferenceable(24) %23)
          to label %83 unwind label %78

52:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %20, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %21, i64 24, i1 false)
  %53 = getelementptr inbounds i8, ptr %21, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %53, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  %54 = invoke { i64, i32 } @_ZN4jiff4util5cache10Expiration5after17h6ff49875a49e8021E(i64 noundef 300, i32 noundef 0)
          to label %61 unwind label %56

55:                                               ; preds = %56
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hcf767215d836d2e2E"(ptr noalias noundef align 8 dereferenceable(24) %22) #21
          to label %32 unwind label %75

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = extractvalue { ptr, i32 } %57, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %58, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %59, ptr %60, align 8
  br label %55

61:                                               ; preds = %52
  %62 = extractvalue { i64, i32 } %54, 0
  %63 = extractvalue { i64, i32 } %54, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %22, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 24, i1 false)
  %64 = getelementptr inbounds i8, ptr %18, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 1 %5, i64 6, i1 false)
  %65 = getelementptr inbounds i8, ptr %18, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %16, i64 24, i1 false)
  %66 = getelementptr inbounds i8, ptr %18, i64 48
  store i64 300, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %18, i64 64
  store i64 %62, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store i32 %63, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 104, ptr %15)
  call void @llvm.lifetime.start.p0(i64 104, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  store i32 0, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %8, i64 4, i1 false)
  %70 = getelementptr inbounds i8, ptr %11, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %7, i64 1, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 88, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %18, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %11, i64 8, i1 false)
  %71 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 1 %10, i64 1, i1 false)
  %72 = getelementptr inbounds i8, ptr %14, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %9, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr %14)
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %15, i64 104, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 104, ptr %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1c5c7afb59749edeE"(ptr noalias noundef align 8 dereferenceable(24) %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  br label %74

74:                                               ; preds = %83, %61
  ret void

75:                                               ; preds = %77, %55, %32
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

77:                                               ; preds = %78, %32
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1c5c7afb59749edeE"(ptr noalias noundef align 8 dereferenceable(24) %24) #21
          to label %85 unwind label %75

78:                                               ; preds = %43
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = extractvalue { ptr, i32 } %79, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %80, ptr %4, align 8
  %82 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %81, ptr %82, align 8
  br label %77

83:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1c5c7afb59749edeE"(ptr noalias noundef align 8 dereferenceable(24) %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  br label %74

84:                                               ; No predecessors!
  unreachable

85:                                               ; preds = %77
  %86 = load ptr, ptr %4, align 8, !noundef !3
  %87 = getelementptr inbounds i8, ptr %4, i64 8
  %88 = load i32, ptr %87, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %89 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4jiff2tz2db12concatenated5inner5Names9available17h70749fd47dfb7b0aE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h9587fa6f9e5aa929E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 8 %1)
  %8 = call { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1d5569fb629fec44E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.187)
  %9 = extractvalue { ptr, i1 } %8, 0
  %10 = extractvalue { ptr, i1 } %8, 1
  store ptr %9, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %13 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  invoke void @_ZN4jiff2tz2db12concatenated5inner10NamesInner15attempt_refresh17h53d9e868e5707ed2E(ptr noalias noundef align 8 dereferenceable(88) %14, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %21 unwind label %16

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr117drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..concatenated..inner..NamesInner$GT$$GT$17h37589f2adab88288E"(ptr noalias noundef align 8 dereferenceable(16) %7) #21
          to label %27 unwind label %25

16:                                               ; preds = %21, %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %18, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  invoke void @_ZN4jiff2tz2db12concatenated5inner10NamesInner9available17h83fdf4f496b1b80bE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %23)
          to label %24 unwind label %16

24:                                               ; preds = %21
  call void @"_ZN4core3ptr117drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..concatenated..inner..NamesInner$GT$$GT$17h37589f2adab88288E"(ptr noalias noundef align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

27:                                               ; preds = %15
  %28 = load ptr, ptr %5, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4jiff2tz2db12concatenated5inner5Names5reset17hf56895928dc295d5E(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h9587fa6f9e5aa929E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 %0)
  %5 = call { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1d5569fb629fec44E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.188)
  %6 = extractvalue { ptr, i1 } %5, 0
  %7 = extractvalue { ptr, i1 } %5, 1
  store ptr %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = zext i1 %7 to i8
  store i8 %9, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  invoke void @_ZN4jiff2tz2db12concatenated5inner10NamesInner5reset17h2b7b004a16a72e26E(ptr noalias noundef align 8 dereferenceable(88) %11)
          to label %18 unwind label %13

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr117drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..concatenated..inner..NamesInner$GT$$GT$17h37589f2adab88288E"(ptr noalias noundef align 8 dereferenceable(16) %4) #21
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
  call void @"_ZN4core3ptr117drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..concatenated..inner..NamesInner$GT$$GT$17h37589f2adab88288E"(ptr noalias noundef align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
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
define internal void @_ZN4jiff2tz2db12concatenated5inner10NamesInner9available17h83fdf4f496b1b80bE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw { { { ptr, i64 } }, {}, {} }, ptr %4, i64 %7
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17hc426b2b10079b502E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %4, ptr noundef %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4jiff2tz2db12concatenated5inner10NamesInner15attempt_refresh17h53d9e868e5707ed2E(ptr noalias noundef align 8 dereferenceable(88) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !range !25, !noundef !3
  %8 = call noundef zeroext i1 @_ZN4jiff4util5cache10Expiration10is_expired17h62c3581d108eb2e1E(i64 %5, i32 noundef %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  br label %11

10:                                               ; preds = %3
  call void @_ZN4jiff2tz2db12concatenated5inner10NamesInner7refresh17h0bc07d0387c02564E(ptr noalias noundef align 8 dereferenceable(88) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4jiff2tz2db12concatenated5inner10NamesInner7refresh17h0bc07d0387c02564E(ptr noalias noundef align 8 dereferenceable(88) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [6 x i8], align 1
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 1, ptr %6, align 1
  store i8 1, ptr %5, align 1
  call void @_ZN4jiff2tz2db12concatenated5inner22read_names_and_version17h0cb633b94794482bE(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(24) %11)
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8, !range !23, !noundef !3
  %16 = invoke { i64, i32 } @_ZN4jiff4util5cache10Expiration5after17h6ff49875a49e8021E(i64 noundef %13, i32 noundef %15)
          to label %27 unwind label %22

17:                                               ; preds = %41, %22
  %18 = load i64, ptr %10, align 8, !range !8, !noundef !3
  %19 = icmp eq i64 %18, -9223372036854775808
  %20 = select i1 %19, i64 1, i64 0
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %57, label %60

22:                                               ; preds = %36, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8
  br label %17

27:                                               ; preds = %3
  %28 = extractvalue { i64, i32 } %16, 0
  %29 = extractvalue { i64, i32 } %16, 1
  %30 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i32 %29, ptr %31, align 8
  %32 = load i64, ptr %10, align 8, !range !8, !noundef !3
  %33 = icmp eq i64 %32, -9223372036854775808
  %34 = select i1 %33, i64 1, i64 0
  %35 = trunc nuw i64 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i8 0, ptr %5, align 1
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  %38 = load ptr, ptr %37, align 8, !noundef !3
  store ptr %38, ptr %7, align 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef align 8 dereferenceable(8) %7)
          to label %54 unwind label %22

39:                                               ; preds = %27
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 24, i1 false)
  %40 = getelementptr inbounds i8, ptr %10, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %40, i64 6, i1 false)
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hcf767215d836d2e2E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %47 unwind label %42

41:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  br label %17

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %44, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %45, ptr %46, align 8
  br label %41

47:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  %48 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 1 %8, i64 6, i1 false)
  br label %49

49:                                               ; preds = %54, %47
  %50 = load i64, ptr %10, align 8, !range !8, !noundef !3
  %51 = icmp eq i64 %50, -9223372036854775808
  %52 = select i1 %51, i64 1, i64 0
  %53 = trunc nuw i64 %52 to i1
  br i1 %53, label %55, label %55

54:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %49

55:                                               ; preds = %49, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  ret void

56:                                               ; No predecessors!
  unreachable

57:                                               ; preds = %17
  %58 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %69, label %63

60:                                               ; preds = %17
  %61 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %72, label %63

63:                                               ; preds = %72, %69, %60, %57
  %64 = load ptr, ptr %4, align 8, !noundef !3
  %65 = getelementptr inbounds i8, ptr %4, i64 8
  %66 = load i32, ptr %65, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %67 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68

69:                                               ; preds = %57
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hcf767215d836d2e2E"(ptr noalias noundef align 8 dereferenceable(24) %10) #21
          to label %63 unwind label %70

70:                                               ; preds = %72, %69
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

72:                                               ; preds = %60
  %73 = getelementptr inbounds i8, ptr %10, i64 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef align 8 dereferenceable(8) %73) #21
          to label %63 unwind label %70
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4jiff2tz2db12concatenated5inner10NamesInner5reset17h2b7b004a16a72e26E(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8
  call void @"_ZN4core3ptr58drop_in_place$LT$$u5b$alloc..sync..Arc$LT$str$GT$$u5d$$GT$17h5c87def0666d8e19E"(ptr noalias noundef nonnull align 8 %3, i64 noundef %6)
  %8 = call { i64, i32 } @_ZN4jiff4util5cache10Expiration7expired17h52f6a9fc16d7e008E()
  %9 = extractvalue { i64, i32 } %8, 0
  %10 = extractvalue { i64, i32 } %8, 1
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %10, ptr %12, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4jiff2tz2db12concatenated5inner14TzdataLocation11to_path_buf17h8676ebf7c1fcfad2E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = load ptr, ptr %1, align 8, !nonnull !3, !align !7, !noundef !3
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !align !7, !noundef !3
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !align !7, !noundef !3
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @_ZN3std3env6var_os17haca7a91a8d0e120cE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11)
  %20 = load i64, ptr %8, align 8, !range !8, !noundef !3
  %21 = icmp eq i64 %20, -9223372036854775808
  %22 = select i1 %21, i64 0, i64 1
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  br label %26

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds i8, ptr %7, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !3
  invoke void @_ZN3std4path4Path4join17hc562ed76991d5971E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %31, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %19)
          to label %38 unwind label %33

32:                                               ; preds = %33
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1c5c7afb59749edeE"(ptr noalias noundef align 8 dereferenceable(24) %7) #21
          to label %41 unwind label %39

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %35, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %36, ptr %37, align 8
  br label %32

38:                                               ; preds = %26
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1c5c7afb59749edeE"(ptr noalias noundef align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  ret void

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

41:                                               ; preds = %32
  %42 = load ptr, ptr %3, align 8, !noundef !3
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  %44 = load i32, ptr %43, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4jiff2tz2db12concatenated5inner22read_names_and_version17h0cb633b94794482bE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [6 x i8], align 1
  %13 = alloca [24 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [32 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [32 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %28 = alloca [32 x i8], align 8
  %29 = alloca [32 x i8], align 8
  %30 = alloca [32 x i8], align 8
  %31 = alloca [8 x i8], align 8
  %32 = alloca [16 x i8], align 8
  %33 = alloca [16 x i8], align 8
  %34 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  call void @_ZN3std2fs4File4open17hb394a63b7f6f77ceE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %32, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %35 = load i32, ptr %32, align 8, !range !4, !noundef !3
  %36 = zext i32 %35 to i64
  %37 = trunc nuw i64 %36 to i1
  %38 = call i1 @llvm.expect.i1(i1 %37, i1 false)
  br i1 %38, label %39, label %53

39:                                               ; preds = %4
  %40 = getelementptr inbounds i8, ptr %32, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !3, !noundef !3
  %42 = call noundef ptr @_ZN4jiff5error5Error2io17hdcbada9e3b200f1dE(ptr noundef nonnull %41)
  %43 = call noundef ptr @_ZN4jiff5error5Error4path17hf7ad4a46ef174fcdE(ptr noundef %42, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %44 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %43, ptr %44, align 8
  store i32 1, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  %45 = getelementptr inbounds i8, ptr %33, i64 8
  %46 = load ptr, ptr %45, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %47, ptr %48, align 8
  store i32 1, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  %49 = getelementptr inbounds i8, ptr %34, i64 8
  %50 = load ptr, ptr %49, align 8, !noundef !3
  store ptr %50, ptr %31, align 8
  %51 = load ptr, ptr %31, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %51, ptr %52, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %34)
  br label %137

53:                                               ; preds = %4
  %54 = getelementptr inbounds i8, ptr %32, i64 4
  %55 = load i32, ptr %54, align 4, !range !21, !noundef !3
  %56 = getelementptr inbounds i8, ptr %33, i64 4
  store i32 %55, ptr %56, align 4
  store i32 0, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  %57 = getelementptr inbounds i8, ptr %33, i64 4
  %58 = load i32, ptr %57, align 4, !range !21, !noundef !3
  %59 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 %58, ptr %59, align 4
  store i32 0, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  %60 = getelementptr inbounds i8, ptr %34, i64 4
  %61 = load i32, ptr %60, align 4, !range !21, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr %28)
  call void @"_ZN4jiff2tz12concatenated25ConcatenatedTzif$LT$R$GT$4open17h030fd3fcf5e3bb4dE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %28, i32 noundef %61)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %62 = getelementptr inbounds i8, ptr %28, i64 24
  %63 = load i32, ptr %62, align 8, !noundef !3
  %64 = icmp eq i32 %63, -1
  %65 = select i1 %64, i64 1, i64 0
  %66 = trunc nuw i64 %65 to i1
  br i1 %66, label %67, label %74

67:                                               ; preds = %53
  %68 = load ptr, ptr %28, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %68, ptr %9, align 8
  %69 = load ptr, ptr %9, align 8, !noundef !3
  store ptr %69, ptr %29, align 8
  %70 = getelementptr inbounds i8, ptr %29, i64 24
  store i32 -1, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %28)
  %71 = load ptr, ptr %29, align 8, !noundef !3
  store ptr %71, ptr %27, align 8
  %72 = load ptr, ptr %27, align 8, !noundef !3
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %72, ptr %73, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %29)
  br label %130

74:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %28, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %29, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %26, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  invoke void @"_ZN4jiff2tz12concatenated25ConcatenatedTzif$LT$R$GT$9available17h1f33ec472a1275cfE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef readonly align 8 dereferenceable(32) %30, ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %81 unwind label %76

75:                                               ; preds = %118, %76
  invoke void @"_ZN4core3ptr82drop_in_place$LT$jiff..tz..concatenated..ConcatenatedTzif$LT$std..fs..File$GT$$GT$17h5f9f519d51a5082eE"(ptr noalias noundef align 8 dereferenceable(32) %30) #21
          to label %131 unwind label %127

76:                                               ; preds = %124, %96, %95, %74
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %78, ptr %5, align 8
  %80 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %79, ptr %80, align 8
  br label %75

81:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %82 = load i64, ptr %21, align 8, !range !8, !noundef !3
  %83 = icmp eq i64 %82, -9223372036854775808
  %84 = select i1 %83, i64 1, i64 0
  %85 = trunc nuw i64 %84 to i1
  br i1 %85, label %86, label %95

86:                                               ; preds = %81
  %87 = getelementptr inbounds i8, ptr %21, i64 8
  %88 = load ptr, ptr %87, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %88, ptr %7, align 8
  %89 = load ptr, ptr %7, align 8, !noundef !3
  %90 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %89, ptr %90, align 8
  store i64 -9223372036854775808, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  %91 = getelementptr inbounds i8, ptr %22, i64 8
  %92 = load ptr, ptr %91, align 8, !noundef !3
  store ptr %92, ptr %20, align 8
  %93 = load ptr, ptr %20, align 8, !noundef !3
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %93, ptr %94, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  br label %126

95:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %21, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %22, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h941eeb4d8df4e6d6E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %23, ptr noalias noundef align 8 captures(none) dereferenceable(24) %19)
          to label %96 unwind label %76

96:                                               ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17heb5342aed5ea61feE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef align 8 captures(none) dereferenceable(32) %24)
          to label %97 unwind label %76

97:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 32, ptr %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  %98 = getelementptr inbounds i8, ptr %25, i64 16
  %99 = load i64, ptr %98, align 8, !noundef !3
  %100 = icmp ule i64 %99, 576460752303423487
  call void @llvm.assume(i1 %100)
  %101 = icmp eq i64 %99, 0
  %102 = call i1 @llvm.expect.i1(i1 %101, i1 false)
  br i1 %102, label %103, label %115

103:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 48, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %1, ptr %15, align 8
  %104 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %2, ptr %104, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %15, ptr %6, align 8
  %105 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17hdf2fbd5b0aeffb40E", ptr %105, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %106 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %17, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %16, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  store ptr @anon.e144535da28e22b2c0b740002851b875.190, ptr %18, align 8
  %107 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 1, ptr %107, align 8
  %108 = load ptr, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !align !6, !noundef !3
  %109 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  %110 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %108, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  store i64 %109, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %17, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store i64 1, ptr %113, align 8
  %114 = invoke noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %18)
          to label %124 unwind label %119

115:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %25, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 6, ptr %12)
  %116 = getelementptr inbounds i8, ptr %30, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 8 %116, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 24, i1 false)
  %117 = getelementptr inbounds i8, ptr %14, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 1 %12, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 6, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  call void @"_ZN4core3ptr82drop_in_place$LT$jiff..tz..concatenated..ConcatenatedTzif$LT$std..fs..File$GT$$GT$17h5f9f519d51a5082eE"(ptr noalias noundef align 8 dereferenceable(32) %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr %30)
  br label %129

118:                                              ; preds = %119
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hcf767215d836d2e2E"(ptr noalias noundef align 8 dereferenceable(24) %25) #21
          to label %75 unwind label %127

119:                                              ; preds = %103
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  %122 = extractvalue { ptr, i32 } %120, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %121, ptr %5, align 8
  %123 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %122, ptr %123, align 8
  br label %118

124:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 48, ptr %18)
  %125 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %114, ptr %125, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hcf767215d836d2e2E"(ptr noalias noundef align 8 dereferenceable(24) %25)
          to label %126 unwind label %76

126:                                              ; preds = %124, %86
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  call void @"_ZN4core3ptr82drop_in_place$LT$jiff..tz..concatenated..ConcatenatedTzif$LT$std..fs..File$GT$$GT$17h5f9f519d51a5082eE"(ptr noalias noundef align 8 dereferenceable(32) %30)
  br label %130

127:                                              ; preds = %118, %75
  %128 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

129:                                              ; preds = %137, %115
  ret void

130:                                              ; preds = %126, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr %30)
  br label %137

131:                                              ; preds = %75
  %132 = load ptr, ptr %5, align 8, !noundef !3
  %133 = getelementptr inbounds i8, ptr %5, i64 8
  %134 = load i32, ptr %133, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %135 = insertvalue { ptr, i32 } poison, ptr %132, 0
  %136 = insertvalue { ptr, i32 } %135, i32 %134, 1
  resume { ptr, i32 } %136

137:                                              ; preds = %130, %39
  br label %129

138:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4jiff2tz6offset6Offset11to_datetime17h03186c225dec61a4E(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12) %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 4
  %6 = alloca [4 x i8], align 2
  %7 = alloca [12 x i8], align 4
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [12 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i64 %2, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %1, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @"_ZN4jiff4util8rangeint18Composite$LT$T$GT$3map17hdf27fb7b50d77105E"(ptr noalias noundef sret([12 x i8]) align 4 captures(none) dereferenceable(12) %10, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 12, ptr %7)
  call void @"_ZN4jiff4util8rangeint18Composite$LT$T$GT$3map17hbf9500ebbe2047caE"(ptr noalias noundef sret([12 x i8]) align 4 captures(none) dereferenceable(12) %7, ptr noalias noundef align 4 captures(none) dereferenceable(12) %10)
  %13 = load i16, ptr %7, align 4, !noundef !3
  %14 = getelementptr inbounds i8, ptr %7, i64 2
  %15 = load i8, ptr %14, align 2, !noundef !3
  %16 = getelementptr inbounds i8, ptr %7, i64 3
  %17 = load i8, ptr %16, align 1, !noundef !3
  %18 = getelementptr inbounds i8, ptr %7, i64 4
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  %20 = load i8, ptr %19, align 4, !noundef !3
  %21 = getelementptr inbounds i8, ptr %7, i64 4
  %22 = getelementptr inbounds i8, ptr %21, i64 5
  %23 = load i8, ptr %22, align 1, !noundef !3
  %24 = getelementptr inbounds i8, ptr %7, i64 4
  %25 = getelementptr inbounds i8, ptr %24, i64 6
  %26 = load i8, ptr %25, align 2, !noundef !3
  %27 = getelementptr inbounds i8, ptr %7, i64 4
  %28 = load i32, ptr %27, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 12, ptr %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  store i16 %13, ptr %6, align 2
  %29 = getelementptr inbounds i8, ptr %6, i64 2
  store i8 %15, ptr %29, align 2
  %30 = getelementptr inbounds i8, ptr %6, i64 3
  store i8 %17, ptr %30, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %31 = getelementptr inbounds i8, ptr %5, i64 4
  store i8 %20, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %5, i64 5
  store i8 %23, ptr %32, align 1
  %33 = getelementptr inbounds i8, ptr %5, i64 6
  store i8 %26, ptr %33, align 2
  store i32 %28, ptr %5, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 2 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4jiff2tz6offset6Offset11to_datetime28_$u7b$$u7b$closure$u7d$$u7d$17he986aa14c8dce4b1E"(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load i64, ptr %2, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !3
  store i64 %5, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load i32, ptr %9, align 8, !noundef !3
  call void @_ZN4jiff6shared4util5itime10ITimestamp11to_datetime17h69881aa9af4066caE(ptr noalias noundef sret([12 x i8]) align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %4, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4jiff2tz6offset6Offset19part_minutes_ranged17h7914e8167e40d755E(i32 noundef %0) unnamed_addr #1 {
  %2 = call noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef 60)
  %3 = trunc i64 %2 to i32
  %4 = call { i32, i1 } @"_ZN4core3num21_$LT$impl$u20$i32$GT$15overflowing_div17h6f251f722e09b7cbE"(i32 noundef %0, i32 noundef %3)
  %5 = extractvalue { i32, i1 } %4, 0
  %6 = call noundef i32 @"_ZN4jiff4util8rangeint17ri32$LT$_$C$_$GT$8rem_ceil17he4f62bc978abf55dE"(i32 noundef %5, i64 noundef 60)
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4jiff2tz8timezone8TimeZone9iana_name17h9df74297b383e87eE(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
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
    i64 3, label %16
    i64 0, label %20
    i64 4, label %31
    i64 5, label %46
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store ptr @anon.e144535da28e22b2c0b740002851b875.191, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 3, ptr %11, align 8
  br label %58

12:                                               ; preds = %1
  %13 = load ptr, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !align !7, !noundef !3
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  store ptr %13, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %14, ptr %15, align 8
  br label %58

16:                                               ; preds = %1
  %17 = load ptr, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !align !7, !noundef !3
  %18 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  store ptr %17, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8
  br label %58

20:                                               ; preds = %1
  %21 = and i64 %7, -8
  %22 = sub i64 %21, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %23 = getelementptr i8, ptr %6, i64 %22
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %25 = getelementptr inbounds i8, ptr %24, i64 80
  %26 = load ptr, ptr %25, align 8, !align !7, !noundef !3
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %64, label %70

31:                                               ; preds = %1
  %32 = load ptr, ptr %0, align 8, !noundef !3
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, -8
  %35 = sub i64 %34, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %36 = getelementptr i8, ptr %32, i64 %35
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %38 = call noundef nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17h6eb25f28852b9c78E"(ptr noundef %37)
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds i8, ptr %38, i64 16
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  %42 = load i64, ptr %41, align 8, !range !8, !noundef !3
  %43 = icmp eq i64 %42, -9223372036854775808
  %44 = select i1 %43, i64 0, i64 1
  %45 = trunc nuw i64 %44 to i1
  br i1 %45, label %74, label %82

46:                                               ; preds = %1
  %47 = load ptr, ptr %0, align 8, !noundef !3
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, -8
  %50 = sub i64 %49, %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %51 = getelementptr i8, ptr %47, i64 %50
  store ptr %51, ptr %2, align 8
  %52 = load ptr, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %53 = call noundef nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17h8c8b48c7c2288149E"(ptr noundef %52)
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  %55 = load ptr, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !align !7, !noundef !3
  %56 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  store ptr %55, ptr %5, align 8
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %82, %74, %70, %64, %46, %16, %12, %10
  %59 = load ptr, ptr %5, align 8, !align !7, !noundef !3
  %60 = getelementptr inbounds i8, ptr %5, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = insertvalue { ptr, i64 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i64 } %62, i64 %61, 1
  ret { ptr, i64 } %63

64:                                               ; preds = %20
  %65 = getelementptr inbounds i8, ptr %24, i64 80
  %66 = load ptr, ptr %65, align 8, !nonnull !3, !align !7, !noundef !3
  %67 = getelementptr inbounds i8, ptr %65, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !3
  store ptr %66, ptr %5, align 8
  %69 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %68, ptr %69, align 8
  br label %58

70:                                               ; preds = %20
  %71 = load ptr, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !align !7, !noundef !3
  %72 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  store ptr %71, ptr %5, align 8
  %73 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %72, ptr %73, align 8
  br label %58

74:                                               ; preds = %31
  %75 = getelementptr inbounds i8, ptr %40, i64 24
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !nonnull !3, !noundef !3
  %78 = icmp ne ptr %77, null
  call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds i8, ptr %75, i64 16
  %80 = load i64, ptr %79, align 8, !noundef !3
  store ptr %77, ptr %5, align 8
  %81 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %80, ptr %81, align 8
  br label %58

82:                                               ; preds = %31
  %83 = load ptr, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !align !7, !noundef !3
  %84 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  store ptr %83, ptr %5, align 8
  %85 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %84, ptr %85, align 8
  br label %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4jiff2tz8timezone8TimeZone9to_offset17hd85c397c919b8629E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [4 x i8], align 4
  %8 = load ptr, ptr %0, align 8, !noundef !3
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 7
  switch i64 %10, label %11 [
    i64 1, label %12
    i64 2, label %13
    i64 3, label %14
    i64 0, label %17
    i64 4, label %23
    i64 5, label %34
  ]

11:                                               ; preds = %3
  unreachable

12:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %45

13:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %45

14:                                               ; preds = %3
  %15 = trunc i64 %9 to i32
  %16 = ashr i32 %15, 4
  store i32 %16, ptr %7, align 4
  br label %45

17:                                               ; preds = %3
  %18 = and i64 %9, -8
  %19 = sub i64 %18, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %20 = getelementptr i8, ptr %8, i64 %19
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %22 = call noundef i32 @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$9to_offset17h27e443a23a545c74E"(ptr noalias noundef readonly align 8 dereferenceable(248) %21, i64 noundef %1, i32 noundef %2)
  store i32 %22, ptr %7, align 4
  br label %45

23:                                               ; preds = %3
  %24 = load ptr, ptr %0, align 8, !noundef !3
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -8
  %27 = sub i64 %26, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %28 = getelementptr i8, ptr %24, i64 %27
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %30 = call noundef nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17h6eb25f28852b9c78E"(ptr noundef %29)
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds i8, ptr %30, i64 16
  %33 = call noundef i32 @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$9to_offset17ha32bd5048e127ddbE"(ptr noalias noundef readonly align 8 dereferenceable(352) %32, i64 noundef %1, i32 noundef %2)
  store i32 %33, ptr %7, align 4
  br label %45

34:                                               ; preds = %3
  %35 = load ptr, ptr %0, align 8, !noundef !3
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, -8
  %38 = sub i64 %37, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %39 = getelementptr i8, ptr %35, i64 %38
  store ptr %39, ptr %4, align 8
  %40 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %41 = call noundef nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17h8c8b48c7c2288149E"(ptr noundef %40)
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds i8, ptr %41, i64 16
  %44 = call noundef i32 @"_ZN4jiff6shared5posix59_$LT$impl$u20$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$GT$9to_offset17h5bbef20897e11649E"(ptr noalias noundef readonly align 4 dereferenceable(88) %43, i64 noundef %1, i32 noundef %2)
  store i32 %44, ptr %7, align 4
  br label %45

45:                                               ; preds = %34, %23, %17, %14, %13, %12
  %46 = load i32, ptr %7, align 4, !noundef !3
  ret i32 %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$jiff..tz..timezone..TimeZone$u20$as$u20$core..fmt..Debug$GT$3fmt17he5ffd30e05c19053E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @_ZN4core3fmt9Formatter11debug_tuple17hb7a1dcb768bfe013E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.192, i64 noundef 8)
  %4 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17hf484568e1d8cdcd5E(ptr noalias noundef align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e144535da28e22b2c0b740002851b875.193)
  %5 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17haa4e3649771a32b5E(ptr noalias noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2eb380f7d64a1b05E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !noundef !3
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 7
  switch i64 %8, label %9 [
    i64 1, label %10
    i64 2, label %10
    i64 3, label %10
    i64 0, label %10
    i64 4, label %11
    i64 5, label %19
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %19, %11, %1, %1, %1, %1
  ret void

11:                                               ; preds = %1
  %12 = load ptr, ptr %0, align 8, !noundef !3
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -8
  %15 = sub i64 %14, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %16 = getelementptr i8, ptr %12, i64 %15
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %18 = call noundef nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17h6eb25f28852b9c78E"(ptr noundef %17)
  store ptr %18, ptr %5, align 8
  call void @"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE"(ptr noalias noundef align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %10

19:                                               ; preds = %1
  %20 = load ptr, ptr %0, align 8, !noundef !3
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, -8
  %23 = sub i64 %22, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %24 = getelementptr i8, ptr %20, i64 %23
  store ptr %24, ptr %2, align 8
  %25 = load ptr, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %26 = call noundef nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17h8c8b48c7c2288149E"(ptr noundef %25)
  store ptr %26, ptr %4, align 8
  call void @"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E"(ptr noalias noundef align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$9to_offset17h27e443a23a545c74E"(ptr noalias noundef readonly align 8 dereferenceable(248) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #2 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = call { i64, ptr } @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$18to_local_time_type17h8ca33871d9141545E"(ptr noalias noundef readonly align 8 dereferenceable(248) %0, i64 noundef %1, i32 noundef %2)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  %10 = load i64, ptr %4, align 8, !range !9, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !align !6, !noundef !3
  %15 = call noundef i32 @"_ZN4jiff6shared5posix59_$LT$impl$u20$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$GT$9to_offset17h957dbd6f3bff3c73E"(ptr noalias noundef readonly align 8 dereferenceable(64) %14, i64 noundef %1, i32 noundef %2)
  store i32 %15, ptr %5, align 4
  br label %20

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !align !13, !noundef !3
  %19 = load i32, ptr %18, align 4, !noundef !3
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %21 = load i32, ptr %5, align 4, !noundef !3
  ret i32 %21

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$9to_offset17ha32bd5048e127ddbE"(ptr noalias noundef readonly align 8 dereferenceable(352) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #2 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = call { i64, ptr } @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$18to_local_time_type17hdbe5a49698d6485fE"(ptr noalias noundef readonly align 8 dereferenceable(352) %0, i64 noundef %1, i32 noundef %2)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  %10 = load i64, ptr %4, align 8, !range !9, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !align !6, !noundef !3
  %15 = call noundef i32 @"_ZN4jiff6shared5posix59_$LT$impl$u20$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$GT$9to_offset17h5bbef20897e11649E"(ptr noalias noundef readonly align 4 dereferenceable(88) %14, i64 noundef %1, i32 noundef %2)
  store i32 %15, ptr %5, align 4
  br label %20

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !align !13, !noundef !3
  %19 = load i32, ptr %18, align 4, !noundef !3
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %21 = load i32, ptr %5, align 4, !noundef !3
  ret i32 %21

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$14to_offset_info17h15704fad089bdb01E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(248) %1, i64 noundef %2, i32 noundef %3) unnamed_addr #2 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = call { i64, ptr } @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$18to_local_time_type17h8ca33871d9141545E"(ptr noalias noundef readonly align 8 dereferenceable(248) %1, i64 noundef %2, i32 noundef %3)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8
  %11 = load i64, ptr %6, align 8, !range !9, !noundef !3
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !6, !noundef !3
  call void @"_ZN4jiff2tz5posix27PosixTimeZone$LT$ABBREV$GT$14to_offset_info17h16d9d535aec5bd06E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %15, i64 noundef %2, i32 noundef %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %32

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !align !13, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %19 = call { ptr, i64 } @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$11designation17h37c7fb19816b35d0E"(ptr noalias noundef readonly align 8 dereferenceable(248) %1, ptr noalias noundef readonly align 4 dereferenceable(8) %18)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  store i8 0, ptr %5, align 8
  %24 = load i32, ptr %18, align 4, !noundef !3
  %25 = getelementptr inbounds i8, ptr %18, i64 7
  %26 = load i8, ptr %25, align 1, !range !5, !noundef !3
  %27 = trunc nuw i8 %26 to i1
  %28 = call noundef zeroext i1 @"_ZN73_$LT$jiff..tz..offset..Dst$u20$as$u20$core..convert..From$LT$bool$GT$$GT$4from17h1c1928fcc0cc3238E"(i1 noundef zeroext %27)
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %24, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 28
  %31 = zext i1 %28 to i8
  store i8 %31, ptr %30, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %32

32:                                               ; preds = %16, %13
  ret void

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$14to_offset_info17h891dc83cd0675439E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(352) %1, i64 noundef %2, i32 noundef %3) unnamed_addr #2 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = call { i64, ptr } @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$18to_local_time_type17hdbe5a49698d6485fE"(ptr noalias noundef readonly align 8 dereferenceable(352) %1, i64 noundef %2, i32 noundef %3)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8
  %11 = load i64, ptr %6, align 8, !range !9, !noundef !3
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !6, !noundef !3
  call void @"_ZN4jiff2tz5posix27PosixTimeZone$LT$ABBREV$GT$14to_offset_info17h735f4271215904d0E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %15, i64 noundef %2, i32 noundef %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %32

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !align !13, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %19 = call { ptr, i64 } @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$11designation17h3b60f5d5adbb7253E"(ptr noalias noundef readonly align 8 dereferenceable(352) %1, ptr noalias noundef readonly align 4 dereferenceable(8) %18)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  store i8 0, ptr %5, align 8
  %24 = load i32, ptr %18, align 4, !noundef !3
  %25 = getelementptr inbounds i8, ptr %18, i64 7
  %26 = load i8, ptr %25, align 1, !range !5, !noundef !3
  %27 = trunc nuw i8 %26 to i1
  %28 = call noundef zeroext i1 @"_ZN73_$LT$jiff..tz..offset..Dst$u20$as$u20$core..convert..From$LT$bool$GT$$GT$4from17h1c1928fcc0cc3238E"(i1 noundef zeroext %27)
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %24, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 28
  %31 = zext i1 %28 to i8
  store i8 %31, ptr %30, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %32

32:                                               ; preds = %16, %13
  ret void

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$18to_local_time_type17h8ca33871d9141545E"(ptr noalias noundef readonly align 8 dereferenceable(248) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [0 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i64 %1, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  %15 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17heeddfb4efc129ee9E"(ptr noalias noundef readonly align 8 dereferenceable(16) %14)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = icmp eq i64 %17, 0
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false)
  br i1 %19, label %20, label %28

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  store ptr @anon.e144535da28e22b2c0b740002851b875.195, ptr %11, align 8
  %21 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !align !6, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.197) #19
  unreachable

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %29 = icmp uge i64 %17, 1
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 true)
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.198) #19
  unreachable

32:                                               ; preds = %28
  %33 = sub i64 %17, 1
  %34 = getelementptr inbounds nuw i64, ptr %16, i64 %33
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = icmp sgt i64 %1, %36
  br i1 %37, label %49, label %38

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %39 = getelementptr inbounds i8, ptr %0, i64 120
  %40 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17heeddfb4efc129ee9E"(ptr noalias noundef readonly align 8 dereferenceable(16) %39)
  %41 = extractvalue { ptr, i64 } %40, 0
  %42 = extractvalue { ptr, i64 } %40, 1
  %43 = call { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h84dfe1a59f0cec88E"(ptr noalias noundef nonnull readonly align 8 %41, i64 noundef %42, ptr noalias noundef readonly align 8 dereferenceable(8) %12)
  %44 = extractvalue { i64, i64 } %43, 0
  %45 = extractvalue { i64, i64 } %43, 1
  store i64 %44, ptr %9, align 8
  %46 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %45, ptr %46, align 8
  %47 = load i64, ptr %9, align 8, !range !9, !noundef !3
  %48 = trunc nuw i64 %47 to i1
  br i1 %48, label %51, label %56

49:                                               ; preds = %32
  %50 = sub i64 %17, 1
  store i64 %50, ptr %4, align 8
  br label %79

51:                                               ; preds = %38
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = icmp eq i64 %53, 0
  %55 = call i1 @llvm.expect.i1(i1 %54, i1 false)
  br i1 %55, label %60, label %68

56:                                               ; preds = %38
  %57 = getelementptr inbounds i8, ptr %9, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !3
  store i64 %58, ptr %4, align 8
  br label %59

59:                                               ; preds = %73, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %79

60:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  store ptr @anon.e144535da28e22b2c0b740002851b875.200, ptr %8, align 8
  %61 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %61, align 8
  %62 = load ptr, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !align !6, !noundef !3
  %63 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  %64 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  store i64 %63, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %7, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 0, ptr %67, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.201) #19
  unreachable

68:                                               ; preds = %51
  %69 = getelementptr inbounds i8, ptr %9, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %71 = icmp ult i64 %70, 1
  %72 = call i1 @llvm.expect.i1(i1 %71, i1 false)
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = sub nuw i64 %70, 1
  %75 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %74, ptr %75, align 8
  store i64 1, ptr %6, align 8
  %76 = getelementptr inbounds i8, ptr %6, i64 8
  %77 = load i64, ptr %76, align 8, !noundef !3
  store i64 %77, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %59

78:                                               ; preds = %68
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.202, i64 noundef 13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.203) #19
  unreachable

79:                                               ; preds = %59, %49
  %80 = load i64, ptr %4, align 8, !noundef !3
  %81 = sub i64 %17, 1
  %82 = icmp ult i64 %80, %81
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %84 = getelementptr inbounds i8, ptr %0, i64 184
  %85 = load i8, ptr %84, align 8, !range !26, !noundef !3
  %86 = icmp eq i8 %85, 4
  %87 = select i1 %86, i64 0, i64 1
  %88 = trunc nuw i64 %87 to i1
  br i1 %88, label %90, label %94

89:                                               ; preds = %79
  br label %95

90:                                               ; preds = %83
  %91 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %91, ptr %5, align 8
  %92 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  %93 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %92, ptr %93, align 8
  store i64 1, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %99

94:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %95

95:                                               ; preds = %94, %89
  %96 = load i64, ptr %4, align 8, !noundef !3
  %97 = call noundef align 4 dereferenceable(8) ptr @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15local_time_type17h6eac8b75b046aae0E"(ptr noalias noundef readonly align 8 dereferenceable(248) %0, i64 noundef %96)
  %98 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %97, ptr %98, align 8
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %99

99:                                               ; preds = %95, %90
  %100 = load i64, ptr %13, align 8, !range !9, !noundef !3
  %101 = getelementptr inbounds i8, ptr %13, i64 8
  %102 = load ptr, ptr %101, align 8, !noundef !3
  %103 = insertvalue { i64, ptr } poison, i64 %100, 0
  %104 = insertvalue { i64, ptr } %103, ptr %102, 1
  ret { i64, ptr } %104

105:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$18to_local_time_type17hdbe5a49698d6485fE"(ptr noalias noundef readonly align 8 dereferenceable(352) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [0 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i64 %1, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 168
  %15 = call { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h805559297e613a08E"(ptr noalias noundef readonly align 8 dereferenceable(24) %14)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = icmp eq i64 %17, 0
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false)
  br i1 %19, label %20, label %28

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  store ptr @anon.e144535da28e22b2c0b740002851b875.195, ptr %11, align 8
  %21 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !align !6, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.197) #19
  unreachable

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %29 = icmp uge i64 %17, 1
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 true)
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.198) #19
  unreachable

32:                                               ; preds = %28
  %33 = sub i64 %17, 1
  %34 = getelementptr inbounds nuw i64, ptr %16, i64 %33
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = icmp sgt i64 %1, %36
  br i1 %37, label %49, label %38

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %39 = getelementptr inbounds i8, ptr %0, i64 168
  %40 = call { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h805559297e613a08E"(ptr noalias noundef readonly align 8 dereferenceable(24) %39)
  %41 = extractvalue { ptr, i64 } %40, 0
  %42 = extractvalue { ptr, i64 } %40, 1
  %43 = call { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h84dfe1a59f0cec88E"(ptr noalias noundef nonnull readonly align 8 %41, i64 noundef %42, ptr noalias noundef readonly align 8 dereferenceable(8) %12)
  %44 = extractvalue { i64, i64 } %43, 0
  %45 = extractvalue { i64, i64 } %43, 1
  store i64 %44, ptr %9, align 8
  %46 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %45, ptr %46, align 8
  %47 = load i64, ptr %9, align 8, !range !9, !noundef !3
  %48 = trunc nuw i64 %47 to i1
  br i1 %48, label %51, label %56

49:                                               ; preds = %32
  %50 = sub i64 %17, 1
  store i64 %50, ptr %4, align 8
  br label %79

51:                                               ; preds = %38
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = icmp eq i64 %53, 0
  %55 = call i1 @llvm.expect.i1(i1 %54, i1 false)
  br i1 %55, label %60, label %68

56:                                               ; preds = %38
  %57 = getelementptr inbounds i8, ptr %9, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !3
  store i64 %58, ptr %4, align 8
  br label %59

59:                                               ; preds = %73, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %79

60:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  store ptr @anon.e144535da28e22b2c0b740002851b875.200, ptr %8, align 8
  %61 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %61, align 8
  %62 = load ptr, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !align !6, !noundef !3
  %63 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  %64 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  store i64 %63, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %7, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 0, ptr %67, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.201) #19
  unreachable

68:                                               ; preds = %51
  %69 = getelementptr inbounds i8, ptr %9, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %71 = icmp ult i64 %70, 1
  %72 = call i1 @llvm.expect.i1(i1 %71, i1 false)
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = sub nuw i64 %70, 1
  %75 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %74, ptr %75, align 8
  store i64 1, ptr %6, align 8
  %76 = getelementptr inbounds i8, ptr %6, i64 8
  %77 = load i64, ptr %76, align 8, !noundef !3
  store i64 %77, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %59

78:                                               ; preds = %68
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.202, i64 noundef 13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.203) #19
  unreachable

79:                                               ; preds = %59, %49
  %80 = load i64, ptr %4, align 8, !noundef !3
  %81 = sub i64 %17, 1
  %82 = icmp ult i64 %80, %81
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %84 = getelementptr inbounds i8, ptr %0, i64 264
  %85 = load i8, ptr %84, align 8, !range !26, !noundef !3
  %86 = icmp eq i8 %85, 4
  %87 = select i1 %86, i64 0, i64 1
  %88 = trunc nuw i64 %87 to i1
  br i1 %88, label %90, label %94

89:                                               ; preds = %79
  br label %95

90:                                               ; preds = %83
  %91 = getelementptr inbounds i8, ptr %0, i64 264
  store ptr %91, ptr %5, align 8
  %92 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  %93 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %92, ptr %93, align 8
  store i64 1, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %99

94:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %95

95:                                               ; preds = %94, %89
  %96 = load i64, ptr %4, align 8, !noundef !3
  %97 = call noundef align 4 dereferenceable(8) ptr @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15local_time_type17h4c5d59ccda7675c7E"(ptr noalias noundef readonly align 8 dereferenceable(352) %0, i64 noundef %96)
  %98 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %97, ptr %98, align 8
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %99

99:                                               ; preds = %95, %90
  %100 = load i64, ptr %13, align 8, !range !9, !noundef !3
  %101 = getelementptr inbounds i8, ptr %13, i64 8
  %102 = load ptr, ptr %101, align 8, !noundef !3
  %103 = insertvalue { i64, ptr } poison, i64 %100, 0
  %104 = insertvalue { i64, ptr } %103, ptr %102, 1
  ret { i64, ptr } %104

105:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$17to_ambiguous_kind17h51822b3d5d3b20b8E"(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef readonly align 8 dereferenceable(248) %1, ptr noalias noundef align 4 captures(none) dereferenceable(12) %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [0 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i16, ptr %14, align 4, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 2, !noundef !3
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = getelementptr inbounds i8, ptr %19, i64 3
  %21 = load i8, ptr %20, align 1, !noundef !3
  %22 = getelementptr inbounds i8, ptr %2, i64 4
  %23 = load i8, ptr %22, align 4, !noundef !3
  %24 = getelementptr inbounds i8, ptr %2, i64 5
  %25 = load i8, ptr %24, align 1, !noundef !3
  %26 = getelementptr inbounds i8, ptr %2, i64 6
  %27 = load i8, ptr %26, align 2, !noundef !3
  %28 = call noundef i64 @_ZN4jiff6shared12TzifDateTime3new17hfc1b7c1510040cdbE(i16 noundef %15, i8 noundef %18, i8 noundef %21, i8 noundef %23, i8 noundef %25, i8 noundef %27)
  store i64 %28, ptr %13, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 120
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hb9c6e8d3ded6f812E"(ptr noalias noundef readonly align 8 dereferenceable(16) %30)
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = extractvalue { ptr, i64 } %31, 1
  %34 = getelementptr inbounds i8, ptr %1, i64 120
  %35 = getelementptr inbounds i8, ptr %34, i64 32
  %36 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hb9c6e8d3ded6f812E"(ptr noalias noundef readonly align 8 dereferenceable(16) %35)
  %37 = extractvalue { ptr, i64 } %36, 0
  %38 = extractvalue { ptr, i64 } %36, 1
  %39 = icmp eq i64 %33, 0
  %40 = call i1 @llvm.expect.i1(i1 %39, i1 false)
  br i1 %40, label %41, label %49

41:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  store ptr @anon.e144535da28e22b2c0b740002851b875.195, ptr %12, align 8
  %42 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %42, align 8
  %43 = load ptr, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !align !6, !noundef !3
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  %45 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %44, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 0, ptr %48, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.204) #19
  unreachable

49:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %50 = call { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h2214ca47a3704784E"(ptr noalias noundef nonnull readonly align 8 %32, i64 noundef %33, ptr noalias noundef readonly align 8 dereferenceable(8) %13)
  %51 = extractvalue { i64, i64 } %50, 0
  %52 = extractvalue { i64, i64 } %50, 1
  store i64 %51, ptr %11, align 8
  %53 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr %11, align 8, !range !9, !noundef !3
  %55 = trunc nuw i64 %54 to i1
  br i1 %55, label %56, label %61

56:                                               ; preds = %49
  %57 = getelementptr inbounds i8, ptr %11, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = icmp eq i64 %58, 0
  %60 = call i1 @llvm.expect.i1(i1 %59, i1 false)
  br i1 %60, label %71, label %79

61:                                               ; preds = %49
  %62 = getelementptr inbounds i8, ptr %11, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !3
  store i64 %63, ptr %5, align 8
  br label %64

64:                                               ; preds = %94, %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %65 = load i64, ptr %5, align 8, !noundef !3
  %66 = call noundef align 4 dereferenceable(8) ptr @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15local_time_type17h6eac8b75b046aae0E"(ptr noalias noundef readonly align 8 dereferenceable(248) %1, i64 noundef %65)
  %67 = load i32, ptr %66, align 4, !noundef !3
  %68 = load i64, ptr %5, align 8, !noundef !3
  %69 = call noundef i8 @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15transition_kind17hc8de2e1df6ea966eE"(ptr noalias noundef readonly align 8 dereferenceable(248) %1, i64 noundef %68)
  %70 = zext i8 %69 to i64
  switch i64 %70, label %98 [
    i64 1, label %99
    i64 2, label %102
    i64 0, label %105
  ]

71:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  store ptr @anon.e144535da28e22b2c0b740002851b875.206, ptr %10, align 8
  %72 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %72, align 8
  %73 = load ptr, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !align !6, !noundef !3
  %74 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  %75 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %74, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %9, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store i64 0, ptr %78, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.207) #19
  unreachable

79:                                               ; preds = %56
  %80 = getelementptr inbounds i8, ptr %11, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %82 = icmp ult i64 %81, 1
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = sub nuw i64 %81, 1
  %85 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %84, ptr %85, align 8
  store i64 1, ptr %8, align 8
  br label %90

86:                                               ; preds = %79
  %87 = load i64, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !range !9, !noundef !3
  %88 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  store i64 %87, ptr %8, align 8
  %89 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %88, ptr %89, align 8
  br label %90

90:                                               ; preds = %86, %83
  %91 = load i64, ptr %8, align 8, !range !9, !noundef !3
  %92 = trunc nuw i64 %91 to i1
  %93 = call i1 @llvm.expect.i1(i1 %92, i1 true)
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %8, i64 8
  %96 = load i64, ptr %95, align 8, !noundef !3
  store i64 %96, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %64

97:                                               ; preds = %90
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.202, i64 noundef 13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.208) #19
  unreachable

98:                                               ; preds = %64
  unreachable

99:                                               ; preds = %64
  %100 = load i64, ptr %5, align 8, !noundef !3
  %101 = icmp ult i64 %100, %38
  br i1 %101, label %109, label %116

102:                                              ; preds = %64
  %103 = load i64, ptr %5, align 8, !noundef !3
  %104 = icmp ult i64 %103, %38
  br i1 %104, label %143, label %150

105:                                              ; preds = %152, %118, %64
  %106 = sub i64 %33, 1
  %107 = load i64, ptr %5, align 8, !noundef !3
  %108 = icmp eq i64 %107, %106
  br i1 %108, label %178, label %177

109:                                              ; preds = %99
  %110 = load i64, ptr %13, align 8, !noundef !3
  %111 = load i64, ptr %5, align 8, !noundef !3
  %112 = getelementptr inbounds nuw i64, ptr %37, i64 %111
  %113 = load i64, ptr %112, align 8, !noundef !3
  %114 = call i8 @llvm.scmp.i8.i64(i64 %110, i64 %113)
  %115 = icmp slt i8 %114, 0
  br i1 %115, label %119, label %118

116:                                              ; preds = %99
  %117 = load i64, ptr %5, align 8, !noundef !3
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %117, i64 noundef %38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.209) #19
  unreachable

118:                                              ; preds = %109
  br label %105

119:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %120 = load i64, ptr %5, align 8, !noundef !3
  %121 = icmp ult i64 %120, 1
  br i1 %121, label %126, label %122

122:                                              ; preds = %119
  %123 = load i64, ptr %5, align 8, !noundef !3
  %124 = sub nuw i64 %123, 1
  %125 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %124, ptr %125, align 8
  store i64 1, ptr %7, align 8
  br label %130

126:                                              ; preds = %119
  %127 = load i64, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !range !9, !noundef !3
  %128 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  store i64 %127, ptr %7, align 8
  %129 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %128, ptr %129, align 8
  br label %130

130:                                              ; preds = %126, %122
  %131 = load i64, ptr %7, align 8, !range !9, !noundef !3
  %132 = trunc nuw i64 %131 to i1
  %133 = call i1 @llvm.expect.i1(i1 %132, i1 true)
  br i1 %133, label %134, label %141

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %7, i64 8
  %136 = load i64, ptr %135, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %137 = call noundef align 4 dereferenceable(8) ptr @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15local_time_type17h6eac8b75b046aae0E"(ptr noalias noundef readonly align 8 dereferenceable(248) %1, i64 noundef %136)
  %138 = load i32, ptr %137, align 4, !noundef !3
  %139 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %138, ptr %139, align 4
  %140 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %67, ptr %140, align 4
  store i32 1, ptr %0, align 4
  br label %142

141:                                              ; preds = %130
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.210) #19
  unreachable

142:                                              ; preds = %168, %134
  br label %176

143:                                              ; preds = %102
  %144 = load i64, ptr %13, align 8, !noundef !3
  %145 = load i64, ptr %5, align 8, !noundef !3
  %146 = getelementptr inbounds nuw i64, ptr %37, i64 %145
  %147 = load i64, ptr %146, align 8, !noundef !3
  %148 = call i8 @llvm.scmp.i8.i64(i64 %144, i64 %147)
  %149 = icmp slt i8 %148, 0
  br i1 %149, label %153, label %152

150:                                              ; preds = %102
  %151 = load i64, ptr %5, align 8, !noundef !3
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %151, i64 noundef %38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.211) #19
  unreachable

152:                                              ; preds = %143
  br label %105

153:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %154 = load i64, ptr %5, align 8, !noundef !3
  %155 = icmp ult i64 %154, 1
  br i1 %155, label %160, label %156

156:                                              ; preds = %153
  %157 = load i64, ptr %5, align 8, !noundef !3
  %158 = sub nuw i64 %157, 1
  %159 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %158, ptr %159, align 8
  store i64 1, ptr %6, align 8
  br label %164

160:                                              ; preds = %153
  %161 = load i64, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !range !9, !noundef !3
  %162 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  store i64 %161, ptr %6, align 8
  %163 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %162, ptr %163, align 8
  br label %164

164:                                              ; preds = %160, %156
  %165 = load i64, ptr %6, align 8, !range !9, !noundef !3
  %166 = trunc nuw i64 %165 to i1
  %167 = call i1 @llvm.expect.i1(i1 %166, i1 true)
  br i1 %167, label %168, label %175

168:                                              ; preds = %164
  %169 = getelementptr inbounds i8, ptr %6, i64 8
  %170 = load i64, ptr %169, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %171 = call noundef align 4 dereferenceable(8) ptr @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15local_time_type17h6eac8b75b046aae0E"(ptr noalias noundef readonly align 8 dereferenceable(248) %1, i64 noundef %170)
  %172 = load i32, ptr %171, align 4, !noundef !3
  %173 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %172, ptr %173, align 4
  %174 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %67, ptr %174, align 4
  store i32 2, ptr %0, align 4
  br label %142

175:                                              ; preds = %164
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.212) #19
  unreachable

176:                                              ; preds = %195, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %198

177:                                              ; preds = %105
  br label %184

178:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %179 = getelementptr inbounds i8, ptr %1, i64 184
  %180 = load i8, ptr %179, align 8, !range !26, !noundef !3
  %181 = icmp eq i8 %180, 4
  %182 = select i1 %181, i64 0, i64 1
  %183 = trunc nuw i64 %182 to i1
  br i1 %183, label %186, label %188

184:                                              ; preds = %197, %177
  %185 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %67, ptr %185, align 4
  store i32 0, ptr %0, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %198

186:                                              ; preds = %178
  %187 = getelementptr inbounds i8, ptr %1, i64 184
  store ptr %187, ptr %4, align 8
  br label %189

188:                                              ; preds = %178
  store ptr null, ptr %4, align 8
  br label %189

189:                                              ; preds = %188, %186
  %190 = load ptr, ptr %4, align 8, !align !6, !noundef !3
  %191 = ptrtoint ptr %190 to i64
  %192 = icmp eq i64 %191, 0
  %193 = select i1 %192, i64 0, i64 1
  %194 = trunc nuw i64 %193 to i1
  br i1 %194, label %195, label %197

195:                                              ; preds = %189
  %196 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  call void @"_ZN4jiff2tz5posix27PosixTimeZone$LT$ABBREV$GT$17to_ambiguous_kind17h7fba0b85fcb7e5feE"(ptr noalias noundef sret([12 x i8]) align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %196, ptr noalias noundef align 4 captures(none) dereferenceable(12) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %176

197:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %184

198:                                              ; preds = %184, %176
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$17to_ambiguous_kind17h604e25593e436161E"(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef readonly align 8 dereferenceable(352) %1, ptr noalias noundef align 4 captures(none) dereferenceable(12) %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [0 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i16, ptr %14, align 4, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 2, !noundef !3
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = getelementptr inbounds i8, ptr %19, i64 3
  %21 = load i8, ptr %20, align 1, !noundef !3
  %22 = getelementptr inbounds i8, ptr %2, i64 4
  %23 = load i8, ptr %22, align 4, !noundef !3
  %24 = getelementptr inbounds i8, ptr %2, i64 5
  %25 = load i8, ptr %24, align 1, !noundef !3
  %26 = getelementptr inbounds i8, ptr %2, i64 6
  %27 = load i8, ptr %26, align 2, !noundef !3
  %28 = call noundef i64 @_ZN4jiff6shared12TzifDateTime3new17hfc1b7c1510040cdbE(i16 noundef %15, i8 noundef %18, i8 noundef %21, i8 noundef %23, i8 noundef %25, i8 noundef %27)
  store i64 %28, ptr %13, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 168
  %30 = getelementptr inbounds i8, ptr %29, i64 24
  %31 = call { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h1a6a8624ff559cf6E"(ptr noalias noundef readonly align 8 dereferenceable(24) %30)
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = extractvalue { ptr, i64 } %31, 1
  %34 = getelementptr inbounds i8, ptr %1, i64 168
  %35 = getelementptr inbounds i8, ptr %34, i64 48
  %36 = call { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h1a6a8624ff559cf6E"(ptr noalias noundef readonly align 8 dereferenceable(24) %35)
  %37 = extractvalue { ptr, i64 } %36, 0
  %38 = extractvalue { ptr, i64 } %36, 1
  %39 = icmp eq i64 %33, 0
  %40 = call i1 @llvm.expect.i1(i1 %39, i1 false)
  br i1 %40, label %41, label %49

41:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  store ptr @anon.e144535da28e22b2c0b740002851b875.195, ptr %12, align 8
  %42 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %42, align 8
  %43 = load ptr, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !align !6, !noundef !3
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  %45 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %44, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 0, ptr %48, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.204) #19
  unreachable

49:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %50 = call { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h2214ca47a3704784E"(ptr noalias noundef nonnull readonly align 8 %32, i64 noundef %33, ptr noalias noundef readonly align 8 dereferenceable(8) %13)
  %51 = extractvalue { i64, i64 } %50, 0
  %52 = extractvalue { i64, i64 } %50, 1
  store i64 %51, ptr %11, align 8
  %53 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr %11, align 8, !range !9, !noundef !3
  %55 = trunc nuw i64 %54 to i1
  br i1 %55, label %56, label %61

56:                                               ; preds = %49
  %57 = getelementptr inbounds i8, ptr %11, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = icmp eq i64 %58, 0
  %60 = call i1 @llvm.expect.i1(i1 %59, i1 false)
  br i1 %60, label %71, label %79

61:                                               ; preds = %49
  %62 = getelementptr inbounds i8, ptr %11, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !3
  store i64 %63, ptr %5, align 8
  br label %64

64:                                               ; preds = %94, %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %65 = load i64, ptr %5, align 8, !noundef !3
  %66 = call noundef align 4 dereferenceable(8) ptr @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15local_time_type17h4c5d59ccda7675c7E"(ptr noalias noundef readonly align 8 dereferenceable(352) %1, i64 noundef %65)
  %67 = load i32, ptr %66, align 4, !noundef !3
  %68 = load i64, ptr %5, align 8, !noundef !3
  %69 = call noundef i8 @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15transition_kind17h8506a2d31168ef7bE"(ptr noalias noundef readonly align 8 dereferenceable(352) %1, i64 noundef %68)
  %70 = zext i8 %69 to i64
  switch i64 %70, label %98 [
    i64 1, label %99
    i64 2, label %102
    i64 0, label %105
  ]

71:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  store ptr @anon.e144535da28e22b2c0b740002851b875.206, ptr %10, align 8
  %72 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %72, align 8
  %73 = load ptr, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !align !6, !noundef !3
  %74 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  %75 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %74, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %9, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store i64 0, ptr %78, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.207) #19
  unreachable

79:                                               ; preds = %56
  %80 = getelementptr inbounds i8, ptr %11, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %82 = icmp ult i64 %81, 1
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = sub nuw i64 %81, 1
  %85 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %84, ptr %85, align 8
  store i64 1, ptr %8, align 8
  br label %90

86:                                               ; preds = %79
  %87 = load i64, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !range !9, !noundef !3
  %88 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  store i64 %87, ptr %8, align 8
  %89 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %88, ptr %89, align 8
  br label %90

90:                                               ; preds = %86, %83
  %91 = load i64, ptr %8, align 8, !range !9, !noundef !3
  %92 = trunc nuw i64 %91 to i1
  %93 = call i1 @llvm.expect.i1(i1 %92, i1 true)
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %8, i64 8
  %96 = load i64, ptr %95, align 8, !noundef !3
  store i64 %96, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %64

97:                                               ; preds = %90
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.202, i64 noundef 13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.208) #19
  unreachable

98:                                               ; preds = %64
  unreachable

99:                                               ; preds = %64
  %100 = load i64, ptr %5, align 8, !noundef !3
  %101 = icmp ult i64 %100, %38
  br i1 %101, label %109, label %116

102:                                              ; preds = %64
  %103 = load i64, ptr %5, align 8, !noundef !3
  %104 = icmp ult i64 %103, %38
  br i1 %104, label %143, label %150

105:                                              ; preds = %152, %118, %64
  %106 = sub i64 %33, 1
  %107 = load i64, ptr %5, align 8, !noundef !3
  %108 = icmp eq i64 %107, %106
  br i1 %108, label %178, label %177

109:                                              ; preds = %99
  %110 = load i64, ptr %13, align 8, !noundef !3
  %111 = load i64, ptr %5, align 8, !noundef !3
  %112 = getelementptr inbounds nuw i64, ptr %37, i64 %111
  %113 = load i64, ptr %112, align 8, !noundef !3
  %114 = call i8 @llvm.scmp.i8.i64(i64 %110, i64 %113)
  %115 = icmp slt i8 %114, 0
  br i1 %115, label %119, label %118

116:                                              ; preds = %99
  %117 = load i64, ptr %5, align 8, !noundef !3
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %117, i64 noundef %38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.209) #19
  unreachable

118:                                              ; preds = %109
  br label %105

119:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %120 = load i64, ptr %5, align 8, !noundef !3
  %121 = icmp ult i64 %120, 1
  br i1 %121, label %126, label %122

122:                                              ; preds = %119
  %123 = load i64, ptr %5, align 8, !noundef !3
  %124 = sub nuw i64 %123, 1
  %125 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %124, ptr %125, align 8
  store i64 1, ptr %7, align 8
  br label %130

126:                                              ; preds = %119
  %127 = load i64, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !range !9, !noundef !3
  %128 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  store i64 %127, ptr %7, align 8
  %129 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %128, ptr %129, align 8
  br label %130

130:                                              ; preds = %126, %122
  %131 = load i64, ptr %7, align 8, !range !9, !noundef !3
  %132 = trunc nuw i64 %131 to i1
  %133 = call i1 @llvm.expect.i1(i1 %132, i1 true)
  br i1 %133, label %134, label %141

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %7, i64 8
  %136 = load i64, ptr %135, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %137 = call noundef align 4 dereferenceable(8) ptr @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15local_time_type17h4c5d59ccda7675c7E"(ptr noalias noundef readonly align 8 dereferenceable(352) %1, i64 noundef %136)
  %138 = load i32, ptr %137, align 4, !noundef !3
  %139 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %138, ptr %139, align 4
  %140 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %67, ptr %140, align 4
  store i32 1, ptr %0, align 4
  br label %142

141:                                              ; preds = %130
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.210) #19
  unreachable

142:                                              ; preds = %168, %134
  br label %176

143:                                              ; preds = %102
  %144 = load i64, ptr %13, align 8, !noundef !3
  %145 = load i64, ptr %5, align 8, !noundef !3
  %146 = getelementptr inbounds nuw i64, ptr %37, i64 %145
  %147 = load i64, ptr %146, align 8, !noundef !3
  %148 = call i8 @llvm.scmp.i8.i64(i64 %144, i64 %147)
  %149 = icmp slt i8 %148, 0
  br i1 %149, label %153, label %152

150:                                              ; preds = %102
  %151 = load i64, ptr %5, align 8, !noundef !3
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %151, i64 noundef %38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.211) #19
  unreachable

152:                                              ; preds = %143
  br label %105

153:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %154 = load i64, ptr %5, align 8, !noundef !3
  %155 = icmp ult i64 %154, 1
  br i1 %155, label %160, label %156

156:                                              ; preds = %153
  %157 = load i64, ptr %5, align 8, !noundef !3
  %158 = sub nuw i64 %157, 1
  %159 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %158, ptr %159, align 8
  store i64 1, ptr %6, align 8
  br label %164

160:                                              ; preds = %153
  %161 = load i64, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !range !9, !noundef !3
  %162 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  store i64 %161, ptr %6, align 8
  %163 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %162, ptr %163, align 8
  br label %164

164:                                              ; preds = %160, %156
  %165 = load i64, ptr %6, align 8, !range !9, !noundef !3
  %166 = trunc nuw i64 %165 to i1
  %167 = call i1 @llvm.expect.i1(i1 %166, i1 true)
  br i1 %167, label %168, label %175

168:                                              ; preds = %164
  %169 = getelementptr inbounds i8, ptr %6, i64 8
  %170 = load i64, ptr %169, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %171 = call noundef align 4 dereferenceable(8) ptr @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15local_time_type17h4c5d59ccda7675c7E"(ptr noalias noundef readonly align 8 dereferenceable(352) %1, i64 noundef %170)
  %172 = load i32, ptr %171, align 4, !noundef !3
  %173 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %172, ptr %173, align 4
  %174 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %67, ptr %174, align 4
  store i32 2, ptr %0, align 4
  br label %142

175:                                              ; preds = %164
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.212) #19
  unreachable

176:                                              ; preds = %195, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %198

177:                                              ; preds = %105
  br label %184

178:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %179 = getelementptr inbounds i8, ptr %1, i64 264
  %180 = load i8, ptr %179, align 8, !range !26, !noundef !3
  %181 = icmp eq i8 %180, 4
  %182 = select i1 %181, i64 0, i64 1
  %183 = trunc nuw i64 %182 to i1
  br i1 %183, label %186, label %188

184:                                              ; preds = %197, %177
  %185 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %67, ptr %185, align 4
  store i32 0, ptr %0, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %198

186:                                              ; preds = %178
  %187 = getelementptr inbounds i8, ptr %1, i64 264
  store ptr %187, ptr %4, align 8
  br label %189

188:                                              ; preds = %178
  store ptr null, ptr %4, align 8
  br label %189

189:                                              ; preds = %188, %186
  %190 = load ptr, ptr %4, align 8, !align !6, !noundef !3
  %191 = ptrtoint ptr %190 to i64
  %192 = icmp eq i64 %191, 0
  %193 = select i1 %192, i64 0, i64 1
  %194 = trunc nuw i64 %193 to i1
  br i1 %194, label %195, label %197

195:                                              ; preds = %189
  %196 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  call void @"_ZN4jiff2tz5posix27PosixTimeZone$LT$ABBREV$GT$17to_ambiguous_kind17h28187e910ad94a53E"(ptr noalias noundef sret([12 x i8]) align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %196, ptr noalias noundef align 4 captures(none) dereferenceable(12) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %176

197:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %184

198:                                              ; preds = %184, %176
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$19previous_transition17h7ec9804b95077e8bE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(248) %1, i64 noundef %2, i32 noundef %3) unnamed_addr #2 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 120
  %16 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17heeddfb4efc129ee9E"(ptr noalias noundef readonly align 8 dereferenceable(16) %15)
  %17 = extractvalue { ptr, i64 } %16, 1
  %18 = icmp eq i64 %17, 0
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false)
  br i1 %19, label %20, label %28

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  store ptr @anon.e144535da28e22b2c0b740002851b875.195, ptr %14, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !align !6, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.213) #19
  unreachable

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i64 %2, ptr %13, align 8
  %29 = icmp eq i32 %3, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %41, %28
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %31 = getelementptr inbounds i8, ptr %1, i64 120
  %32 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17heeddfb4efc129ee9E"(ptr noalias noundef readonly align 8 dereferenceable(16) %31)
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = call { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h84dfe1a59f0cec88E"(ptr noalias noundef nonnull readonly align 8 %33, i64 noundef %34, ptr noalias noundef readonly align 8 dereferenceable(8) %13)
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = extractvalue { i64, i64 } %35, 1
  store i64 %36, ptr %12, align 8
  %38 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %37, ptr %38, align 8
  %39 = load i64, ptr %12, align 8, !range !9, !noundef !3
  %40 = trunc nuw i64 %39 to i1
  br i1 %40, label %45, label %48

41:                                               ; preds = %28
  %42 = load i64, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %43 = call i64 @llvm.sadd.sat.i64(i64 %42, i64 1)
  store i64 %43, ptr %5, align 8
  %44 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 %44, ptr %13, align 8
  br label %30

45:                                               ; preds = %30
  %46 = getelementptr inbounds i8, ptr %12, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !3
  store i64 %47, ptr %9, align 8
  br label %51

48:                                               ; preds = %30
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !3
  store i64 %50, ptr %9, align 8
  br label %51

51:                                               ; preds = %48, %45
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %52 = load i64, ptr %9, align 8, !noundef !3
  %53 = icmp ult i64 %52, 1
  br i1 %53, label %64, label %54

54:                                               ; preds = %51
  %55 = load i64, ptr %9, align 8, !noundef !3
  %56 = sub nuw i64 %55, 1
  %57 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %56, ptr %57, align 8
  store i64 1, ptr %10, align 8
  %58 = getelementptr inbounds i8, ptr %10, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !3
  %60 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %59, ptr %60, align 8
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %61 = getelementptr inbounds i8, ptr %11, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %66, label %68

64:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %65 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 2, ptr %65, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %107

66:                                               ; preds = %54
  %67 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 2, ptr %67, align 4
  br label %74

68:                                               ; preds = %54
  %69 = getelementptr inbounds i8, ptr %1, i64 120
  %70 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17heeddfb4efc129ee9E"(ptr noalias noundef readonly align 8 dereferenceable(16) %69)
  %71 = extractvalue { ptr, i64 } %70, 1
  %72 = sub i64 %71, 1
  %73 = icmp eq i64 %62, %72
  br i1 %73, label %76, label %75

74:                                               ; preds = %105, %66
  br label %107

75:                                               ; preds = %68
  br label %82

76:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %77 = getelementptr inbounds i8, ptr %1, i64 184
  %78 = load i8, ptr %77, align 8, !range !26, !noundef !3
  %79 = icmp eq i8 %78, 4
  %80 = select i1 %79, i64 0, i64 1
  %81 = trunc nuw i64 %80 to i1
  br i1 %81, label %88, label %90

82:                                               ; preds = %104, %75
  %83 = getelementptr inbounds i8, ptr %1, i64 120
  %84 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17heeddfb4efc129ee9E"(ptr noalias noundef readonly align 8 dereferenceable(16) %83)
  %85 = extractvalue { ptr, i64 } %84, 0
  %86 = extractvalue { ptr, i64 } %84, 1
  %87 = icmp ult i64 %62, %86
  br i1 %87, label %108, label %129

88:                                               ; preds = %76
  %89 = getelementptr inbounds i8, ptr %1, i64 184
  store ptr %89, ptr %8, align 8
  br label %91

90:                                               ; preds = %76
  store ptr null, ptr %8, align 8
  br label %91

91:                                               ; preds = %90, %88
  %92 = load ptr, ptr %8, align 8, !align !6, !noundef !3
  %93 = ptrtoint ptr %92 to i64
  %94 = icmp eq i64 %93, 0
  %95 = select i1 %94, i64 0, i64 1
  %96 = trunc nuw i64 %95 to i1
  br i1 %96, label %97, label %104

97:                                               ; preds = %91
  %98 = load ptr, ptr %8, align 8, !nonnull !3, !align !6, !noundef !3
  call void @"_ZN4jiff2tz5posix27PosixTimeZone$LT$ABBREV$GT$19previous_transition17h096fe44f10cf51c1E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %98, i64 noundef %2, i32 noundef %3)
  %99 = getelementptr inbounds i8, ptr %0, i64 36
  %100 = load i8, ptr %99, align 4, !range !17, !noundef !3
  %101 = icmp eq i8 %100, 2
  %102 = select i1 %101, i64 0, i64 1
  %103 = trunc nuw i64 %102 to i1
  br i1 %103, label %105, label %106

104:                                              ; preds = %106, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %82

105:                                              ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %0, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %74

106:                                              ; preds = %97
  br label %104

107:                                              ; preds = %74, %64
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %130

108:                                              ; preds = %82
  %109 = getelementptr inbounds nuw i64, ptr %85, i64 %62
  %110 = load i64, ptr %109, align 8, !noundef !3
  %111 = call noundef align 4 dereferenceable(8) ptr @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15local_time_type17h6eac8b75b046aae0E"(ptr noalias noundef readonly align 8 dereferenceable(248) %1, i64 noundef %62)
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  %112 = call { i64, i32 } @_ZN4jiff9timestamp9Timestamp8constant17h1f0a7a7349b32594E(i64 noundef %110, i32 noundef 0)
  %113 = extractvalue { i64, i32 } %112, 0
  %114 = extractvalue { i64, i32 } %112, 1
  %115 = load i32, ptr %111, align 4, !noundef !3
  %116 = call { ptr, i64 } @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$11designation17h37c7fb19816b35d0E"(ptr noalias noundef readonly align 8 dereferenceable(248) %1, ptr noalias noundef readonly align 4 dereferenceable(8) %111)
  %117 = extractvalue { ptr, i64 } %116, 0
  %118 = extractvalue { ptr, i64 } %116, 1
  %119 = getelementptr inbounds i8, ptr %111, i64 7
  %120 = load i8, ptr %119, align 1, !range !5, !noundef !3
  %121 = trunc nuw i8 %120 to i1
  %122 = call noundef zeroext i1 @"_ZN73_$LT$jiff..tz..offset..Dst$u20$as$u20$core..convert..From$LT$bool$GT$$GT$4from17h1c1928fcc0cc3238E"(i1 noundef zeroext %121)
  %123 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %113, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  store i32 %114, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 %115, ptr %125, align 8
  store ptr %117, ptr %6, align 8
  %126 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %118, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %6, i64 36
  %128 = zext i1 %122 to i8
  store i8 %128, ptr %127, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %130

129:                                              ; preds = %82
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %62, i64 noundef %86, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.214) #19
  unreachable

130:                                              ; preds = %108, %107
  ret void

131:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$19previous_transition17h7ff8358b09c09e8aE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(352) %1, i64 noundef %2, i32 noundef %3) unnamed_addr #2 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 168
  %16 = call { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h805559297e613a08E"(ptr noalias noundef readonly align 8 dereferenceable(24) %15)
  %17 = extractvalue { ptr, i64 } %16, 1
  %18 = icmp eq i64 %17, 0
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false)
  br i1 %19, label %20, label %28

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  store ptr @anon.e144535da28e22b2c0b740002851b875.195, ptr %14, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !align !6, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.213) #19
  unreachable

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i64 %2, ptr %13, align 8
  %29 = icmp eq i32 %3, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %41, %28
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %31 = getelementptr inbounds i8, ptr %1, i64 168
  %32 = call { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h805559297e613a08E"(ptr noalias noundef readonly align 8 dereferenceable(24) %31)
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = call { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h84dfe1a59f0cec88E"(ptr noalias noundef nonnull readonly align 8 %33, i64 noundef %34, ptr noalias noundef readonly align 8 dereferenceable(8) %13)
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = extractvalue { i64, i64 } %35, 1
  store i64 %36, ptr %12, align 8
  %38 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %37, ptr %38, align 8
  %39 = load i64, ptr %12, align 8, !range !9, !noundef !3
  %40 = trunc nuw i64 %39 to i1
  br i1 %40, label %45, label %48

41:                                               ; preds = %28
  %42 = load i64, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %43 = call i64 @llvm.sadd.sat.i64(i64 %42, i64 1)
  store i64 %43, ptr %5, align 8
  %44 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 %44, ptr %13, align 8
  br label %30

45:                                               ; preds = %30
  %46 = getelementptr inbounds i8, ptr %12, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !3
  store i64 %47, ptr %9, align 8
  br label %51

48:                                               ; preds = %30
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !3
  store i64 %50, ptr %9, align 8
  br label %51

51:                                               ; preds = %48, %45
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %52 = load i64, ptr %9, align 8, !noundef !3
  %53 = icmp ult i64 %52, 1
  br i1 %53, label %64, label %54

54:                                               ; preds = %51
  %55 = load i64, ptr %9, align 8, !noundef !3
  %56 = sub nuw i64 %55, 1
  %57 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %56, ptr %57, align 8
  store i64 1, ptr %10, align 8
  %58 = getelementptr inbounds i8, ptr %10, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !3
  %60 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %59, ptr %60, align 8
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %61 = getelementptr inbounds i8, ptr %11, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %66, label %68

64:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %65 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 2, ptr %65, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %107

66:                                               ; preds = %54
  %67 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 2, ptr %67, align 4
  br label %74

68:                                               ; preds = %54
  %69 = getelementptr inbounds i8, ptr %1, i64 168
  %70 = call { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h805559297e613a08E"(ptr noalias noundef readonly align 8 dereferenceable(24) %69)
  %71 = extractvalue { ptr, i64 } %70, 1
  %72 = sub i64 %71, 1
  %73 = icmp eq i64 %62, %72
  br i1 %73, label %76, label %75

74:                                               ; preds = %105, %66
  br label %107

75:                                               ; preds = %68
  br label %82

76:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %77 = getelementptr inbounds i8, ptr %1, i64 264
  %78 = load i8, ptr %77, align 8, !range !26, !noundef !3
  %79 = icmp eq i8 %78, 4
  %80 = select i1 %79, i64 0, i64 1
  %81 = trunc nuw i64 %80 to i1
  br i1 %81, label %88, label %90

82:                                               ; preds = %104, %75
  %83 = getelementptr inbounds i8, ptr %1, i64 168
  %84 = call { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h805559297e613a08E"(ptr noalias noundef readonly align 8 dereferenceable(24) %83)
  %85 = extractvalue { ptr, i64 } %84, 0
  %86 = extractvalue { ptr, i64 } %84, 1
  %87 = icmp ult i64 %62, %86
  br i1 %87, label %108, label %129

88:                                               ; preds = %76
  %89 = getelementptr inbounds i8, ptr %1, i64 264
  store ptr %89, ptr %8, align 8
  br label %91

90:                                               ; preds = %76
  store ptr null, ptr %8, align 8
  br label %91

91:                                               ; preds = %90, %88
  %92 = load ptr, ptr %8, align 8, !align !6, !noundef !3
  %93 = ptrtoint ptr %92 to i64
  %94 = icmp eq i64 %93, 0
  %95 = select i1 %94, i64 0, i64 1
  %96 = trunc nuw i64 %95 to i1
  br i1 %96, label %97, label %104

97:                                               ; preds = %91
  %98 = load ptr, ptr %8, align 8, !nonnull !3, !align !6, !noundef !3
  call void @"_ZN4jiff2tz5posix27PosixTimeZone$LT$ABBREV$GT$19previous_transition17h526d54219664d81fE"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %98, i64 noundef %2, i32 noundef %3)
  %99 = getelementptr inbounds i8, ptr %0, i64 36
  %100 = load i8, ptr %99, align 4, !range !17, !noundef !3
  %101 = icmp eq i8 %100, 2
  %102 = select i1 %101, i64 0, i64 1
  %103 = trunc nuw i64 %102 to i1
  br i1 %103, label %105, label %106

104:                                              ; preds = %106, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %82

105:                                              ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %0, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %74

106:                                              ; preds = %97
  br label %104

107:                                              ; preds = %74, %64
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %130

108:                                              ; preds = %82
  %109 = getelementptr inbounds nuw i64, ptr %85, i64 %62
  %110 = load i64, ptr %109, align 8, !noundef !3
  %111 = call noundef align 4 dereferenceable(8) ptr @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15local_time_type17h4c5d59ccda7675c7E"(ptr noalias noundef readonly align 8 dereferenceable(352) %1, i64 noundef %62)
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  %112 = call { i64, i32 } @_ZN4jiff9timestamp9Timestamp8constant17h1f0a7a7349b32594E(i64 noundef %110, i32 noundef 0)
  %113 = extractvalue { i64, i32 } %112, 0
  %114 = extractvalue { i64, i32 } %112, 1
  %115 = load i32, ptr %111, align 4, !noundef !3
  %116 = call { ptr, i64 } @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$11designation17h3b60f5d5adbb7253E"(ptr noalias noundef readonly align 8 dereferenceable(352) %1, ptr noalias noundef readonly align 4 dereferenceable(8) %111)
  %117 = extractvalue { ptr, i64 } %116, 0
  %118 = extractvalue { ptr, i64 } %116, 1
  %119 = getelementptr inbounds i8, ptr %111, i64 7
  %120 = load i8, ptr %119, align 1, !range !5, !noundef !3
  %121 = trunc nuw i8 %120 to i1
  %122 = call noundef zeroext i1 @"_ZN73_$LT$jiff..tz..offset..Dst$u20$as$u20$core..convert..From$LT$bool$GT$$GT$4from17h1c1928fcc0cc3238E"(i1 noundef zeroext %121)
  %123 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %113, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  store i32 %114, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 %115, ptr %125, align 8
  store ptr %117, ptr %6, align 8
  %126 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %118, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %6, i64 36
  %128 = zext i1 %122 to i8
  store i8 %128, ptr %127, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %130

129:                                              ; preds = %82
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %62, i64 noundef %86, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.214) #19
  unreachable

130:                                              ; preds = %108, %107
  ret void

131:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15next_transition17h0095f354150fbb49E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(248) %1, i64 noundef %2, i32 noundef %3) unnamed_addr #2 {
  %5 = alloca [40 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 120
  %14 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17heeddfb4efc129ee9E"(ptr noalias noundef readonly align 8 dereferenceable(16) %13)
  %15 = extractvalue { ptr, i64 } %14, 1
  %16 = icmp eq i64 %15, 0
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 false)
  br i1 %17, label %18, label %26

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  store ptr @anon.e144535da28e22b2c0b740002851b875.195, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !align !6, !noundef !3
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.215) #19
  unreachable

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %27 = getelementptr inbounds i8, ptr %1, i64 120
  %28 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17heeddfb4efc129ee9E"(ptr noalias noundef readonly align 8 dereferenceable(16) %27)
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = call { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h84dfe1a59f0cec88E"(ptr noalias noundef nonnull readonly align 8 %29, i64 noundef %30, ptr noalias noundef readonly align 8 dereferenceable(8) %11)
  %32 = extractvalue { i64, i64 } %31, 0
  %33 = extractvalue { i64, i64 } %31, 1
  store i64 %32, ptr %10, align 8
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %33, ptr %34, align 8
  %35 = load i64, ptr %10, align 8, !range !9, !noundef !3
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %26
  %38 = getelementptr inbounds i8, ptr %10, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  store i64 %39, ptr %6, align 8
  br label %56

40:                                               ; preds = %26
  %41 = getelementptr inbounds i8, ptr %10, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %43 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %42, i64 1)
  %44 = extractvalue { i64, i1 } %43, 1
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 false)
  br i1 %45, label %54, label %46

46:                                               ; preds = %40
  %47 = add nuw i64 %42, 1
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %47, ptr %48, align 8
  store i64 1, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %8, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !3
  %51 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %50, ptr %51, align 8
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !3
  store i64 %53, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %56

54:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %55 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 2, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %59

56:                                               ; preds = %46, %37
  %57 = load i64, ptr %6, align 8, !noundef !3
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %60, label %62

59:                                               ; preds = %68, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %116

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 2, ptr %61, align 4
  br label %68

62:                                               ; preds = %56
  %63 = load i64, ptr %6, align 8, !noundef !3
  %64 = getelementptr inbounds i8, ptr %1, i64 120
  %65 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17heeddfb4efc129ee9E"(ptr noalias noundef readonly align 8 dereferenceable(16) %64)
  %66 = extractvalue { ptr, i64 } %65, 1
  %67 = icmp uge i64 %63, %66
  br i1 %67, label %70, label %69

68:                                               ; preds = %83, %60
  br label %59

69:                                               ; preds = %62
  br label %76

70:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %71 = getelementptr inbounds i8, ptr %1, i64 184
  %72 = load i8, ptr %71, align 8, !range !26, !noundef !3
  %73 = icmp eq i8 %72, 4
  %74 = select i1 %73, i64 0, i64 1
  %75 = trunc nuw i64 %74 to i1
  br i1 %75, label %83, label %86

76:                                               ; preds = %86, %69
  %77 = getelementptr inbounds i8, ptr %1, i64 120
  %78 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17heeddfb4efc129ee9E"(ptr noalias noundef readonly align 8 dereferenceable(16) %77)
  %79 = extractvalue { ptr, i64 } %78, 0
  %80 = extractvalue { ptr, i64 } %78, 1
  %81 = load i64, ptr %6, align 8, !noundef !3
  %82 = icmp ult i64 %81, %80
  br i1 %82, label %91, label %114

83:                                               ; preds = %70
  %84 = getelementptr inbounds i8, ptr %1, i64 184
  store ptr %84, ptr %7, align 8
  %85 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  call void @"_ZN4jiff2tz5posix27PosixTimeZone$LT$ABBREV$GT$15next_transition17hb3577e2a9b805b8cE"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %85, i64 noundef %2, i32 noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %68

86:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %87 = getelementptr inbounds i8, ptr %1, i64 120
  %88 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17heeddfb4efc129ee9E"(ptr noalias noundef readonly align 8 dereferenceable(16) %87)
  %89 = extractvalue { ptr, i64 } %88, 1
  %90 = sub i64 %89, 1
  store i64 %90, ptr %6, align 8
  br label %76

91:                                               ; preds = %76
  %92 = load i64, ptr %6, align 8, !noundef !3
  %93 = getelementptr inbounds nuw i64, ptr %79, i64 %92
  %94 = load i64, ptr %93, align 8, !noundef !3
  %95 = load i64, ptr %6, align 8, !noundef !3
  %96 = call noundef align 4 dereferenceable(8) ptr @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15local_time_type17h6eac8b75b046aae0E"(ptr noalias noundef readonly align 8 dereferenceable(248) %1, i64 noundef %95)
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  %97 = call { i64, i32 } @_ZN4jiff9timestamp9Timestamp8constant17h1f0a7a7349b32594E(i64 noundef %94, i32 noundef 0)
  %98 = extractvalue { i64, i32 } %97, 0
  %99 = extractvalue { i64, i32 } %97, 1
  %100 = load i32, ptr %96, align 4, !noundef !3
  %101 = call { ptr, i64 } @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$11designation17h37c7fb19816b35d0E"(ptr noalias noundef readonly align 8 dereferenceable(248) %1, ptr noalias noundef readonly align 4 dereferenceable(8) %96)
  %102 = extractvalue { ptr, i64 } %101, 0
  %103 = extractvalue { ptr, i64 } %101, 1
  %104 = getelementptr inbounds i8, ptr %96, i64 7
  %105 = load i8, ptr %104, align 1, !range !5, !noundef !3
  %106 = trunc nuw i8 %105 to i1
  %107 = call noundef zeroext i1 @"_ZN73_$LT$jiff..tz..offset..Dst$u20$as$u20$core..convert..From$LT$bool$GT$$GT$4from17h1c1928fcc0cc3238E"(i1 noundef zeroext %106)
  %108 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %98, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  store i32 %99, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 %100, ptr %110, align 8
  store ptr %102, ptr %5, align 8
  %111 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %103, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %5, i64 36
  %113 = zext i1 %107 to i8
  store i8 %113, ptr %112, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %116

114:                                              ; preds = %76
  %115 = load i64, ptr %6, align 8, !noundef !3
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %115, i64 noundef %80, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.216) #19
  unreachable

116:                                              ; preds = %91, %59
  ret void

117:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15next_transition17hbc7ca1839f0f3ea9E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(352) %1, i64 noundef %2, i32 noundef %3) unnamed_addr #2 {
  %5 = alloca [40 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 168
  %14 = call { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h805559297e613a08E"(ptr noalias noundef readonly align 8 dereferenceable(24) %13)
  %15 = extractvalue { ptr, i64 } %14, 1
  %16 = icmp eq i64 %15, 0
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 false)
  br i1 %17, label %18, label %26

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  store ptr @anon.e144535da28e22b2c0b740002851b875.195, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !align !6, !noundef !3
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.215) #19
  unreachable

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %27 = getelementptr inbounds i8, ptr %1, i64 168
  %28 = call { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h805559297e613a08E"(ptr noalias noundef readonly align 8 dereferenceable(24) %27)
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = call { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h84dfe1a59f0cec88E"(ptr noalias noundef nonnull readonly align 8 %29, i64 noundef %30, ptr noalias noundef readonly align 8 dereferenceable(8) %11)
  %32 = extractvalue { i64, i64 } %31, 0
  %33 = extractvalue { i64, i64 } %31, 1
  store i64 %32, ptr %10, align 8
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %33, ptr %34, align 8
  %35 = load i64, ptr %10, align 8, !range !9, !noundef !3
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %26
  %38 = getelementptr inbounds i8, ptr %10, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  store i64 %39, ptr %6, align 8
  br label %56

40:                                               ; preds = %26
  %41 = getelementptr inbounds i8, ptr %10, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %43 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %42, i64 1)
  %44 = extractvalue { i64, i1 } %43, 1
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 false)
  br i1 %45, label %54, label %46

46:                                               ; preds = %40
  %47 = add nuw i64 %42, 1
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %47, ptr %48, align 8
  store i64 1, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %8, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !3
  %51 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %50, ptr %51, align 8
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !3
  store i64 %53, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %56

54:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %55 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 2, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %59

56:                                               ; preds = %46, %37
  %57 = load i64, ptr %6, align 8, !noundef !3
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %60, label %62

59:                                               ; preds = %68, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %116

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 2, ptr %61, align 4
  br label %68

62:                                               ; preds = %56
  %63 = load i64, ptr %6, align 8, !noundef !3
  %64 = getelementptr inbounds i8, ptr %1, i64 168
  %65 = call { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h805559297e613a08E"(ptr noalias noundef readonly align 8 dereferenceable(24) %64)
  %66 = extractvalue { ptr, i64 } %65, 1
  %67 = icmp uge i64 %63, %66
  br i1 %67, label %70, label %69

68:                                               ; preds = %83, %60
  br label %59

69:                                               ; preds = %62
  br label %76

70:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %71 = getelementptr inbounds i8, ptr %1, i64 264
  %72 = load i8, ptr %71, align 8, !range !26, !noundef !3
  %73 = icmp eq i8 %72, 4
  %74 = select i1 %73, i64 0, i64 1
  %75 = trunc nuw i64 %74 to i1
  br i1 %75, label %83, label %86

76:                                               ; preds = %86, %69
  %77 = getelementptr inbounds i8, ptr %1, i64 168
  %78 = call { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h805559297e613a08E"(ptr noalias noundef readonly align 8 dereferenceable(24) %77)
  %79 = extractvalue { ptr, i64 } %78, 0
  %80 = extractvalue { ptr, i64 } %78, 1
  %81 = load i64, ptr %6, align 8, !noundef !3
  %82 = icmp ult i64 %81, %80
  br i1 %82, label %91, label %114

83:                                               ; preds = %70
  %84 = getelementptr inbounds i8, ptr %1, i64 264
  store ptr %84, ptr %7, align 8
  %85 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  call void @"_ZN4jiff2tz5posix27PosixTimeZone$LT$ABBREV$GT$15next_transition17hcadb545b95937a53E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %85, i64 noundef %2, i32 noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %68

86:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %87 = getelementptr inbounds i8, ptr %1, i64 168
  %88 = call { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h805559297e613a08E"(ptr noalias noundef readonly align 8 dereferenceable(24) %87)
  %89 = extractvalue { ptr, i64 } %88, 1
  %90 = sub i64 %89, 1
  store i64 %90, ptr %6, align 8
  br label %76

91:                                               ; preds = %76
  %92 = load i64, ptr %6, align 8, !noundef !3
  %93 = getelementptr inbounds nuw i64, ptr %79, i64 %92
  %94 = load i64, ptr %93, align 8, !noundef !3
  %95 = load i64, ptr %6, align 8, !noundef !3
  %96 = call noundef align 4 dereferenceable(8) ptr @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15local_time_type17h4c5d59ccda7675c7E"(ptr noalias noundef readonly align 8 dereferenceable(352) %1, i64 noundef %95)
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  %97 = call { i64, i32 } @_ZN4jiff9timestamp9Timestamp8constant17h1f0a7a7349b32594E(i64 noundef %94, i32 noundef 0)
  %98 = extractvalue { i64, i32 } %97, 0
  %99 = extractvalue { i64, i32 } %97, 1
  %100 = load i32, ptr %96, align 4, !noundef !3
  %101 = call { ptr, i64 } @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$11designation17h3b60f5d5adbb7253E"(ptr noalias noundef readonly align 8 dereferenceable(352) %1, ptr noalias noundef readonly align 4 dereferenceable(8) %96)
  %102 = extractvalue { ptr, i64 } %101, 0
  %103 = extractvalue { ptr, i64 } %101, 1
  %104 = getelementptr inbounds i8, ptr %96, i64 7
  %105 = load i8, ptr %104, align 1, !range !5, !noundef !3
  %106 = trunc nuw i8 %105 to i1
  %107 = call noundef zeroext i1 @"_ZN73_$LT$jiff..tz..offset..Dst$u20$as$u20$core..convert..From$LT$bool$GT$$GT$4from17h1c1928fcc0cc3238E"(i1 noundef zeroext %106)
  %108 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %98, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  store i32 %99, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 %100, ptr %110, align 8
  store ptr %102, ptr %5, align 8
  %111 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %103, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %5, i64 36
  %113 = zext i1 %107 to i8
  store i8 %113, ptr %112, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %116

114:                                              ; preds = %76
  %115 = load i64, ptr %6, align 8, !noundef !3
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %115, i64 noundef %80, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.216) #19
  unreachable

116:                                              ; preds = %91, %59
  ret void

117:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$11designation17h37c7fb19816b35d0E"(ptr noalias noundef readonly align 8 dereferenceable(248) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbf567fb0d7628d23E"(ptr noalias noundef readonly align 8 dereferenceable(16) %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = call { i64, i64 } @"_ZN4jiff2tz4tzif49_$LT$impl$u20$jiff..shared..TzifLocalTimeType$GT$11designation17hc352dc5a0b15aec0E"(ptr noalias noundef readonly align 4 dereferenceable(8) %1)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %11 = call { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h7ca0213efcd95796E"(i64 noundef %9, i64 noundef %10, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %7)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8, !align !7, !noundef !3
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = trunc nuw i64 %18 to i1
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 true)
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !nonnull !3, !align !7, !noundef !3
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i64 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %24, 1
  ret { ptr, i64 } %26

27:                                               ; preds = %2
  call void @_ZN4core3str16slice_error_fail17hc6990271b5365929E(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %7, i64 noundef %9, i64 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.217) #19
  unreachable

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$11designation17h3b60f5d5adbb7253E"(ptr noalias noundef readonly align 8 dereferenceable(352) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = call { ptr, i64 } @"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17hd4fceb6aeb0f364eE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = call { i64, i64 } @"_ZN4jiff2tz4tzif49_$LT$impl$u20$jiff..shared..TzifLocalTimeType$GT$11designation17hc352dc5a0b15aec0E"(ptr noalias noundef readonly align 4 dereferenceable(8) %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %10 = call { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h7ca0213efcd95796E"(i64 noundef %8, i64 noundef %9, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %12, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8, !align !7, !noundef !3
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = trunc nuw i64 %17 to i1
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 true)
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !nonnull !3, !align !7, !noundef !3
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %24 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25

26:                                               ; preds = %2
  call void @_ZN4core3str16slice_error_fail17hc6990271b5365929E(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6, i64 noundef %8, i64 noundef %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.217) #19
  unreachable

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 4 dereferenceable(8) ptr @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15local_time_type17h4c5d59ccda7675c7E"(ptr noalias noundef readonly align 8 dereferenceable(352) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = call { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h8c78c3e4feaf3662E"(ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = getelementptr inbounds i8, ptr %0, i64 168
  %8 = getelementptr inbounds i8, ptr %7, i64 72
  %9 = call { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h1a356c950b533117E"(ptr noalias noundef readonly align 8 dereferenceable(24) %8)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = icmp ult i64 %1, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw { i8, i8 }, ptr %10, i64 %1
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1, !noundef !3
  %17 = zext i8 %16 to i64
  %18 = icmp ult i64 %17, %6
  br i1 %18, label %20, label %22

19:                                               ; preds = %2
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %1, i64 noundef %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.218) #19
  unreachable

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw { i32, { i8, i8 }, i8, i8 }, ptr %5, i64 %17
  ret ptr %21

22:                                               ; preds = %13
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %17, i64 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.219) #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 4 dereferenceable(8) ptr @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15local_time_type17h6eac8b75b046aae0E"(ptr noalias noundef readonly align 8 dereferenceable(248) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hfdfe782c74676956E"(ptr noalias noundef readonly align 8 dereferenceable(16) %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4834a02d107a06c3E"(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = icmp ult i64 %1, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw { i8, i8 }, ptr %10, i64 %1
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1, !noundef !3
  %17 = zext i8 %16 to i64
  %18 = icmp ult i64 %17, %6
  br i1 %18, label %20, label %22

19:                                               ; preds = %2
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %1, i64 noundef %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.218) #19
  unreachable

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw { i32, { i8, i8 }, i8, i8 }, ptr %5, i64 %17
  ret ptr %21

22:                                               ; preds = %13
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %17, i64 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.219) #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef range(i8 0, 3) i8 @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15transition_kind17h8506a2d31168ef7bE"(ptr noalias noundef readonly align 8 dereferenceable(352) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = getelementptr inbounds i8, ptr %3, i64 72
  %5 = call { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h1a356c950b533117E"(ptr noalias noundef readonly align 8 dereferenceable(24) %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = icmp ult i64 %1, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw { i8, i8 }, ptr %6, i64 %1
  %11 = load i8, ptr %10, align 1, !range !17, !noundef !3
  ret i8 %11

12:                                               ; preds = %2
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %1, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.220) #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef range(i8 0, 3) i8 @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15transition_kind17hc8de2e1df6ea966eE"(ptr noalias noundef readonly align 8 dereferenceable(248) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4834a02d107a06c3E"(ptr noalias noundef readonly align 8 dereferenceable(16) %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = icmp ult i64 %1, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw { i8, i8 }, ptr %6, i64 %1
  %11 = load i8, ptr %10, align 1, !range !17, !noundef !3
  ret i8 %11

12:                                               ; preds = %2
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %1, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.220) #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN126_$LT$jiff..tz..tzif..Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc099d59e1fce38c8E"(ptr noalias noundef readonly align 8 dereferenceable(352) %0, ptr noalias noundef readonly align 8 dereferenceable(352) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !range !8, !noundef !3
  %13 = icmp eq i64 %12, -9223372036854775808
  %14 = select i1 %13, i64 0, i64 1
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %29

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  %19 = call { ptr, i64 } @"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17hd4fceb6aeb0f364eE"(ptr noalias noundef readonly align 8 dereferenceable(24) %18)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  store ptr %20, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %21, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !3
  %25 = icmp eq i64 %24, -9223372036854775808
  %26 = select i1 %25, i64 0, i64 1
  store i64 %26, ptr %4, align 8
  %27 = load i64, ptr %4, align 8, !noundef !3
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %66, label %69

29:                                               ; preds = %2
  %30 = load ptr, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !align !7, !noundef !3
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  store ptr %30, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %31, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8, !range !8, !noundef !3
  %35 = icmp eq i64 %34, -9223372036854775808
  %36 = select i1 %35, i64 0, i64 1
  store i64 %36, ptr %4, align 8
  %37 = load i64, ptr %4, align 8, !noundef !3
  %38 = trunc nuw i64 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %29
  %40 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %41, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %55

42:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %43 = load ptr, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !align !7, !noundef !3
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  store ptr %43, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %44, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %46 = load ptr, ptr %6, align 8, !align !7, !noundef !3
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i64 0, i64 1
  %50 = icmp eq i64 %49, 0
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %9, align 1
  br label %52

52:                                               ; preds = %71, %42
  %53 = load i8, ptr %9, align 1, !range !5, !noundef !3
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %81, label %70

55:                                               ; preds = %66, %39
  %56 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  %57 = call { ptr, i64 } @"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17hd4fceb6aeb0f364eE"(ptr noalias noundef readonly align 8 dereferenceable(24) %56)
  %58 = extractvalue { ptr, i64 } %57, 0
  %59 = extractvalue { ptr, i64 } %57, 1
  store ptr %58, ptr %6, align 8
  %60 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %59, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %61 = load ptr, ptr %8, align 8, !align !7, !noundef !3
  %62 = ptrtoint ptr %61 to i64
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i64 0, i64 1
  %65 = trunc nuw i64 %64 to i1
  br i1 %65, label %71, label %80

66:                                               ; preds = %16
  %67 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %67, ptr %3, align 8
  %68 = load ptr, ptr %3, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %68, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %55

69:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %70

70:                                               ; preds = %80, %69, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store i8 0, ptr %10, align 1
  br label %88

71:                                               ; preds = %55
  %72 = load ptr, ptr %8, align 8, !nonnull !3, !align !7, !noundef !3
  %73 = getelementptr inbounds i8, ptr %8, i64 8
  %74 = load i64, ptr %73, align 8, !noundef !3
  %75 = load ptr, ptr %6, align 8, !nonnull !3, !align !7, !noundef !3
  %76 = getelementptr inbounds i8, ptr %6, i64 8
  %77 = load i64, ptr %76, align 8, !noundef !3
  %78 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d7d8d106305fa16E"(ptr noalias noundef nonnull readonly align 1 %72, i64 noundef %74, ptr noalias noundef nonnull readonly align 1 %75, i64 noundef %77)
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %9, align 1
  br label %52

80:                                               ; preds = %55
  br label %70

81:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %82 = getelementptr inbounds i8, ptr %0, i64 136
  %83 = load i32, ptr %82, align 8, !noundef !3
  %84 = getelementptr inbounds i8, ptr %1, i64 136
  %85 = load i32, ptr %84, align 8, !noundef !3
  %86 = icmp eq i32 %83, %85
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %10, align 1
  br label %88

88:                                               ; preds = %81, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  %89 = load i8, ptr %10, align 1, !range !5, !noundef !3
  %90 = trunc nuw i8 %89 to i1
  ret i1 %90

91:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN126_$LT$jiff..tz..tzif..Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he6baeff78047bbf1E"(ptr noalias noundef readonly align 8 dereferenceable(248) %0, ptr noalias noundef readonly align 8 dereferenceable(248) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !align !7, !noundef !3
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %17, label %31

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  %20 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbf567fb0d7628d23E"(ptr noalias noundef readonly align 8 dereferenceable(16) %19)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  store ptr %21, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %22, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = getelementptr inbounds i8, ptr %1, i64 80
  %25 = load ptr, ptr %24, align 8, !align !7, !noundef !3
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8, !noundef !3
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %69, label %72

31:                                               ; preds = %2
  %32 = load ptr, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !align !7, !noundef !3
  %33 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  store ptr %32, ptr %8, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %33, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %35 = getelementptr inbounds i8, ptr %1, i64 80
  %36 = load ptr, ptr %35, align 8, !align !7, !noundef !3
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 0, i64 1
  store i64 %39, ptr %4, align 8
  %40 = load i64, ptr %4, align 8, !noundef !3
  %41 = trunc nuw i64 %40 to i1
  br i1 %41, label %42, label %45

42:                                               ; preds = %31
  %43 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %43, ptr %3, align 8
  %44 = load ptr, ptr %3, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %44, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %58

45:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %46 = load ptr, ptr @anon.e144535da28e22b2c0b740002851b875.0, align 8, !align !7, !noundef !3
  %47 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.0, i64 8), align 8
  store ptr %46, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %49 = load ptr, ptr %6, align 8, !align !7, !noundef !3
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = icmp eq i64 %52, 0
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %9, align 1
  br label %55

55:                                               ; preds = %74, %45
  %56 = load i8, ptr %9, align 1, !range !5, !noundef !3
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %84, label %73

58:                                               ; preds = %69, %42
  %59 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  %60 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbf567fb0d7628d23E"(ptr noalias noundef readonly align 8 dereferenceable(16) %59)
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = extractvalue { ptr, i64 } %60, 1
  store ptr %61, ptr %6, align 8
  %63 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %62, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %64 = load ptr, ptr %8, align 8, !align !7, !noundef !3
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i64 0, i64 1
  %68 = trunc nuw i64 %67 to i1
  br i1 %68, label %74, label %83

69:                                               ; preds = %17
  %70 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %70, ptr %3, align 8
  %71 = load ptr, ptr %3, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %71, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %58

72:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %73

73:                                               ; preds = %83, %72, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store i8 0, ptr %10, align 1
  br label %91

74:                                               ; preds = %58
  %75 = load ptr, ptr %8, align 8, !nonnull !3, !align !7, !noundef !3
  %76 = getelementptr inbounds i8, ptr %8, i64 8
  %77 = load i64, ptr %76, align 8, !noundef !3
  %78 = load ptr, ptr %6, align 8, !nonnull !3, !align !7, !noundef !3
  %79 = getelementptr inbounds i8, ptr %6, i64 8
  %80 = load i64, ptr %79, align 8, !noundef !3
  %81 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d7d8d106305fa16E"(ptr noalias noundef nonnull readonly align 1 %75, i64 noundef %77, ptr noalias noundef nonnull readonly align 1 %78, i64 noundef %80)
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %9, align 1
  br label %55

83:                                               ; preds = %58
  br label %73

84:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %85 = getelementptr inbounds i8, ptr %0, i64 96
  %86 = load i32, ptr %85, align 8, !noundef !3
  %87 = getelementptr inbounds i8, ptr %1, i64 96
  %88 = load i32, ptr %87, align 8, !noundef !3
  %89 = icmp eq i32 %86, %88
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %10, align 1
  br label %91

91:                                               ; preds = %84, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  %92 = load i8, ptr %10, align 1, !range !5, !noundef !3
  %93 = trunc nuw i8 %92 to i1
  ret i1 %93

94:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN4jiff4util6borrow9StringCow6as_str17h559cbe162e9e0fa9E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !8, !noundef !3
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = select i1 %4, i64 1, i64 0
  %6 = trunc nuw i64 %5 to i1
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !7, !noundef !3
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  store ptr %9, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %11, ptr %12, align 8
  br label %20

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  store ptr %15, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %13, %7
  %21 = load ptr, ptr %2, align 8, !nonnull !3, !align !7, !noundef !3
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4jiff4util6borrow9StringCow10into_owned17had5792b96b472c31E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = load i64, ptr %1, align 8, !range !8, !noundef !3
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = select i1 %7, i64 1, i64 0
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !7, !noundef !3
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %16

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  br label %16

16:                                               ; preds = %15, %10
  ret void

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN73_$LT$jiff..util..borrow..StringCow$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4c2f6b3e74d3149eE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = call { ptr, i64 } @_ZN4jiff4util6borrow9StringCow6as_str17h559cbe162e9e0fa9E(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN68_$LT$jiff..util..borrow..StringCow$u20$as$u20$core..fmt..Display$GT$3fmt17h52145a3bb813a41bE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = call { ptr, i64 } @_ZN4jiff4util6borrow9StringCow6as_str17h559cbe162e9e0fa9E(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h46a919a088a4abb1E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$jiff..util..borrow..StringCow$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h7ff08f2580b96bb2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN84_$LT$jiff..util..borrow..StringCow$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h01ad27586d421e89E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4jiff4util8rangeint18Composite$LT$T$GT$3map17hbf9500ebbe2047caE"(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef align 4 captures(none) dereferenceable(12) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [12 x i8], align 4
  %5 = alloca [12 x i8], align 4
  %6 = alloca [12 x i8], align 4
  %7 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 12, ptr %6)
  call void @llvm.lifetime.start.p0(i64 12, ptr %5)
  call void @llvm.lifetime.start.p0(i64 12, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %1, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 12, i1 false)
  invoke void @"_ZN4jiff5civil8datetime8DateTime14from_idatetime28_$u7b$$u7b$closure$u7d$$u7d$17h6fc535132f669e8aE"(ptr noalias noundef sret([12 x i8]) align 4 captures(none) dereferenceable(12) %6, ptr noalias noundef nonnull readonly align 1 %7, ptr noalias noundef align 4 captures(none) dereferenceable(12) %5)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %3, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 12, ptr %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %6, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4jiff4util8rangeint18Composite$LT$T$GT$3map17hdf27fb7b50d77105E"(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [12 x i8], align 4
  %7 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 12, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  invoke void @"_ZN4jiff2tz6offset6Offset11to_datetime28_$u7b$$u7b$closure$u7d$$u7d$17he986aa14c8dce4b1E"(ptr noalias noundef sret([12 x i8]) align 4 captures(none) dereferenceable(12) %6, ptr noalias noundef nonnull readonly align 1 %7, ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %3, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %6, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
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
  %21 = load i8, ptr @anon.e144535da28e22b2c0b740002851b875.47, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  %23 = load i8, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.47, i64 1), align 1
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
  %51 = load i8, ptr @anon.e144535da28e22b2c0b740002851b875.47, align 1, !range !5, !noundef !3
  %52 = trunc nuw i8 %51 to i1
  %53 = load i8, ptr getelementptr inbounds (i8, ptr @anon.e144535da28e22b2c0b740002851b875.47, i64 1), align 1
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
  %86 = load i8, ptr %16, align 1, !range !12, !noundef !3
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN71_$LT$jiff..fmt..strtime..BrokenDownTime$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1abee518b3a20e5E"(ptr noalias noundef readonly align 8 dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [288 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 288, ptr %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = getelementptr inbounds i8, ptr %0, i64 92
  %7 = getelementptr inbounds i8, ptr %0, i64 94
  %8 = getelementptr inbounds i8, ptr %0, i64 84
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  %11 = getelementptr inbounds i8, ptr %0, i64 98
  %12 = getelementptr inbounds i8, ptr %0, i64 100
  %13 = getelementptr inbounds i8, ptr %0, i64 102
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  %15 = getelementptr inbounds i8, ptr %0, i64 106
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  %18 = getelementptr inbounds i8, ptr %0, i64 109
  %19 = getelementptr inbounds i8, ptr %0, i64 108
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %21, ptr %3, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 0
  store ptr %5, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr @anon.e144535da28e22b2c0b740002851b875.221, ptr %23, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 1
  store ptr %6, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr @anon.e144535da28e22b2c0b740002851b875.222, ptr %25, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 2
  store ptr %7, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr @anon.e144535da28e22b2c0b740002851b875.223, ptr %27, align 8
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 3
  store ptr %8, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr @anon.e144535da28e22b2c0b740002851b875.224, ptr %29, align 8
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 4
  store ptr %9, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr @anon.e144535da28e22b2c0b740002851b875.221, ptr %31, align 8
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 5
  store ptr %10, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr @anon.e144535da28e22b2c0b740002851b875.225, ptr %33, align 8
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 6
  store ptr %11, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr @anon.e144535da28e22b2c0b740002851b875.226, ptr %35, align 8
  %36 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 7
  store ptr %12, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr @anon.e144535da28e22b2c0b740002851b875.226, ptr %37, align 8
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 8
  store ptr %13, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr @anon.e144535da28e22b2c0b740002851b875.227, ptr %39, align 8
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 9
  store ptr %14, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr @anon.e144535da28e22b2c0b740002851b875.228, ptr %41, align 8
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 10
  store ptr %15, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr @anon.e144535da28e22b2c0b740002851b875.228, ptr %43, align 8
  %44 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 11
  store ptr %16, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr @anon.e144535da28e22b2c0b740002851b875.229, ptr %45, align 8
  %46 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 12
  store ptr %17, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr @anon.e144535da28e22b2c0b740002851b875.230, ptr %47, align 8
  %48 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 13
  store ptr %18, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr @anon.e144535da28e22b2c0b740002851b875.231, ptr %49, align 8
  %50 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 14
  store ptr %19, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr @anon.e144535da28e22b2c0b740002851b875.232, ptr %51, align 8
  %52 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 15
  store ptr %0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr @anon.e144535da28e22b2c0b740002851b875.233, ptr %53, align 8
  %54 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 16
  store ptr %20, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr @anon.e144535da28e22b2c0b740002851b875.234, ptr %55, align 8
  %56 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 17
  store ptr %3, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr @anon.e144535da28e22b2c0b740002851b875.235, ptr %57, align 8
  %58 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h12a21cdddda664a8E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.255, i64 noundef 14, ptr noalias noundef nonnull readonly align 8 @anon.e144535da28e22b2c0b740002851b875.254, i64 noundef 18, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 288, ptr %4)
  ret i1 %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @"_ZN61_$LT$jiff..shared..TzifDateTime$u20$as$u20$core..cmp..Ord$GT$3cmp17h2742e10a9f1337e1E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = call i8 @llvm.scmp.i8.i64(i64 %3, i64 %4)
  ret i8 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN4jiff4util8rangeint17ri32$LT$_$C$_$GT$8rem_ceil17he4f62bc978abf55dE"(i32 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  %4 = call noundef i32 @"_ZN58_$LT$T$u20$as$u20$jiff..util..rangeint..RInto$LT$U$GT$$GT$5rinto17h4d14655b4825b60bE"(i64 noundef %1)
  %5 = icmp eq i32 %4, -1
  %6 = icmp eq i32 %4, -1
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %11

9:                                                ; preds = %2
  %10 = icmp eq i32 %4, 0
  br i1 %10, label %16, label %13

11:                                               ; preds = %17, %8
  %12 = load i32, ptr %3, align 4, !noundef !3
  ret i32 %12

13:                                               ; preds = %9
  %14 = icmp eq i32 %0, -2147483648
  %15 = and i1 %5, %14
  br i1 %15, label %19, label %17

16:                                               ; preds = %9
  call void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1d770b6a397dd885E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.2) #19
  unreachable

17:                                               ; preds = %13
  %18 = srem i32 %0, %4
  store i32 %18, ptr %3, align 4
  br label %11

19:                                               ; preds = %13
  call void @_ZN4core9panicking11panic_const24panic_const_rem_overflow17ha0f84a9d583a94feE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.2) #19
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync6rwlock5futex6RwLock14read_contended17h90a37f49a27c46ddE(ptr noundef nonnull align 4) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E() unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync6rwlock5futex6RwLock15write_contended17hf6944e065385735aE(ptr noundef nonnull align 4) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17h8d7bf845f5aa4613E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17h9aa0d85dc59240c3E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64, i64) #10

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1d770b6a397dd885E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const24panic_const_rem_overflow17ha0f84a9d583a94feE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const24panic_const_div_overflow17h26de9e5209e92e81E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1c5c7afb59749edeE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$jiff..tz..db..concatenated..inner..CachedTimeZone$GT$17ha7289351060ca635E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$jiff..tz..db..concatenated..inner..Names$GT$17h453349a0570e580eE"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr223drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$$LT$alloc..sync..Arc$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from$GT$$GT$17hf1af795eea6ee2edE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr155drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..concatenated..inner..NamesInner$GT$$GT$$GT$17hb92b2c31292b1914E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h24305dbed71128cfE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$jiff..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hbbb40afe2c126483E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr155drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..db..concatenated..inner..CachedZones$GT$$GT$$GT$17h9ae4c0c36140cc5fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4587561691724dfbE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr156drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..concatenated..inner..CachedZones$GT$$GT$$GT$17h37503720e1440a96E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6c816c30cfd20a4E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h17fdeb9b034f232eE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN5alloc4sync11data_offset17h92b7e6d7f1e1ebdcE(ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN5alloc4sync11data_offset17h06196d248641f88aE(ptr noundef) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h488acd270d0fe261E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5eb01f5082f880a5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hef2d3b87667fe767E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a43ce3d66968f55E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h10ea6c13ad32e0dbE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4df1e6251aba43c8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c2898e8ef486b40E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf17222d4bf65c442E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc73e20e5ca2dc017E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h03b271931b5736ebE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he420f6fdc17947eaE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h162bd773624281afE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h74ba33f9a87938fdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h14252c3d4a73a5c9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h70605632d9ab3dc1E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h41c443f2e054b327E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb87847bedeba7d92E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h6484a24bea581e0cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb19961c5a50b9467E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare i40 @_ZN4jiff3fmt8temporal15DateTimePrinter3new17h728a70c55b8063eeE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i40 @_ZN4jiff3fmt8temporal7printer15DateTimePrinter9precision17h24b555ba378af52bE(i40, i1 noundef zeroext, i8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN4jiff3fmt8temporal7printer15DateTimePrinter14print_datetime17he130bbc060b02810E(ptr noalias noundef readonly align 1 dereferenceable(5), ptr noalias noundef readonly align 4 dereferenceable(12), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare noundef ptr @_ZN4jiff5error5Error21adhoc_from_static_str17h6acc086a3b5ac1feE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare { i64, ptr } @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$7context3imp17h020bcfe7f969653fE"(i64 noundef range(i64 0, 2), ptr, ptr noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN4jiff3fmt7rfc282214weekday_abbrev17h5942adfb489a7c42E(i8 noundef range(i8 1, 8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN4jiff3fmt7rfc282210month_name17h2d7434e461112cabE(i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4jiff2tz6offset6Offset11is_negative17h65fabd90f4690e07E(i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.sadd.sat.i8(i8, i8) #10

; Function Attrs: cold nonlazybind uwtable
declare noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN4jiff3fmt7strtime6format22Formatter$LT$W$C$L$GT$6format17ha8fa6ecba05320a4E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$jiff..fmt..strtime..BrokenDownTime$GT$17h5e0859c8437b2ad9E"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN70_$LT$jiff..shared..util..escape..Bytes$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e7519d3a6cd2ed6E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h73cfcef4a03462f9E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17h42356f33f0e6ea5cE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN4jiff3fmt4util7Decimal8new_cold17h3ef70bc4db03edefE(ptr dead_on_unwind noalias noundef writable sret([22 x i8]) align 1 captures(none) dereferenceable(22), ptr noalias noundef readonly align 1 dereferenceable(3), i64 noundef) unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hb011d28936faa109E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h46a919a088a4abb1E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i32(i32, i32) #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h46000a10b61e7c6cE"(ptr noalias noundef align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4jiff2tz12concatenated6Header9index_len17ha4ab224e1660e652E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN4jiff2tz12concatenated5alloc17h6f41bb074a88da58E(ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN54_$LT$$RF$R$u20$as$u20$jiff..tz..concatenated..Read$GT$13read_exact_at17had9d1fe8a2b93d2cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4jiff2tz12concatenated10IndexEntry3new17hcea5dd76e534432eE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4jiff2tz12concatenated10IndexEntry10name_bytes17h72b0fb526a5dc0e1E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4jiff2tz12concatenated10IndexEntry4name17h0001e9a516659839E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4jiff2tz12concatenated10IndexEntry3len17h9a551dbf9f631146E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4jiff2tz12concatenated10IndexEntry5start17hc89de4ac01d3c8a5E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #10

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN4jiff2tz8timezone8TimeZone4tzif17ha08c0789d866a55fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN62_$LT$std..fs..File$u20$as$u20$jiff..tz..concatenated..Read$GT$13read_exact_at17h8409c5fc0fd50b5aE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef nonnull align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he61e0f6f896e1ac0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817h34c91f7db7a649f7E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN72_$LT$jiff..shared..util..escape..Bytes$u20$as$u20$core..fmt..Display$GT$3fmt17h437ed408f4fbe4ccE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden i56 @"_ZN4jiff6shared4util9array_str17ArrayStr$LT$_$GT$3new17h28c4ed1ea23682a4E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN4jiff2tz12concatenated9read_be3217h2fd917006ae1de82E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc6string6String15from_utf8_lossy17h2d240686c53984d0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path11to_path_buf17hd76d5c6c31f7224dE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr108drop_in_place$LT$std..sync..poison..rwlock..RwLock$LT$jiff..tz..db..concatenated..inner..CachedZones$GT$$GT$17h1ab981531ac4a17eE"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr118drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..concatenated..inner..CachedZones$GT$$GT$17h23def1536f725807E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN4jiff2tz2db17special_time_zone17h9739d6501f107ee2E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new17h4c03d4bbd463fb7fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr117drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..db..concatenated..inner..CachedZones$GT$$GT$17ha3687fd93c9e75b1E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h9bdd4f3e4f0d5cc2E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4jiff2tz2db16TimeZoneNameIter5empty17hea1819a6a328362dE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4jiff2tz2db16TimeZoneNameIter9from_iter17hb93c93ff0e32009fE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17hdf2fbd5b0aeffb40E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2fs4File4open17hb394a63b7f6f77ceE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4jiff4util2fs23last_modified_from_file17hc240e3dff2f62e74E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i32 } @_ZN4jiff4util5cache10Expiration5after17h6ff49875a49e8021E(i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @_ZN4jiff5error5Error2io17hdcbada9e3b200f1dE(ptr noundef nonnull) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @_ZN4jiff5error5Error4path17hf7ad4a46ef174fcdE(ptr noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4jiff4util5cache10Expiration10is_expired17h62c3581d108eb2e1E(i64, i32 noundef range(i32 0, 1000000001)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4jiff4util2fs23last_modified_from_path17hd58e64e5dd98161cE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hcf767215d836d2e2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4ac51dcb41e10881E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr117drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..concatenated..inner..NamesInner$GT$$GT$17h37589f2adab88288E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i32 } @_ZN4jiff4util5cache10Expiration7expired17h52f6a9fc16d7e008E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std3env6var_os17haca7a91a8d0e120cE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4path4Path4join17hc562ed76991d5971E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$jiff..tz..concatenated..ConcatenatedTzif$LT$std..fs..File$GT$$GT$17h5f9f519d51a5082eE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @"_ZN4jiff6shared5posix59_$LT$impl$u20$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$GT$9to_offset17h5bbef20897e11649E"(ptr noalias noundef readonly align 4 dereferenceable(88), i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter11debug_tuple17hb7a1dcb768bfe013E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN67_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..fmt..Debug$GT$3fmt17he6dde2cb96c109b7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17hf484568e1d8cdcd5E(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17haa4e3649771a32b5E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @"_ZN4jiff6shared5posix59_$LT$impl$u20$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$GT$9to_offset17h957dbd6f3bff3c73E"(ptr noalias noundef readonly align 8 dereferenceable(64), i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN73_$LT$jiff..tz..offset..Dst$u20$as$u20$core..convert..From$LT$bool$GT$$GT$4from17h1c1928fcc0cc3238E"(i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4jiff2tz5posix27PosixTimeZone$LT$ABBREV$GT$14to_offset_info17h16d9d535aec5bd06E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(64), i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4jiff2tz5posix27PosixTimeZone$LT$ABBREV$GT$14to_offset_info17h735f4271215904d0E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(88), i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h805559297e613a08E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4jiff6shared12TzifDateTime3new17hfc1b7c1510040cdbE(i16 noundef, i8 noundef, i8 noundef, i8 noundef, i8 noundef, i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4jiff2tz5posix27PosixTimeZone$LT$ABBREV$GT$17to_ambiguous_kind17h7fba0b85fcb7e5feE"(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12), ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias noundef align 4 captures(none) dereferenceable(12)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h1a6a8624ff559cf6E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4jiff2tz5posix27PosixTimeZone$LT$ABBREV$GT$17to_ambiguous_kind17h28187e910ad94a53E"(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12), ptr noalias noundef readonly align 8 dereferenceable(88), ptr noalias noundef align 4 captures(none) dereferenceable(12)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.sadd.sat.i64(i64, i64) #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4jiff2tz5posix27PosixTimeZone$LT$ABBREV$GT$19previous_transition17h096fe44f10cf51c1E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(64), i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4jiff2tz5posix27PosixTimeZone$LT$ABBREV$GT$19previous_transition17h526d54219664d81fE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(88), i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4jiff2tz5posix27PosixTimeZone$LT$ABBREV$GT$15next_transition17hb3577e2a9b805b8cE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(64), i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4jiff2tz5posix27PosixTimeZone$LT$ABBREV$GT$15next_transition17hcadb545b95937a53E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(88), i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN4jiff2tz4tzif49_$LT$impl$u20$jiff..shared..TzifLocalTimeType$GT$11designation17hc352dc5a0b15aec0E"(ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17hc6990271b5365929E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h8c78c3e4feaf3662E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h1a356c950b533117E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d7d8d106305fa16E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i8(i8, i8) #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h33a18788524a5256E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h12a21cdddda664a8E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @"_ZN58_$LT$T$u20$as$u20$jiff..util..rangeint..RInto$LT$U$GT$$GT$5rinto17h4d14655b4825b60bE"(i64 noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { noreturn }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { cold }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }

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
!8 = !{i64 0, i64 -9223372036854775807}
!9 = !{i64 0, i64 2}
!10 = !{!"branch_weights", i32 1, i32 2000, i32 1, i32 2000, i32 1, i32 2000}
!11 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000}
!12 = !{i8 -1, i8 2}
!13 = !{i64 4}
!14 = !{i64 0, i64 -9223372036854775808}
!15 = !{i16 0, i16 2}
!16 = !{i8 0, i8 8}
!17 = !{i8 0, i8 3}
!18 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000}
!19 = !{i8 1, i8 8}
!20 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000}
!21 = !{i32 0, i32 -1}
!22 = !{i64 0, i64 3}
!23 = !{i32 0, i32 1000000000}
!24 = !{i64 0, i64 4}
!25 = !{i32 0, i32 1000000001}
!26 = !{i8 0, i8 5}
