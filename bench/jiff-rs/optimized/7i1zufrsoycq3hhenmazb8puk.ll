; ModuleID = 'bench/jiff-rs/original/7i1zufrsoycq3hhenmazb8puk.ll'
source_filename = "bench/jiff-rs/original/7i1zufrsoycq3hhenmazb8puk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE = external local_unnamed_addr global { i64 }
@anon.e144535da28e22b2c0b740002851b875.1 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/num/mod.rs", align 1
@anon.e144535da28e22b2c0b740002851b875.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.1, [16 x i8] c"r\00\00\00\00\00\00\00'\01\00\00\05\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.6 = private unnamed_addr constant [127 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/traits/iterator.rs", align 1
@anon.e144535da28e22b2c0b740002851b875.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.6, [16 x i8] c"\7F\00\00\00\00\00\00\00\D1\07\00\00\09\00\00\00" }>, align 8
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
@anon.e144535da28e22b2c0b740002851b875.128 = private unnamed_addr constant [26 x i8] c"failed to read index block", align 1
@anon.e144535da28e22b2c0b740002851b875.129 = private unnamed_addr constant [22 x i8] c"src/tz/concatenated.rs", align 1
@anon.e144535da28e22b2c0b740002851b875.130 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.129, [16 x i8] c"\16\00\00\00\00\00\00\00N\00\00\00/\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.131 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.129, [16 x i8] c"\16\00\00\00\00\00\00\00[\00\00\00%\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.132 = private unnamed_addr constant [30 x i8] c"failed to read TZif data block", align 1
@anon.e144535da28e22b2c0b740002851b875.134 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.129, [16 x i8] c"\16\00\00\00\00\00\00\00}\00\00\00\19\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.135 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.129, [16 x i8] c"\16\00\00\00\00\00\00\00\80\00\00\00/\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.136 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.129, [16 x i8] c"\16\00\00\00\00\00\00\00\82\00\00\00\13\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.138 = private unnamed_addr constant [39 x i8] c"failed to read concatenated TZif header", align 1
@anon.e144535da28e22b2c0b740002851b875.144 = private unnamed_addr constant [75 x i8] c"expected version in concatenated TZif header to be valid UTF-8, but found `", align 1
@anon.e144535da28e22b2c0b740002851b875.145 = private unnamed_addr constant [1 x i8] c"`", align 1
@anon.e144535da28e22b2c0b740002851b875.146 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.144, [8 x i8] c"K\00\00\00\00\00\00\00", ptr @anon.e144535da28e22b2c0b740002851b875.145, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.147 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.129, [16 x i8] c"\16\00\00\00\00\00\00\00\B7\00\00\00$\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.150 = private unnamed_addr constant [8 x i8] c"4\00\00\00\00\00\00\00", align 8
@anon.e144535da28e22b2c0b740002851b875.151 = private unnamed_addr constant [40 x i8] c"length of index block is not a multiple ", align 1
@anon.e144535da28e22b2c0b740002851b875.152 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.151, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.153 = private unnamed_addr constant [15 x i8] c"invalid index (", align 1
@anon.e144535da28e22b2c0b740002851b875.154 = private unnamed_addr constant [12 x i8] c") and data (", align 1
@anon.e144535da28e22b2c0b740002851b875.155 = private unnamed_addr constant [72 x i8] c") offsets, expected index offset to be less than or equal to data offset", align 1
@anon.e144535da28e22b2c0b740002851b875.156 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.153, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.e144535da28e22b2c0b740002851b875.154, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.e144535da28e22b2c0b740002851b875.155, [8 x i8] c"H\00\00\00\00\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.158 = private unnamed_addr constant [69 x i8] c"expected last byte of concatenated TZif header to be NUL, but found `", align 1
@anon.e144535da28e22b2c0b740002851b875.159 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.158, [8 x i8] c"E\00\00\00\00\00\00\00", ptr @anon.e144535da28e22b2c0b740002851b875.145, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.161 = private unnamed_addr constant [78 x i8] c"expected first 6 bytes of concatenated TZif header to be `tzdata`, but found `", align 1
@anon.e144535da28e22b2c0b740002851b875.162 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.161, [8 x i8] c"N\00\00\00\00\00\00\00", ptr @anon.e144535da28e22b2c0b740002851b875.145, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.163 = private unnamed_addr constant [12 x i8] c"ANDROID_ROOT", align 1
@anon.e144535da28e22b2c0b740002851b875.164 = private unnamed_addr constant [7 x i8] c"/system", align 1
@anon.e144535da28e22b2c0b740002851b875.165 = private unnamed_addr constant [25 x i8] c"usr/share/zoneinfo/tzdata", align 1
@anon.e144535da28e22b2c0b740002851b875.166 = private unnamed_addr constant [12 x i8] c"ANDROID_DATA", align 1
@anon.e144535da28e22b2c0b740002851b875.167 = private unnamed_addr constant [10 x i8] c"/data/misc", align 1
@anon.e144535da28e22b2c0b740002851b875.168 = private unnamed_addr constant [23 x i8] c"zoneinfo/current/tzdata", align 1
@anon.e144535da28e22b2c0b740002851b875.169 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.163, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.e144535da28e22b2c0b740002851b875.164, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.e144535da28e22b2c0b740002851b875.165, [8 x i8] c"\19\00\00\00\00\00\00\00", ptr @anon.e144535da28e22b2c0b740002851b875.166, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.e144535da28e22b2c0b740002851b875.167, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.e144535da28e22b2c0b740002851b875.168, [8 x i8] c"\17\00\00\00\00\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.170 = private unnamed_addr constant [33 x i8] c"src/tz/db/concatenated/enabled.rs", align 1
@anon.e144535da28e22b2c0b740002851b875.171 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.170, [16 x i8] c"!\00\00\00\00\00\00\00>\00\00\00\17\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.172 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.170, [16 x i8] c"!\00\00\00\00\00\00\00W\00\00\00,\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.173 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.170, [16 x i8] c"!\00\00\00\00\00\00\00f\00\00\00+\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.174 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.170, [16 x i8] c"!\00\00\00\00\00\00\00\88\00\00\00,\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.175 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.170, [16 x i8] c"!\00\00\00\00\00\00\00\8C\00\00\00-\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.176 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.170, [16 x i8] c"!\00\00\00\00\00\00\00\A3\00\00\00\1C\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.177 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.170, [16 x i8] c"!\00\00\00\00\00\00\00\B7\00\00\00\1D\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.178 = private unnamed_addr constant [13 x i8] c"Concatenated(", align 1
@anon.e144535da28e22b2c0b740002851b875.180 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.e144535da28e22b2c0b740002851b875.181 = private unnamed_addr constant [11 x i8] c"unavailable", align 1
@anon.e144535da28e22b2c0b740002851b875.183 = private unnamed_addr constant [1 x i8] c")", align 1
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
@anon.e144535da28e22b2c0b740002851b875.199 = private unnamed_addr constant [82 x i8] c"internal error: entered unreachable code: impossible to come before Timestamp::MIN", align 1
@anon.e144535da28e22b2c0b740002851b875.200 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.199, [8 x i8] c"R\00\00\00\00\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.201 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.196, [16 x i8] c"\0E\00\00\00\00\00\00\00\FD\00\00\00\15\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.204 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.196, [16 x i8] c"\0E\00\00\00\00\00\00\00E\01\00\00\09\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.205 = private unnamed_addr constant [81 x i8] c"internal error: entered unreachable code: impossible to come before DateTime::MIN", align 1
@anon.e144535da28e22b2c0b740002851b875.206 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.205, [8 x i8] c"Q\00\00\00\00\00\00\00" }>, align 8
@anon.e144535da28e22b2c0b740002851b875.207 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e144535da28e22b2c0b740002851b875.196, [16 x i8] c"\0E\00\00\00\00\00\00\00G\01\00\00\17\00\00\00" }>, align 8
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
@switch.table._ZN4jiff3fmt7strtime17weekday_name_full17h7a47fe69d23cd7acE = private unnamed_addr constant [7 x i64] [i64 6, i64 7, i64 9, i64 8, i64 6, i64 8, i64 6], align 8
@switch.table._ZN4jiff3fmt7strtime17weekday_name_full17h7a47fe69d23cd7acE.36 = private unnamed_addr constant [7 x ptr] [ptr @anon.e144535da28e22b2c0b740002851b875.69, ptr @anon.e144535da28e22b2c0b740002851b875.70, ptr @anon.e144535da28e22b2c0b740002851b875.71, ptr @anon.e144535da28e22b2c0b740002851b875.72, ptr @anon.e144535da28e22b2c0b740002851b875.73, ptr @anon.e144535da28e22b2c0b740002851b875.74, ptr @anon.e144535da28e22b2c0b740002851b875.75], align 8
@switch.table._ZN4jiff3fmt7strtime19weekday_name_abbrev17he25644ef04f832d3E = private unnamed_addr constant [7 x ptr] [ptr @anon.e144535da28e22b2c0b740002851b875.76, ptr @anon.e144535da28e22b2c0b740002851b875.77, ptr @anon.e144535da28e22b2c0b740002851b875.78, ptr @anon.e144535da28e22b2c0b740002851b875.79, ptr @anon.e144535da28e22b2c0b740002851b875.80, ptr @anon.e144535da28e22b2c0b740002851b875.81, ptr @anon.e144535da28e22b2c0b740002851b875.82], align 8
@switch.table._ZN4jiff3fmt7strtime15month_name_full17ha9c4810928889e87E = private unnamed_addr constant [12 x i64] [i64 7, i64 8, i64 5, i64 5, i64 3, i64 4, i64 4, i64 6, i64 9, i64 7, i64 8, i64 8], align 8
@switch.table._ZN4jiff3fmt7strtime15month_name_full17ha9c4810928889e87E.37 = private unnamed_addr constant [12 x ptr] [ptr @anon.e144535da28e22b2c0b740002851b875.83, ptr @anon.e144535da28e22b2c0b740002851b875.84, ptr @anon.e144535da28e22b2c0b740002851b875.85, ptr @anon.e144535da28e22b2c0b740002851b875.86, ptr @anon.e144535da28e22b2c0b740002851b875.87, ptr @anon.e144535da28e22b2c0b740002851b875.88, ptr @anon.e144535da28e22b2c0b740002851b875.89, ptr @anon.e144535da28e22b2c0b740002851b875.90, ptr @anon.e144535da28e22b2c0b740002851b875.91, ptr @anon.e144535da28e22b2c0b740002851b875.92, ptr @anon.e144535da28e22b2c0b740002851b875.93, ptr @anon.e144535da28e22b2c0b740002851b875.94], align 8
@switch.table._ZN4jiff3fmt7strtime17month_name_abbrev17he2e0a6e82413ddf2E = private unnamed_addr constant [12 x ptr] [ptr @anon.e144535da28e22b2c0b740002851b875.99, ptr @anon.e144535da28e22b2c0b740002851b875.100, ptr @anon.e144535da28e22b2c0b740002851b875.101, ptr @anon.e144535da28e22b2c0b740002851b875.102, ptr @anon.e144535da28e22b2c0b740002851b875.87, ptr @anon.e144535da28e22b2c0b740002851b875.103, ptr @anon.e144535da28e22b2c0b740002851b875.104, ptr @anon.e144535da28e22b2c0b740002851b875.105, ptr @anon.e144535da28e22b2c0b740002851b875.106, ptr @anon.e144535da28e22b2c0b740002851b875.107, ptr @anon.e144535da28e22b2c0b740002851b875.108, ptr @anon.e144535da28e22b2c0b740002851b875.109], align 8

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc53c6b91df1de70dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !5
  call void @_ZN4core3fmt9Formatter11debug_tuple17hb7a1dcb768bfe013E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.192, i64 noundef 8), !noalias !9
  %5 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17hf484568e1d8cdcd5E(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e144535da28e22b2c0b740002851b875.193)
  %6 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17haa4e3649771a32b5E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !5
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$jiff..tz..timezone..repr..Repr$GT$17hb92428b060da8b3dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !noundef !3
  %4 = ptrtoint ptr %.val to i64
  %5 = and i64 %4, 7
  switch i64 %5, label %6 [
    i64 1, label %"_ZN72_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2eb380f7d64a1b05E.exit"
    i64 2, label %"_ZN72_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2eb380f7d64a1b05E.exit"
    i64 3, label %"_ZN72_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2eb380f7d64a1b05E.exit"
    i64 0, label %"_ZN72_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2eb380f7d64a1b05E.exit"
    i64 4, label %7
    i64 5, label %15
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %.val, i64 -4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = tail call noundef i64 @_ZN5alloc4sync11data_offset17h92b7e6d7f1e1ebdcE(ptr noundef %8)
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  store ptr %11, ptr %3, align 8
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !10
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE.exit.i"

14:                                               ; preds = %7
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb87847bedeba7d92E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  br label %"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE.exit.i"

"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE.exit.i": ; preds = %14, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN72_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2eb380f7d64a1b05E.exit"

15:                                               ; preds = %1
  %16 = getelementptr i8, ptr %.val, i64 -5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = tail call noundef i64 @_ZN5alloc4sync11data_offset17h06196d248641f88aE(ptr noundef %16)
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  store ptr %19, ptr %2, align 8
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !15
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E.exit.i"

22:                                               ; preds = %15
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h70605632d9ab3dc1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E.exit.i"

"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E.exit.i": ; preds = %22, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %"_ZN72_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2eb380f7d64a1b05E.exit"

"_ZN72_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2eb380f7d64a1b05E.exit": ; preds = %1, %1, %1, %1, %"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE.exit.i", %"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$jiff..tz..timezone..TimeZone$GT$$GT$17h45f65de7b0260df2E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !20, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c27f73db5175e45E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !20, !noundef !3
  %5 = trunc nuw i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.28, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e144535da28e22b2c0b740002851b875.27)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.26, i64 noundef 4)
  br label %11

11:                                               ; preds = %9, %6
  %.sroa.0.0.in = phi i1 [ %8, %6 ], [ %10, %9 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5564f8d67952915eE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !20, !noundef !3
  %5 = trunc nuw i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.28, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e144535da28e22b2c0b740002851b875.29)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.26, i64 noundef 4)
  br label %11

11:                                               ; preds = %9, %6
  %.sroa.0.0.in = phi i1 [ %8, %6 ], [ %10, %9 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b58c62bb764d08fE"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load i32, ptr %0, align 4, !range !21, !noundef !3
  %5 = trunc nuw i32 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %7, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.28, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e144535da28e22b2c0b740002851b875.30)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.26, i64 noundef 4)
  br label %11

11:                                               ; preds = %9, %6
  %.sroa.0.0.in = phi i1 [ %8, %6 ], [ %10, %9 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b8c63420f367e7eE"(ptr noalias noundef readonly align 2 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load i16, ptr %0, align 2, !range !22, !noundef !3
  %5 = trunc nuw i16 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store ptr %7, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.28, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e144535da28e22b2c0b740002851b875.31)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.26, i64 noundef 4)
  br label %11

11:                                               ; preds = %9, %6
  %.sroa.0.0.in = phi i1 [ %8, %6 ], [ %10, %9 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b41b054de0c9005E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load i8, ptr %0, align 1, !range !23, !noundef !3
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.28, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e144535da28e22b2c0b740002851b875.32)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.26, i64 noundef 4)
  br label %9

9:                                                ; preds = %7, %5
  %.sroa.0.0.in = phi i1 [ %6, %5 ], [ %8, %7 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h93dbe5bd5c623e9aE"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load i32, ptr %0, align 4, !range !21, !noundef !3
  %5 = trunc nuw i32 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %7, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.28, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e144535da28e22b2c0b740002851b875.33)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.26, i64 noundef 4)
  br label %11

11:                                               ; preds = %9, %6
  %.sroa.0.0.in = phi i1 [ %8, %6 ], [ %10, %9 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha204c2ecfc4bea13E"(ptr noalias noundef readonly align 1 dereferenceable(2) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load i8, ptr %0, align 1, !range !24, !noundef !3
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %7, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.28, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e144535da28e22b2c0b740002851b875.34)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.26, i64 noundef 4)
  br label %11

11:                                               ; preds = %9, %6
  %.sroa.0.0.in = phi i1 [ %8, %6 ], [ %10, %9 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hadae4ae64a070d79E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load i8, ptr %0, align 1, !range !25, !noundef !3
  %.not = icmp eq i8 %4, 2
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.28, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e144535da28e22b2c0b740002851b875.35)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.26, i64 noundef 4)
  br label %9

9:                                                ; preds = %7, %5
  %.sroa.0.0.in = phi i1 [ %6, %5 ], [ %8, %7 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9fce436aa127570E"(ptr noalias noundef readonly align 1 dereferenceable(2) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load i8, ptr %0, align 1, !range !24, !noundef !3
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %7, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.28, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e144535da28e22b2c0b740002851b875.36)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.26, i64 noundef 4)
  br label %11

11:                                               ; preds = %9, %6
  %.sroa.0.0.in = phi i1 [ %8, %6 ], [ %10, %9 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2b6219d88c9f7d7E"(ptr noalias noundef readonly align 1 dereferenceable(2) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load i8, ptr %0, align 1, !range !24, !noundef !3
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %7, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.28, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e144535da28e22b2c0b740002851b875.37)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.26, i64 noundef 4)
  br label %11

11:                                               ; preds = %9, %6
  %.sroa.0.0.in = phi i1 [ %8, %6 ], [ %10, %9 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6388a3262144686E"(ptr noalias noundef readonly align 1 dereferenceable(2) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load i8, ptr %0, align 1, !range !24, !noundef !3
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %7, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.28, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e144535da28e22b2c0b740002851b875.38)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.26, i64 noundef 4)
  br label %11

11:                                               ; preds = %9, %6
  %.sroa.0.0.in = phi i1 [ %8, %6 ], [ %10, %9 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf7494810e96a85fE"(ptr noalias noundef readonly align 2 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load i16, ptr %0, align 2, !range !22, !noundef !3
  %5 = trunc nuw i16 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store ptr %7, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.28, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e144535da28e22b2c0b740002851b875.39)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.26, i64 noundef 4)
  br label %11

11:                                               ; preds = %9, %6
  %.sroa.0.0.in = phi i1 [ %8, %6 ], [ %10, %9 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf08af5a0c8c8475cE"(ptr noalias noundef readonly align 1 dereferenceable(2) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load i8, ptr %0, align 1, !range !24, !noundef !3
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %7, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.28, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e144535da28e22b2c0b740002851b875.40)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.26, i64 noundef 4)
  br label %11

11:                                               ; preds = %9, %6
  %.sroa.0.0.in = phi i1 [ %8, %6 ], [ %10, %9 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hff46971bfd71c626E"(ptr noalias noundef readonly align 1 dereferenceable(2) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load i8, ptr %0, align 1, !range !24, !noundef !3
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %7, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.28, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e144535da28e22b2c0b740002851b875.41)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.26, i64 noundef 4)
  br label %11

11:                                               ; preds = %9, %6
  %.sroa.0.0.in = phi i1 [ %8, %6 ], [ %10, %9 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$jiff..civil..datetime..DateTime$u20$as$u20$core..fmt..Display$GT$3fmt17hdf87a8da2598d462E"(ptr noalias noundef readonly align 4 dereferenceable(12) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [5 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !noundef !3
  %7 = and i32 %6, 268435456
  %8 = icmp ne i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %10 = load i16, ptr %9, align 2
  %.sroa.05.019 = tail call i16 @llvm.umin.i16(i16 %10, i16 255)
  %.sroa.05.0 = trunc nuw i16 %.sroa.05.019 to i8
  %.sroa.34.0 = select i1 %8, i8 %.sroa.05.0, i8 undef
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = tail call i40 @_ZN4jiff3fmt8temporal15DateTimePrinter3new17h728a70c55b8063eeE()
  %12 = tail call i40 @_ZN4jiff3fmt8temporal7printer15DateTimePrinter9precision17h24b555ba378af52bE(i40 %11, i1 noundef zeroext %8, i8 %.sroa.34.0)
  store i40 %12, ptr %4, align 8
  %13 = call { i64, ptr } @_ZN4jiff3fmt8temporal7printer15DateTimePrinter14print_datetime17he130bbc060b02810E(ptr noalias noundef nonnull readonly align 1 dereferenceable(5) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = extractvalue { i64, ptr } %13, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %17, ptr %3, align 8
  call void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %15
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN4jiff3fmt7rfc282215DateTimePrinter15print_timestamp17h95db4ea4dcee00a2E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [12 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8
  %6 = load i64, ptr %1, align 8, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !3
  %9 = invoke fastcc noundef i32 @_ZN4jiff2tz8timezone8TimeZone9to_offset17hd85c397c919b8629E(ptr nonnull inttoptr (i64 1 to ptr), i64 noundef %6, i32 noundef %8)
          to label %12 unwind label %10

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #21
          to label %77 unwind label %75

12:                                               ; preds = %3
  %13 = sext i32 %9 to i64
  %14 = add i64 %6, %13
  %15 = sdiv i64 %14, 86400
  %16 = srem i64 %14, 86400
  %.lobit.i.i.i.i = ashr i64 %16, 63
  %.sroa.0.0.i.i.i.i = add nsw i64 %.lobit.i.i.i.i, %15
  %17 = trunc i64 %.sroa.0.0.i.i.i.i to i32
  %18 = icmp slt i64 %16, 0
  %19 = add nsw i64 %16, 86400
  %spec.select.i.i.i.i = select i1 %18, i64 %19, i64 %16
  %20 = icmp slt i32 %8, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  %.not.i.i.i.i = icmp eq i64 %spec.select.i.i.i.i, 0
  %22 = add nsw i32 %8, 1000000000
  br i1 %.not.i.i.i.i, label %.thread15.i.i.i, label %26

23:                                               ; preds = %26, %12
  %.sroa.011.0.i.i.i.i = phi i32 [ %22, %26 ], [ %8, %12 ]
  %.sroa.04.0.i.i.i.i = phi i64 [ %27, %26 ], [ %spec.select.i.i.i.i, %12 ]
  %24 = icmp eq i64 %.sroa.04.0.i.i.i.i, 0
  br i1 %24, label %44, label %28

.thread15.i.i.i:                                  ; preds = %21
  %25 = add i32 %17, -1
  br label %34

26:                                               ; preds = %21
  %27 = add nsw i64 %spec.select.i.i.i.i, -1
  br label %23

28:                                               ; preds = %23
  %29 = trunc nuw nsw i64 %.sroa.04.0.i.i.i.i to i32
  %30 = udiv i32 %29, 3600
  %31 = trunc nuw nsw i32 %30 to i8
  %32 = urem i32 %29, 3600
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %28, %.thread15.i.i.i
  %35 = phi i32 [ 3599, %.thread15.i.i.i ], [ %32, %28 ]
  %36 = phi i8 [ 23, %.thread15.i.i.i ], [ %31, %28 ]
  %.sroa.011.0.i1020.i.i.i = phi i32 [ %22, %.thread15.i.i.i ], [ %.sroa.011.0.i.i.i.i, %28 ]
  %.sroa.02.0.i1319.i.i.i = phi i32 [ %25, %.thread15.i.i.i ], [ %17, %28 ]
  %.lhs.trunc2.i.i.i = trunc nuw nsw i32 %35 to i16
  %37 = udiv i16 %.lhs.trunc2.i.i.i, 60
  %38 = zext nneg i16 %37 to i64
  %39 = urem i16 %.lhs.trunc2.i.i.i, 60
  %40 = zext nneg i16 %39 to i64
  %41 = shl nuw nsw i64 %40, 48
  %42 = shl nuw nsw i64 %38, 40
  %43 = or disjoint i64 %41, %42
  br label %44

44:                                               ; preds = %34, %28, %23
  %.sroa.02.0.i14.i.i.i = phi i32 [ %17, %23 ], [ %17, %28 ], [ %.sroa.02.0.i1319.i.i.i, %34 ]
  %.sroa.011.0.i11.i.i.i = phi i32 [ %.sroa.011.0.i.i.i.i, %23 ], [ %.sroa.011.0.i.i.i.i, %28 ], [ %.sroa.011.0.i1020.i.i.i, %34 ]
  %.sroa.5.0.i.i.i.i = phi i64 [ 0, %23 ], [ 0, %28 ], [ %43, %34 ]
  %.sroa.3.0.i.i.i.i = phi i8 [ 0, %23 ], [ %31, %28 ], [ %36, %34 ]
  %45 = shl i32 %.sroa.02.0.i14.i.i.i, 2
  %46 = add i32 %45, 50797691
  %47 = urem i32 %46, 146097
  %48 = or i32 %47, 3
  %49 = zext nneg i32 %48 to i64
  %50 = mul nuw nsw i64 %49, 2939745
  %51 = trunc i64 %50 to i32
  %52 = udiv i32 %51, 11758980
  %53 = mul nuw nsw i32 %52, 2141
  %54 = add nuw nsw i32 %53, 197913
  %.lhs.trunc.i.i.i = trunc i32 %54 to i16
  %55 = udiv i16 %.lhs.trunc.i.i.i, 2141
  %56 = icmp ugt i32 %51, -696719417
  %57 = and i32 %54, 4128768
  %58 = add nuw nsw i32 %57, 15990784
  %.sroa.2.0.insert.ext.i.i.i.i = select i1 %56, i32 %58, i32 %54
  %59 = udiv i32 %46, 146097
  %60 = mul nuw nsw i32 %59, 100
  %61 = lshr i64 %50, 32
  %62 = trunc nuw nsw i64 %61 to i32
  %63 = zext i1 %56 to i32
  %64 = add nuw nsw i32 %60, 32736
  %65 = add nuw nsw i32 %64, %62
  %66 = add nuw nsw i32 %65, %63
  %.sroa.014.0.extract.trunc.i = trunc i32 %66 to i16
  %.sroa.014.2.extract.shift.i = lshr i32 %.sroa.2.0.insert.ext.i.i.i.i, 16
  %.sroa.014.2.extract.trunc.i = trunc i32 %.sroa.014.2.extract.shift.i to i8
  %67 = trunc nuw nsw i16 %55 to i8
  %.sroa.014.3.extract.trunc.i = add nuw nsw i8 %67, 1
  %68 = lshr i64 %.sroa.5.0.i.i.i.i, 32
  %69 = trunc i64 %68 to i8
  %.sroa.615.8.extract.trunc.i = or i8 %.sroa.3.0.i.i.i.i, %69
  %70 = trunc i64 %.sroa.5.0.i.i.i.i to i32
  %.sroa.615.4.extract.trunc.i = or i32 %.sroa.011.0.i11.i.i.i, %70
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 %.sroa.014.0.extract.trunc.i, ptr %71, align 4, !alias.scope !26
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 %.sroa.014.2.extract.trunc.i, ptr %.sroa.43.0..sroa_idx.i, align 2, !alias.scope !26
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 11
  store i8 %.sroa.014.3.extract.trunc.i, ptr %.sroa.54.0..sroa_idx.i, align 1, !alias.scope !26
  store i32 %.sroa.615.4.extract.trunc.i, ptr %5, align 4, !alias.scope !26
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %.sroa.615.8.extract.trunc.i, ptr %.sroa.46.0..sroa_idx.i, align 4, !alias.scope !26
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 5
  %72 = lshr i64 %.sroa.5.0.i.i.i.i, 40
  %73 = trunc nuw nsw i64 %72 to i16
  store i16 %73, ptr %.sroa.57.0..sroa_idx.i, align 1, !alias.scope !26
  call void @"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %74 = call { i64, ptr } @_ZN4jiff3fmt7rfc282215DateTimePrinter23print_civil_with_offset17h1ca178afc317d36cE(ptr noalias nonnull readonly align 1 poison, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(12) %5, i32 noundef 0, i32 undef, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  ret { i64, ptr } %74

75:                                               ; preds = %10
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

77:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN4jiff3fmt7rfc282215DateTimePrinter23print_civil_with_offset17h1ca178afc317d36cE(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 4 captures(none) dereferenceable(12) %1, i32 noundef range(i32 0, 2) %2, i32 %3, ptr noalias noundef align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [22 x i8], align 1
  %7 = alloca [22 x i8], align 1
  %8 = alloca [22 x i8], align 1
  %9 = alloca [22 x i8], align 1
  %10 = alloca [22 x i8], align 1
  %11 = alloca [22 x i8], align 1
  %12 = alloca [22 x i8], align 1
  %13 = alloca [16 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [8 x i8], align 8
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i16, ptr %16, align 4, !noundef !3
  %18 = icmp slt i16 %17, 0
  br i1 %18, label %54, label %19, !prof !29

19:                                               ; preds = %5
  %.sroa.0113.0.copyload = load i32, ptr %16, align 4
  %.sroa.4.0.extract.shift.i = lshr i32 %.sroa.0113.0.copyload, 16
  %.sroa.4.0.extract.trunc.i = trunc i32 %.sroa.4.0.extract.shift.i to i8
  %sext.i = shl i32 %.sroa.4.0.extract.shift.i, 24
  %20 = ashr exact i32 %sext.i, 24
  %21 = icmp ult i8 %.sroa.4.0.extract.trunc.i, 3
  %22 = or disjoint i32 %20, 12
  %.sroa.0.0.i.i = select i1 %21, i32 %22, i32 %20
  %sext4.i = shl i32 %.sroa.0113.0.copyload, 16
  %23 = ashr exact i32 %sext4.i, 16
  %24 = add nsw i32 %23, 32800
  %.neg.i.i = sext i1 %21 to i32
  %25 = add nsw i32 %24, %.neg.i.i
  %26 = ashr i32 %.sroa.0113.0.copyload, 24
  %27 = udiv i32 %25, 100
  %28 = mul nuw nsw i32 %25, 1461
  %29 = lshr i32 %28, 2
  %30 = udiv i32 %25, 400
  %31 = mul nsw i32 %.sroa.0.0.i.i, 979
  %32 = add nsw i32 %31, -2919
  %33 = lshr i32 %32, 5
  %34 = add nsw i32 %26, -12699420
  %35 = sub nuw nsw i32 %34, %27
  %36 = add nuw nsw i32 %35, %30
  %37 = add nsw i32 %36, %29
  %38 = add nsw i32 %37, %33
  %39 = srem i32 %38, 7
  %40 = icmp slt i32 %39, 0
  %41 = add nsw i32 %39, 7
  %spec.select.i.i = select i1 %40, i32 %41, i32 %39
  %42 = trunc nuw nsw i32 %spec.select.i.i to i8
  %43 = add nuw nsw i8 %42, 1
  %44 = tail call { ptr, i64 } @_ZN4jiff3fmt7rfc282214weekday_abbrev17h5942adfb489a7c42E(i8 noundef %43)
  %45 = extractvalue { ptr, i64 } %44, 0
  %46 = extractvalue { ptr, i64 } %44, 1
  %47 = call { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15, ptr noalias noundef nonnull readonly align 1 %45, i64 noundef %46)
  %48 = extractvalue { i64, ptr } %47, 0
  %49 = trunc nuw i64 %48 to i1
  %50 = extractvalue { i64, ptr } %47, 1
  %51 = lshr i32 %.sroa.0113.0.copyload, 24
  %52 = zext nneg i32 %51 to i64
  %53 = trunc i32 %.sroa.0113.0.copyload to i16
  br i1 %49, label %517, label %60

54:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %1, ptr %13, align 8
  %.sroa.494.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN70_$LT$jiff..civil..datetime..DateTime$u20$as$u20$core..fmt..Display$GT$3fmt17hdf87a8da2598d462E", ptr %.sroa.494.0..sroa_idx, align 8
  store ptr @anon.e144535da28e22b2c0b740002851b875.59, ptr %14, align 8
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %58, align 8
  %59 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %517

60:                                               ; preds = %19
  %61 = call { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.49, i64 noundef 2)
  %62 = extractvalue { i64, ptr } %61, 0
  %63 = trunc nuw i64 %62 to i1
  %64 = extractvalue { i64, ptr } %61, 1
  br i1 %63, label %517, label %65

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %sext = shl nuw i64 %52, 56
  %66 = ashr exact i64 %sext, 56
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %67 = icmp sgt i32 %.sroa.0113.0.copyload, -1
  %68 = load i8, ptr @_ZN4jiff3fmt7rfc282215DateTimePrinter23print_civil_with_offset7FMT_DAY17hd076a74391a19861E, align 1, !range !25, !alias.scope !33, !noalias !30
  %.not.i = icmp eq i8 %68, 2
  %or.cond.i = select i1 %67, i1 %.not.i, i1 false, !prof !35
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 20
  br i1 %or.cond.i, label %71, label %70, !prof !35

70:                                               ; preds = %65
  call void @_ZN4jiff3fmt4util7Decimal8new_cold17h3ef70bc4db03edefE(ptr noalias noundef nonnull sret([22 x i8]) align 1 captures(none) dereferenceable(22) %12, ptr noalias noundef readonly align 1 dereferenceable(3) @_ZN4jiff3fmt7rfc282215DateTimePrinter23print_civil_with_offset7FMT_DAY17hd076a74391a19861E, i64 noundef range(i64 -32768, 32768) %66)
  %.pre = load i8, ptr %69, align 1
  br label %_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE.exit

71:                                               ; preds = %65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %12, i8 0, i64 20, i1 false), !noalias !33
  store i8 20, ptr %69, align 1, !alias.scope !30, !noalias !33
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 21
  store i8 20, ptr %72, align 1, !alias.scope !30, !noalias !33
  br label %73

73:                                               ; preds = %78, %71
  %.sroa.0.0.i = phi i64 [ %66, %71 ], [ %79, %78 ]
  %74 = load i8, ptr %69, align 1, !alias.scope !30, !noalias !33, !noundef !3
  %75 = add i8 %74, -1
  store i8 %75, ptr %69, align 1, !alias.scope !30, !noalias !33
  %76 = zext i8 %75 to i64
  %77 = icmp ult i8 %75, 20
  br i1 %77, label %78, label %90

78:                                               ; preds = %73
  %79 = udiv i64 %.sroa.0.0.i, 10
  %80 = urem i64 %.sroa.0.0.i, 10
  %81 = trunc nuw nsw i64 %80 to i8
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 %76
  %83 = or disjoint i8 %81, 48
  store i8 %83, ptr %82, align 1, !alias.scope !30, !noalias !33
  %84 = icmp ult i64 %.sroa.0.0.i, 10
  br i1 %84, label %.preheader168, label %73

.preheader168:                                    ; preds = %78
  %85 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4jiff3fmt7rfc282215DateTimePrinter23print_civil_with_offset7FMT_DAY17hd076a74391a19861E, i64 1), align 1, !alias.scope !33, !noalias !30, !noundef !3
  %86 = load i8, ptr %69, align 1, !alias.scope !30, !noalias !33, !noundef !3
  %87 = sub i8 20, %86
  %88 = icmp ult i8 %87, %85
  br i1 %88, label %.lr.ph, label %_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE.exit

.lr.ph:                                           ; preds = %.preheader168
  %89 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4jiff3fmt7rfc282215DateTimePrinter23print_civil_with_offset7FMT_DAY17hd076a74391a19861E, i64 2), align 1
  br label %91

90:                                               ; preds = %73
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %76, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.111) #23, !noalias !36
  unreachable

91:                                               ; preds = %.lr.ph, %96
  %92 = phi i8 [ %86, %.lr.ph ], [ %98, %96 ]
  %93 = add i8 %92, -1
  store i8 %93, ptr %69, align 1, !alias.scope !30, !noalias !33
  %94 = zext i8 %93 to i64
  %95 = icmp ult i8 %93, 20
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 %94
  store i8 %89, ptr %97, align 1, !alias.scope !30, !noalias !33
  %98 = load i8, ptr %69, align 1, !alias.scope !30, !noalias !33, !noundef !3
  %99 = sub i8 20, %98
  %100 = icmp ult i8 %99, %85
  br i1 %100, label %91, label %_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE.exit

101:                                              ; preds = %91
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %94, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.112) #23, !noalias !36
  unreachable

_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE.exit: ; preds = %96, %.preheader168, %70
  %102 = phi i8 [ %.pre, %70 ], [ %86, %.preheader168 ], [ %98, %96 ]
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 21
  %105 = load i8, ptr %104, align 1, !noundef !3
  %106 = zext i8 %105 to i64
  %107 = icmp ult i8 %105, %102
  br i1 %107, label %110, label %108, !prof !29

108:                                              ; preds = %_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE.exit
  %109 = icmp ugt i8 %105, 20
  br i1 %109, label %111, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit", !prof !29

110:                                              ; preds = %_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE.exit
  call void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef range(i64 0, 256) %103, i64 noundef range(i64 0, 256) %106, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.51) #23, !noalias !37
  unreachable

111:                                              ; preds = %108
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef range(i64 0, 256) %106, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.51) #23, !noalias !37
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit": ; preds = %108
  %112 = sub nuw nsw i64 %106, %103
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 %103
  %114 = call { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15, ptr noalias noundef nonnull readonly align 1 %113, i64 noundef %112)
  %115 = extractvalue { i64, ptr } %114, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %116 = trunc nuw i64 %115 to i1
  %117 = extractvalue { i64, ptr } %114, 1
  br i1 %116, label %517, label %118

118:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit"
  %119 = call { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.52, i64 noundef 1)
  %120 = extractvalue { i64, ptr } %119, 0
  %121 = trunc nuw i64 %120 to i1
  %122 = extractvalue { i64, ptr } %119, 1
  br i1 %121, label %517, label %123

123:                                              ; preds = %118
  %124 = call { ptr, i64 } @_ZN4jiff3fmt7rfc282210month_name17h2d7434e461112cabE(i8 noundef %.sroa.4.0.extract.trunc.i)
  %125 = extractvalue { ptr, i64 } %124, 0
  %126 = extractvalue { ptr, i64 } %124, 1
  %127 = call { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15, ptr noalias noundef nonnull readonly align 1 %125, i64 noundef %126)
  %128 = extractvalue { i64, ptr } %127, 0
  %129 = trunc nuw i64 %128 to i1
  %130 = extractvalue { i64, ptr } %127, 1
  br i1 %129, label %517, label %131

131:                                              ; preds = %123
  %132 = call { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.52, i64 noundef 1)
  %133 = extractvalue { i64, ptr } %132, 0
  %134 = trunc nuw i64 %133 to i1
  %135 = extractvalue { i64, ptr } %132, 1
  br i1 %134, label %517, label %136

136:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %137 = sext i16 %53 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %138 = icmp sgt i16 %53, -1
  %139 = load i8, ptr @_ZN4jiff3fmt7rfc282215DateTimePrinter23print_civil_with_offset8FMT_YEAR17hfbdeb49c22d0ec7fE, align 1, !range !25, !alias.scope !43, !noalias !40
  %.not.i138 = icmp eq i8 %139, 2
  %or.cond.i139 = select i1 %138, i1 %.not.i138, i1 false, !prof !35
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 20
  br i1 %or.cond.i139, label %142, label %141, !prof !35

141:                                              ; preds = %136
  call void @_ZN4jiff3fmt4util7Decimal8new_cold17h3ef70bc4db03edefE(ptr noalias noundef nonnull sret([22 x i8]) align 1 captures(none) dereferenceable(22) %11, ptr noalias noundef readonly align 1 dereferenceable(3) @_ZN4jiff3fmt7rfc282215DateTimePrinter23print_civil_with_offset8FMT_YEAR17hfbdeb49c22d0ec7fE, i64 noundef range(i64 -32768, 32768) %137)
  %.pre223 = load i8, ptr %140, align 1
  br label %_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE.exit141

142:                                              ; preds = %136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %11, i8 0, i64 20, i1 false), !noalias !43
  store i8 20, ptr %140, align 1, !alias.scope !40, !noalias !43
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 21
  store i8 20, ptr %143, align 1, !alias.scope !40, !noalias !43
  br label %144

144:                                              ; preds = %149, %142
  %.sroa.0.0.i140 = phi i64 [ %137, %142 ], [ %150, %149 ]
  %145 = load i8, ptr %140, align 1, !alias.scope !40, !noalias !43, !noundef !3
  %146 = add i8 %145, -1
  store i8 %146, ptr %140, align 1, !alias.scope !40, !noalias !43
  %147 = zext i8 %146 to i64
  %148 = icmp ult i8 %146, 20
  br i1 %148, label %149, label %161

149:                                              ; preds = %144
  %150 = udiv i64 %.sroa.0.0.i140, 10
  %151 = urem i64 %.sroa.0.0.i140, 10
  %152 = trunc nuw nsw i64 %151 to i8
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 %147
  %154 = or disjoint i8 %152, 48
  store i8 %154, ptr %153, align 1, !alias.scope !40, !noalias !43
  %155 = icmp ult i64 %.sroa.0.0.i140, 10
  br i1 %155, label %.preheader167, label %144

.preheader167:                                    ; preds = %149
  %156 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4jiff3fmt7rfc282215DateTimePrinter23print_civil_with_offset8FMT_YEAR17hfbdeb49c22d0ec7fE, i64 1), align 1, !alias.scope !43, !noalias !40, !noundef !3
  %157 = load i8, ptr %140, align 1, !alias.scope !40, !noalias !43, !noundef !3
  %158 = sub i8 20, %157
  %159 = icmp ult i8 %158, %156
  br i1 %159, label %.lr.ph189, label %_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE.exit141

.lr.ph189:                                        ; preds = %.preheader167
  %160 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4jiff3fmt7rfc282215DateTimePrinter23print_civil_with_offset8FMT_YEAR17hfbdeb49c22d0ec7fE, i64 2), align 1
  br label %162

161:                                              ; preds = %144
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %147, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.111) #23, !noalias !45
  unreachable

162:                                              ; preds = %.lr.ph189, %167
  %163 = phi i8 [ %157, %.lr.ph189 ], [ %169, %167 ]
  %164 = add i8 %163, -1
  store i8 %164, ptr %140, align 1, !alias.scope !40, !noalias !43
  %165 = zext i8 %164 to i64
  %166 = icmp ult i8 %164, 20
  br i1 %166, label %167, label %172

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 %165
  store i8 %160, ptr %168, align 1, !alias.scope !40, !noalias !43
  %169 = load i8, ptr %140, align 1, !alias.scope !40, !noalias !43, !noundef !3
  %170 = sub i8 20, %169
  %171 = icmp ult i8 %170, %156
  br i1 %171, label %162, label %_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE.exit141

172:                                              ; preds = %162
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %165, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.112) #23, !noalias !45
  unreachable

_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE.exit141: ; preds = %167, %.preheader167, %141
  %173 = phi i8 [ %.pre223, %141 ], [ %157, %.preheader167 ], [ %169, %167 ]
  %174 = zext i8 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 21
  %176 = load i8, ptr %175, align 1, !noundef !3
  %177 = zext i8 %176 to i64
  %178 = icmp ult i8 %176, %173
  br i1 %178, label %181, label %179, !prof !29

179:                                              ; preds = %_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE.exit141
  %180 = icmp ugt i8 %176, 20
  br i1 %180, label %182, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit132", !prof !29

181:                                              ; preds = %_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE.exit141
  call void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef range(i64 0, 256) %174, i64 noundef range(i64 0, 256) %177, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.51) #23, !noalias !46
  unreachable

182:                                              ; preds = %179
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef range(i64 0, 256) %177, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.51) #23, !noalias !46
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit132": ; preds = %179
  %183 = sub nuw nsw i64 %177, %174
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 %174
  %185 = call { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15, ptr noalias noundef nonnull readonly align 1 %184, i64 noundef %183)
  %186 = extractvalue { i64, ptr } %185, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %187 = trunc nuw i64 %186 to i1
  %188 = extractvalue { i64, ptr } %185, 1
  br i1 %187, label %517, label %189

189:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit132"
  %190 = call { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.52, i64 noundef 1)
  %191 = extractvalue { i64, ptr } %190, 0
  %192 = trunc nuw i64 %191 to i1
  %193 = extractvalue { i64, ptr } %190, 1
  br i1 %192, label %517, label %194

194:                                              ; preds = %189
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %196 = load i8, ptr %195, align 4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %197 = sext i8 %196 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %198 = icmp sgt i8 %196, -1
  %199 = load i8, ptr @_ZN4jiff3fmt7rfc282215DateTimePrinter23print_civil_with_offset13FMT_TIME_UNIT17h5dbc2c0ca64905e6E, align 1, !range !25, !alias.scope !52, !noalias !49
  %.not.i142 = icmp eq i8 %199, 2
  %or.cond.i143 = select i1 %198, i1 %.not.i142, i1 false, !prof !35
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 20
  br i1 %or.cond.i143, label %202, label %201, !prof !35

201:                                              ; preds = %194
  call void @_ZN4jiff3fmt4util7Decimal8new_cold17h3ef70bc4db03edefE(ptr noalias noundef nonnull sret([22 x i8]) align 1 captures(none) dereferenceable(22) %10, ptr noalias noundef readonly align 1 dereferenceable(3) @_ZN4jiff3fmt7rfc282215DateTimePrinter23print_civil_with_offset13FMT_TIME_UNIT17h5dbc2c0ca64905e6E, i64 noundef range(i64 -32768, 32768) %197)
  %.pre225 = load i8, ptr %200, align 1
  br label %_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE.exit145

202:                                              ; preds = %194
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %10, i8 0, i64 20, i1 false), !noalias !52
  store i8 20, ptr %200, align 1, !alias.scope !49, !noalias !52
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 21
  store i8 20, ptr %203, align 1, !alias.scope !49, !noalias !52
  br label %204

204:                                              ; preds = %209, %202
  %.sroa.0.0.i144 = phi i64 [ %197, %202 ], [ %210, %209 ]
  %205 = load i8, ptr %200, align 1, !alias.scope !49, !noalias !52, !noundef !3
  %206 = add i8 %205, -1
  store i8 %206, ptr %200, align 1, !alias.scope !49, !noalias !52
  %207 = zext i8 %206 to i64
  %208 = icmp ult i8 %206, 20
  br i1 %208, label %209, label %221

209:                                              ; preds = %204
  %210 = udiv i64 %.sroa.0.0.i144, 10
  %211 = urem i64 %.sroa.0.0.i144, 10
  %212 = trunc nuw nsw i64 %211 to i8
  %213 = getelementptr inbounds nuw i8, ptr %10, i64 %207
  %214 = or disjoint i8 %212, 48
  store i8 %214, ptr %213, align 1, !alias.scope !49, !noalias !52
  %215 = icmp ult i64 %.sroa.0.0.i144, 10
  br i1 %215, label %.preheader166, label %204

.preheader166:                                    ; preds = %209
  %216 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4jiff3fmt7rfc282215DateTimePrinter23print_civil_with_offset13FMT_TIME_UNIT17h5dbc2c0ca64905e6E, i64 1), align 1, !alias.scope !52, !noalias !49, !noundef !3
  %217 = load i8, ptr %200, align 1, !alias.scope !49, !noalias !52, !noundef !3
  %218 = sub i8 20, %217
  %219 = icmp ult i8 %218, %216
  br i1 %219, label %.lr.ph190, label %_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE.exit145

.lr.ph190:                                        ; preds = %.preheader166
  %220 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4jiff3fmt7rfc282215DateTimePrinter23print_civil_with_offset13FMT_TIME_UNIT17h5dbc2c0ca64905e6E, i64 2), align 1
  br label %222

221:                                              ; preds = %204
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %207, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.111) #23, !noalias !54
  unreachable

222:                                              ; preds = %.lr.ph190, %227
  %223 = phi i8 [ %217, %.lr.ph190 ], [ %229, %227 ]
  %224 = add i8 %223, -1
  store i8 %224, ptr %200, align 1, !alias.scope !49, !noalias !52
  %225 = zext i8 %224 to i64
  %226 = icmp ult i8 %224, 20
  br i1 %226, label %227, label %232

227:                                              ; preds = %222
  %228 = getelementptr inbounds nuw i8, ptr %10, i64 %225
  store i8 %220, ptr %228, align 1, !alias.scope !49, !noalias !52
  %229 = load i8, ptr %200, align 1, !alias.scope !49, !noalias !52, !noundef !3
  %230 = sub i8 20, %229
  %231 = icmp ult i8 %230, %216
  br i1 %231, label %222, label %_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE.exit145

232:                                              ; preds = %222
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %225, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.112) #23, !noalias !54
  unreachable

_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE.exit145: ; preds = %227, %.preheader166, %201
  %233 = phi i8 [ %.pre225, %201 ], [ %217, %.preheader166 ], [ %229, %227 ]
  %234 = zext i8 %233 to i64
  %235 = getelementptr inbounds nuw i8, ptr %10, i64 21
  %236 = load i8, ptr %235, align 1, !noundef !3
  %237 = zext i8 %236 to i64
  %238 = icmp ult i8 %236, %233
  br i1 %238, label %241, label %239, !prof !29

239:                                              ; preds = %_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE.exit145
  %240 = icmp ugt i8 %236, 20
  br i1 %240, label %242, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit133", !prof !29

241:                                              ; preds = %_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE.exit145
  call void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef range(i64 0, 256) %234, i64 noundef range(i64 0, 256) %237, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.51) #23, !noalias !55
  unreachable

242:                                              ; preds = %239
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef range(i64 0, 256) %237, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.51) #23, !noalias !55
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit133": ; preds = %239
  %243 = sub nuw nsw i64 %237, %234
  %244 = getelementptr inbounds nuw i8, ptr %10, i64 %234
  %245 = call { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15, ptr noalias noundef nonnull readonly align 1 %244, i64 noundef %243)
  %246 = extractvalue { i64, ptr } %245, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %247 = trunc nuw i64 %246 to i1
  %248 = extractvalue { i64, ptr } %245, 1
  br i1 %247, label %517, label %249

249:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit133"
  %250 = call { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.53, i64 noundef 1)
  %251 = extractvalue { i64, ptr } %250, 0
  %252 = trunc nuw i64 %251 to i1
  %253 = extractvalue { i64, ptr } %250, 1
  br i1 %252, label %517, label %254

254:                                              ; preds = %249
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %256 = load i8, ptr %255, align 1, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %257 = sext i8 %256 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %258 = icmp sgt i8 %256, -1
  %259 = load i8, ptr @_ZN4jiff3fmt7rfc282215DateTimePrinter23print_civil_with_offset13FMT_TIME_UNIT17h5dbc2c0ca64905e6E, align 1, !range !25, !alias.scope !61, !noalias !58
  %.not.i146 = icmp eq i8 %259, 2
  %or.cond.i147 = select i1 %258, i1 %.not.i146, i1 false, !prof !35
  %260 = getelementptr inbounds nuw i8, ptr %9, i64 20
  br i1 %or.cond.i147, label %262, label %261, !prof !35

261:                                              ; preds = %254
  call void @_ZN4jiff3fmt4util7Decimal8new_cold17h3ef70bc4db03edefE(ptr noalias noundef nonnull sret([22 x i8]) align 1 captures(none) dereferenceable(22) %9, ptr noalias noundef readonly align 1 dereferenceable(3) @_ZN4jiff3fmt7rfc282215DateTimePrinter23print_civil_with_offset13FMT_TIME_UNIT17h5dbc2c0ca64905e6E, i64 noundef range(i64 -32768, 32768) %257)
  %.pre227 = load i8, ptr %260, align 1
  br label %_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE.exit149

262:                                              ; preds = %254
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %9, i8 0, i64 20, i1 false), !noalias !61
  store i8 20, ptr %260, align 1, !alias.scope !58, !noalias !61
  %263 = getelementptr inbounds nuw i8, ptr %9, i64 21
  store i8 20, ptr %263, align 1, !alias.scope !58, !noalias !61
  br label %264

264:                                              ; preds = %269, %262
  %.sroa.0.0.i148 = phi i64 [ %257, %262 ], [ %270, %269 ]
  %265 = load i8, ptr %260, align 1, !alias.scope !58, !noalias !61, !noundef !3
  %266 = add i8 %265, -1
  store i8 %266, ptr %260, align 1, !alias.scope !58, !noalias !61
  %267 = zext i8 %266 to i64
  %268 = icmp ult i8 %266, 20
  br i1 %268, label %269, label %281

269:                                              ; preds = %264
  %270 = udiv i64 %.sroa.0.0.i148, 10
  %271 = urem i64 %.sroa.0.0.i148, 10
  %272 = trunc nuw nsw i64 %271 to i8
  %273 = getelementptr inbounds nuw i8, ptr %9, i64 %267
  %274 = or disjoint i8 %272, 48
  store i8 %274, ptr %273, align 1, !alias.scope !58, !noalias !61
  %275 = icmp ult i64 %.sroa.0.0.i148, 10
  br i1 %275, label %.preheader165, label %264

.preheader165:                                    ; preds = %269
  %276 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4jiff3fmt7rfc282215DateTimePrinter23print_civil_with_offset13FMT_TIME_UNIT17h5dbc2c0ca64905e6E, i64 1), align 1, !alias.scope !61, !noalias !58, !noundef !3
  %277 = load i8, ptr %260, align 1, !alias.scope !58, !noalias !61, !noundef !3
  %278 = sub i8 20, %277
  %279 = icmp ult i8 %278, %276
  br i1 %279, label %.lr.ph191, label %_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE.exit149

.lr.ph191:                                        ; preds = %.preheader165
  %280 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4jiff3fmt7rfc282215DateTimePrinter23print_civil_with_offset13FMT_TIME_UNIT17h5dbc2c0ca64905e6E, i64 2), align 1
  br label %282

281:                                              ; preds = %264
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %267, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.111) #23, !noalias !63
  unreachable

282:                                              ; preds = %.lr.ph191, %287
  %283 = phi i8 [ %277, %.lr.ph191 ], [ %289, %287 ]
  %284 = add i8 %283, -1
  store i8 %284, ptr %260, align 1, !alias.scope !58, !noalias !61
  %285 = zext i8 %284 to i64
  %286 = icmp ult i8 %284, 20
  br i1 %286, label %287, label %292

287:                                              ; preds = %282
  %288 = getelementptr inbounds nuw i8, ptr %9, i64 %285
  store i8 %280, ptr %288, align 1, !alias.scope !58, !noalias !61
  %289 = load i8, ptr %260, align 1, !alias.scope !58, !noalias !61, !noundef !3
  %290 = sub i8 20, %289
  %291 = icmp ult i8 %290, %276
  br i1 %291, label %282, label %_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE.exit149

292:                                              ; preds = %282
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %285, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.112) #23, !noalias !63
  unreachable

_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE.exit149: ; preds = %287, %.preheader165, %261
  %293 = phi i8 [ %.pre227, %261 ], [ %277, %.preheader165 ], [ %289, %287 ]
  %294 = zext i8 %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %9, i64 21
  %296 = load i8, ptr %295, align 1, !noundef !3
  %297 = zext i8 %296 to i64
  %298 = icmp ult i8 %296, %293
  br i1 %298, label %301, label %299, !prof !29

299:                                              ; preds = %_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE.exit149
  %300 = icmp ugt i8 %296, 20
  br i1 %300, label %302, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit134", !prof !29

301:                                              ; preds = %_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE.exit149
  call void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef range(i64 0, 256) %294, i64 noundef range(i64 0, 256) %297, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.51) #23, !noalias !64
  unreachable

302:                                              ; preds = %299
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef range(i64 0, 256) %297, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.51) #23, !noalias !64
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit134": ; preds = %299
  %303 = sub nuw nsw i64 %297, %294
  %304 = getelementptr inbounds nuw i8, ptr %9, i64 %294
  %305 = call { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15, ptr noalias noundef nonnull readonly align 1 %304, i64 noundef %303)
  %306 = extractvalue { i64, ptr } %305, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %307 = trunc nuw i64 %306 to i1
  %308 = extractvalue { i64, ptr } %305, 1
  br i1 %307, label %517, label %309

309:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit134"
  %310 = call { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.53, i64 noundef 1)
  %311 = extractvalue { i64, ptr } %310, 0
  %312 = trunc nuw i64 %311 to i1
  %313 = extractvalue { i64, ptr } %310, 1
  br i1 %312, label %517, label %314

314:                                              ; preds = %309
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %316 = load i8, ptr %315, align 2, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %317 = sext i8 %316 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %318 = icmp sgt i8 %316, -1
  %319 = load i8, ptr @_ZN4jiff3fmt7rfc282215DateTimePrinter23print_civil_with_offset13FMT_TIME_UNIT17h5dbc2c0ca64905e6E, align 1, !range !25, !alias.scope !70, !noalias !67
  %.not.i150 = icmp eq i8 %319, 2
  %or.cond.i151 = select i1 %318, i1 %.not.i150, i1 false, !prof !35
  %320 = getelementptr inbounds nuw i8, ptr %8, i64 20
  br i1 %or.cond.i151, label %322, label %321, !prof !35

321:                                              ; preds = %314
  call void @_ZN4jiff3fmt4util7Decimal8new_cold17h3ef70bc4db03edefE(ptr noalias noundef nonnull sret([22 x i8]) align 1 captures(none) dereferenceable(22) %8, ptr noalias noundef readonly align 1 dereferenceable(3) @_ZN4jiff3fmt7rfc282215DateTimePrinter23print_civil_with_offset13FMT_TIME_UNIT17h5dbc2c0ca64905e6E, i64 noundef range(i64 -32768, 32768) %317)
  %.pre229 = load i8, ptr %320, align 1
  br label %_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE.exit153

322:                                              ; preds = %314
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %8, i8 0, i64 20, i1 false), !noalias !70
  store i8 20, ptr %320, align 1, !alias.scope !67, !noalias !70
  %323 = getelementptr inbounds nuw i8, ptr %8, i64 21
  store i8 20, ptr %323, align 1, !alias.scope !67, !noalias !70
  br label %324

324:                                              ; preds = %329, %322
  %.sroa.0.0.i152 = phi i64 [ %317, %322 ], [ %330, %329 ]
  %325 = load i8, ptr %320, align 1, !alias.scope !67, !noalias !70, !noundef !3
  %326 = add i8 %325, -1
  store i8 %326, ptr %320, align 1, !alias.scope !67, !noalias !70
  %327 = zext i8 %326 to i64
  %328 = icmp ult i8 %326, 20
  br i1 %328, label %329, label %341

329:                                              ; preds = %324
  %330 = udiv i64 %.sroa.0.0.i152, 10
  %331 = urem i64 %.sroa.0.0.i152, 10
  %332 = trunc nuw nsw i64 %331 to i8
  %333 = getelementptr inbounds nuw i8, ptr %8, i64 %327
  %334 = or disjoint i8 %332, 48
  store i8 %334, ptr %333, align 1, !alias.scope !67, !noalias !70
  %335 = icmp ult i64 %.sroa.0.0.i152, 10
  br i1 %335, label %.preheader164, label %324

.preheader164:                                    ; preds = %329
  %336 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4jiff3fmt7rfc282215DateTimePrinter23print_civil_with_offset13FMT_TIME_UNIT17h5dbc2c0ca64905e6E, i64 1), align 1, !alias.scope !70, !noalias !67, !noundef !3
  %337 = load i8, ptr %320, align 1, !alias.scope !67, !noalias !70, !noundef !3
  %338 = sub i8 20, %337
  %339 = icmp ult i8 %338, %336
  br i1 %339, label %.lr.ph192, label %_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE.exit153

.lr.ph192:                                        ; preds = %.preheader164
  %340 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4jiff3fmt7rfc282215DateTimePrinter23print_civil_with_offset13FMT_TIME_UNIT17h5dbc2c0ca64905e6E, i64 2), align 1
  br label %342

341:                                              ; preds = %324
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %327, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.111) #23, !noalias !72
  unreachable

342:                                              ; preds = %.lr.ph192, %347
  %343 = phi i8 [ %337, %.lr.ph192 ], [ %349, %347 ]
  %344 = add i8 %343, -1
  store i8 %344, ptr %320, align 1, !alias.scope !67, !noalias !70
  %345 = zext i8 %344 to i64
  %346 = icmp ult i8 %344, 20
  br i1 %346, label %347, label %352

347:                                              ; preds = %342
  %348 = getelementptr inbounds nuw i8, ptr %8, i64 %345
  store i8 %340, ptr %348, align 1, !alias.scope !67, !noalias !70
  %349 = load i8, ptr %320, align 1, !alias.scope !67, !noalias !70, !noundef !3
  %350 = sub i8 20, %349
  %351 = icmp ult i8 %350, %336
  br i1 %351, label %342, label %_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE.exit153

352:                                              ; preds = %342
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %345, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.112) #23, !noalias !72
  unreachable

_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE.exit153: ; preds = %347, %.preheader164, %321
  %353 = phi i8 [ %.pre229, %321 ], [ %337, %.preheader164 ], [ %349, %347 ]
  %354 = zext i8 %353 to i64
  %355 = getelementptr inbounds nuw i8, ptr %8, i64 21
  %356 = load i8, ptr %355, align 1, !noundef !3
  %357 = zext i8 %356 to i64
  %358 = icmp ult i8 %356, %353
  br i1 %358, label %361, label %359, !prof !29

359:                                              ; preds = %_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE.exit153
  %360 = icmp ugt i8 %356, 20
  br i1 %360, label %362, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit135", !prof !29

361:                                              ; preds = %_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE.exit153
  call void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef range(i64 0, 256) %354, i64 noundef range(i64 0, 256) %357, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.51) #23, !noalias !73
  unreachable

362:                                              ; preds = %359
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef range(i64 0, 256) %357, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.51) #23, !noalias !73
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit135": ; preds = %359
  %363 = sub nuw nsw i64 %357, %354
  %364 = getelementptr inbounds nuw i8, ptr %8, i64 %354
  %365 = call { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15, ptr noalias noundef nonnull readonly align 1 %364, i64 noundef %363)
  %366 = extractvalue { i64, ptr } %365, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %367 = trunc nuw i64 %366 to i1
  %368 = extractvalue { i64, ptr } %365, 1
  br i1 %367, label %517, label %369

369:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit135"
  %370 = call { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.52, i64 noundef 1)
  %371 = extractvalue { i64, ptr } %370, 0
  %372 = trunc nuw i64 %371 to i1
  %373 = extractvalue { i64, ptr } %370, 1
  br i1 %372, label %517, label %374

374:                                              ; preds = %369
  %375 = trunc nuw i32 %2 to i1
  br i1 %375, label %376, label %382

376:                                              ; preds = %374
  %377 = call noundef zeroext i1 @_ZN4jiff2tz6offset6Offset11is_negative17h65fabd90f4690e07E(i32 noundef %3)
  %.sroa.079.0 = select i1 %377, ptr @anon.e144535da28e22b2c0b740002851b875.55, ptr @anon.e144535da28e22b2c0b740002851b875.54
  %378 = call { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15, ptr noalias noundef nonnull readonly align 1 %.sroa.079.0, i64 noundef 1)
  %379 = extractvalue { i64, ptr } %378, 0
  %380 = trunc nuw i64 %379 to i1
  %381 = extractvalue { i64, ptr } %378, 1
  br i1 %380, label %517, label %387

382:                                              ; preds = %374
  %383 = call { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.56, i64 noundef 5)
  %384 = extractvalue { i64, ptr } %383, 0
  %385 = trunc nuw i64 %384 to i1
  %386 = extractvalue { i64, ptr } %383, 1
  %spec.select = select i1 %385, ptr %386, ptr undef
  %spec.select129 = and i64 %384, 1
  br label %517

387:                                              ; preds = %376
  %388 = call noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef 3600)
  %389 = trunc i64 %388 to i32
  %390 = icmp eq i32 %3, -2147483648
  %391 = icmp eq i32 %389, -1
  %392 = and i1 %390, %391
  br i1 %392, label %"_ZN4core3num21_$LT$impl$u20$i32$GT$15overflowing_div17h6f251f722e09b7cbE.exit", label %393, !prof !29

393:                                              ; preds = %387
  %394 = icmp eq i32 %389, 0
  br i1 %394, label %395, label %396

395:                                              ; preds = %393
  call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.2) #23
  unreachable

396:                                              ; preds = %393
  %397 = sdiv i32 %3, %389
  %398 = trunc i32 %397 to i8
  %399 = call i8 @llvm.abs.i8(i8 %398, i1 false)
  br label %"_ZN4core3num21_$LT$impl$u20$i32$GT$15overflowing_div17h6f251f722e09b7cbE.exit"

"_ZN4core3num21_$LT$impl$u20$i32$GT$15overflowing_div17h6f251f722e09b7cbE.exit": ; preds = %387, %396
  %.sroa.0.0.i162 = phi i8 [ %399, %396 ], [ 0, %387 ]
  %400 = call fastcc noundef i8 @_ZN4jiff2tz6offset6Offset19part_minutes_ranged17h7914e8167e40d755E(i32 noundef %3)
  %.sroa.0117.0 = call i8 @llvm.abs.i8(i8 %400, i1 false)
  %401 = call fastcc noundef i32 @"_ZN4jiff4util8rangeint17ri32$LT$_$C$_$GT$8rem_ceil17he4f62bc978abf55dE"(i32 noundef %3)
  %402 = trunc i32 %401 to i8
  %.sroa.0120.0 = call i8 @llvm.abs.i8(i8 %402, i1 false)
  %403 = call noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 30)
  %404 = sext i8 %.sroa.0120.0 to i64
  %.not = icmp sgt i64 %403, %404
  br i1 %.not, label %407, label %405

405:                                              ; preds = %"_ZN4core3num21_$LT$impl$u20$i32$GT$15overflowing_div17h6f251f722e09b7cbE.exit"
  %406 = icmp eq i8 %.sroa.0117.0, 59
  br i1 %406, label %460, label %462

407:                                              ; preds = %460, %462, %"_ZN4core3num21_$LT$impl$u20$i32$GT$15overflowing_div17h6f251f722e09b7cbE.exit"
  %.sroa.0115.1 = phi i8 [ %461, %460 ], [ %.sroa.0.0.i162, %462 ], [ %.sroa.0.0.i162, %"_ZN4core3num21_$LT$impl$u20$i32$GT$15overflowing_div17h6f251f722e09b7cbE.exit" ]
  %.sroa.0117.1 = phi i8 [ 0, %460 ], [ %463, %462 ], [ %.sroa.0117.0, %"_ZN4core3num21_$LT$impl$u20$i32$GT$15overflowing_div17h6f251f722e09b7cbE.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %408 = sext i8 %.sroa.0115.1 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %409 = icmp sgt i8 %.sroa.0115.1, -1
  %410 = load i8, ptr @_ZN4jiff3fmt7rfc282215DateTimePrinter23print_civil_with_offset13FMT_TIME_UNIT17h5dbc2c0ca64905e6E, align 1, !range !25, !alias.scope !79, !noalias !76
  %.not.i154 = icmp eq i8 %410, 2
  %or.cond.i155 = select i1 %409, i1 %.not.i154, i1 false, !prof !35
  %411 = getelementptr inbounds nuw i8, ptr %7, i64 20
  br i1 %or.cond.i155, label %413, label %412, !prof !35

412:                                              ; preds = %407
  call void @_ZN4jiff3fmt4util7Decimal8new_cold17h3ef70bc4db03edefE(ptr noalias noundef nonnull sret([22 x i8]) align 1 captures(none) dereferenceable(22) %7, ptr noalias noundef readonly align 1 dereferenceable(3) @_ZN4jiff3fmt7rfc282215DateTimePrinter23print_civil_with_offset13FMT_TIME_UNIT17h5dbc2c0ca64905e6E, i64 noundef range(i64 -32768, 32768) %408)
  %.pre231 = load i8, ptr %411, align 1
  br label %_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE.exit157

413:                                              ; preds = %407
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %7, i8 0, i64 20, i1 false), !noalias !79
  store i8 20, ptr %411, align 1, !alias.scope !76, !noalias !79
  %414 = getelementptr inbounds nuw i8, ptr %7, i64 21
  store i8 20, ptr %414, align 1, !alias.scope !76, !noalias !79
  br label %415

415:                                              ; preds = %420, %413
  %.sroa.0.0.i156 = phi i64 [ %408, %413 ], [ %421, %420 ]
  %416 = load i8, ptr %411, align 1, !alias.scope !76, !noalias !79, !noundef !3
  %417 = add i8 %416, -1
  store i8 %417, ptr %411, align 1, !alias.scope !76, !noalias !79
  %418 = zext i8 %417 to i64
  %419 = icmp ult i8 %417, 20
  br i1 %419, label %420, label %432

420:                                              ; preds = %415
  %421 = udiv i64 %.sroa.0.0.i156, 10
  %422 = urem i64 %.sroa.0.0.i156, 10
  %423 = trunc nuw nsw i64 %422 to i8
  %424 = getelementptr inbounds nuw i8, ptr %7, i64 %418
  %425 = or disjoint i8 %423, 48
  store i8 %425, ptr %424, align 1, !alias.scope !76, !noalias !79
  %426 = icmp ult i64 %.sroa.0.0.i156, 10
  br i1 %426, label %.preheader163, label %415

.preheader163:                                    ; preds = %420
  %427 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4jiff3fmt7rfc282215DateTimePrinter23print_civil_with_offset13FMT_TIME_UNIT17h5dbc2c0ca64905e6E, i64 1), align 1, !alias.scope !79, !noalias !76, !noundef !3
  %428 = load i8, ptr %411, align 1, !alias.scope !76, !noalias !79, !noundef !3
  %429 = sub i8 20, %428
  %430 = icmp ult i8 %429, %427
  br i1 %430, label %.lr.ph193, label %_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE.exit157

.lr.ph193:                                        ; preds = %.preheader163
  %431 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4jiff3fmt7rfc282215DateTimePrinter23print_civil_with_offset13FMT_TIME_UNIT17h5dbc2c0ca64905e6E, i64 2), align 1
  br label %433

432:                                              ; preds = %415
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %418, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.111) #23, !noalias !81
  unreachable

433:                                              ; preds = %.lr.ph193, %438
  %434 = phi i8 [ %428, %.lr.ph193 ], [ %440, %438 ]
  %435 = add i8 %434, -1
  store i8 %435, ptr %411, align 1, !alias.scope !76, !noalias !79
  %436 = zext i8 %435 to i64
  %437 = icmp ult i8 %435, 20
  br i1 %437, label %438, label %443

438:                                              ; preds = %433
  %439 = getelementptr inbounds nuw i8, ptr %7, i64 %436
  store i8 %431, ptr %439, align 1, !alias.scope !76, !noalias !79
  %440 = load i8, ptr %411, align 1, !alias.scope !76, !noalias !79, !noundef !3
  %441 = sub i8 20, %440
  %442 = icmp ult i8 %441, %427
  br i1 %442, label %433, label %_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE.exit157

443:                                              ; preds = %433
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %436, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.112) #23, !noalias !81
  unreachable

_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE.exit157: ; preds = %438, %.preheader163, %412
  %444 = phi i8 [ %.pre231, %412 ], [ %428, %.preheader163 ], [ %440, %438 ]
  %445 = zext i8 %444 to i64
  %446 = getelementptr inbounds nuw i8, ptr %7, i64 21
  %447 = load i8, ptr %446, align 1, !noundef !3
  %448 = zext i8 %447 to i64
  %449 = icmp ult i8 %447, %444
  br i1 %449, label %452, label %450, !prof !29

450:                                              ; preds = %_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE.exit157
  %451 = icmp ugt i8 %447, 20
  br i1 %451, label %453, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit136", !prof !29

452:                                              ; preds = %_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE.exit157
  call void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef range(i64 0, 256) %445, i64 noundef range(i64 0, 256) %448, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.51) #23, !noalias !82
  unreachable

453:                                              ; preds = %450
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef range(i64 0, 256) %448, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.51) #23, !noalias !82
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit136": ; preds = %450
  %454 = sub nuw nsw i64 %448, %445
  %455 = getelementptr inbounds nuw i8, ptr %7, i64 %445
  %456 = call { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15, ptr noalias noundef nonnull readonly align 1 %455, i64 noundef %454)
  %457 = extractvalue { i64, ptr } %456, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %458 = trunc nuw i64 %457 to i1
  %459 = extractvalue { i64, ptr } %456, 1
  br i1 %458, label %517, label %464

460:                                              ; preds = %405
  %461 = call i8 @llvm.sadd.sat.i8(i8 %.sroa.0.0.i162, i8 1)
  br label %407

462:                                              ; preds = %405
  %463 = call i8 @llvm.sadd.sat.i8(i8 %.sroa.0117.0, i8 1)
  br label %407

464:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit136"
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %465 = sext i8 %.sroa.0117.1 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %466 = icmp sgt i8 %.sroa.0117.1, -1
  %467 = load i8, ptr @_ZN4jiff3fmt7rfc282215DateTimePrinter23print_civil_with_offset13FMT_TIME_UNIT17h5dbc2c0ca64905e6E, align 1, !range !25, !alias.scope !88, !noalias !85
  %.not.i158 = icmp eq i8 %467, 2
  %or.cond.i159 = select i1 %466, i1 %.not.i158, i1 false, !prof !35
  %468 = getelementptr inbounds nuw i8, ptr %6, i64 20
  br i1 %or.cond.i159, label %470, label %469, !prof !35

469:                                              ; preds = %464
  call void @_ZN4jiff3fmt4util7Decimal8new_cold17h3ef70bc4db03edefE(ptr noalias noundef nonnull sret([22 x i8]) align 1 captures(none) dereferenceable(22) %6, ptr noalias noundef readonly align 1 dereferenceable(3) @_ZN4jiff3fmt7rfc282215DateTimePrinter23print_civil_with_offset13FMT_TIME_UNIT17h5dbc2c0ca64905e6E, i64 noundef range(i64 -32768, 32768) %465)
  %.pre233 = load i8, ptr %468, align 1
  br label %_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE.exit161

470:                                              ; preds = %464
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %6, i8 0, i64 20, i1 false), !noalias !88
  store i8 20, ptr %468, align 1, !alias.scope !85, !noalias !88
  %471 = getelementptr inbounds nuw i8, ptr %6, i64 21
  store i8 20, ptr %471, align 1, !alias.scope !85, !noalias !88
  br label %472

472:                                              ; preds = %477, %470
  %.sroa.0.0.i160 = phi i64 [ %465, %470 ], [ %478, %477 ]
  %473 = load i8, ptr %468, align 1, !alias.scope !85, !noalias !88, !noundef !3
  %474 = add i8 %473, -1
  store i8 %474, ptr %468, align 1, !alias.scope !85, !noalias !88
  %475 = zext i8 %474 to i64
  %476 = icmp ult i8 %474, 20
  br i1 %476, label %477, label %489

477:                                              ; preds = %472
  %478 = udiv i64 %.sroa.0.0.i160, 10
  %479 = urem i64 %.sroa.0.0.i160, 10
  %480 = trunc nuw nsw i64 %479 to i8
  %481 = getelementptr inbounds nuw i8, ptr %6, i64 %475
  %482 = or disjoint i8 %480, 48
  store i8 %482, ptr %481, align 1, !alias.scope !85, !noalias !88
  %483 = icmp ult i64 %.sroa.0.0.i160, 10
  br i1 %483, label %.preheader, label %472

.preheader:                                       ; preds = %477
  %484 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4jiff3fmt7rfc282215DateTimePrinter23print_civil_with_offset13FMT_TIME_UNIT17h5dbc2c0ca64905e6E, i64 1), align 1, !alias.scope !88, !noalias !85, !noundef !3
  %485 = load i8, ptr %468, align 1, !alias.scope !85, !noalias !88, !noundef !3
  %486 = sub i8 20, %485
  %487 = icmp ult i8 %486, %484
  br i1 %487, label %.lr.ph194, label %_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE.exit161

.lr.ph194:                                        ; preds = %.preheader
  %488 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4jiff3fmt7rfc282215DateTimePrinter23print_civil_with_offset13FMT_TIME_UNIT17h5dbc2c0ca64905e6E, i64 2), align 1
  br label %490

489:                                              ; preds = %472
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %475, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.111) #23, !noalias !90
  unreachable

490:                                              ; preds = %.lr.ph194, %495
  %491 = phi i8 [ %485, %.lr.ph194 ], [ %497, %495 ]
  %492 = add i8 %491, -1
  store i8 %492, ptr %468, align 1, !alias.scope !85, !noalias !88
  %493 = zext i8 %492 to i64
  %494 = icmp ult i8 %492, 20
  br i1 %494, label %495, label %500

495:                                              ; preds = %490
  %496 = getelementptr inbounds nuw i8, ptr %6, i64 %493
  store i8 %488, ptr %496, align 1, !alias.scope !85, !noalias !88
  %497 = load i8, ptr %468, align 1, !alias.scope !85, !noalias !88, !noundef !3
  %498 = sub i8 20, %497
  %499 = icmp ult i8 %498, %484
  br i1 %499, label %490, label %_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE.exit161

500:                                              ; preds = %490
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %493, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.112) #23, !noalias !90
  unreachable

_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE.exit161: ; preds = %495, %.preheader, %469
  %501 = phi i8 [ %.pre233, %469 ], [ %485, %.preheader ], [ %497, %495 ]
  %502 = zext i8 %501 to i64
  %503 = getelementptr inbounds nuw i8, ptr %6, i64 21
  %504 = load i8, ptr %503, align 1, !noundef !3
  %505 = zext i8 %504 to i64
  %506 = icmp ult i8 %504, %501
  br i1 %506, label %509, label %507, !prof !29

507:                                              ; preds = %_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE.exit161
  %508 = icmp ugt i8 %504, 20
  br i1 %508, label %510, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit137", !prof !29

509:                                              ; preds = %_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE.exit161
  call void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef range(i64 0, 256) %502, i64 noundef range(i64 0, 256) %505, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.51) #23, !noalias !91
  unreachable

510:                                              ; preds = %507
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef range(i64 0, 256) %505, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.51) #23, !noalias !91
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit137": ; preds = %507
  %511 = sub nuw nsw i64 %505, %502
  %512 = getelementptr inbounds nuw i8, ptr %6, i64 %502
  %513 = call { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15, ptr noalias noundef nonnull readonly align 1 %512, i64 noundef %511)
  %514 = extractvalue { i64, ptr } %513, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %515 = trunc nuw i64 %514 to i1
  %516 = extractvalue { i64, ptr } %513, 1
  %spec.select130 = select i1 %515, ptr %516, ptr undef
  %spec.select131 = and i64 %514, 1
  br label %517

517:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit137", %382, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit136", %376, %369, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit135", %309, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit134", %249, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit133", %189, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit132", %131, %123, %118, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit", %60, %19, %54
  %.sroa.22.0 = phi ptr [ %59, %54 ], [ %spec.select130, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit137" ], [ %50, %19 ], [ %64, %60 ], [ %117, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit" ], [ %122, %118 ], [ %130, %123 ], [ %135, %131 ], [ %188, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit132" ], [ %193, %189 ], [ %248, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit133" ], [ %253, %249 ], [ %308, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit134" ], [ %313, %309 ], [ %368, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit135" ], [ %373, %369 ], [ %381, %376 ], [ %459, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit136" ], [ %spec.select, %382 ]
  %.sroa.01.0 = phi i64 [ 1, %54 ], [ %spec.select131, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit137" ], [ 1, %19 ], [ 1, %60 ], [ 1, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit" ], [ 1, %118 ], [ 1, %123 ], [ 1, %131 ], [ 1, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit132" ], [ 1, %189 ], [ 1, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit133" ], [ 1, %249 ], [ 1, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit134" ], [ 1, %309 ], [ 1, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit135" ], [ 1, %369 ], [ 1, %376 ], [ 1, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit136" ], [ %spec.select129, %382 ]
  %518 = insertvalue { i64, ptr } poison, i64 %.sroa.01.0, 0
  %519 = insertvalue { i64, ptr } %518, ptr %.sroa.22.0, 1
  ret { i64, ptr } %519
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN4jiff3fmt7rfc282215DateTimePrinter22print_civil_always_utc17h64112d3655040dccE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [22 x i8], align 1
  %5 = alloca [22 x i8], align 1
  %6 = alloca [22 x i8], align 1
  %7 = alloca [22 x i8], align 1
  %8 = alloca [22 x i8], align 1
  %9 = alloca [16 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [12 x i8], align 4
  %13 = alloca [8 x i8], align 8
  store ptr %2, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8
  %14 = load i64, ptr %1, align 8, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !3
  %17 = invoke fastcc noundef i32 @_ZN4jiff2tz8timezone8TimeZone9to_offset17hd85c397c919b8629E(ptr nonnull inttoptr (i64 1 to ptr), i64 noundef %14, i32 noundef %16)
          to label %20 unwind label %18

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11) #21
          to label %84 unwind label %442

20:                                               ; preds = %3
  %21 = sext i32 %17 to i64
  %22 = add i64 %14, %21
  %23 = sdiv i64 %22, 86400
  %24 = srem i64 %22, 86400
  %.lobit.i.i.i.i = ashr i64 %24, 63
  %.sroa.0.0.i.i.i.i = add nsw i64 %.lobit.i.i.i.i, %23
  %25 = trunc i64 %.sroa.0.0.i.i.i.i to i32
  %26 = icmp slt i64 %24, 0
  %27 = add nsw i64 %24, 86400
  %spec.select.i.i.i.i = select i1 %26, i64 %27, i64 %24
  %28 = icmp slt i32 %16, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %.not.i.i.i.i = icmp eq i64 %spec.select.i.i.i.i, 0
  %30 = add nsw i32 %16, 1000000000
  br i1 %.not.i.i.i.i, label %.thread15.i.i.i, label %34

31:                                               ; preds = %34, %20
  %.sroa.011.0.i.i.i.i = phi i32 [ %30, %34 ], [ %16, %20 ]
  %.sroa.04.0.i.i.i.i = phi i64 [ %35, %34 ], [ %spec.select.i.i.i.i, %20 ]
  %32 = icmp eq i64 %.sroa.04.0.i.i.i.i, 0
  br i1 %32, label %52, label %36

.thread15.i.i.i:                                  ; preds = %29
  %33 = add i32 %25, -1
  br label %42

34:                                               ; preds = %29
  %35 = add nsw i64 %spec.select.i.i.i.i, -1
  br label %31

36:                                               ; preds = %31
  %37 = trunc nuw nsw i64 %.sroa.04.0.i.i.i.i to i32
  %38 = udiv i32 %37, 3600
  %39 = trunc nuw nsw i32 %38 to i8
  %40 = urem i32 %37, 3600
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %36, %.thread15.i.i.i
  %43 = phi i32 [ 3599, %.thread15.i.i.i ], [ %40, %36 ]
  %44 = phi i8 [ 23, %.thread15.i.i.i ], [ %39, %36 ]
  %.sroa.011.0.i1020.i.i.i = phi i32 [ %30, %.thread15.i.i.i ], [ %.sroa.011.0.i.i.i.i, %36 ]
  %.sroa.02.0.i1319.i.i.i = phi i32 [ %33, %.thread15.i.i.i ], [ %25, %36 ]
  %.lhs.trunc2.i.i.i = trunc nuw nsw i32 %43 to i16
  %45 = udiv i16 %.lhs.trunc2.i.i.i, 60
  %46 = zext nneg i16 %45 to i64
  %47 = urem i16 %.lhs.trunc2.i.i.i, 60
  %48 = zext nneg i16 %47 to i64
  %49 = shl nuw nsw i64 %48, 48
  %50 = shl nuw nsw i64 %46, 40
  %51 = or disjoint i64 %49, %50
  br label %52

52:                                               ; preds = %42, %36, %31
  %.sroa.02.0.i14.i.i.i = phi i32 [ %25, %31 ], [ %25, %36 ], [ %.sroa.02.0.i1319.i.i.i, %42 ]
  %.sroa.011.0.i11.i.i.i = phi i32 [ %.sroa.011.0.i.i.i.i, %31 ], [ %.sroa.011.0.i.i.i.i, %36 ], [ %.sroa.011.0.i1020.i.i.i, %42 ]
  %.sroa.5.0.i.i.i.i = phi i64 [ 0, %31 ], [ 0, %36 ], [ %51, %42 ]
  %.sroa.3.0.i.i.i.i = phi i8 [ 0, %31 ], [ %39, %36 ], [ %44, %42 ]
  %53 = shl i32 %.sroa.02.0.i14.i.i.i, 2
  %54 = add i32 %53, 50797691
  %55 = urem i32 %54, 146097
  %56 = or i32 %55, 3
  %57 = zext nneg i32 %56 to i64
  %58 = mul nuw nsw i64 %57, 2939745
  %59 = trunc i64 %58 to i32
  %60 = udiv i32 %59, 11758980
  %61 = mul nuw nsw i32 %60, 2141
  %62 = add nuw nsw i32 %61, 197913
  %.lhs.trunc.i.i.i = trunc i32 %62 to i16
  %63 = udiv i16 %.lhs.trunc.i.i.i, 2141
  %64 = icmp ugt i32 %59, -696719417
  %65 = and i32 %62, 4128768
  %66 = add nuw nsw i32 %65, 15990784
  %.sroa.2.0.insert.ext.i.i.i.i = select i1 %64, i32 %66, i32 %62
  %67 = udiv i32 %54, 146097
  %68 = mul nuw nsw i32 %67, 100
  %69 = lshr i64 %58, 32
  %70 = trunc nuw nsw i64 %69 to i32
  %71 = zext i1 %64 to i32
  %72 = add nuw nsw i32 %68, 32736
  %73 = add nuw nsw i32 %72, %70
  %74 = add nuw nsw i32 %73, %71
  %.sroa.014.0.extract.trunc.i = trunc i32 %74 to i16
  %.sroa.014.2.extract.shift.i = lshr i32 %.sroa.2.0.insert.ext.i.i.i.i, 16
  %.sroa.014.2.extract.trunc.i = trunc i32 %.sroa.014.2.extract.shift.i to i8
  %75 = trunc nuw nsw i16 %63 to i8
  %.sroa.014.3.extract.trunc.i = add nuw nsw i8 %75, 1
  %76 = lshr i64 %.sroa.5.0.i.i.i.i, 32
  %77 = trunc i64 %76 to i8
  %.sroa.615.8.extract.trunc.i = or i8 %.sroa.3.0.i.i.i.i, %77
  %78 = trunc i64 %.sroa.5.0.i.i.i.i to i32
  %.sroa.615.4.extract.trunc.i = or i32 %.sroa.011.0.i11.i.i.i, %78
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i16 %.sroa.014.0.extract.trunc.i, ptr %79, align 4, !alias.scope !94
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 10
  store i8 %.sroa.014.2.extract.trunc.i, ptr %.sroa.43.0..sroa_idx.i, align 2, !alias.scope !94
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 11
  store i8 %.sroa.014.3.extract.trunc.i, ptr %.sroa.54.0..sroa_idx.i, align 1, !alias.scope !94
  store i32 %.sroa.615.4.extract.trunc.i, ptr %12, align 4, !alias.scope !94
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i8 %.sroa.615.8.extract.trunc.i, ptr %.sroa.46.0..sroa_idx.i, align 4, !alias.scope !94
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 5
  %80 = lshr i64 %.sroa.5.0.i.i.i.i, 40
  %81 = trunc nuw nsw i64 %80 to i16
  store i16 %81, ptr %.sroa.57.0..sroa_idx.i, align 1, !alias.scope !94
  call void @"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %82 = icmp slt i16 %.sroa.014.0.extract.trunc.i, 0
  %83 = lshr i64 %.sroa.5.0.i.i.i.i, 48
  br i1 %82, label %120, label %85, !prof !29

84:                                               ; preds = %18
  resume { ptr, i32 } %19

85:                                               ; preds = %52
  %.sroa.093.0.copyload = load i32, ptr %79, align 4
  %.sroa.4.0.extract.shift.i = lshr i32 %.sroa.093.0.copyload, 16
  %.sroa.4.0.extract.trunc.i = trunc i32 %.sroa.4.0.extract.shift.i to i8
  %sext.i = shl i32 %.sroa.4.0.extract.shift.i, 24
  %86 = ashr exact i32 %sext.i, 24
  %87 = icmp ult i8 %.sroa.4.0.extract.trunc.i, 3
  %88 = or disjoint i32 %86, 12
  %.sroa.0.0.i.i = select i1 %87, i32 %88, i32 %86
  %sext4.i = shl i32 %.sroa.093.0.copyload, 16
  %89 = ashr exact i32 %sext4.i, 16
  %90 = add nsw i32 %89, 32800
  %.neg.i.i = sext i1 %87 to i32
  %91 = add nsw i32 %90, %.neg.i.i
  %92 = ashr i32 %.sroa.093.0.copyload, 24
  %93 = udiv i32 %91, 100
  %94 = mul nuw nsw i32 %91, 1461
  %95 = lshr i32 %94, 2
  %96 = udiv i32 %91, 400
  %97 = mul nsw i32 %.sroa.0.0.i.i, 979
  %98 = add nsw i32 %97, -2919
  %99 = lshr i32 %98, 5
  %100 = add nsw i32 %92, -12699420
  %101 = sub nuw nsw i32 %100, %93
  %102 = add nuw nsw i32 %101, %96
  %103 = add nsw i32 %102, %95
  %104 = add nsw i32 %103, %99
  %105 = srem i32 %104, 7
  %106 = icmp slt i32 %105, 0
  %107 = add nsw i32 %105, 7
  %spec.select.i.i = select i1 %106, i32 %107, i32 %105
  %108 = trunc nuw nsw i32 %spec.select.i.i to i8
  %109 = add nuw nsw i8 %108, 1
  %110 = call { ptr, i64 } @_ZN4jiff3fmt7rfc282214weekday_abbrev17h5942adfb489a7c42E(i8 noundef %109)
  %111 = extractvalue { ptr, i64 } %110, 0
  %112 = extractvalue { ptr, i64 } %110, 1
  %113 = call { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13, ptr noalias noundef nonnull readonly align 1 %111, i64 noundef %112)
  %114 = extractvalue { i64, ptr } %113, 0
  %115 = trunc nuw i64 %114 to i1
  %116 = extractvalue { i64, ptr } %113, 1
  %117 = lshr i32 %.sroa.093.0.copyload, 24
  %118 = zext nneg i32 %117 to i64
  %119 = trunc i32 %.sroa.093.0.copyload to i16
  br i1 %115, label %439, label %126

120:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %12, ptr %9, align 8
  %.sroa.477.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN70_$LT$jiff..civil..datetime..DateTime$u20$as$u20$core..fmt..Display$GT$3fmt17hdf87a8da2598d462E", ptr %.sroa.477.0..sroa_idx, align 8
  store ptr @anon.e144535da28e22b2c0b740002851b875.59, ptr %10, align 8
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 1, ptr %124, align 8
  %125 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %439

126:                                              ; preds = %85
  %127 = call { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.49, i64 noundef 2)
  %128 = extractvalue { i64, ptr } %127, 0
  %129 = trunc nuw i64 %128 to i1
  %130 = extractvalue { i64, ptr } %127, 1
  br i1 %129, label %439, label %131

131:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %sext = shl nuw i64 %118, 56
  %132 = ashr exact i64 %sext, 56
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %133 = icmp sgt i32 %.sroa.093.0.copyload, -1
  %134 = load i8, ptr @_ZN4jiff3fmt7rfc282215DateTimePrinter22print_civil_always_utc7FMT_DAY17hceefb23b59fc61daE, align 1, !range !25, !alias.scope !100, !noalias !97
  %.not.i = icmp eq i8 %134, 2
  %or.cond.i = select i1 %133, i1 %.not.i, i1 false, !prof !35
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 20
  br i1 %or.cond.i, label %137, label %136, !prof !35

136:                                              ; preds = %131
  call void @_ZN4jiff3fmt4util7Decimal8new_cold17h3ef70bc4db03edefE(ptr noalias noundef nonnull sret([22 x i8]) align 1 captures(none) dereferenceable(22) %8, ptr noalias noundef readonly align 1 dereferenceable(3) @_ZN4jiff3fmt7rfc282215DateTimePrinter22print_civil_always_utc7FMT_DAY17hceefb23b59fc61daE, i64 noundef range(i64 -32768, 32768) %132)
  %.pre = load i8, ptr %135, align 1
  br label %_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE.exit

137:                                              ; preds = %131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %8, i8 0, i64 20, i1 false), !noalias !100
  store i8 20, ptr %135, align 1, !alias.scope !97, !noalias !100
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 21
  store i8 20, ptr %138, align 1, !alias.scope !97, !noalias !100
  br label %139

139:                                              ; preds = %144, %137
  %.sroa.0.0.i = phi i64 [ %132, %137 ], [ %145, %144 ]
  %140 = load i8, ptr %135, align 1, !alias.scope !97, !noalias !100, !noundef !3
  %141 = add i8 %140, -1
  store i8 %141, ptr %135, align 1, !alias.scope !97, !noalias !100
  %142 = zext i8 %141 to i64
  %143 = icmp ult i8 %141, 20
  br i1 %143, label %144, label %156

144:                                              ; preds = %139
  %145 = udiv i64 %.sroa.0.0.i, 10
  %146 = urem i64 %.sroa.0.0.i, 10
  %147 = trunc nuw nsw i64 %146 to i8
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 %142
  %149 = or disjoint i8 %147, 48
  store i8 %149, ptr %148, align 1, !alias.scope !97, !noalias !100
  %150 = icmp ult i64 %.sroa.0.0.i, 10
  br i1 %150, label %.preheader122, label %139

.preheader122:                                    ; preds = %144
  %151 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4jiff3fmt7rfc282215DateTimePrinter22print_civil_always_utc7FMT_DAY17hceefb23b59fc61daE, i64 1), align 1, !alias.scope !100, !noalias !97, !noundef !3
  %152 = load i8, ptr %135, align 1, !alias.scope !97, !noalias !100, !noundef !3
  %153 = sub i8 20, %152
  %154 = icmp ult i8 %153, %151
  br i1 %154, label %.lr.ph, label %_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE.exit

.lr.ph:                                           ; preds = %.preheader122
  %155 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4jiff3fmt7rfc282215DateTimePrinter22print_civil_always_utc7FMT_DAY17hceefb23b59fc61daE, i64 2), align 1
  br label %157

156:                                              ; preds = %139
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %142, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.111) #23, !noalias !102
  unreachable

157:                                              ; preds = %.lr.ph, %162
  %158 = phi i8 [ %152, %.lr.ph ], [ %164, %162 ]
  %159 = add i8 %158, -1
  store i8 %159, ptr %135, align 1, !alias.scope !97, !noalias !100
  %160 = zext i8 %159 to i64
  %161 = icmp ult i8 %159, 20
  br i1 %161, label %162, label %167

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 %160
  store i8 %155, ptr %163, align 1, !alias.scope !97, !noalias !100
  %164 = load i8, ptr %135, align 1, !alias.scope !97, !noalias !100, !noundef !3
  %165 = sub i8 20, %164
  %166 = icmp ult i8 %165, %151
  br i1 %166, label %157, label %_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE.exit

167:                                              ; preds = %157
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %160, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.112) #23, !noalias !102
  unreachable

_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE.exit: ; preds = %162, %.preheader122, %136
  %168 = phi i8 [ %.pre, %136 ], [ %152, %.preheader122 ], [ %164, %162 ]
  %169 = zext i8 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 21
  %171 = load i8, ptr %170, align 1, !noundef !3
  %172 = zext i8 %171 to i64
  %173 = icmp ult i8 %171, %168
  br i1 %173, label %176, label %174, !prof !29

174:                                              ; preds = %_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE.exit
  %175 = icmp ugt i8 %171, 20
  br i1 %175, label %177, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit", !prof !29

176:                                              ; preds = %_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE.exit
  call void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef range(i64 0, 256) %169, i64 noundef range(i64 0, 256) %172, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.51) #23, !noalias !103
  unreachable

177:                                              ; preds = %174
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef range(i64 0, 256) %172, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.51) #23, !noalias !103
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit": ; preds = %174
  %178 = sub nuw nsw i64 %172, %169
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 %169
  %180 = call { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13, ptr noalias noundef nonnull readonly align 1 %179, i64 noundef %178)
  %181 = extractvalue { i64, ptr } %180, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %182 = trunc nuw i64 %181 to i1
  %183 = extractvalue { i64, ptr } %180, 1
  br i1 %182, label %439, label %184

184:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit"
  %185 = call { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.52, i64 noundef 1)
  %186 = extractvalue { i64, ptr } %185, 0
  %187 = trunc nuw i64 %186 to i1
  %188 = extractvalue { i64, ptr } %185, 1
  br i1 %187, label %439, label %189

189:                                              ; preds = %184
  %190 = call { ptr, i64 } @_ZN4jiff3fmt7rfc282210month_name17h2d7434e461112cabE(i8 noundef %.sroa.4.0.extract.trunc.i)
  %191 = extractvalue { ptr, i64 } %190, 0
  %192 = extractvalue { ptr, i64 } %190, 1
  %193 = call { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13, ptr noalias noundef nonnull readonly align 1 %191, i64 noundef %192)
  %194 = extractvalue { i64, ptr } %193, 0
  %195 = trunc nuw i64 %194 to i1
  %196 = extractvalue { i64, ptr } %193, 1
  br i1 %195, label %439, label %197

197:                                              ; preds = %189
  %198 = call { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.52, i64 noundef 1)
  %199 = extractvalue { i64, ptr } %198, 0
  %200 = trunc nuw i64 %199 to i1
  %201 = extractvalue { i64, ptr } %198, 1
  br i1 %200, label %439, label %202

202:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %203 = sext i16 %119 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %204 = icmp sgt i16 %119, -1
  %205 = load i8, ptr @_ZN4jiff3fmt7rfc282215DateTimePrinter22print_civil_always_utc8FMT_YEAR17h690398081a4204fbE, align 1, !range !25, !alias.scope !109, !noalias !106
  %.not.i103 = icmp eq i8 %205, 2
  %or.cond.i104 = select i1 %204, i1 %.not.i103, i1 false, !prof !35
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 20
  br i1 %or.cond.i104, label %208, label %207, !prof !35

207:                                              ; preds = %202
  call void @_ZN4jiff3fmt4util7Decimal8new_cold17h3ef70bc4db03edefE(ptr noalias noundef nonnull sret([22 x i8]) align 1 captures(none) dereferenceable(22) %7, ptr noalias noundef readonly align 1 dereferenceable(3) @_ZN4jiff3fmt7rfc282215DateTimePrinter22print_civil_always_utc8FMT_YEAR17h690398081a4204fbE, i64 noundef range(i64 -32768, 32768) %203)
  %.pre161 = load i8, ptr %206, align 1
  br label %_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE.exit106

208:                                              ; preds = %202
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %7, i8 0, i64 20, i1 false), !noalias !109
  store i8 20, ptr %206, align 1, !alias.scope !106, !noalias !109
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 21
  store i8 20, ptr %209, align 1, !alias.scope !106, !noalias !109
  br label %210

210:                                              ; preds = %215, %208
  %.sroa.0.0.i105 = phi i64 [ %203, %208 ], [ %216, %215 ]
  %211 = load i8, ptr %206, align 1, !alias.scope !106, !noalias !109, !noundef !3
  %212 = add i8 %211, -1
  store i8 %212, ptr %206, align 1, !alias.scope !106, !noalias !109
  %213 = zext i8 %212 to i64
  %214 = icmp ult i8 %212, 20
  br i1 %214, label %215, label %227

215:                                              ; preds = %210
  %216 = udiv i64 %.sroa.0.0.i105, 10
  %217 = urem i64 %.sroa.0.0.i105, 10
  %218 = trunc nuw nsw i64 %217 to i8
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 %213
  %220 = or disjoint i8 %218, 48
  store i8 %220, ptr %219, align 1, !alias.scope !106, !noalias !109
  %221 = icmp ult i64 %.sroa.0.0.i105, 10
  br i1 %221, label %.preheader121, label %210

.preheader121:                                    ; preds = %215
  %222 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4jiff3fmt7rfc282215DateTimePrinter22print_civil_always_utc8FMT_YEAR17h690398081a4204fbE, i64 1), align 1, !alias.scope !109, !noalias !106, !noundef !3
  %223 = load i8, ptr %206, align 1, !alias.scope !106, !noalias !109, !noundef !3
  %224 = sub i8 20, %223
  %225 = icmp ult i8 %224, %222
  br i1 %225, label %.lr.ph137, label %_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE.exit106

.lr.ph137:                                        ; preds = %.preheader121
  %226 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4jiff3fmt7rfc282215DateTimePrinter22print_civil_always_utc8FMT_YEAR17h690398081a4204fbE, i64 2), align 1
  br label %228

227:                                              ; preds = %210
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %213, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.111) #23, !noalias !111
  unreachable

228:                                              ; preds = %.lr.ph137, %233
  %229 = phi i8 [ %223, %.lr.ph137 ], [ %235, %233 ]
  %230 = add i8 %229, -1
  store i8 %230, ptr %206, align 1, !alias.scope !106, !noalias !109
  %231 = zext i8 %230 to i64
  %232 = icmp ult i8 %230, 20
  br i1 %232, label %233, label %238

233:                                              ; preds = %228
  %234 = getelementptr inbounds nuw i8, ptr %7, i64 %231
  store i8 %226, ptr %234, align 1, !alias.scope !106, !noalias !109
  %235 = load i8, ptr %206, align 1, !alias.scope !106, !noalias !109, !noundef !3
  %236 = sub i8 20, %235
  %237 = icmp ult i8 %236, %222
  br i1 %237, label %228, label %_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE.exit106

238:                                              ; preds = %228
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %231, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.112) #23, !noalias !111
  unreachable

_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE.exit106: ; preds = %233, %.preheader121, %207
  %239 = phi i8 [ %.pre161, %207 ], [ %223, %.preheader121 ], [ %235, %233 ]
  %240 = zext i8 %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr %7, i64 21
  %242 = load i8, ptr %241, align 1, !noundef !3
  %243 = zext i8 %242 to i64
  %244 = icmp ult i8 %242, %239
  br i1 %244, label %247, label %245, !prof !29

245:                                              ; preds = %_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE.exit106
  %246 = icmp ugt i8 %242, 20
  br i1 %246, label %248, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit99", !prof !29

247:                                              ; preds = %_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE.exit106
  call void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef range(i64 0, 256) %240, i64 noundef range(i64 0, 256) %243, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.51) #23, !noalias !112
  unreachable

248:                                              ; preds = %245
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef range(i64 0, 256) %243, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.51) #23, !noalias !112
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit99": ; preds = %245
  %249 = sub nuw nsw i64 %243, %240
  %250 = getelementptr inbounds nuw i8, ptr %7, i64 %240
  %251 = call { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13, ptr noalias noundef nonnull readonly align 1 %250, i64 noundef %249)
  %252 = extractvalue { i64, ptr } %251, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %253 = trunc nuw i64 %252 to i1
  %254 = extractvalue { i64, ptr } %251, 1
  br i1 %253, label %439, label %255

255:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit99"
  %256 = call { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.52, i64 noundef 1)
  %257 = extractvalue { i64, ptr } %256, 0
  %258 = trunc nuw i64 %257 to i1
  %259 = extractvalue { i64, ptr } %256, 1
  br i1 %258, label %439, label %260

260:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %261 = sext i8 %.sroa.615.8.extract.trunc.i to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %262 = icmp sgt i8 %.sroa.615.8.extract.trunc.i, -1
  %263 = load i8, ptr @_ZN4jiff3fmt7rfc282215DateTimePrinter22print_civil_always_utc13FMT_TIME_UNIT17h4ee7805d32a2baf8E, align 1, !range !25, !alias.scope !118, !noalias !115
  %.not.i107 = icmp eq i8 %263, 2
  %or.cond.i108 = select i1 %262, i1 %.not.i107, i1 false, !prof !35
  %264 = getelementptr inbounds nuw i8, ptr %6, i64 20
  br i1 %or.cond.i108, label %266, label %265, !prof !35

265:                                              ; preds = %260
  call void @_ZN4jiff3fmt4util7Decimal8new_cold17h3ef70bc4db03edefE(ptr noalias noundef nonnull sret([22 x i8]) align 1 captures(none) dereferenceable(22) %6, ptr noalias noundef readonly align 1 dereferenceable(3) @_ZN4jiff3fmt7rfc282215DateTimePrinter22print_civil_always_utc13FMT_TIME_UNIT17h4ee7805d32a2baf8E, i64 noundef range(i64 -32768, 32768) %261)
  %.pre163 = load i8, ptr %264, align 1
  br label %_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE.exit110

266:                                              ; preds = %260
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %6, i8 0, i64 20, i1 false), !noalias !118
  store i8 20, ptr %264, align 1, !alias.scope !115, !noalias !118
  %267 = getelementptr inbounds nuw i8, ptr %6, i64 21
  store i8 20, ptr %267, align 1, !alias.scope !115, !noalias !118
  br label %268

268:                                              ; preds = %273, %266
  %.sroa.0.0.i109 = phi i64 [ %261, %266 ], [ %274, %273 ]
  %269 = load i8, ptr %264, align 1, !alias.scope !115, !noalias !118, !noundef !3
  %270 = add i8 %269, -1
  store i8 %270, ptr %264, align 1, !alias.scope !115, !noalias !118
  %271 = zext i8 %270 to i64
  %272 = icmp ult i8 %270, 20
  br i1 %272, label %273, label %285

273:                                              ; preds = %268
  %274 = udiv i64 %.sroa.0.0.i109, 10
  %275 = urem i64 %.sroa.0.0.i109, 10
  %276 = trunc nuw nsw i64 %275 to i8
  %277 = getelementptr inbounds nuw i8, ptr %6, i64 %271
  %278 = or disjoint i8 %276, 48
  store i8 %278, ptr %277, align 1, !alias.scope !115, !noalias !118
  %279 = icmp ult i64 %.sroa.0.0.i109, 10
  br i1 %279, label %.preheader120, label %268

.preheader120:                                    ; preds = %273
  %280 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4jiff3fmt7rfc282215DateTimePrinter22print_civil_always_utc13FMT_TIME_UNIT17h4ee7805d32a2baf8E, i64 1), align 1, !alias.scope !118, !noalias !115, !noundef !3
  %281 = load i8, ptr %264, align 1, !alias.scope !115, !noalias !118, !noundef !3
  %282 = sub i8 20, %281
  %283 = icmp ult i8 %282, %280
  br i1 %283, label %.lr.ph138, label %_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE.exit110

.lr.ph138:                                        ; preds = %.preheader120
  %284 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4jiff3fmt7rfc282215DateTimePrinter22print_civil_always_utc13FMT_TIME_UNIT17h4ee7805d32a2baf8E, i64 2), align 1
  br label %286

285:                                              ; preds = %268
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %271, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.111) #23, !noalias !120
  unreachable

286:                                              ; preds = %.lr.ph138, %291
  %287 = phi i8 [ %281, %.lr.ph138 ], [ %293, %291 ]
  %288 = add i8 %287, -1
  store i8 %288, ptr %264, align 1, !alias.scope !115, !noalias !118
  %289 = zext i8 %288 to i64
  %290 = icmp ult i8 %288, 20
  br i1 %290, label %291, label %296

291:                                              ; preds = %286
  %292 = getelementptr inbounds nuw i8, ptr %6, i64 %289
  store i8 %284, ptr %292, align 1, !alias.scope !115, !noalias !118
  %293 = load i8, ptr %264, align 1, !alias.scope !115, !noalias !118, !noundef !3
  %294 = sub i8 20, %293
  %295 = icmp ult i8 %294, %280
  br i1 %295, label %286, label %_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE.exit110

296:                                              ; preds = %286
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %289, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.112) #23, !noalias !120
  unreachable

_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE.exit110: ; preds = %291, %.preheader120, %265
  %297 = phi i8 [ %.pre163, %265 ], [ %281, %.preheader120 ], [ %293, %291 ]
  %298 = zext i8 %297 to i64
  %299 = getelementptr inbounds nuw i8, ptr %6, i64 21
  %300 = load i8, ptr %299, align 1, !noundef !3
  %301 = zext i8 %300 to i64
  %302 = icmp ult i8 %300, %297
  br i1 %302, label %305, label %303, !prof !29

303:                                              ; preds = %_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE.exit110
  %304 = icmp ugt i8 %300, 20
  br i1 %304, label %306, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit100", !prof !29

305:                                              ; preds = %_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE.exit110
  call void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef range(i64 0, 256) %298, i64 noundef range(i64 0, 256) %301, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.51) #23, !noalias !121
  unreachable

306:                                              ; preds = %303
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef range(i64 0, 256) %301, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.51) #23, !noalias !121
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit100": ; preds = %303
  %307 = sub nuw nsw i64 %301, %298
  %308 = getelementptr inbounds nuw i8, ptr %6, i64 %298
  %309 = call { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13, ptr noalias noundef nonnull readonly align 1 %308, i64 noundef %307)
  %310 = extractvalue { i64, ptr } %309, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %311 = trunc nuw i64 %310 to i1
  %312 = extractvalue { i64, ptr } %309, 1
  br i1 %311, label %439, label %313

313:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit100"
  %314 = call { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.53, i64 noundef 1)
  %315 = extractvalue { i64, ptr } %314, 0
  %316 = trunc nuw i64 %315 to i1
  %317 = extractvalue { i64, ptr } %314, 1
  br i1 %316, label %439, label %318

318:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %sext179 = shl i64 %80, 56
  %319 = ashr exact i64 %sext179, 56
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %320 = and i64 %.sroa.5.0.i.i.i.i, 140737488355328
  %321 = icmp eq i64 %320, 0
  %322 = load i8, ptr @_ZN4jiff3fmt7rfc282215DateTimePrinter22print_civil_always_utc13FMT_TIME_UNIT17h4ee7805d32a2baf8E, align 1, !range !25, !alias.scope !127, !noalias !124
  %.not.i111 = icmp eq i8 %322, 2
  %or.cond.i112 = select i1 %321, i1 %.not.i111, i1 false, !prof !35
  %323 = getelementptr inbounds nuw i8, ptr %5, i64 20
  br i1 %or.cond.i112, label %325, label %324, !prof !35

324:                                              ; preds = %318
  call void @_ZN4jiff3fmt4util7Decimal8new_cold17h3ef70bc4db03edefE(ptr noalias noundef nonnull sret([22 x i8]) align 1 captures(none) dereferenceable(22) %5, ptr noalias noundef readonly align 1 dereferenceable(3) @_ZN4jiff3fmt7rfc282215DateTimePrinter22print_civil_always_utc13FMT_TIME_UNIT17h4ee7805d32a2baf8E, i64 noundef range(i64 -32768, 32768) %319)
  %.pre165 = load i8, ptr %323, align 1
  br label %_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE.exit114

325:                                              ; preds = %318
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %5, i8 0, i64 20, i1 false), !noalias !127
  store i8 20, ptr %323, align 1, !alias.scope !124, !noalias !127
  %326 = getelementptr inbounds nuw i8, ptr %5, i64 21
  store i8 20, ptr %326, align 1, !alias.scope !124, !noalias !127
  br label %327

327:                                              ; preds = %332, %325
  %.sroa.0.0.i113 = phi i64 [ %319, %325 ], [ %333, %332 ]
  %328 = load i8, ptr %323, align 1, !alias.scope !124, !noalias !127, !noundef !3
  %329 = add i8 %328, -1
  store i8 %329, ptr %323, align 1, !alias.scope !124, !noalias !127
  %330 = zext i8 %329 to i64
  %331 = icmp ult i8 %329, 20
  br i1 %331, label %332, label %344

332:                                              ; preds = %327
  %333 = udiv i64 %.sroa.0.0.i113, 10
  %334 = urem i64 %.sroa.0.0.i113, 10
  %335 = trunc nuw nsw i64 %334 to i8
  %336 = getelementptr inbounds nuw i8, ptr %5, i64 %330
  %337 = or disjoint i8 %335, 48
  store i8 %337, ptr %336, align 1, !alias.scope !124, !noalias !127
  %338 = icmp ult i64 %.sroa.0.0.i113, 10
  br i1 %338, label %.preheader119, label %327

.preheader119:                                    ; preds = %332
  %339 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4jiff3fmt7rfc282215DateTimePrinter22print_civil_always_utc13FMT_TIME_UNIT17h4ee7805d32a2baf8E, i64 1), align 1, !alias.scope !127, !noalias !124, !noundef !3
  %340 = load i8, ptr %323, align 1, !alias.scope !124, !noalias !127, !noundef !3
  %341 = sub i8 20, %340
  %342 = icmp ult i8 %341, %339
  br i1 %342, label %.lr.ph139, label %_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE.exit114

.lr.ph139:                                        ; preds = %.preheader119
  %343 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4jiff3fmt7rfc282215DateTimePrinter22print_civil_always_utc13FMT_TIME_UNIT17h4ee7805d32a2baf8E, i64 2), align 1
  br label %345

344:                                              ; preds = %327
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %330, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.111) #23, !noalias !129
  unreachable

345:                                              ; preds = %.lr.ph139, %350
  %346 = phi i8 [ %340, %.lr.ph139 ], [ %352, %350 ]
  %347 = add i8 %346, -1
  store i8 %347, ptr %323, align 1, !alias.scope !124, !noalias !127
  %348 = zext i8 %347 to i64
  %349 = icmp ult i8 %347, 20
  br i1 %349, label %350, label %355

350:                                              ; preds = %345
  %351 = getelementptr inbounds nuw i8, ptr %5, i64 %348
  store i8 %343, ptr %351, align 1, !alias.scope !124, !noalias !127
  %352 = load i8, ptr %323, align 1, !alias.scope !124, !noalias !127, !noundef !3
  %353 = sub i8 20, %352
  %354 = icmp ult i8 %353, %339
  br i1 %354, label %345, label %_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE.exit114

355:                                              ; preds = %345
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %348, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.112) #23, !noalias !129
  unreachable

_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE.exit114: ; preds = %350, %.preheader119, %324
  %356 = phi i8 [ %.pre165, %324 ], [ %340, %.preheader119 ], [ %352, %350 ]
  %357 = zext i8 %356 to i64
  %358 = getelementptr inbounds nuw i8, ptr %5, i64 21
  %359 = load i8, ptr %358, align 1, !noundef !3
  %360 = zext i8 %359 to i64
  %361 = icmp ult i8 %359, %356
  br i1 %361, label %364, label %362, !prof !29

362:                                              ; preds = %_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE.exit114
  %363 = icmp ugt i8 %359, 20
  br i1 %363, label %365, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit101", !prof !29

364:                                              ; preds = %_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE.exit114
  call void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef range(i64 0, 256) %357, i64 noundef range(i64 0, 256) %360, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.51) #23, !noalias !130
  unreachable

365:                                              ; preds = %362
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef range(i64 0, 256) %360, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.51) #23, !noalias !130
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit101": ; preds = %362
  %366 = sub nuw nsw i64 %360, %357
  %367 = getelementptr inbounds nuw i8, ptr %5, i64 %357
  %368 = call { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13, ptr noalias noundef nonnull readonly align 1 %367, i64 noundef %366)
  %369 = extractvalue { i64, ptr } %368, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %370 = trunc nuw i64 %369 to i1
  %371 = extractvalue { i64, ptr } %368, 1
  br i1 %370, label %439, label %372

372:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit101"
  %373 = call { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.53, i64 noundef 1)
  %374 = extractvalue { i64, ptr } %373, 0
  %375 = trunc nuw i64 %374 to i1
  %376 = extractvalue { i64, ptr } %373, 1
  br i1 %375, label %439, label %377

377:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %378 = and i64 %83, 255
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %379 = load i8, ptr @_ZN4jiff3fmt7rfc282215DateTimePrinter22print_civil_always_utc13FMT_TIME_UNIT17h4ee7805d32a2baf8E, align 1, !range !25, !alias.scope !136, !noalias !133
  %.not.i115 = icmp eq i8 %379, 2
  %380 = getelementptr inbounds nuw i8, ptr %4, i64 20
  br i1 %.not.i115, label %382, label %381, !prof !35

381:                                              ; preds = %377
  call void @_ZN4jiff3fmt4util7Decimal8new_cold17h3ef70bc4db03edefE(ptr noalias noundef nonnull sret([22 x i8]) align 1 captures(none) dereferenceable(22) %4, ptr noalias noundef readonly align 1 dereferenceable(3) @_ZN4jiff3fmt7rfc282215DateTimePrinter22print_civil_always_utc13FMT_TIME_UNIT17h4ee7805d32a2baf8E, i64 noundef range(i64 -32768, 32768) %378)
  %.pre167 = load i8, ptr %380, align 1
  br label %_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE.exit118

382:                                              ; preds = %377
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %4, i8 0, i64 20, i1 false), !noalias !136
  store i8 20, ptr %380, align 1, !alias.scope !133, !noalias !136
  %383 = getelementptr inbounds nuw i8, ptr %4, i64 21
  store i8 20, ptr %383, align 1, !alias.scope !133, !noalias !136
  br label %384

384:                                              ; preds = %389, %382
  %.sroa.0.0.i117 = phi i64 [ %378, %382 ], [ %390, %389 ]
  %385 = load i8, ptr %380, align 1, !alias.scope !133, !noalias !136, !noundef !3
  %386 = add i8 %385, -1
  store i8 %386, ptr %380, align 1, !alias.scope !133, !noalias !136
  %387 = zext i8 %386 to i64
  %388 = icmp ult i8 %386, 20
  br i1 %388, label %389, label %401

389:                                              ; preds = %384
  %390 = udiv i64 %.sroa.0.0.i117, 10
  %391 = urem i64 %.sroa.0.0.i117, 10
  %392 = trunc nuw nsw i64 %391 to i8
  %393 = getelementptr inbounds nuw i8, ptr %4, i64 %387
  %394 = or disjoint i8 %392, 48
  store i8 %394, ptr %393, align 1, !alias.scope !133, !noalias !136
  %395 = icmp samesign ult i64 %.sroa.0.0.i117, 10
  br i1 %395, label %.preheader, label %384

.preheader:                                       ; preds = %389
  %396 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4jiff3fmt7rfc282215DateTimePrinter22print_civil_always_utc13FMT_TIME_UNIT17h4ee7805d32a2baf8E, i64 1), align 1, !alias.scope !136, !noalias !133, !noundef !3
  %397 = load i8, ptr %380, align 1, !alias.scope !133, !noalias !136, !noundef !3
  %398 = sub i8 20, %397
  %399 = icmp ult i8 %398, %396
  br i1 %399, label %.lr.ph140, label %_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE.exit118

.lr.ph140:                                        ; preds = %.preheader
  %400 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4jiff3fmt7rfc282215DateTimePrinter22print_civil_always_utc13FMT_TIME_UNIT17h4ee7805d32a2baf8E, i64 2), align 1
  br label %402

401:                                              ; preds = %384
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %387, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.111) #23, !noalias !138
  unreachable

402:                                              ; preds = %.lr.ph140, %407
  %403 = phi i8 [ %397, %.lr.ph140 ], [ %409, %407 ]
  %404 = add i8 %403, -1
  store i8 %404, ptr %380, align 1, !alias.scope !133, !noalias !136
  %405 = zext i8 %404 to i64
  %406 = icmp ult i8 %404, 20
  br i1 %406, label %407, label %412

407:                                              ; preds = %402
  %408 = getelementptr inbounds nuw i8, ptr %4, i64 %405
  store i8 %400, ptr %408, align 1, !alias.scope !133, !noalias !136
  %409 = load i8, ptr %380, align 1, !alias.scope !133, !noalias !136, !noundef !3
  %410 = sub i8 20, %409
  %411 = icmp ult i8 %410, %396
  br i1 %411, label %402, label %_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE.exit118

412:                                              ; preds = %402
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %405, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.112) #23, !noalias !138
  unreachable

_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE.exit118: ; preds = %407, %.preheader, %381
  %413 = phi i8 [ %.pre167, %381 ], [ %397, %.preheader ], [ %409, %407 ]
  %414 = zext i8 %413 to i64
  %415 = getelementptr inbounds nuw i8, ptr %4, i64 21
  %416 = load i8, ptr %415, align 1, !noundef !3
  %417 = zext i8 %416 to i64
  %418 = icmp ult i8 %416, %413
  br i1 %418, label %421, label %419, !prof !29

419:                                              ; preds = %_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE.exit118
  %420 = icmp ugt i8 %416, 20
  br i1 %420, label %422, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit102", !prof !29

421:                                              ; preds = %_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE.exit118
  call void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef range(i64 0, 256) %414, i64 noundef range(i64 0, 256) %417, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.51) #23, !noalias !139
  unreachable

422:                                              ; preds = %419
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef range(i64 0, 256) %417, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.51) #23, !noalias !139
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit102": ; preds = %419
  %423 = sub nuw nsw i64 %417, %414
  %424 = getelementptr inbounds nuw i8, ptr %4, i64 %414
  %425 = call { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13, ptr noalias noundef nonnull readonly align 1 %424, i64 noundef %423)
  %426 = extractvalue { i64, ptr } %425, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %427 = trunc nuw i64 %426 to i1
  %428 = extractvalue { i64, ptr } %425, 1
  br i1 %427, label %439, label %429

429:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit102"
  %430 = call { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.52, i64 noundef 1)
  %431 = extractvalue { i64, ptr } %430, 0
  %432 = trunc nuw i64 %431 to i1
  %433 = extractvalue { i64, ptr } %430, 1
  br i1 %432, label %439, label %434

434:                                              ; preds = %429
  %435 = call { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.60, i64 noundef 3)
  %436 = extractvalue { i64, ptr } %435, 0
  %437 = trunc nuw i64 %436 to i1
  %438 = extractvalue { i64, ptr } %435, 1
  %spec.select = select i1 %437, ptr %438, ptr undef
  %spec.select204 = and i64 %436, 1
  br label %439

439:                                              ; preds = %434, %120, %85, %126, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit", %184, %189, %197, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit99", %255, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit100", %313, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit101", %372, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit102", %429
  %.sroa.18.1 = phi ptr [ %spec.select, %434 ], [ %125, %120 ], [ %433, %429 ], [ %116, %85 ], [ %130, %126 ], [ %183, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit" ], [ %188, %184 ], [ %196, %189 ], [ %201, %197 ], [ %254, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit99" ], [ %259, %255 ], [ %312, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit100" ], [ %317, %313 ], [ %371, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit101" ], [ %376, %372 ], [ %428, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit102" ]
  %.sroa.0.1 = phi i64 [ %spec.select204, %434 ], [ 1, %120 ], [ 1, %429 ], [ 1, %85 ], [ 1, %126 ], [ 1, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit" ], [ 1, %184 ], [ 1, %189 ], [ 1, %197 ], [ 1, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit99" ], [ 1, %255 ], [ 1, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit100" ], [ 1, %313 ], [ 1, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit101" ], [ 1, %372 ], [ 1, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E.exit102" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %440 = insertvalue { i64, ptr } poison, i64 %.sroa.0.1, 0
  %441 = insertvalue { i64, ptr } %440, ptr %.sroa.18.1, 1
  ret { i64, ptr } %441

442:                                              ; preds = %18
  %443 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4jiff3fmt7strtime13DefaultCustom3new17h395b05ce55208ec0E() unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4jiff3fmt7strtime11PosixCustom3new17h25b7e7234ef2e335E() unnamed_addr #2 {
  ret void
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc { i64, ptr } @_ZN4jiff3fmt7strtime14BrokenDownTime18format_with_config17he32db5849780958fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %4, ptr %11, align 8
  %12 = call { i64, ptr } @"_ZN4jiff3fmt7strtime6format22Formatter$LT$W$C$L$GT$6format17ha8fa6ecba05320a4E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7)
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !142
  store i64 %13, ptr %6, align 8, !noalias !142
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %15, align 8, !noalias !142
  %16 = invoke noundef ptr @_ZN4jiff5error5Error21adhoc_from_static_str17h6acc086a3b5ac1feE(ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.61, i64 noundef range(i64 26, 40) 26)
          to label %"_ZN50_$LT$$RF$str$u20$as$u20$jiff..error..IntoError$GT$10into_error17hae9734e79381c828E.exit.i" unwind label %23

"_ZN50_$LT$$RF$str$u20$as$u20$jiff..error..IntoError$GT$10into_error17hae9734e79381c828E.exit.i": ; preds = %5
  %17 = call { i64, ptr } @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$7context3imp17h020bcfe7f969653fE"(i64 noundef %13, ptr %14, ptr noundef %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !142
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = trunc nuw i64 %18 to i1
  %20 = extractvalue { i64, ptr } %17, 1
  %.sroa.3.0 = select i1 %19, ptr %20, ptr undef
  %.sroa.0.0 = and i64 %18, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %21 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %22 = insertvalue { i64, ptr } %21, ptr %.sroa.3.0, 1
  ret { i64, ptr } %22

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$jiff..error..Error$GT$$GT$17h57b64407283e956fE.exit": ; preds = %23, %26
  resume { ptr, i32 } %24

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = icmp eq i64 %13, 0
  br i1 %25, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$jiff..error..Error$GT$$GT$17h57b64407283e956fE.exit", label %26

26:                                               ; preds = %23
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$jiff..error..Error$GT$$GT$17h57b64407283e956fE.exit" unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN104_$LT$jiff..fmt..strtime..BrokenDownTime$u20$as$u20$core..convert..From$LT$$RF$jiff..zoned..Zoned$GT$$GT$4from17hd1774cacbdbd9c90E"(ptr dead_on_unwind noalias noundef writable writeonly sret([112 x i8]) align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [112 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val = load ptr, ptr %6, align 8, !noundef !3
  %7 = ptrtoint ptr %.val to i64
  %8 = and i64 %7, 7
  switch i64 %8, label %9 [
    i64 1, label %31
    i64 2, label %42
    i64 3, label %42
    i64 0, label %10
    i64 4, label %13
    i64 5, label %20
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %12 = load ptr, ptr %11, align 8, !align !145, !noundef !3
  %.not4.i = icmp eq ptr %12, null
  br i1 %.not4.i, label %42, label %23

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %.val, i64 -4
  %15 = tail call noundef i64 @_ZN5alloc4sync11data_offset17h92b7e6d7f1e1ebdcE(ptr noundef %14)
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i64, ptr %18, align 8, !range !146, !noundef !3
  %.not.i = icmp eq i64 %19, -9223372036854775808
  br i1 %.not.i, label %42, label %26

20:                                               ; preds = %2
  %21 = getelementptr i8, ptr %.val, i64 -5
  %22 = tail call noundef i64 @_ZN5alloc4sync11data_offset17h06196d248641f88aE(ptr noundef %21)
  br label %42

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %25 = load i64, ptr %24, align 8, !noundef !3
  br label %31

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %30 = load i64, ptr %29, align 8, !noundef !3
  br label %31

31:                                               ; preds = %26, %23, %2
  %.sroa.9.0.i = phi i64 [ %25, %23 ], [ %30, %26 ], [ 3, %2 ]
  %.sroa.0.0.i = phi ptr [ %12, %23 ], [ %28, %26 ], [ @anon.e144535da28e22b2c0b740002851b875.191, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !147
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h488acd270d0fe261E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %.sroa.9.0.i, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !147
  %32 = load i64, ptr %3, align 8, !range !20, !noalias !147, !noundef !3
  %33 = trunc nuw i64 %32 to i1
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load i64, ptr %34, align 8, !range !146, !noalias !147, !noundef !3
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %33, label %37, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E.exit", !prof !29

37:                                               ; preds = %31
  %38 = load i64, ptr %36, align 8, !noalias !147
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %35, i64 %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.43) #23, !noalias !153
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E.exit": ; preds = %31
  %39 = load ptr, ptr %36, align 8, !noalias !147, !nonnull !3, !noundef !3
  %40 = icmp ule i64 %.sroa.9.0.i, %35
  tail call void @llvm.assume(i1 %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !147
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr nonnull readonly align 1 %.sroa.0.0.i, i64 %.sroa.9.0.i, i1 false), !noalias !154
  store i64 %35, ptr %5, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %39, ptr %.sroa.421.0..sroa_idx, align 8
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.9.0.i, ptr %.sroa.522.0..sroa_idx, align 8
  %41 = icmp eq i64 %35, -9223372036854775808
  br label %43

42:                                               ; preds = %2, %2, %20, %10, %13
  store i64 -9223372036854775808, ptr %5, align 8
  br label %43

43:                                               ; preds = %42, %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E.exit"
  %44 = phi i1 [ true, %42 ], [ %41, %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E.exit" ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %46 = load i32, ptr %45, align 4, !noundef !3
  %47 = load i64, ptr %1, align 8, !noundef !3
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 8, !noundef !3
  switch i64 %8, label %50 [
    i64 1, label %67
    i64 2, label %67
    i64 3, label %67
    i64 0, label %67
    i64 4, label %51
    i64 5, label %59
  ]

50:                                               ; preds = %43
  unreachable

51:                                               ; preds = %43
  %52 = getelementptr i8, ptr %.val, i64 -4
  %53 = invoke noundef i64 @_ZN5alloc4sync11data_offset17h92b7e6d7f1e1ebdcE(ptr noundef %52)
          to label %.noexc unwind label %126

.noexc:                                           ; preds = %51
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = atomicrmw add ptr %55, i64 1 monotonic, align 8
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %.noexc
  tail call void @llvm.trap()
  unreachable

59:                                               ; preds = %43
  %60 = getelementptr i8, ptr %.val, i64 -5
  %61 = invoke noundef i64 @_ZN5alloc4sync11data_offset17h06196d248641f88aE(ptr noundef %60)
          to label %.noexc11 unwind label %126

.noexc11:                                         ; preds = %59
  %62 = sub nsw i64 0, %61
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = atomicrmw add ptr %63, i64 1 monotonic, align 8
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %.noexc11
  tail call void @llvm.trap()
  unreachable

67:                                               ; preds = %43, %43, %43, %43, %.noexc, %.noexc11
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload = load i32, ptr %69, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 29
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 30
  %.sroa.6.0.copyload = load i8, ptr %.sroa.6.0..sroa_idx, align 2
  %.sroa.716.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.716.0.copyload = load i16, ptr %.sroa.716.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 34
  %.sroa.8.0.copyload = load i8, ptr %.sroa.8.0..sroa_idx, align 2
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 35
  %.sroa.9.0.copyload = load i8, ptr %.sroa.9.0..sroa_idx, align 1
  %70 = icmp sgt i8 %.sroa.4.0.copyload, 11
  %71 = zext i1 %70 to i8
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i16 1, ptr %72, align 8, !alias.scope !155, !noalias !158
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 82
  store i16 %.sroa.716.0.copyload, ptr %73, align 2, !alias.scope !155, !noalias !158
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i8 1, ptr %74, align 4, !alias.scope !155, !noalias !158
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 93
  store i8 %.sroa.8.0.copyload, ptr %75, align 1, !alias.scope !155, !noalias !158
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 94
  store i8 1, ptr %76, align 2, !alias.scope !155, !noalias !158
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 95
  store i8 %.sroa.9.0.copyload, ptr %77, align 1, !alias.scope !155, !noalias !158
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i16 0, ptr %78, align 4, !alias.scope !155, !noalias !158
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i16 0, ptr %79, align 8, !alias.scope !155, !noalias !158
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i8 0, ptr %80, align 8, !alias.scope !155, !noalias !158
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 98
  store i8 0, ptr %81, align 2, !alias.scope !155, !noalias !158
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i8 0, ptr %82, align 4, !alias.scope !155, !noalias !158
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 102
  store i8 1, ptr %83, align 2, !alias.scope !155, !noalias !158
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 103
  store i8 %.sroa.4.0.copyload, ptr %84, align 1, !alias.scope !155, !noalias !158
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i8 1, ptr %85, align 8, !alias.scope !155, !noalias !158
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 105
  store i8 %.sroa.5.0.copyload, ptr %86, align 1, !alias.scope !155, !noalias !158
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 106
  store i8 1, ptr %87, align 2, !alias.scope !155, !noalias !158
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 107
  store i8 %.sroa.6.0.copyload, ptr %88, align 1, !alias.scope !155, !noalias !158
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 1, ptr %89, align 8, !alias.scope !155, !noalias !158
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 %.sroa.0.0.copyload, ptr %90, align 4, !alias.scope !155, !noalias !158
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 0, ptr %91, align 8, !alias.scope !155, !noalias !158
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 109
  store i8 0, ptr %92, align 1, !alias.scope !155, !noalias !158
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 108
  store i8 %71, ptr %93, align 4, !alias.scope !155, !noalias !158
  store i64 0, ptr %4, align 8, !alias.scope !155, !noalias !158
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %94, align 8, !alias.scope !155, !noalias !158
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 -9223372036854775808, ptr %95, align 8, !alias.scope !155, !noalias !158
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 1, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 82
  store i16 %.sroa.716.0.copyload, ptr %97, align 2
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i8 1, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 93
  store i8 %.sroa.8.0.copyload, ptr %99, align 1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 94
  store i8 1, ptr %100, align 2
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 95
  store i8 %.sroa.9.0.copyload, ptr %101, align 1
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i16 0, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %105, align 2
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 101
  %107 = load i8, ptr %106, align 1
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 0, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 101
  store i8 %107, ptr %109, align 1
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 102
  store i8 1, ptr %110, align 2
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 103
  store i8 %.sroa.4.0.copyload, ptr %111, align 1
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 1, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 %.sroa.5.0.copyload, ptr %113, align 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 1, ptr %114, align 2
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 107
  store i8 %.sroa.6.0.copyload, ptr %115, align 1
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %.sroa.0.0.copyload, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %46, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 0, ptr %120, align 1
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 %71, ptr %121, align 4
  store i64 1, ptr %0, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %47, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %49, ptr %.sroa.55.0..sroa_idx, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.val, ptr %123, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @"_ZN4core3ptr55drop_in_place$LT$jiff..fmt..strtime..BrokenDownTime$GT$17h5e0859c8437b2ad9E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

124:                                              ; preds = %128
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfa1e5380f68ac980E.exit15": ; preds = %126, %128
  resume { ptr, i32 } %127

126:                                              ; preds = %59, %51
  %127 = landingpad { ptr, i32 }
          cleanup
  br i1 %44, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfa1e5380f68ac980E.exit15", label %128

128:                                              ; preds = %126
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfa1e5380f68ac980E.exit15" unwind label %124
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN108_$LT$jiff..fmt..strtime..BrokenDownTime$u20$as$u20$core..convert..From$LT$jiff..timestamp..Timestamp$GT$$GT$4from17h4cf32caa13de6cd4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([112 x i8]) align 8 captures(none) dereferenceable(112) initializes((0, 20), (24, 32), (40, 48), (64, 86), (88, 90), (92, 97), (98, 99), (100, 101), (102, 110)) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = sdiv i64 %1, 86400
  %5 = srem i64 %1, 86400
  %.lobit.i.i.i.i = ashr i64 %5, 63
  %.sroa.0.0.i.i.i.i = add nsw i64 %.lobit.i.i.i.i, %4
  %6 = trunc i64 %.sroa.0.0.i.i.i.i to i32
  %7 = icmp slt i64 %5, 0
  %8 = add nsw i64 %5, 86400
  %spec.select.i.i.i.i = select i1 %7, i64 %8, i64 %5
  %9 = icmp slt i32 %2, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %.not.i.i.i.i = icmp eq i64 %spec.select.i.i.i.i, 0
  %11 = add nsw i32 %2, 1000000000
  br i1 %.not.i.i.i.i, label %.thread15.i.i.i, label %15

12:                                               ; preds = %15, %3
  %.sroa.011.0.i.i.i.i = phi i32 [ %11, %15 ], [ %2, %3 ]
  %.sroa.04.0.i.i.i.i = phi i64 [ %16, %15 ], [ %spec.select.i.i.i.i, %3 ]
  %13 = icmp eq i64 %.sroa.04.0.i.i.i.i, 0
  br i1 %13, label %_ZN4jiff2tz6offset6Offset11to_datetime17h03186c225dec61a4E.exit, label %17

.thread15.i.i.i:                                  ; preds = %10
  %14 = add i32 %6, -1
  br label %23

15:                                               ; preds = %10
  %16 = add nsw i64 %spec.select.i.i.i.i, -1
  br label %12

17:                                               ; preds = %12
  %18 = trunc nuw nsw i64 %.sroa.04.0.i.i.i.i to i32
  %19 = udiv i32 %18, 3600
  %20 = trunc nuw nsw i32 %19 to i8
  %21 = urem i32 %18, 3600
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZN4jiff2tz6offset6Offset11to_datetime17h03186c225dec61a4E.exit, label %23

23:                                               ; preds = %17, %.thread15.i.i.i
  %24 = phi i32 [ 3599, %.thread15.i.i.i ], [ %21, %17 ]
  %25 = phi i8 [ 23, %.thread15.i.i.i ], [ %20, %17 ]
  %.sroa.011.0.i1020.i.i.i = phi i32 [ %11, %.thread15.i.i.i ], [ %.sroa.011.0.i.i.i.i, %17 ]
  %.sroa.02.0.i1319.i.i.i = phi i32 [ %14, %.thread15.i.i.i ], [ %6, %17 ]
  %.lhs.trunc2.i.i.i = trunc nuw nsw i32 %24 to i16
  %26 = udiv i16 %.lhs.trunc2.i.i.i, 60
  %27 = zext nneg i16 %26 to i64
  %28 = urem i16 %.lhs.trunc2.i.i.i, 60
  %29 = zext nneg i16 %28 to i64
  %30 = shl nuw nsw i64 %29, 48
  %31 = shl nuw nsw i64 %27, 40
  %32 = or disjoint i64 %30, %31
  br label %_ZN4jiff2tz6offset6Offset11to_datetime17h03186c225dec61a4E.exit

_ZN4jiff2tz6offset6Offset11to_datetime17h03186c225dec61a4E.exit: ; preds = %12, %17, %23
  %.sroa.02.0.i14.i.i.i = phi i32 [ %6, %12 ], [ %6, %17 ], [ %.sroa.02.0.i1319.i.i.i, %23 ]
  %.sroa.011.0.i11.i.i.i = phi i32 [ %.sroa.011.0.i.i.i.i, %12 ], [ %.sroa.011.0.i.i.i.i, %17 ], [ %.sroa.011.0.i1020.i.i.i, %23 ]
  %.sroa.5.0.i.i.i.i = phi i64 [ 0, %12 ], [ 0, %17 ], [ %32, %23 ]
  %.sroa.3.0.i.i.i.i = phi i8 [ 0, %12 ], [ %20, %17 ], [ %25, %23 ]
  %33 = shl i32 %.sroa.02.0.i14.i.i.i, 2
  %34 = add i32 %33, 50797691
  %35 = urem i32 %34, 146097
  %36 = or i32 %35, 3
  %37 = zext nneg i32 %36 to i64
  %38 = mul nuw nsw i64 %37, 2939745
  %39 = trunc i64 %38 to i32
  %40 = udiv i32 %39, 11758980
  %41 = mul nuw nsw i32 %40, 2141
  %42 = add nuw nsw i32 %41, 197913
  %.lhs.trunc.i.i.i = trunc i32 %42 to i16
  %43 = udiv i16 %.lhs.trunc.i.i.i, 2141
  %44 = icmp ugt i32 %39, -696719417
  %45 = and i32 %42, 4128768
  %46 = add nuw nsw i32 %45, 15990784
  %.sroa.2.0.insert.ext.i.i.i.i = select i1 %44, i32 %46, i32 %42
  %47 = udiv i32 %34, 146097
  %48 = mul nuw nsw i32 %47, 100
  %49 = lshr i64 %38, 32
  %50 = trunc nuw nsw i64 %49 to i32
  %51 = zext i1 %44 to i32
  %52 = add nuw nsw i32 %48, 32736
  %53 = add nuw nsw i32 %52, %50
  %54 = add nuw nsw i32 %53, %51
  %.sroa.014.0.extract.trunc.i = trunc i32 %54 to i16
  %.sroa.014.2.extract.shift.i = lshr i32 %.sroa.2.0.insert.ext.i.i.i.i, 16
  %.sroa.014.2.extract.trunc.i = trunc i32 %.sroa.014.2.extract.shift.i to i8
  %55 = trunc nuw nsw i16 %43 to i8
  %.sroa.014.3.extract.trunc.i = add nuw nsw i8 %55, 1
  %56 = lshr i64 %.sroa.5.0.i.i.i.i, 32
  %57 = trunc i64 %56 to i8
  %.sroa.615.8.extract.trunc.i = or i8 %.sroa.3.0.i.i.i.i, %57
  %58 = trunc i64 %.sroa.5.0.i.i.i.i to i32
  %.sroa.615.4.extract.trunc.i = or i32 %.sroa.011.0.i11.i.i.i, %58
  %59 = lshr i64 %.sroa.5.0.i.i.i.i, 40
  %.sroa.4.5.extract.trunc = trunc i64 %59 to i8
  %.sroa.6.5.extract.shift6 = lshr i64 %.sroa.5.0.i.i.i.i, 48
  %.sroa.6.5.extract.trunc = trunc nuw nsw i64 %.sroa.6.5.extract.shift6 to i8
  %60 = icmp sgt i8 %.sroa.615.8.extract.trunc.i, 11
  %61 = zext i1 %60 to i8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 1, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 82
  store i16 %.sroa.014.0.extract.trunc.i, ptr %63, align 2
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i8 1, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 93
  store i8 %.sroa.014.2.extract.trunc.i, ptr %65, align 1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 94
  store i8 1, ptr %66, align 2
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 95
  store i8 %.sroa.014.3.extract.trunc.i, ptr %67, align 1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i16 0, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %71, align 2
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 0, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 102
  store i8 1, ptr %73, align 2
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 103
  store i8 %.sroa.615.8.extract.trunc.i, ptr %74, align 1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 1, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 %.sroa.4.5.extract.trunc, ptr %76, align 1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 1, ptr %77, align 2
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 107
  store i8 %.sroa.6.5.extract.trunc, ptr %78, align 1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %.sroa.615.4.extract.trunc.i, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 0, ptr %83, align 1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 %61, ptr %84, align 4
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 -9223372036854775808, ptr %86, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN113_$LT$jiff..fmt..strtime..BrokenDownTime$u20$as$u20$core..convert..From$LT$jiff..civil..datetime..DateTime$GT$$GT$4from17hc9a69aed09233591E"(ptr dead_on_unwind noalias noundef writable writeonly sret([112 x i8]) align 8 captures(none) dereferenceable(112) initializes((0, 8), (24, 32), (40, 48), (64, 76), (80, 86), (88, 90), (92, 97), (98, 99), (100, 101), (102, 110)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i16, ptr %3, align 4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %6 = load i8, ptr %5, align 2, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %8 = load i8, ptr %7, align 1, !noundef !3
  %.sroa.017.0.copyload = load i32, ptr %1, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.3.0.copyload = load i8, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 5
  %.sroa.421.0.copyload = load i8, ptr %.sroa.421.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 6
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 2
  %9 = icmp sgt i8 %.sroa.3.0.copyload, 11
  %10 = zext i1 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 82
  store i16 %4, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i8 1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 93
  store i8 %6, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 94
  store i8 1, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 95
  store i8 %8, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i16 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 102
  store i8 1, ptr %22, align 2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 103
  store i8 %.sroa.3.0.copyload, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 %.sroa.421.0.copyload, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 1, ptr %26, align 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 107
  store i8 %.sroa.5.0.copyload, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %.sroa.017.0.copyload, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 %10, ptr %32, align 4
  store i64 0, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 -9223372036854775808, ptr %34, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN105_$LT$jiff..fmt..strtime..BrokenDownTime$u20$as$u20$core..convert..From$LT$jiff..civil..date..Date$GT$$GT$4from17ha8d06cdfaeae2c5bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([112 x i8]) align 8 captures(none) dereferenceable(112) initializes((0, 8), (24, 32), (40, 48), (64, 68), (72, 76), (80, 86), (88, 90), (92, 97), (98, 99), (100, 101), (102, 103), (104, 105), (106, 107), (108, 110)) %0, i32 %1) unnamed_addr #4 {
  %.sroa.01.0.extract.trunc = trunc i32 %1 to i16
  %.sroa.4.0.extract.shift = lshr i32 %1, 16
  %.sroa.4.0.extract.trunc = trunc i32 %.sroa.4.0.extract.shift to i8
  %.sroa.5.0.extract.shift = lshr i32 %1, 24
  %.sroa.5.0.extract.trunc = trunc nuw i32 %.sroa.5.0.extract.shift to i8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 82
  store i16 %.sroa.01.0.extract.trunc, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i8 1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 93
  store i8 %.sroa.4.0.extract.trunc, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 94
  store i8 1, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 95
  store i8 %.sroa.5.0.extract.trunc, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i16 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 102
  store i8 0, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 0, ptr %16, align 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 2, ptr %20, align 4
  store i64 0, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 -9223372036854775808, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN121_$LT$jiff..fmt..strtime..BrokenDownTime$u20$as$u20$core..convert..From$LT$jiff..civil..iso_week_date..ISOWeekDate$GT$$GT$4from17hcd4413f9586de7acE"(ptr dead_on_unwind noalias noundef writable writeonly sret([112 x i8]) align 8 captures(none) dereferenceable(112) initializes((0, 8), (24, 32), (40, 48), (64, 68), (72, 76), (80, 82), (84, 86), (88, 93), (94, 95), (96, 99), (100, 101), (102, 103), (104, 105), (106, 107), (108, 110)) %0, i32 %1) unnamed_addr #4 {
  %.sroa.01.0.extract.trunc = trunc i32 %1 to i16
  %.sroa.4.0.extract.shift = lshr i32 %1, 16
  %.sroa.4.0.extract.trunc = trunc i32 %.sroa.4.0.extract.shift to i8
  %.sroa.5.0.extract.shift = lshr i32 %1, 24
  %.sroa.5.0.extract.trunc = trunc nuw i32 %.sroa.5.0.extract.shift to i8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 94
  store i8 0, ptr %5, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i16 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i16 %.sroa.01.0.extract.trunc, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 %.sroa.4.0.extract.trunc, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 102
  store i8 0, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 0, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 %.sroa.5.0.extract.trunc, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 2, ptr %19, align 4
  store i64 0, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 -9223372036854775808, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN105_$LT$jiff..fmt..strtime..BrokenDownTime$u20$as$u20$core..convert..From$LT$jiff..civil..time..Time$GT$$GT$4from17h579d9759a2454131E"(ptr dead_on_unwind noalias noundef writable writeonly sret([112 x i8]) align 8 captures(none) dereferenceable(112) initializes((0, 8), (24, 32), (40, 48), (64, 76), (80, 82), (84, 86), (88, 90), (92, 93), (94, 95), (96, 97), (98, 99), (100, 101), (102, 110)) %0, i64 %1) unnamed_addr #4 {
  %.sroa.010.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.411.0.extract.shift = lshr i64 %1, 32
  %.sroa.411.0.extract.trunc = trunc i64 %.sroa.411.0.extract.shift to i8
  %.sroa.512.0.extract.shift = lshr i64 %1, 40
  %.sroa.512.0.extract.trunc = trunc i64 %.sroa.512.0.extract.shift to i8
  %.sroa.613.0.extract.shift = lshr i64 %1, 48
  %.sroa.613.0.extract.trunc = trunc i64 %.sroa.613.0.extract.shift to i8
  %3 = icmp sgt i8 %.sroa.411.0.extract.trunc, 11
  %4 = zext i1 %3 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 94
  store i8 0, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i16 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 102
  store i8 1, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 103
  store i8 %.sroa.411.0.extract.trunc, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 %.sroa.512.0.extract.trunc, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 1, ptr %17, align 2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 107
  store i8 %.sroa.613.0.extract.trunc, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %.sroa.010.0.extract.trunc, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 %4, ptr %23, align 4
  store i64 0, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 -9223372036854775808, ptr %25, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define noundef zeroext i1 @"_ZN66_$LT$jiff..fmt..strtime..Display$u20$as$u20$core..fmt..Display$GT$3fmt17he32254eb0e8919b5E"(ptr noalias noundef readonly align 8 dereferenceable(128) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !145, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load i64, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !noalias !160
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !160
  store i8 0, ptr %3, align 1, !noalias !160
  %10 = call fastcc { i64, ptr } @_ZN4jiff3fmt7strtime14BrokenDownTime18format_with_config17he32db5849780958fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9, ptr noalias noundef align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !160
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = extractvalue { i64, ptr } %10, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %14, ptr %5, align 8
  call void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %15

15:                                               ; preds = %2, %13
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN64_$LT$jiff..fmt..strtime..Display$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb2b96befe384f86E"(ptr noalias noundef readonly align 8 dereferenceable(128) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.64, i64 noundef 7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !145, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load i64, ptr %7, align 8, !noundef !3
  store ptr %6, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.66, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e144535da28e22b2c0b740002851b875.65)
  %11 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.68, i64 noundef 2, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e144535da28e22b2c0b740002851b875.67)
  %12 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h73cfcef4a03462f9E(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN99_$LT$jiff..fmt..strtime..Meridiem$u20$as$u20$core..convert..From$LT$jiff..civil..time..Time$GT$$GT$4from17ha3a738eaa2c85e39E"(i64 %0) unnamed_addr #2 {
  %.sroa.4.0.extract.shift = lshr i64 %0, 32
  %.sroa.4.0.extract.trunc = trunc i64 %.sroa.4.0.extract.shift to i8
  %2 = icmp sgt i8 %.sroa.4.0.extract.trunc, 11
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @_ZN4jiff3fmt7strtime17weekday_name_full17h7a47fe69d23cd7acE(i8 noundef range(i8 1, 8) %0) unnamed_addr #2 {
switch.lookup:
  %switch.tableidx = add nsw i8 %0, -1
  %1 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4jiff3fmt7strtime17weekday_name_full17h7a47fe69d23cd7acE, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %2 = zext nneg i8 %switch.tableidx to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4jiff3fmt7strtime17weekday_name_full17h7a47fe69d23cd7acE.36, i64 %2
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %3 = insertvalue { ptr, i64 } poison, ptr %switch.load3, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %switch.load, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @_ZN4jiff3fmt7strtime19weekday_name_abbrev17he25644ef04f832d3E(i8 noundef range(i8 1, 8) %0) unnamed_addr #2 {
switch.lookup:
  %1 = zext nneg i8 %0 to i64
  %2 = getelementptr [8 x i8], ptr @switch.table._ZN4jiff3fmt7strtime19weekday_name_abbrev17he25644ef04f832d3E, i64 %1
  %switch.gep = getelementptr i8, ptr %2, i64 -8
  %switch.load = load ptr, ptr %switch.gep, align 8
  %3 = insertvalue { ptr, i64 } poison, ptr %switch.load, 0
  %4 = insertvalue { ptr, i64 } %3, i64 3, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN4jiff3fmt7strtime15month_name_full17ha9c4810928889e87E(i8 noundef %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %switch.tableidx = add i8 %0, -1
  %5 = icmp ult i8 %switch.tableidx, 12
  br i1 %5, label %switch.lookup, label %6, !prof !165

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %4, ptr %2, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17h42356f33f0e6ea5cE", ptr %.sroa.43.0..sroa_idx, align 8
  store ptr @anon.e144535da28e22b2c0b740002851b875.96, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %10, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.98) #23
  unreachable

switch.lookup:                                    ; preds = %1
  %11 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4jiff3fmt7strtime15month_name_full17ha9c4810928889e87E, i64 %11
  %switch.load = load i64, ptr %switch.gep, align 8
  %12 = zext nneg i8 %switch.tableidx to i64
  %switch.gep4 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4jiff3fmt7strtime15month_name_full17ha9c4810928889e87E.37, i64 %12
  %switch.load5 = load ptr, ptr %switch.gep4, align 8
  %13 = insertvalue { ptr, i64 } poison, ptr %switch.load5, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %switch.load, 1
  ret { ptr, i64 } %14
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN4jiff3fmt7strtime17month_name_abbrev17he2e0a6e82413ddf2E(i8 noundef %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %switch.tableidx = add i8 %0, -1
  %5 = icmp ult i8 %switch.tableidx, 12
  br i1 %5, label %switch.lookup, label %6, !prof !165

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %4, ptr %2, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17h42356f33f0e6ea5cE", ptr %.sroa.43.0..sroa_idx, align 8
  store ptr @anon.e144535da28e22b2c0b740002851b875.96, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %10, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.110) #23
  unreachable

switch.lookup:                                    ; preds = %1
  %11 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4jiff3fmt7strtime17month_name_abbrev17he2e0a6e82413ddf2E, i64 %11
  %switch.load = load ptr, ptr %switch.gep, align 8
  %12 = insertvalue { ptr, i64 } poison, ptr %switch.load, 0
  %13 = insertvalue { ptr, i64 } %12, i64 3, 1
  ret { ptr, i64 } %13
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN4jiff6shared4util5error5Error9from_args17he5a533fe9fe106e6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !3
  switch i64 %7, label %22 [
    i64 0, label %10
    i64 1, label %24
  ]

10:                                               ; preds = %1
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %26, %10
  %.sroa.6.0.ph = phi i64 [ 0, %10 ], [ %29, %26 ]
  %.sroa.0.0.ph = phi ptr [ inttoptr (i64 1 to ptr), %10 ], [ %27, %26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !166
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h488acd270d0fe261E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %.sroa.6.0.ph, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !166
  %13 = load i64, ptr %3, align 8, !range !20, !noalias !166, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !range !146, !noalias !166, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %14, label %18, label %_ZN4core3ops8function6FnOnce9call_once17h5ddeac96cda3c724E.exit.i, !prof !29

18:                                               ; preds = %12
  %19 = load i64, ptr %17, align 8, !noalias !166
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.43) #23, !noalias !182
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h5ddeac96cda3c724E.exit.i: ; preds = %12
  %20 = load ptr, ptr %17, align 8, !noalias !166, !nonnull !3, !noundef !3
  %21 = icmp ule i64 %.sroa.6.0.ph, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !166
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull readonly align 1 %.sroa.0.0.ph, i64 %.sroa.6.0.ph, i1 false), !noalias !183
  store i64 %16, ptr %4, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %20, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h47084d1093ef176bE.exit"

22:                                               ; preds = %1, %24, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %0, i64 48, i1 false), !noalias !188
  call void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !184
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h47084d1093ef176bE.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h47084d1093ef176bE.exit": ; preds = %_ZN4core3ops8function6FnOnce9call_once17h5ddeac96cda3c724E.exit.i, %22
  %23 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hb011d28936faa109E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.114)
  ret { ptr, i64 } %23

24:                                               ; preds = %1
  %25 = icmp eq i64 %9, 0
  br i1 %25, label %26, label %22

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8, !nonnull !3, !align !145, !noundef !3
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  br label %12
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN71_$LT$jiff..shared..util..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17haf5b13e4652aa808E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h46a919a088a4abb1E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN4jiff2tz12concatenated25ConcatenatedTzif$LT$R$GT$4open17h030fd3fcf5e3bb4dE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(32) %0, i32 noundef range(i32 0, -1) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [4 x i8], align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke fastcc void @_ZN4jiff2tz12concatenated6Header4read17h19a640335c1f315fE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef readonly align 4 dereferenceable(4) %4)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h46000a10b61e7c6cE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %4) #21
          to label %18 unwind label %16

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !range !20, !noundef !3
  %9 = trunc nuw i64 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  br i1 %9, label %12, label %14

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %11, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %13, align 8
  call void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h46000a10b61e7c6cE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %4)
  br label %15

14:                                               ; preds = %7
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.58.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %11, ptr %0, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %.sroa.56.0..sroa_idx, align 8
  br label %15

15:                                               ; preds = %14, %12
  ret void

16:                                               ; preds = %5
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

18:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @_ZN4jiff2tz12concatenated6Header4read17h19a640335c1f315fE(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %22 = call { i64, ptr } @"_ZN62_$LT$std..fs..File$u20$as$u20$jiff..tz..concatenated..Read$GT$13read_exact_at17h8409c5fc0fd50b5aE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 1 %21, i64 noundef 24, i64 noundef 0)
  %23 = extractvalue { i64, ptr } %22, 0
  %24 = extractvalue { i64, ptr } %22, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !189
  store i64 %23, ptr %3, align 8, !noalias !189
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %24, ptr %25, align 8, !noalias !189
  %26 = invoke noundef ptr @_ZN4jiff5error5Error21adhoc_from_static_str17h6acc086a3b5ac1feE(ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.138, i64 noundef range(i64 26, 40) 39)
          to label %"_ZN50_$LT$$RF$str$u20$as$u20$jiff..error..IntoError$GT$10into_error17hae9734e79381c828E.exit.i" unwind label %30

"_ZN50_$LT$$RF$str$u20$as$u20$jiff..error..IntoError$GT$10into_error17hae9734e79381c828E.exit.i": ; preds = %2
  %27 = call { i64, ptr } @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$7context3imp17h020bcfe7f969653fE"(i64 noundef %23, ptr %24, ptr noundef %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !189
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = trunc nuw i64 %28 to i1
  br i1 %29, label %36, label %39

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$jiff..error..Error$GT$$GT$17h57b64407283e956fE.exit": ; preds = %30, %33
  resume { ptr, i32 } %31

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = icmp eq i64 %23, 0
  br i1 %32, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$jiff..error..Error$GT$$GT$17h57b64407283e956fE.exit", label %33

33:                                               ; preds = %30
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25)
          to label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$jiff..error..Error$GT$$GT$17h57b64407283e956fE.exit" unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

36:                                               ; preds = %"_ZN50_$LT$$RF$str$u20$as$u20$jiff..error..IntoError$GT$10into_error17hae9734e79381c828E.exit.i"
  %37 = extractvalue { i64, ptr } %27, 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %37, ptr %38, align 8
  store i64 1, ptr %0, align 8
  br label %112

39:                                               ; preds = %"_ZN50_$LT$$RF$str$u20$as$u20$jiff..error..IntoError$GT$10into_error17hae9734e79381c828E.exit.i"
  %40 = load i48, ptr %21, align 8
  %.not = icmp eq i48 %40, 107152478075508
  br i1 %.not, label %41, label %45, !prof !192

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 11
  %43 = load i8, ptr %42, align 1, !noundef !3
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %53, label %57, !prof !192

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %21, ptr %18, align 8
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 6, ptr %46, align 8
  store ptr %18, ptr %19, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN72_$LT$jiff..shared..util..escape..Bytes$u20$as$u20$core..fmt..Display$GT$3fmt17h437ed408f4fbe4ccE", ptr %.sroa.414.0..sroa_idx, align 8
  store ptr @anon.e144535da28e22b2c0b740002851b875.162, ptr %20, align 8
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %19, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 1, ptr %50, align 8
  %51 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %51, ptr %52, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %112

53:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 6
  call void @_ZN4core3str8converts9from_utf817h34c91f7db7a649f7E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 %54, i64 noundef 5)
  %55 = load i64, ptr %14, align 8, !range !20, !noundef !3
  %56 = trunc nuw i64 %55 to i1
  br i1 %56, label %65, label %73, !prof !29

57:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %21, ptr %15, align 8
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 12, ptr %58, align 8
  store ptr %15, ptr %16, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN72_$LT$jiff..shared..util..escape..Bytes$u20$as$u20$core..fmt..Display$GT$3fmt17h437ed408f4fbe4ccE", ptr %.sroa.418.0..sroa_idx, align 8
  store ptr @anon.e144535da28e22b2c0b740002851b875.159, ptr %17, align 8
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %16, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 1, ptr %62, align 8
  %63 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %63, ptr %64, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %112

65:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %54, ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 5, ptr %66, align 8
  store ptr %4, ptr %5, align 8
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN72_$LT$jiff..shared..util..escape..Bytes$u20$as$u20$core..fmt..Display$GT$3fmt17h437ed408f4fbe4ccE", ptr %.sroa.422.0..sroa_idx, align 8
  store ptr @anon.e144535da28e22b2c0b740002851b875.146, ptr %6, align 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %70, align 8
  %71 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %71, ptr %72, align 8
  store i64 1, ptr %0, align 8
  br label %112

73:                                               ; preds = %53
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %75 = load ptr, ptr %74, align 8, !nonnull !3, !align !145, !noundef !3
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %77 = load i64, ptr %76, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %78 = call i56 @"_ZN4jiff6shared4util9array_str17ArrayStr$LT$_$GT$3new17h28c4ed1ea23682a4E"(ptr noalias noundef nonnull readonly align 1 %75, i64 noundef %77)
  %.sroa.037.1.extract.shift = lshr i56 %78, 8
  %.sroa.037.1.extract.trunc = trunc nuw i56 %.sroa.037.1.extract.shift to i48
  %79 = trunc i56 %78 to i1
  br i1 %79, label %80, label %88, !prof !192

80:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %82 = call noundef i32 @_ZN4jiff2tz12concatenated9read_be3217h2fd917006ae1de82E(ptr noalias noundef nonnull readonly align 1 %81, i64 noundef 4)
  %83 = zext i32 %82 to i64
  store i64 %83, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %84 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %85 = call noundef i32 @_ZN4jiff2tz12concatenated9read_be3217h2fd917006ae1de82E(ptr noalias noundef nonnull readonly align 1 %84, i64 noundef 4)
  %86 = zext i32 %85 to i64
  store i64 %86, ptr %12, align 8
  %87 = icmp ugt i32 %82, %85
  br i1 %87, label %95, label %89, !prof !29

88:                                               ; preds = %73
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.147) #23
  unreachable

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i48 %.sroa.037.1.extract.trunc, ptr %90, align 8
  store i64 %83, ptr %9, align 8
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %86, ptr %91, align 8
  %92 = call noundef i64 @_ZN4jiff2tz12concatenated6Header9index_len17ha4ab224e1660e652E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %93 = urem i64 %92, 52
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %103, label %105, !prof !192

95:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %13, ptr %10, align 8
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.427.0..sroa_idx, align 8
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %12, ptr %96, align 8
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.431.0..sroa_idx, align 8
  store ptr @anon.e144535da28e22b2c0b740002851b875.156, ptr %11, align 8
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 3, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 2, ptr %100, align 8
  %101 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %101, ptr %102, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %113

103:                                              ; preds = %89
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %112

105:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.e144535da28e22b2c0b740002851b875.150, ptr %7, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.435.0..sroa_idx, align 8
  store ptr @anon.e144535da28e22b2c0b740002851b875.152, ptr %8, align 8
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %109, align 8
  %110 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %110, ptr %111, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %113

112:                                              ; preds = %36, %45, %57, %65, %113, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void

113:                                              ; preds = %105, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %112
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @_ZN4jiff2tz12concatenated6Header4read17h851b2e0fa7c98278E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %22 = call { i64, ptr } @"_ZN54_$LT$$RF$R$u20$as$u20$jiff..tz..concatenated..Read$GT$13read_exact_at17had9d1fe8a2b93d2cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 1 %21, i64 noundef 24, i64 noundef 0)
  %23 = extractvalue { i64, ptr } %22, 0
  %24 = extractvalue { i64, ptr } %22, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !193
  store i64 %23, ptr %3, align 8, !noalias !193
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %24, ptr %25, align 8, !noalias !193
  %26 = invoke noundef ptr @_ZN4jiff5error5Error21adhoc_from_static_str17h6acc086a3b5ac1feE(ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.138, i64 noundef range(i64 26, 40) 39)
          to label %"_ZN50_$LT$$RF$str$u20$as$u20$jiff..error..IntoError$GT$10into_error17hae9734e79381c828E.exit.i" unwind label %30

"_ZN50_$LT$$RF$str$u20$as$u20$jiff..error..IntoError$GT$10into_error17hae9734e79381c828E.exit.i": ; preds = %2
  %27 = call { i64, ptr } @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$7context3imp17h020bcfe7f969653fE"(i64 noundef %23, ptr %24, ptr noundef %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !193
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = trunc nuw i64 %28 to i1
  br i1 %29, label %36, label %39

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$jiff..error..Error$GT$$GT$17h57b64407283e956fE.exit": ; preds = %30, %33
  resume { ptr, i32 } %31

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = icmp eq i64 %23, 0
  br i1 %32, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$jiff..error..Error$GT$$GT$17h57b64407283e956fE.exit", label %33

33:                                               ; preds = %30
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25)
          to label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$jiff..error..Error$GT$$GT$17h57b64407283e956fE.exit" unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

36:                                               ; preds = %"_ZN50_$LT$$RF$str$u20$as$u20$jiff..error..IntoError$GT$10into_error17hae9734e79381c828E.exit.i"
  %37 = extractvalue { i64, ptr } %27, 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %37, ptr %38, align 8
  store i64 1, ptr %0, align 8
  br label %112

39:                                               ; preds = %"_ZN50_$LT$$RF$str$u20$as$u20$jiff..error..IntoError$GT$10into_error17hae9734e79381c828E.exit.i"
  %40 = load i48, ptr %21, align 8
  %.not = icmp eq i48 %40, 107152478075508
  br i1 %.not, label %41, label %45, !prof !192

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 11
  %43 = load i8, ptr %42, align 1, !noundef !3
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %53, label %57, !prof !192

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %21, ptr %18, align 8
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 6, ptr %46, align 8
  store ptr %18, ptr %19, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN72_$LT$jiff..shared..util..escape..Bytes$u20$as$u20$core..fmt..Display$GT$3fmt17h437ed408f4fbe4ccE", ptr %.sroa.414.0..sroa_idx, align 8
  store ptr @anon.e144535da28e22b2c0b740002851b875.162, ptr %20, align 8
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %19, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 1, ptr %50, align 8
  %51 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %51, ptr %52, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %112

53:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 6
  call void @_ZN4core3str8converts9from_utf817h34c91f7db7a649f7E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 %54, i64 noundef 5)
  %55 = load i64, ptr %14, align 8, !range !20, !noundef !3
  %56 = trunc nuw i64 %55 to i1
  br i1 %56, label %65, label %73, !prof !29

57:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %21, ptr %15, align 8
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 12, ptr %58, align 8
  store ptr %15, ptr %16, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN72_$LT$jiff..shared..util..escape..Bytes$u20$as$u20$core..fmt..Display$GT$3fmt17h437ed408f4fbe4ccE", ptr %.sroa.418.0..sroa_idx, align 8
  store ptr @anon.e144535da28e22b2c0b740002851b875.159, ptr %17, align 8
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %16, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 1, ptr %62, align 8
  %63 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %63, ptr %64, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %112

65:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %54, ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 5, ptr %66, align 8
  store ptr %4, ptr %5, align 8
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN72_$LT$jiff..shared..util..escape..Bytes$u20$as$u20$core..fmt..Display$GT$3fmt17h437ed408f4fbe4ccE", ptr %.sroa.422.0..sroa_idx, align 8
  store ptr @anon.e144535da28e22b2c0b740002851b875.146, ptr %6, align 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %70, align 8
  %71 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %71, ptr %72, align 8
  store i64 1, ptr %0, align 8
  br label %112

73:                                               ; preds = %53
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %75 = load ptr, ptr %74, align 8, !nonnull !3, !align !145, !noundef !3
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %77 = load i64, ptr %76, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %78 = call i56 @"_ZN4jiff6shared4util9array_str17ArrayStr$LT$_$GT$3new17h28c4ed1ea23682a4E"(ptr noalias noundef nonnull readonly align 1 %75, i64 noundef %77)
  %.sroa.037.1.extract.shift = lshr i56 %78, 8
  %.sroa.037.1.extract.trunc = trunc nuw i56 %.sroa.037.1.extract.shift to i48
  %79 = trunc i56 %78 to i1
  br i1 %79, label %80, label %88, !prof !192

80:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %82 = call noundef i32 @_ZN4jiff2tz12concatenated9read_be3217h2fd917006ae1de82E(ptr noalias noundef nonnull readonly align 1 %81, i64 noundef 4)
  %83 = zext i32 %82 to i64
  store i64 %83, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %84 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %85 = call noundef i32 @_ZN4jiff2tz12concatenated9read_be3217h2fd917006ae1de82E(ptr noalias noundef nonnull readonly align 1 %84, i64 noundef 4)
  %86 = zext i32 %85 to i64
  store i64 %86, ptr %12, align 8
  %87 = icmp ugt i32 %82, %85
  br i1 %87, label %95, label %89, !prof !29

88:                                               ; preds = %73
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.147) #23
  unreachable

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i48 %.sroa.037.1.extract.trunc, ptr %90, align 8
  store i64 %83, ptr %9, align 8
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %86, ptr %91, align 8
  %92 = call noundef i64 @_ZN4jiff2tz12concatenated6Header9index_len17ha4ab224e1660e652E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %93 = urem i64 %92, 52
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %103, label %105, !prof !192

95:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %13, ptr %10, align 8
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.427.0..sroa_idx, align 8
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %12, ptr %96, align 8
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.431.0..sroa_idx, align 8
  store ptr @anon.e144535da28e22b2c0b740002851b875.156, ptr %11, align 8
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 3, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 2, ptr %100, align 8
  %101 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %101, ptr %102, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %113

103:                                              ; preds = %89
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %112

105:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.e144535da28e22b2c0b740002851b875.150, ptr %7, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.435.0..sroa_idx, align 8
  store ptr @anon.e144535da28e22b2c0b740002851b875.152, ptr %8, align 8
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %109, align 8
  %110 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %110, ptr %111, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %113

112:                                              ; preds = %36, %45, %57, %65, %113, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void

113:                                              ; preds = %105, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %112
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4jiff2tz2db12concatenated5inner8Database8from_env17h0fcb6489b319befcE(ptr dead_on_unwind noalias noundef writable writeonly sret([240 x i8]) align 8 captures(none) dereferenceable(240) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [240 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %13, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.3.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.48.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %23

23:                                               ; preds = %1, %92
  %.sroa.01.0.idx19 = phi i64 [ 0, %1 ], [ %.sroa.01.0.add, %92 ]
  %.sroa.01.0.ptr = getelementptr inbounds nuw i8, ptr @anon.e144535da28e22b2c0b740002851b875.169, i64 %.sroa.01.0.idx19
  %.sroa.01.0.add = add nuw nsw i64 %.sroa.01.0.idx19, 48
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %24 = load ptr, ptr %.sroa.01.0.ptr, align 8, !alias.scope !196, !noalias !199, !nonnull !3, !align !145, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.ptr, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !196, !noalias !199, !noundef !3
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.ptr, i64 16
  %28 = load ptr, ptr %27, align 8, !alias.scope !196, !noalias !199, !nonnull !3, !align !145, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.ptr, i64 24
  %30 = load i64, ptr %29, align 8, !alias.scope !196, !noalias !199, !noundef !3
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.ptr, i64 32
  %32 = load ptr, ptr %31, align 8, !alias.scope !196, !noalias !199, !nonnull !3, !align !145, !noundef !3
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.ptr, i64 40
  %34 = load i64, ptr %33, align 8, !alias.scope !196, !noalias !199, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !201
  invoke void @_ZN3std3env6var_os17haca7a91a8d0e120cE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %26)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %23
  %35 = load i64, ptr %5, align 8, !range !146, !noalias !201, !noundef !3
  %.not.i = icmp eq i64 %35, -9223372036854775808
  br i1 %.not.i, label %37, label %36

36:                                               ; preds = %.noexc
  %.sroa.3.0.copyload.i = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !201
  %.sroa.48.0.copyload.i = load i64, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !201
  br label %45

37:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !202
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h488acd270d0fe261E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %30, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %37
  %38 = load i64, ptr %3, align 8, !range !20, !noalias !202, !noundef !3
  %39 = trunc nuw i64 %38 to i1
  %40 = load i64, ptr %14, align 8, !range !146, !noalias !202, !noundef !3
  br i1 %39, label %41, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E.exit.i", !prof !29

41:                                               ; preds = %.noexc4
  %42 = load i64, ptr %15, align 8, !noalias !202
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %40, i64 %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.43) #23
          to label %.noexc5 unwind label %.loopexit.split-lp

.noexc5:                                          ; preds = %41
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E.exit.i": ; preds = %.noexc4
  %43 = load ptr, ptr %15, align 8, !noalias !202, !nonnull !3, !noundef !3
  %44 = icmp ule i64 %30, %40
  call void @llvm.assume(i1 %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !202
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr nonnull readonly align 1 %28, i64 %30, i1 false), !noalias !208
  br label %45

45:                                               ; preds = %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E.exit.i", %36
  %.sroa.04.0.i = phi i64 [ %40, %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E.exit.i" ], [ %35, %36 ]
  %.sroa.3.0.i = phi ptr [ %43, %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E.exit.i" ], [ %.sroa.3.0.copyload.i, %36 ]
  %.sroa.48.0.i = phi i64 [ %30, %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E.exit.i" ], [ %.sroa.48.0.copyload.i, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !201
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !201
  store i64 %.sroa.04.0.i, ptr %4, align 8, !noalias !201
  store ptr %.sroa.3.0.i, ptr %.sroa.3.0..sroa_idx6.i, align 8, !noalias !201
  store i64 %.sroa.48.0.i, ptr %.sroa.48.0..sroa_idx9.i, align 8, !noalias !201
  invoke void @_ZN3std4path4Path4join17hc562ed76991d5971E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %.sroa.3.0.i, i64 noundef %.sroa.48.0.i, ptr noalias noundef nonnull readonly align 1 %32, i64 noundef %34)
          to label %48 unwind label %46, !noalias !196

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1c5c7afb59749edeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #21
          to label %.body unwind label %49, !noalias !201

48:                                               ; preds = %45
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1c5c7afb59749edeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %51 unwind label %.loopexit

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22, !noalias !201
  unreachable

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %46, %.body9
  %.pn = phi { ptr, i32 } [ %eh.lpad-body10, %.body9 ], [ %47, %46 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he61e0f6f896e1ac0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #21
          to label %99 unwind label %94

.loopexit:                                        ; preds = %88, %23, %37, %48
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %59, %41
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !201
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %52 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %53 = load i64, ptr %17, align 8, !noundef !3
  invoke void @_ZN4jiff2tz2db12concatenated5inner8Database9from_path17hf13b53b1ffa8b44bE(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %9, ptr noalias noundef nonnull readonly align 1 %52, i64 noundef %53)
          to label %54 unwind label %.loopexit11

.loopexit11:                                      ; preds = %51, %57, %62, %68
  %lpad.loopexit13 = landingpad { ptr, i32 }
          cleanup
  br label %.body9

.loopexit.split-lp12:                             ; preds = %74
  %lpad.loopexit.split-lp14 = landingpad { ptr, i32 }
          cleanup
  br label %.body9

.body9:                                           ; preds = %.loopexit11, %.loopexit.split-lp12, %84
  %eh.lpad-body10 = phi { ptr, i32 } [ %85, %84 ], [ %lpad.loopexit13, %.loopexit11 ], [ %lpad.loopexit.split-lp14, %.loopexit.split-lp12 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1c5c7afb59749edeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #21
          to label %.body unwind label %94

54:                                               ; preds = %51
  %55 = load i64, ptr %9, align 8, !range !209, !noundef !3
  %56 = icmp eq i64 %55, 2
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %58 = load ptr, ptr %18, align 8, !noundef !3
  store ptr %58, ptr %8, align 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %62 unwind label %.loopexit11

59:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %9, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1c5c7afb59749edeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %60 unwind label %.loopexit.split-lp

60:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %61

61:                                               ; preds = %96, %60
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he61e0f6f896e1ac0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

62:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %63 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %64 = load i64, ptr %17, align 8, !noundef !3
  invoke void @_ZN5alloc6string6String15from_utf8_lossy17h2d240686c53984d0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %63, i64 noundef %64)
          to label %65 unwind label %.loopexit11

65:                                               ; preds = %62
  %66 = load i64, ptr %7, align 8, !range !146, !noundef !3
  %.not = icmp eq i64 %66, -9223372036854775808
  br i1 %.not, label %68, label %67

67:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %79

68:                                               ; preds = %65
  %69 = load ptr, ptr %19, align 8, !nonnull !3, !align !145, !noundef !3
  %70 = load i64, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !210
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h488acd270d0fe261E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef %70, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc7 unwind label %.loopexit11

.noexc7:                                          ; preds = %68
  %71 = load i64, ptr %2, align 8, !range !20, !noalias !210, !noundef !3
  %72 = trunc nuw i64 %71 to i1
  %73 = load i64, ptr %21, align 8, !range !146, !noalias !210, !noundef !3
  br i1 %72, label %74, label %76, !prof !29

74:                                               ; preds = %.noexc7
  %75 = load i64, ptr %22, align 8, !noalias !210
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %73, i64 %75, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.43) #23
          to label %.noexc8 unwind label %.loopexit.split-lp12

.noexc8:                                          ; preds = %74
  unreachable

76:                                               ; preds = %.noexc7
  %77 = load ptr, ptr %22, align 8, !noalias !210, !nonnull !3, !noundef !3
  %78 = icmp ule i64 %70, %73
  call void @llvm.assume(i1 %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !210
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %77, ptr nonnull readonly align 1 %69, i64 %70, i1 false), !noalias !216
  store i64 %73, ptr %6, align 8
  store ptr %77, ptr %.sroa.4.0..sroa_idx, align 8
  store i64 %70, ptr %.sroa.5.0..sroa_idx, align 8
  br label %79

79:                                               ; preds = %76, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %80 = load i64, ptr %13, align 8, !alias.scope !217, !noalias !220, !noundef !3
  %81 = load i64, ptr %11, align 8, !range !223, !alias.scope !217, !noalias !220, !noundef !3
  %82 = icmp eq i64 %80, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h17fdeb9b034f232eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.171)
          to label %88 unwind label %84, !noalias !224

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #21
          to label %.body9 unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

88:                                               ; preds = %83, %79
  %89 = load ptr, ptr %12, align 8, !alias.scope !217, !noalias !220, !nonnull !3, !noundef !3
  %90 = getelementptr inbounds nuw [24 x i8], ptr %89, i64 %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %91 = add i64 %80, 1
  store i64 %91, ptr %13, align 8, !alias.scope !217, !noalias !220
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1c5c7afb59749edeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %92 unwind label %.loopexit

92:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %93 = icmp eq i64 %.sroa.01.0.add, 96
  br i1 %93, label %96, label %23

94:                                               ; preds = %.body9, %.body
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

96:                                               ; preds = %92
  %.sroa.3.sroa.6.0..sroa.3.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.sroa.6.0..sroa.3.0..sroa_idx.sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !225
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 -9223372036854775808, ptr %97, align 8, !alias.scope !225
  store i64 0, ptr %0, align 8, !alias.scope !225
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %98, align 8, !alias.scope !225
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !225
  %.sroa.3.sroa.1.0..sroa.3.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %.sroa.3.sroa.1.0..sroa.3.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !225
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !225
  %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.sroa.3.sroa.5.0..sroa.3.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !225
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.3.sroa.5.0..sroa.3.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !225
  %.sroa.3.sroa.7.0..sroa.3.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.3.sroa.7.0..sroa.3.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !225
  %.sroa.3.sroa.8.0..sroa.3.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 0, ptr %.sroa.3.sroa.8.0..sroa.3.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !225
  %.sroa.3.sroa.9.0..sroa.3.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 300, ptr %.sroa.3.sroa.9.0..sroa.3.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !225
  %.sroa.3.sroa.10.0..sroa.3.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %.sroa.3.sroa.10.0..sroa.3.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !225
  br label %61

99:                                               ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: cold nonlazybind uwtable
define void @_ZN4jiff2tz2db12concatenated5inner8Database9from_path17hf13b53b1ffa8b44bE(ptr dead_on_unwind noalias noundef writable writeonly sret([240 x i8]) align 8 captures(none) dereferenceable(240) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [240 x i8], align 8
  %6 = alloca [104 x i8], align 8
  %7 = alloca [112 x i8], align 8
  %8 = alloca [112 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @_ZN4jiff2tz2db12concatenated5inner5Names3new17hec1dcfbfb031e5d2E(ptr noalias noundef align 8 captures(none) dereferenceable(112) %7, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %9 = load i64, ptr %7, align 8, !range !20, !noundef !3
  %10 = trunc nuw i64 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  br i1 %10, label %13, label %16

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %14, align 8
  store i64 2, ptr %0, align 8
  br label %25

15:                                               ; preds = %20
  invoke void @"_ZN4core3ptr61drop_in_place$LT$jiff..tz..db..concatenated..inner..Names$GT$17h453349a0570e580eE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %17)
          to label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$jiff..tz..db..concatenated..inner..Names$GT$$GT$17hfcb0312429b7983aE.exit" unwind label %26

16:                                               ; preds = %3
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.56.0..sroa_idx, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %12, ptr %17, align 8
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.824.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.824.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 0, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %19, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.420.0..sroa_idx, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.723.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.521.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.723.0..sroa_idx, align 8
  %.sroa.925.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.925.0..sroa_idx, align 8
  %.sroa.1026.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 0, ptr %.sroa.1026.0..sroa_idx, align 8
  %.sroa.1127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i64 300, ptr %.sroa.1127.0..sroa_idx, align 8
  %.sroa.1228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %.sroa.1228.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3std4path4Path11to_path_buf17hd76d5c6c31f7224dE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %22 unwind label %20

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$std..sync..poison..rwlock..RwLock$LT$jiff..tz..db..concatenated..inner..CachedZones$GT$$GT$17h1ab981531ac4a17eE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %6) #21
          to label %15 unwind label %26

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %24, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %5, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %25

25:                                               ; preds = %22, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

26:                                               ; preds = %15, %20
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$jiff..tz..db..concatenated..inner..Names$GT$$GT$17hfcb0312429b7983aE.exit": ; preds = %15
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4jiff2tz2db12concatenated5inner8Database5reset17h802e3c0b722ef38eE(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = cmpxchg weak ptr %8, i32 0, i32 1073741823 acquire monotonic, align 4, !noalias !228
  %10 = extractvalue { i32, i1 } %9, 1
  br i1 %10, label %12, label %11, !prof !192

11:                                               ; preds = %1
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock15write_contended17hf6944e065385735aE(ptr noundef nonnull align 8 %8), !noalias !228
  br label %12

12:                                               ; preds = %11, %1
  %13 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8, !noalias !228
  %14 = and i64 %13, 9223372036854775807
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17hb642d9d74ed59993E.exit", label %16, !prof !192

16:                                               ; preds = %12
  %17 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E(), !noalias !228
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i8
  br label %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17hb642d9d74ed59993E.exit"

"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17hb642d9d74ed59993E.exit": ; preds = %12, %16
  %.sroa.01.0.i.i = phi i8 [ %19, %16 ], [ 0, %12 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = load atomic i8, ptr %20 monotonic, align 8, !noalias !228
  %22 = icmp ne i8 %21, 0
  call void @_ZN3std4sync6poison10map_result17h9aa0d85dc59240c3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i1 noundef zeroext %22, i8 noundef %.sroa.01.0.i.i, ptr noundef nonnull align 8 %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %23 = load i64, ptr %6, align 8, !range !20, !alias.scope !231, !noalias !234, !noundef !3
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %25, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbcb8338a0e2b3b5fE.exit", !prof !29

25:                                               ; preds = %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17hb642d9d74ed59993E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !236
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !231, !noalias !234, !nonnull !3, !align !4, !noundef !3
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = load i8, ptr %28, align 8, !range !24, !alias.scope !231, !noalias !234, !noundef !3
  store ptr %27, ptr %5, align 8, !noalias !236
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %29, ptr %30, align 8, !noalias !236
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.22, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e144535da28e22b2c0b740002851b875.25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.172) #23
          to label %33 unwind label %31, !noalias !231

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr156drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..concatenated..inner..CachedZones$GT$$GT$$GT$17h37503720e1440a96E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #21
          to label %common.resume unwind label %34, !noalias !231

33:                                               ; preds = %25
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22, !noalias !231
  unreachable

common.resume:                                    ; preds = %.body, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbcb8338a0e2b3b5fE.exit": ; preds = %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17hb642d9d74ed59993E.exit"
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !231, !noalias !234, !nonnull !3, !align !4, !noundef !3
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = load i8, ptr %38, align 8, !range !24, !alias.scope !231, !noalias !234, !noundef !3
  store ptr %37, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %39, ptr %40, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %41 = load i64, ptr %0, align 8, !range !20, !noundef !3
  %42 = trunc nuw i64 %41 to i1
  br i1 %42, label %43, label %110

43:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbcb8338a0e2b3b5fE.exit"
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %45 = cmpxchg weak ptr %44, i32 0, i32 1073741823 acquire monotonic, align 4, !noalias !237
  %46 = extractvalue { i32, i1 } %45, 1
  br i1 %46, label %.noexc, label %47, !prof !192

47:                                               ; preds = %43
  invoke void @_ZN3std3sys4sync6rwlock5futex6RwLock15write_contended17hf6944e065385735aE(ptr noundef nonnull align 8 %44)
          to label %.noexc unwind label %130

.noexc:                                           ; preds = %47, %43
  %48 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8, !noalias !237
  %49 = and i64 %48, 9223372036854775807
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h9587fa6f9e5aa929E.exit.i", label %51, !prof !192

51:                                               ; preds = %.noexc
  %52 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
          to label %.noexc1 unwind label %130

.noexc1:                                          ; preds = %51
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i8
  br label %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h9587fa6f9e5aa929E.exit.i"

"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h9587fa6f9e5aa929E.exit.i": ; preds = %.noexc1, %.noexc
  %.sroa.01.0.i.i.i = phi i8 [ %54, %.noexc1 ], [ 0, %.noexc ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load atomic i8, ptr %55 monotonic, align 8, !noalias !237
  %57 = icmp ne i8 %56, 0
  invoke void @_ZN3std4sync6poison10map_result17h8d7bf845f5aa4613E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i1 noundef zeroext %57, i8 noundef %.sroa.01.0.i.i.i, ptr noundef nonnull align 8 %44)
          to label %.noexc2 unwind label %130

.noexc2:                                          ; preds = %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h9587fa6f9e5aa929E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %58 = load i64, ptr %3, align 8, !range !20, !alias.scope !240, !noalias !243, !noundef !3
  %59 = trunc nuw i64 %58 to i1
  br i1 %59, label %60, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1d5569fb629fec44E.exit.i", !prof !29

60:                                               ; preds = %.noexc2
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !245
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = load ptr, ptr %61, align 8, !alias.scope !240, !noalias !243, !nonnull !3, !align !4, !noundef !3
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = load i8, ptr %63, align 8, !range !24, !alias.scope !240, !noalias !243, !noundef !3
  store ptr %62, ptr %2, align 8, !noalias !245
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %64, ptr %65, align 8, !noalias !245
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.22, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e144535da28e22b2c0b740002851b875.21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.188) #23
          to label %68 unwind label %66, !noalias !240

66:                                               ; preds = %60
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr155drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..concatenated..inner..NamesInner$GT$$GT$$GT$17hb92b2c31292b1914E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #21
          to label %.body unwind label %69, !noalias !240

68:                                               ; preds = %60
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22, !noalias !240
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1d5569fb629fec44E.exit.i": ; preds = %.noexc2
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load ptr, ptr %71, align 8, !alias.scope !240, !noalias !243, !nonnull !3, !align !4, !noundef !3
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %74 = load i8, ptr %73, align 8, !range !24, !alias.scope !240, !noalias !243, !noundef !3
  store ptr %72, ptr %4, align 8
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %74, ptr %75, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %77 = load ptr, ptr %76, align 8, !alias.scope !246, !nonnull !3, !noundef !3
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %79 = load i64, ptr %78, align 8, !alias.scope !246, !noundef !3
  store i64 0, ptr %78, align 8, !alias.scope !246
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %"_ZN4core3ptr58drop_in_place$LT$$u5b$alloc..sync..Arc$LT$str$GT$$u5d$$GT$17h5c87def0666d8e19E.exit.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1d5569fb629fec44E.exit.i", %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h814064097ab838ceE.exit.i.i.i"
  %.sroa.0.09.i.i.i = phi i64 [ %82, %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h814064097ab838ceE.exit.i.i.i" ], [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1d5569fb629fec44E.exit.i" ]
  %81 = getelementptr inbounds nuw [16 x i8], ptr %77, i64 %.sroa.0.09.i.i.i
  %82 = add nuw i64 %.sroa.0.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %83 = load ptr, ptr %81, align 8, !alias.scope !255, !noalias !246, !nonnull !3, !noundef !3
  %84 = atomicrmw sub ptr %83, i64 1 release, align 8, !noalias !258
  %85 = icmp eq i64 %84, 1
  br i1 %85, label %86, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h814064097ab838ceE.exit.i.i.i"

86:                                               ; preds = %.lr.ph.i.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h41c443f2e054b327E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %81)
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h814064097ab838ceE.exit.i.i.i" unwind label %88, !noalias !246

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h814064097ab838ceE.exit.i.i.i": ; preds = %86, %.lr.ph.i.i.i
  %87 = icmp eq i64 %82, %79
  br i1 %87, label %"_ZN4core3ptr58drop_in_place$LT$$u5b$alloc..sync..Arc$LT$str$GT$$u5d$$GT$17h5c87def0666d8e19E.exit.i.i", label %.lr.ph.i.i.i

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = icmp eq i64 %82, %79
  br i1 %90, label %.body.i, label %.lr.ph12.i.i.i

.lr.ph12.i.i.i:                                   ; preds = %88, %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h814064097ab838ceE.exit8.i.i.i"
  %.sroa.0.110.i.i.i = phi i64 [ %92, %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h814064097ab838ceE.exit8.i.i.i" ], [ %82, %88 ]
  %91 = getelementptr inbounds nuw [16 x i8], ptr %77, i64 %.sroa.0.110.i.i.i
  %92 = add i64 %.sroa.0.110.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %93 = load ptr, ptr %91, align 8, !alias.scope !265, !noalias !246, !nonnull !3, !noundef !3
  %94 = atomicrmw sub ptr %93, i64 1 release, align 8, !noalias !266
  %95 = icmp eq i64 %94, 1
  br i1 %95, label %96, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h814064097ab838ceE.exit8.i.i.i"

96:                                               ; preds = %.lr.ph12.i.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h41c443f2e054b327E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %91)
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h814064097ab838ceE.exit8.i.i.i" unwind label %98, !noalias !246

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h814064097ab838ceE.exit8.i.i.i": ; preds = %96, %.lr.ph12.i.i.i
  %97 = icmp eq i64 %92, %79
  br i1 %97, label %.body.i, label %.lr.ph12.i.i.i

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22, !noalias !246
  unreachable

"_ZN4core3ptr58drop_in_place$LT$$u5b$alloc..sync..Arc$LT$str$GT$$u5d$$GT$17h5c87def0666d8e19E.exit.i.i": ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h814064097ab838ceE.exit.i.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1d5569fb629fec44E.exit.i"
  %100 = invoke { i64, i32 } @_ZN4jiff4util5cache10Expiration7expired17h52f6a9fc16d7e008E()
          to label %103 unwind label %101

101:                                              ; preds = %"_ZN4core3ptr58drop_in_place$LT$$u5b$alloc..sync..Arc$LT$str$GT$$u5d$$GT$17h5c87def0666d8e19E.exit.i.i"
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h814064097ab838ceE.exit8.i.i.i", %101, %88
  %eh.lpad-body.i = phi { ptr, i32 } [ %102, %101 ], [ %89, %88 ], [ %89, %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h814064097ab838ceE.exit8.i.i.i" ]
  invoke void @"_ZN4core3ptr117drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..concatenated..inner..NamesInner$GT$$GT$17h37589f2adab88288E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #21
          to label %.body unwind label %108

103:                                              ; preds = %"_ZN4core3ptr58drop_in_place$LT$$u5b$alloc..sync..Arc$LT$str$GT$$u5d$$GT$17h5c87def0666d8e19E.exit.i.i"
  %104 = extractvalue { i64, i32 } %100, 0
  %105 = extractvalue { i64, i32 } %100, 1
  %106 = getelementptr inbounds nuw i8, ptr %72, i64 80
  store i64 %104, ptr %106, align 8, !alias.scope !246
  %107 = getelementptr inbounds nuw i8, ptr %72, i64 88
  store i32 %105, ptr %107, align 8, !alias.scope !246
  invoke void @"_ZN4core3ptr117drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..concatenated..inner..NamesInner$GT$$GT$17h37589f2adab88288E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4jiff2tz2db12concatenated5inner5Names5reset17hf56895928dc295d5E.exit unwind label %130

108:                                              ; preds = %.body.i
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

_ZN4jiff2tz2db12concatenated5inner5Names5reset17hf56895928dc295d5E.exit: ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %7, align 8
  br label %110

110:                                              ; preds = %_ZN4jiff2tz2db12concatenated5inner5Names5reset17hf56895928dc295d5E.exit, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbcb8338a0e2b3b5fE.exit"
  %111 = phi ptr [ %.pre, %_ZN4jiff2tz2db12concatenated5inner5Names5reset17hf56895928dc295d5E.exit ], [ %37, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbcb8338a0e2b3b5fE.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8, !alias.scope !267, !nonnull !3, !noundef !3
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %115 = load i64, ptr %114, align 8, !alias.scope !267, !noundef !3
  store i64 0, ptr %114, align 8, !alias.scope !267
  br label %116

116:                                              ; preds = %118, %110
  %.sroa.0.0.i.i = phi i64 [ 0, %110 ], [ %120, %118 ]
  %117 = icmp eq i64 %.sroa.0.0.i.i, %115
  br i1 %117, label %_ZN4jiff2tz2db12concatenated5inner11CachedZones5reset17h8d463cae95d86dfeE.exit, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw [48 x i8], ptr %113, i64 %.sroa.0.0.i.i
  %120 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr70drop_in_place$LT$jiff..tz..db..concatenated..inner..CachedTimeZone$GT$17ha7289351060ca635E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %119)
          to label %116 unwind label %123, !noalias !267

121:                                              ; preds = %125, %123
  %.sroa.0.1.i.i = phi i64 [ %120, %123 ], [ %127, %125 ]
  %122 = icmp eq i64 %.sroa.0.1.i.i, %115
  br i1 %122, label %.body, label %125

123:                                              ; preds = %118
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %121

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw [48 x i8], ptr %113, i64 %.sroa.0.1.i.i
  %127 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr70drop_in_place$LT$jiff..tz..db..concatenated..inner..CachedTimeZone$GT$17ha7289351060ca635E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %126) #21
          to label %121 unwind label %128, !noalias !267

128:                                              ; preds = %125
  %129 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22, !noalias !267
  unreachable

130:                                              ; preds = %103, %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h9587fa6f9e5aa929E.exit.i", %51, %47
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %121, %130, %66, %.body.i
  %eh.lpad-body = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %67, %66 ], [ %131, %130 ], [ %124, %121 ]
  invoke void @"_ZN4core3ptr118drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..concatenated..inner..CachedZones$GT$$GT$17h23def1536f725807E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #21
          to label %common.resume unwind label %132

_ZN4jiff2tz2db12concatenated5inner11CachedZones5reset17h8d463cae95d86dfeE.exit: ; preds = %116
  call void @"_ZN4core3ptr118drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..concatenated..inner..CachedZones$GT$$GT$17h23def1536f725807E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

132:                                              ; preds = %.body
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN4jiff2tz2db12concatenated5inner8Database3get17hb20f9016431ec814E(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = tail call { i64, ptr } @_ZN4jiff2tz2db17special_time_zone17h9739d6501f107ee2E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %22 = extractvalue { i64, ptr } %21, 0
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$jiff..tz..timezone..TimeZone$GT$$GT$17h45f65de7b0260df2E.exit"

24:                                               ; preds = %3
  %25 = extractvalue { i64, ptr } %21, 1
  br label %28

"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$jiff..tz..timezone..TimeZone$GT$$GT$17h45f65de7b0260df2E.exit": ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load i64, ptr %26, align 8, !range !146, !noundef !3
  %.not = icmp eq i64 %27, -9223372036854775808
  br i1 %.not, label %28, label %31

28:                                               ; preds = %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$jiff..tz..timezone..TimeZone$GT$$GT$17h45f65de7b0260df2E.exit", %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit45", %225, %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit", %24
  %.sroa.11.0 = phi ptr [ %25, %24 ], [ %.val, %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit" ], [ %.sroa.11.2, %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit45" ], [ %.sroa.11.3, %225 ], [ undef, %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$jiff..tz..timezone..TimeZone$GT$$GT$17h45f65de7b0260df2E.exit" ]
  %.sroa.0.0 = phi i64 [ 1, %24 ], [ 1, %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit" ], [ %.sroa.0.2, %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit45" ], [ 1, %225 ], [ 0, %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$jiff..tz..timezone..TimeZone$GT$$GT$17h45f65de7b0260df2E.exit" ]
  %29 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %30 = insertvalue { i64, ptr } %29, ptr %.sroa.11.0, 1
  ret { i64, ptr } %30

31:                                               ; preds = %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$jiff..tz..timezone..TimeZone$GT$$GT$17h45f65de7b0260df2E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load atomic i32, ptr %32 monotonic, align 8
  %or.cond3.i = icmp ult i32 %33, 1073741822
  br i1 %or.cond3.i, label %34, label %38, !prof !270

34:                                               ; preds = %31
  %35 = add nuw nsw i32 %33, 1
  %36 = cmpxchg weak ptr %32, i32 %33, i32 %35 acquire monotonic, align 4
  %37 = extractvalue { i32, i1 } %36, 1
  br i1 %37, label %_ZN3std3sys4sync6rwlock5futex6RwLock4read17h829627234b10352cE.exit, label %38, !prof !192

38:                                               ; preds = %34, %31
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock14read_contended17h90a37f49a27c46ddE(ptr noundef nonnull align 4 %32)
  br label %_ZN3std3sys4sync6rwlock5futex6RwLock4read17h829627234b10352cE.exit

_ZN3std3sys4sync6rwlock5futex6RwLock4read17h829627234b10352cE.exit: ; preds = %34, %38
  call void @"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new17h4c03d4bbd463fb7fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noundef nonnull align 8 %32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %39 = load i64, ptr %19, align 8, !range !20, !alias.scope !271, !noundef !3
  %40 = trunc nuw i64 %39 to i1
  br i1 %40, label %41, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5710b5d3c7f1da40E.exit", !prof !29

41:                                               ; preds = %_ZN3std3sys4sync6rwlock5futex6RwLock4read17h829627234b10352cE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !271
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %43 = load ptr, ptr %42, align 8, !alias.scope !271, !nonnull !3, !noundef !3
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %45 = load ptr, ptr %44, align 8, !alias.scope !271, !nonnull !3, !align !274, !noundef !3
  store ptr %43, ptr %6, align 8, !noalias !271
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %45, ptr %46, align 8, !noalias !271
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.22, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e144535da28e22b2c0b740002851b875.24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.173) #23
          to label %49 unwind label %47, !noalias !271

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr155drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..db..concatenated..inner..CachedZones$GT$$GT$$GT$17h9ae4c0c36140cc5fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #21
          to label %common.resume unwind label %50, !noalias !271

49:                                               ; preds = %41
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22, !noalias !271
  unreachable

common.resume:                                    ; preds = %66, %133, %95, %47
  %common.resume.op = phi { ptr, i32 } [ %96, %95 ], [ %48, %47 ], [ %.pn24, %133 ], [ %67, %66 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5710b5d3c7f1da40E.exit": ; preds = %_ZN3std3sys4sync6rwlock5futex6RwLock4read17h829627234b10352cE.exit
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %53 = load ptr, ptr %52, align 8, !alias.scope !271, !nonnull !3, !noundef !3
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %55 = load ptr, ptr %54, align 8, !alias.scope !271, !nonnull !3, !align !274, !noundef !3
  store ptr %53, ptr %20, align 8
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %55, ptr %56, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %57 = getelementptr i8, ptr %53, i64 8
  %.val32 = load ptr, ptr %57, align 8, !nonnull !3, !noundef !3
  %58 = getelementptr i8, ptr %53, i64 16
  %.val33 = load i64, ptr %58, align 8, !noundef !3
  %59 = invoke fastcc { i64, i64 } @_ZN4jiff2tz2db12concatenated5inner11CachedZones14get_zone_index17hc04a0c85e6c2eedaE(ptr nonnull readonly %.val32, i64 %.val33, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5710b5d3c7f1da40E.exit"
  %60 = extractvalue { i64, i64 } %59, 0
  %61 = trunc nuw i64 %60 to i1
  %62 = extractvalue { i64, i64 } %59, 1
  br i1 %61, label %_ZN4jiff2tz2db12concatenated5inner11CachedZones3get17h908d5c1cb18a3b6fE.exit.thread, label %63

63:                                               ; preds = %.noexc
  %64 = icmp ult i64 %62, %.val33
  br i1 %64, label %68, label %65

65:                                               ; preds = %63
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %62, i64 noundef %.val33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.185) #23
          to label %.noexc36 unwind label %66

.noexc36:                                         ; preds = %65
  unreachable

66:                                               ; preds = %125, %117, %68, %65, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5710b5d3c7f1da40E.exit"
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr117drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..db..concatenated..inner..CachedZones$GT$$GT$17ha3687fd93c9e75b1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20) #21
          to label %common.resume unwind label %229

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw [48 x i8], ptr %.val32, i64 %62
  %70 = getelementptr i8, ptr %69, i64 24
  %.val34 = load i64, ptr %70, align 8
  %71 = getelementptr i8, ptr %69, i64 32
  %.val35 = load i32, ptr %71, align 8, !range !275, !noundef !3
  %72 = invoke noundef zeroext i1 @_ZN4jiff4util5cache10Expiration10is_expired17h62c3581d108eb2e1E(i64 %.val34, i32 noundef %.val35)
          to label %_ZN4jiff2tz2db12concatenated5inner14CachedTimeZone10is_expired17h4ea86678cadb42d3E.exit unwind label %66

_ZN4jiff2tz2db12concatenated5inner11CachedZones3get17h908d5c1cb18a3b6fE.exit.thread: ; preds = %.noexc, %_ZN4jiff2tz2db12concatenated5inner14CachedTimeZone10is_expired17h4ea86678cadb42d3E.exit
  call void @"_ZN4core3ptr117drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..db..concatenated..inner..CachedZones$GT$$GT$17ha3687fd93c9e75b1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %73 = cmpxchg weak ptr %32, i32 0, i32 1073741823 acquire monotonic, align 4, !noalias !276
  %74 = extractvalue { i32, i1 } %73, 1
  br i1 %74, label %76, label %75, !prof !192

75:                                               ; preds = %_ZN4jiff2tz2db12concatenated5inner11CachedZones3get17h908d5c1cb18a3b6fE.exit.thread
  call void @_ZN3std3sys4sync6rwlock5futex6RwLock15write_contended17hf6944e065385735aE(ptr noundef nonnull align 8 %32), !noalias !276
  br label %76

76:                                               ; preds = %75, %_ZN4jiff2tz2db12concatenated5inner11CachedZones3get17h908d5c1cb18a3b6fE.exit.thread
  %77 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8, !noalias !276
  %78 = and i64 %77, 9223372036854775807
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17hb642d9d74ed59993E.exit", label %80, !prof !192

80:                                               ; preds = %76
  %81 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E(), !noalias !276
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i8
  br label %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17hb642d9d74ed59993E.exit"

"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17hb642d9d74ed59993E.exit": ; preds = %76, %80
  %.sroa.01.0.i.i = phi i8 [ %83, %80 ], [ 0, %76 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %85 = load atomic i8, ptr %84 monotonic, align 8, !noalias !276
  %86 = icmp ne i8 %85, 0
  call void @_ZN3std4sync6poison10map_result17h9aa0d85dc59240c3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, i1 noundef zeroext %86, i8 noundef %.sroa.01.0.i.i, ptr noundef nonnull align 8 %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %87 = load i64, ptr %17, align 8, !range !20, !alias.scope !279, !noalias !282, !noundef !3
  %88 = trunc nuw i64 %87 to i1
  br i1 %88, label %89, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbcb8338a0e2b3b5fE.exit", !prof !29

89:                                               ; preds = %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17hb642d9d74ed59993E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !284
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %91 = load ptr, ptr %90, align 8, !alias.scope !279, !noalias !282, !nonnull !3, !align !4, !noundef !3
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %93 = load i8, ptr %92, align 8, !range !24, !alias.scope !279, !noalias !282, !noundef !3
  store ptr %91, ptr %5, align 8, !noalias !284
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %93, ptr %94, align 8, !noalias !284
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.22, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e144535da28e22b2c0b740002851b875.25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.174) #23
          to label %97 unwind label %95, !noalias !279

95:                                               ; preds = %89
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr156drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..concatenated..inner..CachedZones$GT$$GT$$GT$17h37503720e1440a96E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #21
          to label %common.resume unwind label %98, !noalias !279

97:                                               ; preds = %89
  unreachable

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22, !noalias !279
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbcb8338a0e2b3b5fE.exit": ; preds = %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17hb642d9d74ed59993E.exit"
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %101 = load ptr, ptr %100, align 8, !alias.scope !279, !noalias !282, !nonnull !3, !align !4, !noundef !3
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %103 = load i8, ptr %102, align 8, !range !24, !alias.scope !279, !noalias !282, !noundef !3
  store ptr %101, ptr %18, align 8
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 %103, ptr %104, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 88
  %106 = load i64, ptr %105, align 8, !noundef !3
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 96
  %108 = load i32, ptr %107, align 8, !range !285, !noundef !3
  %109 = getelementptr i8, ptr %101, i64 24
  %.val30 = load ptr, ptr %109, align 8, !nonnull !3, !noundef !3
  %110 = getelementptr i8, ptr %101, i64 32
  %.val31 = load i64, ptr %110, align 8, !noundef !3
  %111 = invoke fastcc { i64, i64 } @_ZN4jiff2tz2db12concatenated5inner11CachedZones14get_zone_index17hc04a0c85e6c2eedaE(ptr nonnull %.val30, i64 %.val31, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %136 unwind label %134

_ZN4jiff2tz2db12concatenated5inner14CachedTimeZone10is_expired17h4ea86678cadb42d3E.exit: ; preds = %68
  br i1 %72, label %_ZN4jiff2tz2db12concatenated5inner11CachedZones3get17h908d5c1cb18a3b6fE.exit.thread, label %112

112:                                              ; preds = %_ZN4jiff2tz2db12concatenated5inner14CachedTimeZone10is_expired17h4ea86678cadb42d3E.exit
  %113 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %.val = load ptr, ptr %113, align 8, !noundef !3
  %114 = ptrtoint ptr %.val to i64
  %115 = and i64 %114, 7
  switch i64 %115, label %116 [
    i64 1, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit"
    i64 2, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit"
    i64 3, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit"
    i64 0, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit"
    i64 4, label %117
    i64 5, label %125
  ]

116:                                              ; preds = %112
  unreachable

117:                                              ; preds = %112
  %118 = getelementptr i8, ptr %.val, i64 -4
  %119 = invoke noundef i64 @_ZN5alloc4sync11data_offset17h92b7e6d7f1e1ebdcE(ptr noundef %118)
          to label %.noexc38 unwind label %66

.noexc38:                                         ; preds = %117
  %120 = sub nsw i64 0, %119
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = atomicrmw add ptr %121, i64 1 monotonic, align 8
  %123 = icmp slt i64 %122, 0
  br i1 %123, label %124, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit"

124:                                              ; preds = %.noexc38
  tail call void @llvm.trap()
  unreachable

125:                                              ; preds = %112
  %126 = getelementptr i8, ptr %.val, i64 -5
  %127 = invoke noundef i64 @_ZN5alloc4sync11data_offset17h06196d248641f88aE(ptr noundef %126)
          to label %.noexc39 unwind label %66

.noexc39:                                         ; preds = %125
  %128 = sub nsw i64 0, %127
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  %130 = atomicrmw add ptr %129, i64 1 monotonic, align 8
  %131 = icmp slt i64 %130, 0
  br i1 %131, label %132, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit"

132:                                              ; preds = %.noexc39
  tail call void @llvm.trap()
  unreachable

"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit": ; preds = %.noexc39, %.noexc38, %112, %112, %112, %112
  call void @"_ZN4core3ptr117drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..db..concatenated..inner..CachedZones$GT$$GT$17ha3687fd93c9e75b1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %28

133:                                              ; preds = %270, %226, %273, %231, %134
  %.pn24 = phi { ptr, i32 } [ %135, %134 ], [ %274, %273 ], [ %.pn57, %226 ], [ %232, %231 ], [ %271, %270 ]
  invoke void @"_ZN4core3ptr118drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..concatenated..inner..CachedZones$GT$$GT$17h23def1536f725807E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18) #21
          to label %common.resume unwind label %229

134:                                              ; preds = %191, %183, %170, %155, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbcb8338a0e2b3b5fE.exit", %243, %234, %207, %199, %172
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %133

136:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbcb8338a0e2b3b5fE.exit"
  %137 = extractvalue { i64, i64 } %111, 0
  %138 = extractvalue { i64, i64 } %111, 1
  %139 = trunc nuw i64 %137 to i1
  %140 = load ptr, ptr %18, align 8, !nonnull !3, !align !4, !noundef !3
  br i1 %139, label %234, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %143 = load i64, ptr %142, align 8, !noundef !3
  %144 = icmp ult i64 %138, %143
  br i1 %144, label %145, label %172

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %147 = load ptr, ptr %146, align 8, !nonnull !3, !noundef !3
  %148 = getelementptr inbounds nuw [48 x i8], ptr %147, i64 %138
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %150 = load ptr, ptr %149, align 8, !nonnull !3, !noundef !3
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %152 = load i64, ptr %151, align 8, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %153 = load i64, ptr %148, align 8, !range !20, !alias.scope !286, !noalias !289, !noundef !3
  %154 = trunc nuw i64 %153 to i1
  br i1 %154, label %155, label %199

155:                                              ; preds = %145
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %157 = load i64, ptr %156, align 8, !alias.scope !286, !noalias !289, !noundef !3
  %158 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %159 = load i32, ptr %158, align 8, !alias.scope !286, !noalias !289, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !291
  invoke void @_ZN4jiff4util2fs23last_modified_from_path17hd58e64e5dd98161cE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %150, i64 noundef %152)
          to label %.noexc41 unwind label %134

.noexc41:                                         ; preds = %155
  %160 = load i64, ptr %4, align 8, !range !20, !noalias !291, !noundef !3
  %161 = trunc nuw i64 %160 to i1
  br i1 %161, label %162, label %169

162:                                              ; preds = %.noexc41
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %164 = load i64, ptr %163, align 8, !noalias !291, !noundef !3
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %166 = load i32, ptr %165, align 8, !noalias !291, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !291
  %167 = icmp ne i64 %157, %164
  %168 = icmp ne i32 %159, %166
  %or.cond.i = or i1 %167, %168
  br i1 %or.cond.i, label %199, label %170

169:                                              ; preds = %.noexc41
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !291
  br label %199

170:                                              ; preds = %162
  %171 = invoke { i64, i32 } @_ZN4jiff4util5cache10Expiration5after17h6ff49875a49e8021E(i64 noundef %106, i32 noundef range(i32 0, 1000000000) %108)
          to label %174 unwind label %134

172:                                              ; preds = %141
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %138, i64 noundef %143, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.175) #23
          to label %173 unwind label %134

173:                                              ; preds = %222, %172
  unreachable

174:                                              ; preds = %170
  %175 = extractvalue { i64, i32 } %171, 0
  %176 = extractvalue { i64, i32 } %171, 1
  %177 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store i64 %175, ptr %177, align 8, !alias.scope !286, !noalias !289
  %178 = getelementptr inbounds nuw i8, ptr %148, i64 32
  store i32 %176, ptr %178, align 8, !alias.scope !286, !noalias !289
  %179 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %.val27 = load ptr, ptr %179, align 8, !noundef !3
  %180 = ptrtoint ptr %.val27 to i64
  %181 = and i64 %180, 7
  switch i64 %181, label %182 [
    i64 1, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit45"
    i64 2, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit45"
    i64 3, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit45"
    i64 0, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit45"
    i64 4, label %183
    i64 5, label %191
  ]

182:                                              ; preds = %174
  unreachable

183:                                              ; preds = %174
  %184 = getelementptr i8, ptr %.val27, i64 -4
  %185 = invoke noundef i64 @_ZN5alloc4sync11data_offset17h92b7e6d7f1e1ebdcE(ptr noundef %184)
          to label %.noexc43 unwind label %134

.noexc43:                                         ; preds = %183
  %186 = sub nsw i64 0, %185
  %187 = getelementptr inbounds i8, ptr %184, i64 %186
  %188 = atomicrmw add ptr %187, i64 1 monotonic, align 8
  %189 = icmp slt i64 %188, 0
  br i1 %189, label %190, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit45"

190:                                              ; preds = %.noexc43
  call void @llvm.trap()
  unreachable

191:                                              ; preds = %174
  %192 = getelementptr i8, ptr %.val27, i64 -5
  %193 = invoke noundef i64 @_ZN5alloc4sync11data_offset17h06196d248641f88aE(ptr noundef %192)
          to label %.noexc44 unwind label %134

.noexc44:                                         ; preds = %191
  %194 = sub nsw i64 0, %193
  %195 = getelementptr inbounds i8, ptr %192, i64 %194
  %196 = atomicrmw add ptr %195, i64 1 monotonic, align 8
  %197 = icmp slt i64 %196, 0
  br i1 %197, label %198, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit45"

198:                                              ; preds = %.noexc44
  call void @llvm.trap()
  unreachable

199:                                              ; preds = %162, %169, %145
  %200 = load ptr, ptr %18, align 8, !nonnull !3, !align !4, !noundef !3
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 40
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %203 = load ptr, ptr %149, align 8, !nonnull !3, !noundef !3
  %204 = load i64, ptr %151, align 8, !noundef !3
  invoke fastcc void @_ZN4jiff2tz2db12concatenated5inner14CachedTimeZone3new17h4e5fdf79aae72ceeE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %15, ptr noalias noundef nonnull readonly align 1 %203, i64 noundef %204, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %106, i32 noundef %108, ptr noalias noundef align 8 dereferenceable(24) %201, ptr noalias noundef align 8 dereferenceable(24) %202)
          to label %205 unwind label %134

205:                                              ; preds = %199
  %206 = load i64, ptr %15, align 8, !range !292, !noundef !3
  switch i64 %206, label %210 [
    i64 3, label %207
    i64 2, label %213
  ]

207:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %208 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %209 = load ptr, ptr %208, align 8, !noundef !3
  store ptr %209, ptr %14, align 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %233 unwind label %134

210:                                              ; preds = %205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %211 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.val28 = load ptr, ptr %211, align 8, !noundef !3
  %212 = invoke fastcc noundef ptr @"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE"(ptr %.val28)
          to label %214 unwind label %231

213:                                              ; preds = %205, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit45"

214:                                              ; preds = %210
  store ptr %.val28, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %16, i64 48, i1 false)
  %215 = load ptr, ptr %18, align 8, !nonnull !3, !align !4, !noundef !3
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %217 = load i64, ptr %216, align 8, !noundef !3
  %.not19 = icmp ult i64 %138, %217
  br i1 %.not19, label %218, label %222

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %220 = load ptr, ptr %219, align 8, !nonnull !3, !noundef !3
  %221 = getelementptr inbounds nuw [48 x i8], ptr %220, i64 %138
  invoke void @"_ZN4core3ptr70drop_in_place$LT$jiff..tz..db..concatenated..inner..CachedTimeZone$GT$17ha7289351060ca635E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %221)
          to label %224 unwind label %.thread55

222:                                              ; preds = %214
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %138, i64 noundef %217, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.176) #23
          to label %173 unwind label %227

.thread55:                                        ; preds = %218
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %221, ptr noundef nonnull align 8 dereferenceable(48) %16, i64 48, i1 false)
  br label %226

224:                                              ; preds = %218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %221, ptr noundef nonnull align 8 dereferenceable(48) %16, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %225

225:                                              ; preds = %272, %224
  %.sroa.11.3 = phi ptr [ %.val29, %272 ], [ %.val28, %224 ]
  call void @"_ZN4core3ptr118drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..concatenated..inner..CachedZones$GT$$GT$17h23def1536f725807E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %28

226:                                              ; preds = %.thread55, %227
  %.pn57 = phi { ptr, i32 } [ %223, %.thread55 ], [ %228, %227 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13) #21
          to label %133 unwind label %229

227:                                              ; preds = %222
  %228 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$jiff..tz..db..concatenated..inner..CachedTimeZone$GT$17ha7289351060ca635E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %12) #21
          to label %226 unwind label %229

229:                                              ; preds = %273, %270, %231, %227, %226, %133, %66
  %230 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

231:                                              ; preds = %210
  %232 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$jiff..tz..db..concatenated..inner..CachedTimeZone$GT$17ha7289351060ca635E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %16) #21
          to label %133 unwind label %229

233:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %213

"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit45": ; preds = %.noexc44, %.noexc43, %174, %174, %174, %174, %267, %213
  %.sroa.11.2 = phi ptr [ undef, %267 ], [ undef, %213 ], [ %.val27, %174 ], [ %.val27, %174 ], [ %.val27, %174 ], [ %.val27, %174 ], [ %.val27, %.noexc43 ], [ %.val27, %.noexc44 ]
  %.sroa.0.2 = phi i64 [ 0, %267 ], [ 0, %213 ], [ 1, %174 ], [ 1, %174 ], [ 1, %174 ], [ 1, %174 ], [ 1, %.noexc43 ], [ 1, %.noexc44 ]
  call void @"_ZN4core3ptr118drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..concatenated..inner..CachedZones$GT$$GT$17h23def1536f725807E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %28

234:                                              ; preds = %136
  %235 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %236 = getelementptr inbounds nuw i8, ptr %140, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %238 = load ptr, ptr %237, align 8, !nonnull !3, !noundef !3
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %240 = load i64, ptr %239, align 8, !noundef !3
  invoke fastcc void @_ZN4jiff2tz2db12concatenated5inner14CachedTimeZone3new17h4e5fdf79aae72ceeE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 1 %238, i64 noundef %240, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %106, i32 noundef %108, ptr noalias noundef align 8 dereferenceable(24) %235, ptr noalias noundef align 8 dereferenceable(24) %236)
          to label %241 unwind label %134

241:                                              ; preds = %234
  %242 = load i64, ptr %10, align 8, !range !292, !noundef !3
  switch i64 %242, label %246 [
    i64 3, label %243
    i64 2, label %267
  ]

243:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %244 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %245 = load ptr, ptr %244, align 8, !noundef !3
  store ptr %245, ptr %9, align 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %275 unwind label %134

246:                                              ; preds = %241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %247 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.val29 = load ptr, ptr %247, align 8, !noundef !3
  %248 = ptrtoint ptr %.val29 to i64
  %249 = and i64 %248, 7
  switch i64 %249, label %250 [
    i64 1, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit48"
    i64 2, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit48"
    i64 3, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit48"
    i64 0, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit48"
    i64 4, label %251
    i64 5, label %259
  ]

250:                                              ; preds = %246
  unreachable

251:                                              ; preds = %246
  %252 = getelementptr i8, ptr %.val29, i64 -4
  %253 = invoke noundef i64 @_ZN5alloc4sync11data_offset17h92b7e6d7f1e1ebdcE(ptr noundef %252)
          to label %.noexc46 unwind label %273

.noexc46:                                         ; preds = %251
  %254 = sub nsw i64 0, %253
  %255 = getelementptr inbounds i8, ptr %252, i64 %254
  %256 = atomicrmw add ptr %255, i64 1 monotonic, align 8
  %257 = icmp slt i64 %256, 0
  br i1 %257, label %258, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit48"

258:                                              ; preds = %.noexc46
  call void @llvm.trap()
  unreachable

259:                                              ; preds = %246
  %260 = getelementptr i8, ptr %.val29, i64 -5
  %261 = invoke noundef i64 @_ZN5alloc4sync11data_offset17h06196d248641f88aE(ptr noundef %260)
          to label %.noexc47 unwind label %273

.noexc47:                                         ; preds = %259
  %262 = sub nsw i64 0, %261
  %263 = getelementptr inbounds i8, ptr %260, i64 %262
  %264 = atomicrmw add ptr %263, i64 1 monotonic, align 8
  %265 = icmp slt i64 %264, 0
  br i1 %265, label %266, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit48"

266:                                              ; preds = %.noexc47
  call void @llvm.trap()
  unreachable

267:                                              ; preds = %241, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit45"

"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit48": ; preds = %.noexc47, %.noexc46, %246, %246, %246, %246
  store ptr %.val29, ptr %8, align 8
  %268 = load ptr, ptr %18, align 8, !nonnull !3, !align !4, !noundef !3
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h9bdd4f3e4f0d5cc2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %269, i64 noundef %138, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.177)
          to label %272 unwind label %270

270:                                              ; preds = %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit48"
  %271 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #21
          to label %133 unwind label %229

272:                                              ; preds = %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit48"
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %225

273:                                              ; preds = %259, %251
  %274 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$jiff..tz..db..concatenated..inner..CachedTimeZone$GT$17ha7289351060ca635E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %11) #21
          to label %133 unwind label %229

275:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %267
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4jiff2tz2db12concatenated5inner8Database9available17h2d53953a8aa6b3e1E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %9 = load i64, ptr %8, align 8, !range !146, !noundef !3
  %.not = icmp eq i64 %9, -9223372036854775808
  br i1 %.not, label %13, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %1, align 8, !range !20, !noundef !3
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %15, label %74

13:                                               ; preds = %2
  tail call void @_ZN4jiff2tz2db16TimeZoneNameIter5empty17hea1819a6a328362dE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0)
  br label %14

14:                                               ; preds = %74, %_ZN4jiff2tz2db12concatenated5inner5Names9available17h70749fd47dfb7b0aE.exit, %13
  ret void

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !293
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !293
  %21 = cmpxchg weak ptr %16, i32 0, i32 1073741823 acquire monotonic, align 4, !noalias !297
  %22 = extractvalue { i32, i1 } %21, 1
  br i1 %22, label %24, label %23, !prof !192

23:                                               ; preds = %15
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock15write_contended17hf6944e065385735aE(ptr noundef nonnull align 8 %16), !noalias !297
  br label %24

24:                                               ; preds = %23, %15
  %25 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8, !noalias !297
  %26 = and i64 %25, 9223372036854775807
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h9587fa6f9e5aa929E.exit.i", label %28, !prof !192

28:                                               ; preds = %24
  %29 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E(), !noalias !297
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i8
  br label %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h9587fa6f9e5aa929E.exit.i"

"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h9587fa6f9e5aa929E.exit.i": ; preds = %28, %24
  %.sroa.01.0.i.i.i = phi i8 [ %31, %28 ], [ 0, %24 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load atomic i8, ptr %32 monotonic, align 8, !noalias !297
  %34 = icmp ne i8 %33, 0
  call void @_ZN3std4sync6poison10map_result17h8d7bf845f5aa4613E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i1 noundef zeroext %34, i8 noundef %.sroa.01.0.i.i.i, ptr noundef nonnull align 8 %16), !noalias !293
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %35 = load i64, ptr %4, align 8, !range !20, !alias.scope !300, !noalias !303, !noundef !3
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %37, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1d5569fb629fec44E.exit.i", !prof !29

37:                                               ; preds = %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h9587fa6f9e5aa929E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !305
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !300, !noalias !303, !nonnull !3, !align !4, !noundef !3
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = load i8, ptr %40, align 8, !range !24, !alias.scope !300, !noalias !303, !noundef !3
  store ptr %39, ptr %3, align 8, !noalias !305
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %41, ptr %42, align 8, !noalias !305
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.22, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e144535da28e22b2c0b740002851b875.21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.187) #23
          to label %45 unwind label %43, !noalias !306

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr155drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..concatenated..inner..NamesInner$GT$$GT$$GT$17hb92b2c31292b1914E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #21
          to label %common.resume.i unwind label %46, !noalias !306

45:                                               ; preds = %37
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22, !noalias !306
  unreachable

common.resume.i:                                  ; preds = %60, %43
  %common.resume.op.i = phi { ptr, i32 } [ %44, %43 ], [ %61, %60 ]
  resume { ptr, i32 } %common.resume.op.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1d5569fb629fec44E.exit.i": ; preds = %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h9587fa6f9e5aa929E.exit.i"
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load ptr, ptr %48, align 8, !alias.scope !300, !noalias !303, !nonnull !3, !align !4, !noundef !3
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = load i8, ptr %50, align 8, !range !24, !alias.scope !300, !noalias !303, !noundef !3
  store ptr %49, ptr %5, align 8, !noalias !293
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %51, ptr %52, align 8, !noalias !293
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !293
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %55 = load i64, ptr %54, align 8, !alias.scope !307, !noalias !310
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %57 = load i32, ptr %56, align 8, !range !275, !alias.scope !307, !noalias !310, !noundef !3
  %58 = invoke noundef zeroext i1 @_ZN4jiff4util5cache10Expiration10is_expired17h62c3581d108eb2e1E(i64 %55, i32 noundef %57)
          to label %.noexc.i unwind label %60, !noalias !293

.noexc.i:                                         ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1d5569fb629fec44E.exit.i"
  br i1 %58, label %59, label %_ZN4jiff2tz2db12concatenated5inner10NamesInner15attempt_refresh17h53d9e868e5707ed2E.exit.i

59:                                               ; preds = %.noexc.i
  invoke fastcc void @_ZN4jiff2tz2db12concatenated5inner10NamesInner7refresh17h0bc07d0387c02564E(ptr noalias noundef nonnull align 8 dereferenceable(88) %53, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20)
          to label %._ZN4jiff2tz2db12concatenated5inner10NamesInner15attempt_refresh17h53d9e868e5707ed2E.exit_crit_edge.i unwind label %60, !noalias !312

._ZN4jiff2tz2db12concatenated5inner10NamesInner15attempt_refresh17h53d9e868e5707ed2E.exit_crit_edge.i: ; preds = %59
  %.pre.i = load ptr, ptr %5, align 8, !noalias !293
  br label %_ZN4jiff2tz2db12concatenated5inner10NamesInner15attempt_refresh17h53d9e868e5707ed2E.exit.i

60:                                               ; preds = %_ZN4jiff2tz2db12concatenated5inner10NamesInner15attempt_refresh17h53d9e868e5707ed2E.exit.i, %59, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1d5569fb629fec44E.exit.i"
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr117drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..concatenated..inner..NamesInner$GT$$GT$17h37589f2adab88288E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #21
          to label %common.resume.i unwind label %66, !noalias !312

_ZN4jiff2tz2db12concatenated5inner10NamesInner15attempt_refresh17h53d9e868e5707ed2E.exit.i: ; preds = %._ZN4jiff2tz2db12concatenated5inner10NamesInner15attempt_refresh17h53d9e868e5707ed2E.exit_crit_edge.i, %.noexc.i
  %62 = phi ptr [ %.pre.i, %._ZN4jiff2tz2db12concatenated5inner10NamesInner15attempt_refresh17h53d9e868e5707ed2E.exit_crit_edge.i ], [ %49, %.noexc.i ]
  %63 = getelementptr i8, ptr %62, i64 24
  %.val.i = load ptr, ptr %63, align 8, !noalias !312, !nonnull !3, !noundef !3
  %64 = getelementptr i8, ptr %62, i64 32
  %.val1.i = load i64, ptr %64, align 8, !noalias !312, !noundef !3
  %65 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %.val1.i
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb19961c5a50b9467E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull %.val.i, ptr noundef nonnull %65, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.7)
          to label %_ZN4jiff2tz2db12concatenated5inner5Names9available17h70749fd47dfb7b0aE.exit unwind label %60

66:                                               ; preds = %60
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22, !noalias !312
  unreachable

_ZN4jiff2tz2db12concatenated5inner5Names9available17h70749fd47dfb7b0aE.exit: ; preds = %_ZN4jiff2tz2db12concatenated5inner10NamesInner15attempt_refresh17h53d9e868e5707ed2E.exit.i
  call void @"_ZN4core3ptr117drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..concatenated..inner..NamesInner$GT$$GT$17h37589f2adab88288E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5), !noalias !312
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !293
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8, !alias.scope !316, !noalias !313
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !316, !noalias !313, !nonnull !3, !noundef !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !316, !noalias !313
  %68 = icmp ult i64 %.sroa.5.0.copyload.i, 384307168202282326
  call void @llvm.assume(i1 %68)
  %69 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.4.0.copyload.i, i64 %.sroa.5.0.copyload.i
  %70 = icmp sgt i64 %.sroa.0.0.copyload.i, -1
  call void @llvm.assume(i1 %70)
  store ptr %.sroa.4.0.copyload.i, ptr %7, align 8, !alias.scope !313, !noalias !316
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.0.0.copyload.i, ptr %71, align 8, !alias.scope !313, !noalias !316
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.4.0.copyload.i, ptr %72, align 8, !alias.scope !313, !noalias !316
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %69, ptr %73, align 8, !alias.scope !313, !noalias !316
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4jiff2tz2db16TimeZoneNameIter9from_iter17hb93c93ff0e32009fE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %14

74:                                               ; preds = %10
  tail call void @_ZN4jiff2tz2db16TimeZoneNameIter5empty17hea1819a6a328362dE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0)
  br label %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN4jiff2tz2db12concatenated5inner8Database21is_definitively_empty17h9606affe9e4a3a1cE(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !range !20, !noundef !3
  %.not = icmp eq i64 %2, 0
  ret i1 %.not
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN80_$LT$jiff..tz..db..concatenated..inner..Database$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0092f7ce514daf5E"(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %.val9 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val10 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %.val10, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !3, !noalias !318, !nonnull !3
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 1 %.val9, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.178, i64 noundef 13), !noalias !318
  br i1 %9, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit25, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load i64, ptr %11, align 8, !range !146, !noundef !3
  %.not = icmp eq i64 %12, -9223372036854775808
  br i1 %.not, label %19, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit15

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit15: ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load i64, ptr %15, align 8, !noundef !3
  store ptr %14, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  store ptr %4, ptr %5, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17hdf2fbd5b0aeffb40E", ptr %.sroa.43.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !321
  store ptr @anon.e144535da28e22b2c0b740002851b875.180, ptr %3, align 8
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.527.0..sroa_idx, align 8
  %.sroa.728.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.728.0..sroa_idx, align 8
  %.sroa.829.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.829.0..sroa_idx, align 8
  %.sroa.1030.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.1030.0..sroa_idx, align 8
  %18 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val9, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !321
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !321
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %18, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit25, label %21

19:                                               ; preds = %10
  %20 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 1 %.val9, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.181, i64 noundef 11), !noalias !324
  br i1 %20, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit25, label %21

21:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit15, %19
  %22 = call noundef zeroext i1 %8(ptr noundef nonnull align 1 %.val9, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.183, i64 noundef 1), !noalias !327
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit25

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit25: ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit15, %21, %19, %2
  %.sroa.0.0 = phi i1 [ true, %2 ], [ %22, %21 ], [ true, %19 ], [ true, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit15 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { i64, i64 } @_ZN4jiff2tz2db12concatenated5inner11CachedZones14get_zone_index17hc04a0c85e6c2eedaE(ptr readonly captures(none) %.8.val, i64 %.16.val, ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  switch i64 %.16.val, label %.lr.ph.i [
    i64 0, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h0c1d2c6d4193c9a6E.exit"
    i64 1, label %._crit_edge.i
  ]

._crit_edge.i:                                    ; preds = %"_ZN4jiff2tz2db12concatenated5inner11CachedZones14get_zone_index28_$u7b$$u7b$closure$u7d$$u7d$17hf4efa1562cca99a3E.exit38.thread.i", %2
  %.sroa.05.0.lcssa.i = phi i64 [ 0, %2 ], [ %102, %"_ZN4jiff2tz2db12concatenated5inner11CachedZones14get_zone_index28_$u7b$$u7b$closure$u7d$$u7d$17hf4efa1562cca99a3E.exit38.thread.i" ]
  %3 = icmp ult i64 %.sroa.05.0.lcssa.i, %.16.val
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds nuw [48 x i8], ptr %.8.val, i64 %.sroa.05.0.lcssa.i
  %5 = getelementptr i8, ptr %4, i64 40
  %.val21.i = load ptr, ptr %5, align 8, !alias.scope !330, !noalias !333, !noundef !3
  %6 = ptrtoint ptr %.val21.i to i64
  %7 = and i64 %6, 7
  switch i64 %7, label %8 [
    i64 1, label %_ZN4jiff2tz2db12concatenated5inner14CachedTimeZone4name17hf35c0d3339cf5a12E.exit.i.i
    i64 2, label %30
    i64 3, label %30
    i64 0, label %9
    i64 4, label %12
    i64 5, label %19
  ]

8:                                                ; preds = %._crit_edge.i
  unreachable

9:                                                ; preds = %._crit_edge.i
  %10 = getelementptr inbounds nuw i8, ptr %.val21.i, i64 80
  %11 = load ptr, ptr %10, align 8, !noalias !335, !align !145, !noundef !3
  %.not4.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not4.i.i.i.i, label %30, label %22

12:                                               ; preds = %._crit_edge.i
  %13 = getelementptr i8, ptr %.val21.i, i64 -4
  %14 = tail call noundef i64 @_ZN5alloc4sync11data_offset17h92b7e6d7f1e1ebdcE(ptr noundef %13), !noalias !335
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load i64, ptr %17, align 8, !range !146, !noalias !335, !noundef !3
  %.not.i.i.i.i = icmp eq i64 %18, -9223372036854775808
  br i1 %.not.i.i.i.i, label %30, label %25

19:                                               ; preds = %._crit_edge.i
  %20 = getelementptr i8, ptr %.val21.i, i64 -5
  %21 = tail call noundef i64 @_ZN5alloc4sync11data_offset17h06196d248641f88aE(ptr noundef %20), !noalias !335
  br label %30

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %.val21.i, i64 88
  %24 = load i64, ptr %23, align 8, !noalias !335, !noundef !3
  br label %_ZN4jiff2tz2db12concatenated5inner14CachedTimeZone4name17hf35c0d3339cf5a12E.exit.i.i

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %27 = load ptr, ptr %26, align 8, !noalias !335, !nonnull !3, !noundef !3
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %29 = load i64, ptr %28, align 8, !noalias !335, !noundef !3
  br label %_ZN4jiff2tz2db12concatenated5inner14CachedTimeZone4name17hf35c0d3339cf5a12E.exit.i.i

30:                                               ; preds = %19, %12, %9, %._crit_edge.i, %._crit_edge.i
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.186) #23, !noalias !335
  unreachable

_ZN4jiff2tz2db12concatenated5inner14CachedTimeZone4name17hf35c0d3339cf5a12E.exit.i.i: ; preds = %25, %22, %._crit_edge.i
  %.sroa.9.0.i.i.i.i = phi i64 [ %24, %22 ], [ %29, %25 ], [ 3, %._crit_edge.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %11, %22 ], [ %27, %25 ], [ @anon.e144535da28e22b2c0b740002851b875.191, %._crit_edge.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  br label %31

31:                                               ; preds = %42, %_ZN4jiff2tz2db12concatenated5inner14CachedTimeZone4name17hf35c0d3339cf5a12E.exit.i.i
  %.sroa.05.0.i.i.i = phi i64 [ 0, %_ZN4jiff2tz2db12concatenated5inner14CachedTimeZone4name17hf35c0d3339cf5a12E.exit.i.i ], [ %49, %42 ]
  %32 = icmp ult i64 %.sroa.05.0.i.i.i, %.sroa.9.0.i.i.i.i
  br i1 %32, label %33, label %39

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 %.sroa.05.0.i.i.i
  %35 = load i8, ptr %34, align 1, !alias.scope !336, !noalias !341, !noundef !3
  %36 = add i8 %35, -65
  %37 = icmp ult i8 %36, 26
  %38 = select i1 %37, i8 32, i8 0
  %.sroa.025.0.i.i.i = or i8 %38, %35
  br label %39

39:                                               ; preds = %33, %31
  %.sroa.615.0.i.i.i = phi i8 [ %.sroa.025.0.i.i.i, %33 ], [ undef, %31 ]
  %exitcond.not.i.i.i = icmp eq i64 %.sroa.05.0.i.i.i, %1
  br i1 %exitcond.not.i.i.i, label %40, label %41

40:                                               ; preds = %39
  %..i.i.i = zext i1 %32 to i8
  br label %"_ZN4jiff2tz2db12concatenated5inner11CachedZones14get_zone_index28_$u7b$$u7b$closure$u7d$$u7d$17hf4efa1562cca99a3E.exit.i"

41:                                               ; preds = %39
  %exitcond38.not.i.i.i = icmp eq i64 %.sroa.05.0.i.i.i, %.sroa.9.0.i.i.i.i
  br i1 %exitcond38.not.i.i.i, label %"_ZN4jiff2tz2db12concatenated5inner11CachedZones14get_zone_index28_$u7b$$u7b$closure$u7d$$u7d$17hf4efa1562cca99a3E.exit.thread.i", label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.05.0.i.i.i
  %44 = load i8, ptr %43, align 1, !alias.scope !342, !noalias !343, !noundef !3
  %45 = add i8 %44, -65
  %46 = icmp ult i8 %45, 26
  %47 = select i1 %46, i8 32, i8 0
  %.sroa.026.0.i.i.i = or i8 %47, %44
  %48 = icmp eq i8 %.sroa.615.0.i.i.i, %.sroa.026.0.i.i.i
  %49 = add i64 %.sroa.05.0.i.i.i, 1
  br i1 %48, label %31, label %50

50:                                               ; preds = %42
  %51 = tail call i8 @llvm.ucmp.i8.i8(i8 %.sroa.615.0.i.i.i, i8 %.sroa.026.0.i.i.i)
  br label %"_ZN4jiff2tz2db12concatenated5inner11CachedZones14get_zone_index28_$u7b$$u7b$closure$u7d$$u7d$17hf4efa1562cca99a3E.exit.i"

"_ZN4jiff2tz2db12concatenated5inner11CachedZones14get_zone_index28_$u7b$$u7b$closure$u7d$$u7d$17hf4efa1562cca99a3E.exit.i": ; preds = %50, %40
  %.sroa.0.0.i.i.i = phi i8 [ %51, %50 ], [ %..i.i.i, %40 ]
  %52 = icmp eq i8 %.sroa.0.0.i.i.i, 0
  br i1 %52, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h0c1d2c6d4193c9a6E.exit", label %"_ZN4jiff2tz2db12concatenated5inner11CachedZones14get_zone_index28_$u7b$$u7b$closure$u7d$$u7d$17hf4efa1562cca99a3E.exit.thread.i"

.lr.ph.i:                                         ; preds = %2, %"_ZN4jiff2tz2db12concatenated5inner11CachedZones14get_zone_index28_$u7b$$u7b$closure$u7d$$u7d$17hf4efa1562cca99a3E.exit38.thread.i"
  %.sroa.01.059.i = phi i64 [ %103, %"_ZN4jiff2tz2db12concatenated5inner11CachedZones14get_zone_index28_$u7b$$u7b$closure$u7d$$u7d$17hf4efa1562cca99a3E.exit38.thread.i" ], [ %.16.val, %2 ]
  %.sroa.05.058.i = phi i64 [ %102, %"_ZN4jiff2tz2db12concatenated5inner11CachedZones14get_zone_index28_$u7b$$u7b$closure$u7d$$u7d$17hf4efa1562cca99a3E.exit38.thread.i" ], [ 0, %2 ]
  %53 = lshr i64 %.sroa.01.059.i, 1
  %54 = add i64 %53, %.sroa.05.058.i
  %55 = icmp ult i64 %54, %.16.val
  tail call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds nuw [48 x i8], ptr %.8.val, i64 %54
  %57 = getelementptr i8, ptr %56, i64 40
  %.val24.i = load ptr, ptr %57, align 8, !alias.scope !330, !noalias !333, !noundef !3
  %58 = ptrtoint ptr %.val24.i to i64
  %59 = and i64 %58, 7
  switch i64 %59, label %60 [
    i64 1, label %_ZN4jiff2tz2db12concatenated5inner14CachedTimeZone4name17hf35c0d3339cf5a12E.exit.i26.i
    i64 2, label %.loopexit.i
    i64 3, label %.loopexit.i
    i64 0, label %61
    i64 4, label %64
    i64 5, label %71
  ]

60:                                               ; preds = %.lr.ph.i
  unreachable

61:                                               ; preds = %.lr.ph.i
  %62 = getelementptr inbounds nuw i8, ptr %.val24.i, i64 80
  %63 = load ptr, ptr %62, align 8, !noalias !335, !align !145, !noundef !3
  %.not4.i.i.i37.i = icmp eq ptr %63, null
  br i1 %.not4.i.i.i37.i, label %.loopexit.i, label %74

64:                                               ; preds = %.lr.ph.i
  %65 = getelementptr i8, ptr %.val24.i, i64 -4
  %66 = tail call noundef i64 @_ZN5alloc4sync11data_offset17h92b7e6d7f1e1ebdcE(ptr noundef %65), !noalias !335
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load i64, ptr %69, align 8, !range !146, !noalias !335, !noundef !3
  %.not.i.i.i25.i = icmp eq i64 %70, -9223372036854775808
  br i1 %.not.i.i.i25.i, label %.loopexit.i, label %77

71:                                               ; preds = %.lr.ph.i
  %72 = getelementptr i8, ptr %.val24.i, i64 -5
  %73 = tail call noundef i64 @_ZN5alloc4sync11data_offset17h06196d248641f88aE(ptr noundef %72), !noalias !335
  br label %.loopexit.i

74:                                               ; preds = %61
  %75 = getelementptr inbounds nuw i8, ptr %.val24.i, i64 88
  %76 = load i64, ptr %75, align 8, !noalias !335, !noundef !3
  br label %_ZN4jiff2tz2db12concatenated5inner14CachedTimeZone4name17hf35c0d3339cf5a12E.exit.i26.i

77:                                               ; preds = %64
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %79 = load ptr, ptr %78, align 8, !noalias !335, !nonnull !3, !noundef !3
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %81 = load i64, ptr %80, align 8, !noalias !335, !noundef !3
  br label %_ZN4jiff2tz2db12concatenated5inner14CachedTimeZone4name17hf35c0d3339cf5a12E.exit.i26.i

.loopexit.i:                                      ; preds = %64, %61, %.lr.ph.i, %.lr.ph.i, %71
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.186) #23, !noalias !335
  unreachable

_ZN4jiff2tz2db12concatenated5inner14CachedTimeZone4name17hf35c0d3339cf5a12E.exit.i26.i: ; preds = %77, %74, %.lr.ph.i
  %.sroa.9.0.i.i.i27.i = phi i64 [ %76, %74 ], [ %81, %77 ], [ 3, %.lr.ph.i ]
  %.sroa.0.0.i.i.i28.i = phi ptr [ %63, %74 ], [ %79, %77 ], [ @anon.e144535da28e22b2c0b740002851b875.191, %.lr.ph.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  br label %82

82:                                               ; preds = %92, %_ZN4jiff2tz2db12concatenated5inner14CachedTimeZone4name17hf35c0d3339cf5a12E.exit.i26.i
  %.sroa.05.0.i.i29.i = phi i64 [ 0, %_ZN4jiff2tz2db12concatenated5inner14CachedTimeZone4name17hf35c0d3339cf5a12E.exit.i26.i ], [ %99, %92 ]
  %83 = icmp ult i64 %.sroa.05.0.i.i29.i, %.sroa.9.0.i.i.i27.i
  br i1 %83, label %84, label %90

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i28.i, i64 %.sroa.05.0.i.i29.i
  %86 = load i8, ptr %85, align 1, !alias.scope !344, !noalias !349, !noundef !3
  %87 = add i8 %86, -65
  %88 = icmp ult i8 %87, 26
  %89 = select i1 %88, i8 32, i8 0
  %.sroa.025.0.i.i36.i = or i8 %89, %86
  br label %90

90:                                               ; preds = %84, %82
  %.sroa.615.0.i.i30.i = phi i8 [ %.sroa.025.0.i.i36.i, %84 ], [ undef, %82 ]
  %.sroa.615.0.i.i30.fr.i = freeze i8 %.sroa.615.0.i.i30.i
  %exitcond.not.i.i31.i = icmp eq i64 %.sroa.05.0.i.i29.i, %1
  br i1 %exitcond.not.i.i31.i, label %"_ZN4jiff2tz2db12concatenated5inner11CachedZones14get_zone_index28_$u7b$$u7b$closure$u7d$$u7d$17hf4efa1562cca99a3E.exit38.i", label %91

91:                                               ; preds = %90
  %exitcond38.not.i.i32.i = icmp eq i64 %.sroa.05.0.i.i29.i, %.sroa.9.0.i.i.i27.i
  br i1 %exitcond38.not.i.i32.i, label %"_ZN4jiff2tz2db12concatenated5inner11CachedZones14get_zone_index28_$u7b$$u7b$closure$u7d$$u7d$17hf4efa1562cca99a3E.exit38.thread.i", label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.05.0.i.i29.i
  %94 = load i8, ptr %93, align 1, !alias.scope !350, !noalias !351, !noundef !3
  %95 = add i8 %94, -65
  %96 = icmp ult i8 %95, 26
  %97 = select i1 %96, i8 32, i8 0
  %.sroa.026.0.i.i33.i = or i8 %97, %94
  %98 = icmp eq i8 %.sroa.615.0.i.i30.fr.i, %.sroa.026.0.i.i33.i
  %99 = add i64 %.sroa.05.0.i.i29.i, 1
  br i1 %98, label %82, label %100

100:                                              ; preds = %92
  %101 = icmp ugt i8 %.sroa.615.0.i.i30.fr.i, %.sroa.026.0.i.i33.i
  br label %"_ZN4jiff2tz2db12concatenated5inner11CachedZones14get_zone_index28_$u7b$$u7b$closure$u7d$$u7d$17hf4efa1562cca99a3E.exit38.i"

"_ZN4jiff2tz2db12concatenated5inner11CachedZones14get_zone_index28_$u7b$$u7b$closure$u7d$$u7d$17hf4efa1562cca99a3E.exit38.i": ; preds = %90, %100
  %.sroa.0.0.i.i34.i = phi i1 [ %101, %100 ], [ %83, %90 ]
  %spec.select.i = select i1 %.sroa.0.0.i.i34.i, i64 %.sroa.05.058.i, i64 %54
  br label %"_ZN4jiff2tz2db12concatenated5inner11CachedZones14get_zone_index28_$u7b$$u7b$closure$u7d$$u7d$17hf4efa1562cca99a3E.exit38.thread.i"

"_ZN4jiff2tz2db12concatenated5inner11CachedZones14get_zone_index28_$u7b$$u7b$closure$u7d$$u7d$17hf4efa1562cca99a3E.exit38.thread.i": ; preds = %91, %"_ZN4jiff2tz2db12concatenated5inner11CachedZones14get_zone_index28_$u7b$$u7b$closure$u7d$$u7d$17hf4efa1562cca99a3E.exit38.i"
  %102 = phi i64 [ %spec.select.i, %"_ZN4jiff2tz2db12concatenated5inner11CachedZones14get_zone_index28_$u7b$$u7b$closure$u7d$$u7d$17hf4efa1562cca99a3E.exit38.i" ], [ %54, %91 ]
  %103 = sub i64 %.sroa.01.059.i, %53
  %104 = icmp ugt i64 %103, 1
  br i1 %104, label %.lr.ph.i, label %._crit_edge.i

"_ZN4jiff2tz2db12concatenated5inner11CachedZones14get_zone_index28_$u7b$$u7b$closure$u7d$$u7d$17hf4efa1562cca99a3E.exit.thread.i": ; preds = %41, %"_ZN4jiff2tz2db12concatenated5inner11CachedZones14get_zone_index28_$u7b$$u7b$closure$u7d$$u7d$17hf4efa1562cca99a3E.exit.i"
  %.sroa.0.0.i.i41.i = phi i8 [ %.sroa.0.0.i.i.i, %"_ZN4jiff2tz2db12concatenated5inner11CachedZones14get_zone_index28_$u7b$$u7b$closure$u7d$$u7d$17hf4efa1562cca99a3E.exit.i" ], [ -1, %41 ]
  %105 = icmp eq i8 %.sroa.0.0.i.i41.i, -1
  %106 = zext i1 %105 to i64
  %107 = add nuw i64 %.sroa.05.0.lcssa.i, %106
  %108 = icmp ule i64 %107, %.16.val
  tail call void @llvm.assume(i1 %108)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h0c1d2c6d4193c9a6E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h0c1d2c6d4193c9a6E.exit": ; preds = %2, %"_ZN4jiff2tz2db12concatenated5inner11CachedZones14get_zone_index28_$u7b$$u7b$closure$u7d$$u7d$17hf4efa1562cca99a3E.exit.i", %"_ZN4jiff2tz2db12concatenated5inner11CachedZones14get_zone_index28_$u7b$$u7b$closure$u7d$$u7d$17hf4efa1562cca99a3E.exit.thread.i"
  %.sroa.4.0.i = phi i64 [ %.16.val, %2 ], [ %107, %"_ZN4jiff2tz2db12concatenated5inner11CachedZones14get_zone_index28_$u7b$$u7b$closure$u7d$$u7d$17hf4efa1562cca99a3E.exit.thread.i" ], [ %.sroa.05.0.lcssa.i, %"_ZN4jiff2tz2db12concatenated5inner11CachedZones14get_zone_index28_$u7b$$u7b$closure$u7d$$u7d$17hf4efa1562cca99a3E.exit.i" ]
  %.sroa.0.0.i = phi i64 [ 1, %2 ], [ 1, %"_ZN4jiff2tz2db12concatenated5inner11CachedZones14get_zone_index28_$u7b$$u7b$closure$u7d$$u7d$17hf4efa1562cca99a3E.exit.thread.i" ], [ 0, %"_ZN4jiff2tz2db12concatenated5inner11CachedZones14get_zone_index28_$u7b$$u7b$closure$u7d$$u7d$17hf4efa1562cca99a3E.exit.i" ]
  %109 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %110 = insertvalue { i64, i64 } %109, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %110
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @_ZN4jiff2tz2db12concatenated5inner14CachedTimeZone3new17h4e5fdf79aae72ceeE(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 captures(none) %3, i64 noundef %4, i64 noundef %5, i32 noundef range(i32 0, 1000000000) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %8) unnamed_addr #6 personality ptr @rust_eh_personality {
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN3std2fs4File4open17hb394a63b7f6f77ceE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %20, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %22 = load i32, ptr %20, align 8, !range !21, !noundef !3
  %23 = trunc nuw i32 %22 to i1
  br i1 %23, label %24, label %30, !prof !29

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  %27 = tail call noundef ptr @_ZN4jiff5error5Error2io17hdcbada9e3b200f1dE(ptr noundef nonnull %26)
  %28 = tail call noundef ptr @_ZN4jiff5error5Error4path17hf7ad4a46ef174fcdE(ptr noundef %27, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %29, align 8
  store i64 3, ptr %0, align 8
  br label %160

30:                                               ; preds = %9
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %32 = load i32, ptr %31, align 4, !range !352, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  store i32 %32, ptr %21, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %21, ptr %16, align 8, !noalias !353
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !353
  invoke fastcc void @_ZN4jiff2tz12concatenated6Header4read17h851b2e0fa7c98278E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %15, ptr noalias noundef readonly align 8 dereferenceable(8) %16)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %30
  %33 = load i64, ptr %15, align 8, !range !20, !noalias !353, !noundef !3
  %34 = trunc nuw i64 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %36 = load ptr, ptr %35, align 8, !noalias !353
  br i1 %34, label %37, label %39

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %60, %63, %104, %136, %139, %153
  %.pn = phi { ptr, i32 } [ %154, %153 ], [ %137, %139 ], [ %105, %104 ], [ %61, %60 ], [ %137, %136 ], [ %61, %63 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h46000a10b61e7c6cE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %21) #21
          to label %164 unwind label %161

.loopexit:                                        ; preds = %76, %.noexc41
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %30, %39, %.noexc36, %47, %"_ZN50_$LT$$RF$str$u20$as$u20$jiff..error..IntoError$GT$10into_error17hae9734e79381c828E.exit.i33.i", %75, %_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E.exit.thread55.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1ea640d48c7f8559E.exit.i", %.noexc44, %121, %.noexc46, %"_ZN50_$LT$$RF$str$u20$as$u20$jiff..error..IntoError$GT$10into_error17hae9734e79381c828E.exit.i.i", %144
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

37:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !353
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %36, ptr %38, align 8
  store i64 3, ptr %0, align 8
  br label %163

39:                                               ; preds = %.noexc
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.58.0..sroa_idx.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !353
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr %21, ptr %19, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %36, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !357)
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %40, align 8, !alias.scope !362, !noalias !366
  %41 = invoke noundef i64 @_ZN4jiff2tz12concatenated6Header9index_len17ha4ab224e1660e652E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.2.0..sroa_idx)
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %39
  %42 = invoke { i64, ptr } @_ZN4jiff2tz12concatenated5alloc17h6f41bb074a88da58E(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %41)
          to label %.noexc37 unwind label %.loopexit.split-lp

.noexc37:                                         ; preds = %.noexc36
  %43 = extractvalue { i64, ptr } %42, 0
  %44 = trunc nuw i64 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %.noexc37
  %46 = extractvalue { i64, ptr } %42, 1
  br label %"_ZN4jiff2tz12concatenated25ConcatenatedTzif$LT$R$GT$3get17h0728cf6f6f9d1f2bE.exit.thread"

47:                                               ; preds = %.noexc37
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load ptr, ptr %48, align 8, !alias.scope !362, !noalias !366, !nonnull !3, !noundef !3
  %50 = load i64, ptr %40, align 8, !alias.scope !362, !noalias !366, !noundef !3
  %51 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !357, !noalias !368, !noundef !3
  %52 = invoke { i64, ptr } @"_ZN54_$LT$$RF$R$u20$as$u20$jiff..tz..concatenated..Read$GT$13read_exact_at17had9d1fe8a2b93d2cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %19, ptr noalias noundef nonnull align 1 %49, i64 noundef %50, i64 noundef %51)
          to label %.noexc38 unwind label %.loopexit.split-lp

.noexc38:                                         ; preds = %47
  %53 = extractvalue { i64, ptr } %52, 0
  %54 = extractvalue { i64, ptr } %52, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !369
  store i64 %53, ptr %10, align 8, !noalias !369
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %54, ptr %55, align 8, !noalias !369
  %56 = invoke noundef ptr @_ZN4jiff5error5Error21adhoc_from_static_str17h6acc086a3b5ac1feE(ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.128, i64 noundef range(i64 26, 40) 26)
          to label %"_ZN50_$LT$$RF$str$u20$as$u20$jiff..error..IntoError$GT$10into_error17hae9734e79381c828E.exit.i33.i" unwind label %60, !noalias !372

"_ZN50_$LT$$RF$str$u20$as$u20$jiff..error..IntoError$GT$10into_error17hae9734e79381c828E.exit.i33.i": ; preds = %.noexc38
  %57 = invoke { i64, ptr } @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$7context3imp17h020bcfe7f969653fE"(i64 noundef %53, ptr %54, ptr noundef %56)
          to label %.noexc39 unwind label %.loopexit.split-lp

.noexc39:                                         ; preds = %"_ZN50_$LT$$RF$str$u20$as$u20$jiff..error..IntoError$GT$10into_error17hae9734e79381c828E.exit.i33.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !369
  %58 = extractvalue { i64, ptr } %57, 0
  %59 = trunc nuw i64 %58 to i1
  br i1 %59, label %66, label %68

60:                                               ; preds = %.noexc38
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = icmp eq i64 %53, 0
  br i1 %62, label %.body, label %63

63:                                               ; preds = %60
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %55)
          to label %.body unwind label %64, !noalias !372

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22, !noalias !372
  unreachable

66:                                               ; preds = %.noexc39
  %67 = extractvalue { i64, ptr } %57, 1
  br label %"_ZN4jiff2tz12concatenated25ConcatenatedTzif$LT$R$GT$3get17h0728cf6f6f9d1f2bE.exit.thread"

68:                                               ; preds = %.noexc39
  %69 = load i64, ptr %40, align 8, !alias.scope !362, !noalias !366, !noundef !3
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %.loopexit72, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %68
  %71 = load ptr, ptr %48, align 8, !alias.scope !362, !noalias !366, !nonnull !3, !noundef !3
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %73

73:                                               ; preds = %_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E.exit.thread.i, %.lr.ph.i
  %.sroa.410.046.i = phi i64 [ %69, %.lr.ph.i ], [ %117, %_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E.exit.thread.i ]
  %.sroa.08.045.i = phi ptr [ %71, %.lr.ph.i ], [ %116, %_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E.exit.thread.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !373
  %74 = icmp ult i64 %.sroa.410.046.i, 52
  br i1 %74, label %75, label %76, !prof !29

75:                                               ; preds = %73
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef 52, i64 noundef range(i64 1, 0) %.sroa.410.046.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.130) #23
          to label %.noexc40 unwind label %.loopexit.split-lp

.noexc40:                                         ; preds = %75
  unreachable

76:                                               ; preds = %73
  %77 = invoke { ptr, i64 } @_ZN4jiff2tz12concatenated10IndexEntry3new17hcea5dd76e534432eE(ptr noalias noundef nonnull readonly align 1 %.sroa.08.045.i, i64 noundef 52)
          to label %.noexc41 unwind label %.loopexit

.noexc41:                                         ; preds = %76
  %78 = extractvalue { ptr, i64 } %77, 0
  %79 = extractvalue { ptr, i64 } %77, 1
  store ptr %78, ptr %14, align 8, !noalias !373
  store i64 %79, ptr %72, align 8, !noalias !373
  %80 = invoke { ptr, i64 } @_ZN4jiff2tz12concatenated10IndexEntry10name_bytes17h72b0fb526a5dc0e1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14)
          to label %.noexc42 unwind label %.loopexit

.noexc42:                                         ; preds = %.noexc41
  %81 = extractvalue { ptr, i64 } %80, 0
  %82 = extractvalue { ptr, i64 } %80, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !374)
  call void @llvm.experimental.noalias.scope.decl(metadata !377)
  br label %83

83:                                               ; preds = %91, %.noexc42
  %.sroa.05.0.i.i = phi i64 [ 0, %.noexc42 ], [ %98, %91 ]
  %.not.i = icmp ult i64 %.sroa.05.0.i.i, %82
  br i1 %.not.i, label %84, label %.thread.i

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %.sroa.05.0.i.i
  %86 = load i8, ptr %85, align 1, !alias.scope !374, !noalias !379, !noundef !3
  %87 = add i8 %86, -65
  %88 = icmp ult i8 %87, 26
  %89 = select i1 %88, i8 32, i8 0
  %.sroa.025.0.i.i = or i8 %89, %86
  %exitcond.not.i.i = icmp eq i64 %.sroa.05.0.i.i, %4
  br i1 %exitcond.not.i.i, label %_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E.exit.thread.i, label %90

.thread.i:                                        ; preds = %83
  %exitcond.not.i53.i = icmp eq i64 %.sroa.05.0.i.i, %4
  br i1 %exitcond.not.i53.i, label %_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E.exit.thread55.i, label %90

90:                                               ; preds = %.thread.i, %84
  %.sroa.615.0.i54.i = phi i8 [ undef, %.thread.i ], [ %.sroa.025.0.i.i, %84 ]
  %exitcond38.not.i.i = icmp eq i64 %.sroa.05.0.i.i, %82
  br i1 %exitcond38.not.i.i, label %_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E.exit.thread.i, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 %.sroa.05.0.i.i
  %93 = load i8, ptr %92, align 1, !alias.scope !380, !noalias !381, !noundef !3
  %94 = add i8 %93, -65
  %95 = icmp ult i8 %94, 26
  %96 = select i1 %95, i8 32, i8 0
  %.sroa.026.0.i.i = or i8 %96, %93
  %97 = icmp eq i8 %.sroa.615.0.i54.i, %.sroa.026.0.i.i
  %98 = add i64 %.sroa.05.0.i.i, 1
  br i1 %97, label %83, label %_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E.exit.thread.i

_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E.exit.thread55.i: ; preds = %.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !373
  invoke void @_ZN4jiff2tz12concatenated10IndexEntry4name17h0001e9a516659839E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14)
          to label %.noexc43 unwind label %.loopexit.split-lp

.noexc43:                                         ; preds = %_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E.exit.thread55.i
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %99 = load ptr, ptr %13, align 8, !alias.scope !382, !noalias !373, !noundef !3
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1ea640d48c7f8559E.exit.i", !prof !29

101:                                              ; preds = %.noexc43
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !385
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %103 = load ptr, ptr %102, align 8, !alias.scope !382, !noalias !373, !noundef !3
  store ptr %103, ptr %12, align 8, !noalias !385
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.22, i64 noundef 43, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e144535da28e22b2c0b740002851b875.23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.131) #23
          to label %106 unwind label %104, !noalias !386

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12) #21
          to label %.body unwind label %107, !noalias !386

106:                                              ; preds = %101
  unreachable

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22, !noalias !386
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1ea640d48c7f8559E.exit.i": ; preds = %.noexc43
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %110 = load i64, ptr %109, align 8, !alias.scope !382, !noalias !373, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !373
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %111, align 8, !alias.scope !364, !noalias !387
  %112 = invoke noundef i64 @_ZN4jiff2tz12concatenated10IndexEntry3len17h9a551dbf9f631146E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14)
          to label %.noexc44 unwind label %.loopexit.split-lp

.noexc44:                                         ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1ea640d48c7f8559E.exit.i"
  %113 = invoke { i64, ptr } @_ZN4jiff2tz12concatenated5alloc17h6f41bb074a88da58E(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %112)
          to label %.noexc45 unwind label %.loopexit.split-lp

.noexc45:                                         ; preds = %.noexc44
  %114 = extractvalue { i64, ptr } %113, 0
  %115 = trunc nuw i64 %114 to i1
  br i1 %115, label %119, label %121

_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E.exit.thread.i: ; preds = %91, %90, %84
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.08.045.i, i64 52
  %117 = add i64 %.sroa.410.046.i, -52
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !373
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %.loopexit72, label %73

119:                                              ; preds = %.noexc45
  %120 = extractvalue { i64, ptr } %113, 1
  br label %"_ZN4jiff2tz12concatenated25ConcatenatedTzif$LT$R$GT$3get17h0728cf6f6f9d1f2bE.exit.thread65"

121:                                              ; preds = %.noexc45
  %122 = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !357, !noalias !368, !noundef !3
  %123 = invoke noundef i64 @_ZN4jiff2tz12concatenated10IndexEntry5start17hc89de4ac01d3c8a5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14)
          to label %.noexc46 unwind label %.loopexit.split-lp

.noexc46:                                         ; preds = %121
  %124 = call i64 @llvm.uadd.sat.i64(i64 %122, i64 %123)
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %126 = load ptr, ptr %125, align 8, !alias.scope !364, !noalias !387, !nonnull !3, !noundef !3
  %127 = load i64, ptr %111, align 8, !alias.scope !364, !noalias !387, !noundef !3
  %128 = invoke { i64, ptr } @"_ZN54_$LT$$RF$R$u20$as$u20$jiff..tz..concatenated..Read$GT$13read_exact_at17had9d1fe8a2b93d2cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %19, ptr noalias noundef nonnull align 1 %126, i64 noundef %127, i64 noundef %124)
          to label %.noexc47 unwind label %.loopexit.split-lp

.noexc47:                                         ; preds = %.noexc46
  %129 = extractvalue { i64, ptr } %128, 0
  %130 = extractvalue { i64, ptr } %128, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !388
  store i64 %129, ptr %11, align 8, !noalias !388
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %130, ptr %131, align 8, !noalias !388
  %132 = invoke noundef ptr @_ZN4jiff5error5Error21adhoc_from_static_str17h6acc086a3b5ac1feE(ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.132, i64 noundef range(i64 26, 40) 30)
          to label %"_ZN50_$LT$$RF$str$u20$as$u20$jiff..error..IntoError$GT$10into_error17hae9734e79381c828E.exit.i.i" unwind label %136, !noalias !391

"_ZN50_$LT$$RF$str$u20$as$u20$jiff..error..IntoError$GT$10into_error17hae9734e79381c828E.exit.i.i": ; preds = %.noexc47
  %133 = invoke { i64, ptr } @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$7context3imp17h020bcfe7f969653fE"(i64 noundef %129, ptr %130, ptr noundef %132)
          to label %.noexc48 unwind label %.loopexit.split-lp

.noexc48:                                         ; preds = %"_ZN50_$LT$$RF$str$u20$as$u20$jiff..error..IntoError$GT$10into_error17hae9734e79381c828E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !388
  %134 = extractvalue { i64, ptr } %133, 0
  %135 = trunc nuw i64 %134 to i1
  br i1 %135, label %142, label %144

136:                                              ; preds = %.noexc47
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = icmp eq i64 %129, 0
  br i1 %138, label %.body, label %139

139:                                              ; preds = %136
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %131)
          to label %.body unwind label %140, !noalias !391

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22, !noalias !391
  unreachable

142:                                              ; preds = %.noexc48
  %143 = extractvalue { i64, ptr } %133, 1
  br label %"_ZN4jiff2tz12concatenated25ConcatenatedTzif$LT$R$GT$3get17h0728cf6f6f9d1f2bE.exit.thread65"

144:                                              ; preds = %.noexc48
  %145 = load ptr, ptr %125, align 8, !alias.scope !364, !noalias !387, !nonnull !3, !noundef !3
  %146 = load i64, ptr %111, align 8, !alias.scope !364, !noalias !387, !noundef !3
  %147 = invoke { i64, ptr } @_ZN4jiff2tz8timezone8TimeZone4tzif17ha08c0789d866a55fE(ptr noalias noundef nonnull readonly align 1 %99, i64 noundef %110, ptr noalias noundef nonnull readonly align 1 %145, i64 noundef %146)
          to label %.noexc49 unwind label %.loopexit.split-lp

.noexc49:                                         ; preds = %144
  %148 = extractvalue { i64, ptr } %147, 0
  %149 = extractvalue { i64, ptr } %147, 1
  %150 = trunc nuw i64 %148 to i1
  br i1 %150, label %"_ZN4jiff2tz12concatenated25ConcatenatedTzif$LT$R$GT$3get17h0728cf6f6f9d1f2bE.exit.thread65", label %152

"_ZN4jiff2tz12concatenated25ConcatenatedTzif$LT$R$GT$3get17h0728cf6f6f9d1f2bE.exit.thread65": ; preds = %119, %142, %.noexc49
  %.sroa.11.0.ph = phi ptr [ %149, %.noexc49 ], [ %143, %142 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !373
  br label %"_ZN4jiff2tz12concatenated25ConcatenatedTzif$LT$R$GT$3get17h0728cf6f6f9d1f2bE.exit.thread"

"_ZN4jiff2tz12concatenated25ConcatenatedTzif$LT$R$GT$3get17h0728cf6f6f9d1f2bE.exit.thread": ; preds = %66, %45, %"_ZN4jiff2tz12concatenated25ConcatenatedTzif$LT$R$GT$3get17h0728cf6f6f9d1f2bE.exit.thread65"
  %.sroa.11.157 = phi ptr [ %.sroa.11.0.ph, %"_ZN4jiff2tz12concatenated25ConcatenatedTzif$LT$R$GT$3get17h0728cf6f6f9d1f2bE.exit.thread65" ], [ %67, %66 ], [ %46, %45 ]
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.11.157, ptr %151, align 8
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %163

152:                                              ; preds = %.noexc49
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !373
  store ptr %149, ptr %18, align 8
  invoke void @_ZN4jiff4util2fs23last_modified_from_file17hc240e3dff2f62e74E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %21)
          to label %155 unwind label %153

153:                                              ; preds = %155, %152
  %154 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18) #21
          to label %.body unwind label %161

155:                                              ; preds = %152
  %156 = invoke { i64, i32 } @_ZN4jiff4util5cache10Expiration5after17h6ff49875a49e8021E(i64 noundef %5, i32 noundef %6)
          to label %157 unwind label %153

157:                                              ; preds = %155
  %158 = extractvalue { i64, i32 } %156, 0
  %159 = extractvalue { i64, i32 } %156, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %158, ptr %.sroa.423.0..sroa_idx, align 8
  %.sroa.524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %159, ptr %.sroa.524.0..sroa_idx, align 8
  %.sroa.726.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %149, ptr %.sroa.726.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h46000a10b61e7c6cE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %21)
  br label %160

160:                                              ; preds = %24, %163, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void

161:                                              ; preds = %153, %.body
  %162 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

.loopexit72:                                      ; preds = %_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E.exit.thread.i, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store i64 2, ptr %0, align 8
  br label %163

163:                                              ; preds = %.loopexit72, %"_ZN4jiff2tz12concatenated25ConcatenatedTzif$LT$R$GT$3get17h0728cf6f6f9d1f2bE.exit.thread", %37
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h46000a10b61e7c6cE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %21)
  br label %160

164:                                              ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @_ZN4jiff2tz2db12concatenated5inner5Names3new17hec1dcfbfb031e5d2E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca [6 x i8], align 8
  %.sroa.06 = alloca [48 x i8], align 8
  %.sroa.7 = alloca [10 x i8], align 4
  %.sroa.519.sroa.0 = alloca [55 x i8], align 1
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN3std4path4Path11to_path_buf17hd76d5c6c31f7224dE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !3
  invoke fastcc void @_ZN4jiff2tz2db12concatenated5inner22read_names_and_version17h0cb633b94794482bE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14, ptr noalias noundef align 8 dereferenceable(24) %7)
          to label %18 unwind label %16

15:                                               ; preds = %27, %16
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %17, %16 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4ac51dcb41e10881E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #21
          to label %36 unwind label %34

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %15

18:                                               ; preds = %3
  %19 = load i64, ptr %5, align 8, !range !146, !noundef !3
  %20 = icmp eq i64 %19, -9223372036854775808
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8
  br i1 %20, label %23, label %25

23:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %24, align 8
  store i64 1, ptr %0, align 8
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4ac51dcb41e10881E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %33 unwind label %37

25:                                               ; preds = %18
  %.sroa.612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.612.sroa.0.0.copyload = load i64, ptr %.sroa.612.0..sroa_idx, align 8
  %.sroa.612.sroa.5.0..sroa.612.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %4, ptr noundef nonnull align 8 dereferenceable(6) %.sroa.612.sroa.5.0..sroa.612.0..sroa_idx.sroa_idx, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %19, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %22, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.335.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.sroa.612.sroa.0.0.copyload, ptr %.sroa.335.0..sroa_idx, align 8
  %26 = invoke { i64, i32 } @_ZN4jiff4util5cache10Expiration5after17h6ff49875a49e8021E(i64 noundef 300, i32 noundef 0)
          to label %29 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hcf767215d836d2e2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #21
          to label %15 unwind label %34

29:                                               ; preds = %25
  %30 = extractvalue { i64, i32 } %26, 0
  %31 = extractvalue { i64, i32 } %26, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %.sroa.06.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.06, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %.sroa.7.80..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.7.80..sroa_idx, ptr noundef nonnull align 8 dereferenceable(6) %4, i64 6, i1 false)
  %.sroa.519.sroa.0.7..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.519.sroa.0, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %.sroa.519.sroa.0.7..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.06, i64 48, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %32, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %.sroa.421.0..sroa_idx, align 8
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %.sroa.522.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(55) %.sroa.519.sroa.0, i64 55, i1 false)
  %.sroa.522.sroa.4.0..sroa.522.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 300, ptr %.sroa.522.sroa.4.0..sroa.522.0..sroa_idx.sroa_idx, align 8
  %.sroa.522.sroa.5.0..sroa.522.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %.sroa.522.sroa.5.0..sroa.522.0..sroa_idx.sroa_idx, align 8
  %.sroa.522.sroa.7.0..sroa.522.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %30, ptr %.sroa.522.sroa.7.0..sroa.522.0..sroa_idx.sroa_idx, align 8
  %.sroa.522.sroa.8.0..sroa.522.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %31, ptr %.sroa.522.sroa.8.0..sroa.522.0..sroa_idx.sroa_idx, align 8
  %.sroa.522.sroa.9.0..sroa.522.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %.sroa.522.sroa.9.0..sroa.522.0..sroa_idx.sroa_idx, ptr noundef nonnull align 4 dereferenceable(10) %.sroa.7, i64 10, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %33

33:                                               ; preds = %23, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1c5c7afb59749edeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

34:                                               ; preds = %36, %27, %15
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

36:                                               ; preds = %37, %15
  %.pn38 = phi { ptr, i32 } [ %38, %37 ], [ %.pn, %15 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1c5c7afb59749edeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #21
          to label %39 unwind label %34

37:                                               ; preds = %23
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %36

39:                                               ; preds = %36
  resume { ptr, i32 } %.pn38
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @_ZN4jiff2tz2db12concatenated5inner10NamesInner7refresh17h0bc07d0387c02564E(ptr noalias noundef nonnull align 8 dereferenceable(88) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [6 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call fastcc void @_ZN4jiff2tz2db12concatenated5inner22read_names_and_version17h0cb633b94794482bE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(24) %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8, !range !285, !noundef !3
  %13 = invoke { i64, i32 } @_ZN4jiff4util5cache10Expiration5after17h6ff49875a49e8021E(i64 noundef %10, i32 noundef %12)
          to label %19 unwind label %14

14:                                               ; preds = %3, %26
  %.sroa.01.0 = phi i1 [ false, %26 ], [ true, %3 ]
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load i64, ptr %7, align 8, !range !146, !noundef !3
  %.not = icmp eq i64 %16, -9223372036854775808
  br i1 %.not, label %35, label %36

.thread:                                          ; preds = %29
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %18 = load i64, ptr %7, align 8, !range !146, !noundef !3
  %.not7 = icmp eq i64 %18, -9223372036854775808
  br i1 %.not7, label %.thread16, label %.thread13

19:                                               ; preds = %3
  %20 = extractvalue { i64, i32 } %13, 0
  %21 = extractvalue { i64, i32 } %13, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %21, ptr %23, align 8
  %24 = load i64, ptr %7, align 8, !range !146, !noundef !3
  %25 = icmp eq i64 %24, -9223372036854775808
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8, !noundef !3
  store ptr %28, ptr %4, align 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %33 unwind label %14

29:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %5, ptr noundef nonnull align 8 dereferenceable(6) %30, i64 6, i1 false)
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hcf767215d836d2e2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %31 unwind label %.thread

31:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %32, ptr noundef nonnull align 1 dereferenceable(6) %5, i64 6, i1 false)
  br label %34

33:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

34:                                               ; preds = %31, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

35:                                               ; preds = %14
  br i1 %.sroa.01.0, label %.thread16, label %.thread13

.thread13:                                        ; preds = %.thread, %.thread16, %36, %35
  %.pn8 = phi { ptr, i32 } [ %.pn1019, %.thread16 ], [ %15, %36 ], [ %15, %35 ], [ %17, %.thread ]
  resume { ptr, i32 } %.pn8

36:                                               ; preds = %14
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hcf767215d836d2e2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #21
          to label %.thread13 unwind label %37

37:                                               ; preds = %.thread16, %36
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

.thread16:                                        ; preds = %.thread, %35
  %.pn1019 = phi { ptr, i32 } [ %15, %35 ], [ %17, %.thread ]
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %39) #21
          to label %.thread13 unwind label %37
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @_ZN4jiff2tz2db12concatenated5inner22read_names_and_version17h0cb633b94794482bE(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN3std2fs4File4open17hb394a63b7f6f77ceE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %20, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %21 = load i32, ptr %20, align 8, !range !21, !noundef !3
  %22 = trunc nuw i32 %21 to i1
  br i1 %22, label %23, label %29, !prof !29

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  %26 = tail call noundef ptr @_ZN4jiff5error5Error2io17hdcbada9e3b200f1dE(ptr noundef nonnull %25)
  %27 = tail call noundef ptr @_ZN4jiff5error5Error4path17hf7ad4a46ef174fcdE(ptr noundef %26, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %28, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %158

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %31 = load i32, ptr %30, align 4, !range !352, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call fastcc void @"_ZN4jiff2tz12concatenated25ConcatenatedTzif$LT$R$GT$4open17h030fd3fcf5e3bb4dE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %18, i32 noundef %31)
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %33 = load i32, ptr %32, align 8, !noundef !3
  %34 = icmp eq i32 %33, -1
  %35 = load ptr, ptr %18, align 8
  br i1 %34, label %36, label %38

36:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %35, ptr %37, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %159

38:                                               ; preds = %29
  %.sroa.528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.528.0..sroa_idx, i64 16, i1 false)
  %.sroa.730.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 28
  %.sroa.730.0.copyload = load i32, ptr %.sroa.730.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store ptr %35, ptr %19, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %33, ptr %.sroa.516.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 28
  store i32 %.sroa.730.0.copyload, ptr %.sroa.6.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %39, align 8, !alias.scope !395, !noalias !397
  %40 = invoke noundef i64 @_ZN4jiff2tz12concatenated6Header9index_len17ha4ab224e1660e652E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %19)
          to label %.noexc unwind label %128

.noexc:                                           ; preds = %38
  %41 = invoke { i64, ptr } @_ZN4jiff2tz12concatenated5alloc17h6f41bb074a88da58E(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %40)
          to label %.noexc43 unwind label %128

.noexc43:                                         ; preds = %.noexc
  %42 = extractvalue { i64, ptr } %41, 0
  %43 = trunc nuw i64 %42 to i1
  br i1 %43, label %44, label %46

44:                                               ; preds = %.noexc43
  %45 = extractvalue { i64, ptr } %41, 1
  br label %"_ZN4jiff2tz12concatenated25ConcatenatedTzif$LT$R$GT$9available17h1f33ec472a1275cfE.exit.thread"

46:                                               ; preds = %.noexc43
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load ptr, ptr %47, align 8, !alias.scope !395, !noalias !397, !nonnull !3, !noundef !3
  %49 = load i64, ptr %39, align 8, !alias.scope !395, !noalias !397, !noundef !3
  %50 = load i64, ptr %19, align 8, !alias.scope !392, !noalias !399, !noundef !3
  %51 = invoke { i64, ptr } @"_ZN62_$LT$std..fs..File$u20$as$u20$jiff..tz..concatenated..Read$GT$13read_exact_at17h8409c5fc0fd50b5aE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %.sroa.516.0..sroa_idx, ptr noalias noundef nonnull align 1 %48, i64 noundef %49, i64 noundef %50)
          to label %.noexc44 unwind label %128

.noexc44:                                         ; preds = %46
  %52 = extractvalue { i64, ptr } %51, 0
  %53 = extractvalue { i64, ptr } %51, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !400
  store i64 %52, ptr %8, align 8, !noalias !400
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %53, ptr %54, align 8, !noalias !400
  %55 = invoke noundef ptr @_ZN4jiff5error5Error21adhoc_from_static_str17h6acc086a3b5ac1feE(ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.128, i64 noundef range(i64 26, 40) 26)
          to label %"_ZN50_$LT$$RF$str$u20$as$u20$jiff..error..IntoError$GT$10into_error17hae9734e79381c828E.exit.i.i" unwind label %59, !noalias !403

"_ZN50_$LT$$RF$str$u20$as$u20$jiff..error..IntoError$GT$10into_error17hae9734e79381c828E.exit.i.i": ; preds = %.noexc44
  %56 = invoke { i64, ptr } @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$7context3imp17h020bcfe7f969653fE"(i64 noundef %52, ptr %53, ptr noundef %55)
          to label %.noexc45 unwind label %128

.noexc45:                                         ; preds = %"_ZN50_$LT$$RF$str$u20$as$u20$jiff..error..IntoError$GT$10into_error17hae9734e79381c828E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !400
  %57 = extractvalue { i64, ptr } %56, 0
  %58 = trunc nuw i64 %57 to i1
  br i1 %58, label %65, label %67

59:                                               ; preds = %.noexc44
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = icmp eq i64 %52, 0
  br i1 %61, label %.body, label %62

62:                                               ; preds = %59
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %54)
          to label %.body unwind label %63, !noalias !403

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22, !noalias !403
  unreachable

65:                                               ; preds = %.noexc45
  %66 = extractvalue { i64, ptr } %56, 1
  br label %"_ZN4jiff2tz12concatenated25ConcatenatedTzif$LT$R$GT$9available17h1f33ec472a1275cfE.exit.thread"

67:                                               ; preds = %.noexc45
  %68 = invoke noundef i64 @_ZN4jiff2tz12concatenated6Header9index_len17ha4ab224e1660e652E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %19)
          to label %.noexc46 unwind label %128

.noexc46:                                         ; preds = %67
  %69 = udiv i64 %68, 52
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !404
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !405
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h488acd270d0fe261E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef %69, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
          to label %.noexc47 unwind label %128

.noexc47:                                         ; preds = %.noexc46
  %70 = load i64, ptr %7, align 8, !range !20, !noalias !405, !noundef !3
  %71 = trunc nuw i64 %70 to i1
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %73 = load i64, ptr %72, align 8, !range !146, !noalias !405, !noundef !3
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %71, label %75, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE.exit.i", !prof !29

75:                                               ; preds = %.noexc47
  %76 = load i64, ptr %74, align 8, !noalias !405
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %73, i64 %76, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.134) #23
          to label %.noexc48 unwind label %128

.noexc48:                                         ; preds = %75
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE.exit.i": ; preds = %.noexc47
  %77 = load ptr, ptr %74, align 8, !noalias !405, !nonnull !3, !noundef !3
  %78 = icmp ule i64 %69, %73
  call void @llvm.assume(i1 %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !405
  store i64 %73, ptr %12, align 8, !noalias !404
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %77, ptr %79, align 8, !noalias !404
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %80, align 8, !noalias !404
  %81 = load i64, ptr %39, align 8, !alias.scope !395, !noalias !397, !noundef !3
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %"_ZN4jiff2tz12concatenated25ConcatenatedTzif$LT$R$GT$9available17h1f33ec472a1275cfE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE.exit.i"
  %83 = load ptr, ptr %47, align 8, !alias.scope !395, !noalias !397, !nonnull !3, !noundef !3
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %88

88:                                               ; preds = %121, %.lr.ph.i
  %.sroa.410.034.i = phi i64 [ %81, %.lr.ph.i ], [ %96, %121 ]
  %.sroa.08.033.i = phi ptr [ %83, %.lr.ph.i ], [ %97, %121 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !404
  %89 = icmp ult i64 %.sroa.410.034.i, 52
  br i1 %89, label %90, label %91, !prof !29

90:                                               ; preds = %88
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef 52, i64 noundef range(i64 1, 0) %.sroa.410.034.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.135) #23
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !403

.noexc.i:                                         ; preds = %90
  unreachable

.loopexit.i:                                      ; preds = %103, %93, %91
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %108, %90
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %117, %.loopexit.split-lp.i, %.loopexit.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %118, %117 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he61e0f6f896e1ac0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #21
          to label %.body unwind label %126, !noalias !403

91:                                               ; preds = %88
  %92 = invoke { ptr, i64 } @_ZN4jiff2tz12concatenated10IndexEntry3new17hcea5dd76e534432eE(ptr noalias noundef nonnull readonly align 1 %.sroa.08.033.i, i64 noundef 52)
          to label %93 unwind label %.loopexit.i, !noalias !403

93:                                               ; preds = %91
  %94 = extractvalue { ptr, i64 } %92, 0
  %95 = extractvalue { ptr, i64 } %92, 1
  store ptr %94, ptr %11, align 8, !noalias !404
  store i64 %95, ptr %84, align 8, !noalias !404
  %96 = add i64 %.sroa.410.034.i, -52
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.08.033.i, i64 52
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !404
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !404
  invoke void @_ZN4jiff2tz12concatenated10IndexEntry4name17h0001e9a516659839E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %98 unwind label %.loopexit.i, !noalias !403

98:                                               ; preds = %93
  %99 = load ptr, ptr %9, align 8, !noalias !404, !noundef !3
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load ptr, ptr %85, align 8, !noalias !404, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !404
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !404
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !404
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he61e0f6f896e1ac0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %.noexc49 unwind label %128

.noexc49:                                         ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !404
  br label %"_ZN4jiff2tz12concatenated25ConcatenatedTzif$LT$R$GT$9available17h1f33ec472a1275cfE.exit.thread"

103:                                              ; preds = %98
  %104 = load i64, ptr %85, align 8, !noalias !404, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !404
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !408
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h488acd270d0fe261E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %104, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc22.i unwind label %.loopexit.i, !noalias !403

.noexc22.i:                                       ; preds = %103
  %105 = load i64, ptr %6, align 8, !range !20, !noalias !408, !noundef !3
  %106 = trunc nuw i64 %105 to i1
  %107 = load i64, ptr %86, align 8, !range !146, !noalias !408, !noundef !3
  br i1 %106, label %108, label %110, !prof !29

108:                                              ; preds = %.noexc22.i
  %109 = load i64, ptr %87, align 8, !noalias !408
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %107, i64 %109, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.43) #23
          to label %.noexc23.i unwind label %.loopexit.split-lp.i, !noalias !403

.noexc23.i:                                       ; preds = %108
  unreachable

110:                                              ; preds = %.noexc22.i
  %111 = load ptr, ptr %87, align 8, !noalias !408, !nonnull !3, !noundef !3
  %112 = icmp ule i64 %104, %107
  call void @llvm.assume(i1 %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !408
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %111, ptr nonnull readonly align 1 %99, i64 %104, i1 false), !noalias !414
  store i64 %107, ptr %10, align 8, !noalias !404
  store ptr %111, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !404
  store i64 %104, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !404
  %113 = load i64, ptr %80, align 8, !alias.scope !415, !noalias !418, !noundef !3
  %114 = load i64, ptr %12, align 8, !range !223, !alias.scope !415, !noalias !418, !noundef !3
  %115 = icmp eq i64 %113, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %110
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h17fdeb9b034f232eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.136)
          to label %121 unwind label %117, !noalias !421

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #21
          to label %.body.i unwind label %119, !noalias !403

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22, !noalias !403
  unreachable

121:                                              ; preds = %116, %110
  %122 = load ptr, ptr %79, align 8, !alias.scope !415, !noalias !418, !nonnull !3, !noundef !3
  %123 = getelementptr inbounds nuw [24 x i8], ptr %122, i64 %113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !403
  %124 = add i64 %113, 1
  store i64 %124, ptr %80, align 8, !alias.scope !415, !noalias !418
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !404
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !404
  %125 = icmp eq i64 %96, 0
  br i1 %125, label %"_ZN4jiff2tz12concatenated25ConcatenatedTzif$LT$R$GT$9available17h1f33ec472a1275cfE.exit.loopexit", label %88

126:                                              ; preds = %.body.i
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22, !noalias !403
  unreachable

.body:                                            ; preds = %128, %.body.i, %62, %59, %151
  %.pn = phi { ptr, i32 } [ %152, %151 ], [ %129, %128 ], [ %60, %59 ], [ %eh.lpad-body.i, %.body.i ], [ %60, %62 ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$jiff..tz..concatenated..ConcatenatedTzif$LT$std..fs..File$GT$$GT$17h5f9f519d51a5082eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19) #21
          to label %160 unwind label %156

128:                                              ; preds = %132, %101, %75, %.noexc46, %67, %"_ZN50_$LT$$RF$str$u20$as$u20$jiff..error..IntoError$GT$10into_error17hae9734e79381c828E.exit.i.i", %46, %.noexc, %38, %153
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4jiff2tz12concatenated25ConcatenatedTzif$LT$R$GT$9available17h1f33ec472a1275cfE.exit.loopexit": ; preds = %121
  %.sroa.058.0.copyload.pre = load i64, ptr %12, align 8, !noalias !422
  %.sroa.8.0.copyload.pre = load ptr, ptr %79, align 8, !noalias !422
  br label %"_ZN4jiff2tz12concatenated25ConcatenatedTzif$LT$R$GT$9available17h1f33ec472a1275cfE.exit"

"_ZN4jiff2tz12concatenated25ConcatenatedTzif$LT$R$GT$9available17h1f33ec472a1275cfE.exit": ; preds = %"_ZN4jiff2tz12concatenated25ConcatenatedTzif$LT$R$GT$9available17h1f33ec472a1275cfE.exit.loopexit", %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE.exit.i"
  %.sroa.13.0.copyload = phi i64 [ %124, %"_ZN4jiff2tz12concatenated25ConcatenatedTzif$LT$R$GT$9available17h1f33ec472a1275cfE.exit.loopexit" ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE.exit.i" ]
  %.sroa.8.0.copyload = phi ptr [ %.sroa.8.0.copyload.pre, %"_ZN4jiff2tz12concatenated25ConcatenatedTzif$LT$R$GT$9available17h1f33ec472a1275cfE.exit.loopexit" ], [ %77, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE.exit.i" ]
  %.sroa.058.0.copyload = phi i64 [ %.sroa.058.0.copyload.pre, %"_ZN4jiff2tz12concatenated25ConcatenatedTzif$LT$R$GT$9available17h1f33ec472a1275cfE.exit.loopexit" ], [ %73, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !404
  %130 = icmp eq i64 %.sroa.058.0.copyload, -9223372036854775808
  br i1 %130, label %"_ZN4jiff2tz12concatenated25ConcatenatedTzif$LT$R$GT$9available17h1f33ec472a1275cfE.exit.thread", label %132

"_ZN4jiff2tz12concatenated25ConcatenatedTzif$LT$R$GT$9available17h1f33ec472a1275cfE.exit.thread": ; preds = %.noexc49, %65, %44, %"_ZN4jiff2tz12concatenated25ConcatenatedTzif$LT$R$GT$9available17h1f33ec472a1275cfE.exit"
  %.sroa.8.064 = phi ptr [ %.sroa.8.0.copyload, %"_ZN4jiff2tz12concatenated25ConcatenatedTzif$LT$R$GT$9available17h1f33ec472a1275cfE.exit" ], [ %102, %.noexc49 ], [ %66, %65 ], [ %45, %44 ]
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.8.064, ptr %131, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %155

132:                                              ; preds = %"_ZN4jiff2tz12concatenated25ConcatenatedTzif$LT$R$GT$9available17h1f33ec472a1275cfE.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.8.0.copyload) ]
  %133 = icmp ult i64 %.sroa.13.0.copyload, 384307168202282326
  call void @llvm.assume(i1 %133)
  %134 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.8.0.copyload, i64 %.sroa.13.0.copyload
  %135 = icmp sgt i64 %.sroa.058.0.copyload, -1
  call void @llvm.assume(i1 %135)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !423
  store ptr %.sroa.8.0.copyload, ptr %5, align 8, !alias.scope !430, !noalias !434
  %.sroa.555.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.8.0.copyload, ptr %.sroa.555.0..sroa_idx, align 8, !alias.scope !430, !noalias !434
  %.sroa.656.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.058.0.copyload, ptr %.sroa.656.0..sroa_idx, align 8, !alias.scope !430, !noalias !434
  %.sroa.757.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %134, ptr %.sroa.757.0..sroa_idx, align 8, !alias.scope !430, !noalias !434
  invoke void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h6484a24bea581e0cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.7)
          to label %136 unwind label %128

136:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !423
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %138 = load i64, ptr %137, align 8, !noundef !3
  %139 = icmp ult i64 %138, 576460752303423488
  call void @llvm.assume(i1 %139)
  %140 = icmp eq i64 %138, 0
  br i1 %140, label %141, label %148, !prof !29

141:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %1, ptr %14, align 8
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %2, ptr %142, align 8
  store ptr %14, ptr %15, align 8
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17hdf2fbd5b0aeffb40E", ptr %.sroa.439.0..sroa_idx, align 8
  store ptr @anon.e144535da28e22b2c0b740002851b875.190, ptr %16, align 8
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %15, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 1, ptr %146, align 8
  %147 = invoke noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %16)
          to label %153 unwind label %151

148:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %150, ptr noundef nonnull align 8 dereferenceable(6) %149, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @"_ZN4core3ptr82drop_in_place$LT$jiff..tz..concatenated..ConcatenatedTzif$LT$std..fs..File$GT$$GT$17h5f9f519d51a5082eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %158

151:                                              ; preds = %141
  %152 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hcf767215d836d2e2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #21
          to label %.body unwind label %156

153:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %147, ptr %154, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hcf767215d836d2e2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
          to label %155 unwind label %128

155:                                              ; preds = %153, %"_ZN4jiff2tz12concatenated25ConcatenatedTzif$LT$R$GT$9available17h1f33ec472a1275cfE.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @"_ZN4core3ptr82drop_in_place$LT$jiff..tz..concatenated..ConcatenatedTzif$LT$std..fs..File$GT$$GT$17h5f9f519d51a5082eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19)
  br label %159

156:                                              ; preds = %151, %.body
  %157 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

158:                                              ; preds = %23, %159, %148
  ret void

159:                                              ; preds = %155, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %158

160:                                              ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef i8 @_ZN4jiff2tz6offset6Offset19part_minutes_ranged17h7914e8167e40d755E(i32 noundef %0) unnamed_addr #1 {
  %2 = tail call noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef 60)
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %0, -2147483648
  %5 = icmp eq i32 %3, -1
  %6 = and i1 %4, %5
  br i1 %6, label %"_ZN4core3num21_$LT$impl$u20$i32$GT$15overflowing_div17h6f251f722e09b7cbE.exit", label %7, !prof !29

7:                                                ; preds = %1
  %8 = icmp eq i32 %3, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.2) #23
  unreachable

10:                                               ; preds = %7
  %11 = sdiv i32 %0, %3
  br label %"_ZN4core3num21_$LT$impl$u20$i32$GT$15overflowing_div17h6f251f722e09b7cbE.exit"

"_ZN4core3num21_$LT$impl$u20$i32$GT$15overflowing_div17h6f251f722e09b7cbE.exit": ; preds = %1, %10
  %.sroa.0.0.i = phi i32 [ %11, %10 ], [ -2147483648, %1 ]
  %12 = tail call noundef i32 @"_ZN58_$LT$T$u20$as$u20$jiff..util..rangeint..RInto$LT$U$GT$$GT$5rinto17h4d14655b4825b60bE"(i64 noundef 60)
  switch i32 %12, label %14 [
    i32 -1, label %"_ZN4jiff4util8rangeint17ri32$LT$_$C$_$GT$8rem_ceil17he4f62bc978abf55dE.exit"
    i32 0, label %13
  ], !prof !435

13:                                               ; preds = %"_ZN4core3num21_$LT$impl$u20$i32$GT$15overflowing_div17h6f251f722e09b7cbE.exit"
  tail call void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1d770b6a397dd885E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.2) #23
  unreachable

14:                                               ; preds = %"_ZN4core3num21_$LT$impl$u20$i32$GT$15overflowing_div17h6f251f722e09b7cbE.exit"
  %15 = srem i32 %.sroa.0.0.i, %12
  %16 = trunc i32 %15 to i8
  br label %"_ZN4jiff4util8rangeint17ri32$LT$_$C$_$GT$8rem_ceil17he4f62bc978abf55dE.exit"

"_ZN4jiff4util8rangeint17ri32$LT$_$C$_$GT$8rem_ceil17he4f62bc978abf55dE.exit": ; preds = %"_ZN4core3num21_$LT$impl$u20$i32$GT$15overflowing_div17h6f251f722e09b7cbE.exit", %14
  %.sroa.0.0.i1 = phi i8 [ %16, %14 ], [ 0, %"_ZN4core3num21_$LT$impl$u20$i32$GT$15overflowing_div17h6f251f722e09b7cbE.exit" ]
  ret i8 %.sroa.0.0.i1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef i32 @_ZN4jiff2tz8timezone8TimeZone9to_offset17hd85c397c919b8629E(ptr %.0.val, i64 noundef %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = ptrtoint ptr %.0.val to i64
  %4 = and i64 %3, 7
  switch i64 %4, label %5 [
    i64 1, label %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$9to_offset17h27e443a23a545c74E.exit"
    i64 2, label %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$9to_offset17h27e443a23a545c74E.exit"
    i64 3, label %6
    i64 0, label %9
    i64 4, label %18
    i64 5, label %32
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = trunc i64 %3 to i32
  %8 = ashr i32 %7, 4
  br label %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$9to_offset17h27e443a23a545c74E.exit"

9:                                                ; preds = %2
  %10 = tail call fastcc { i64, ptr } @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$18to_local_time_type17h8ca33871d9141545E"(ptr noalias noundef readonly align 8 dereferenceable(248) %.0.val, i64 noundef %0)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = trunc nuw i64 %11 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = tail call noundef i32 @"_ZN4jiff6shared5posix59_$LT$impl$u20$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$GT$9to_offset17h957dbd6f3bff3c73E"(ptr noalias noundef readonly align 8 dereferenceable(64) %12, i64 noundef %0, i32 noundef %1)
  br label %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$9to_offset17h27e443a23a545c74E.exit"

16:                                               ; preds = %9
  %17 = load i32, ptr %12, align 4, !noundef !3
  br label %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$9to_offset17h27e443a23a545c74E.exit"

18:                                               ; preds = %2
  %19 = getelementptr i8, ptr %.0.val, i64 -4
  %20 = tail call noundef i64 @_ZN5alloc4sync11data_offset17h92b7e6d7f1e1ebdcE(ptr noundef %19)
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = tail call fastcc { i64, ptr } @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$18to_local_time_type17hdbe5a49698d6485fE"(ptr noalias noundef readonly align 8 dereferenceable(352) %23, i64 noundef %0)
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  %27 = trunc nuw i64 %25 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %26) ]
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = tail call noundef i32 @"_ZN4jiff6shared5posix59_$LT$impl$u20$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$GT$9to_offset17h5bbef20897e11649E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(88) %26, i64 noundef %0, i32 noundef %1)
  br label %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$9to_offset17h27e443a23a545c74E.exit"

30:                                               ; preds = %18
  %31 = load i32, ptr %26, align 4, !noundef !3
  br label %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$9to_offset17h27e443a23a545c74E.exit"

32:                                               ; preds = %2
  %33 = getelementptr i8, ptr %.0.val, i64 -5
  %34 = tail call noundef i64 @_ZN5alloc4sync11data_offset17h06196d248641f88aE(ptr noundef %33)
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = tail call noundef i32 @"_ZN4jiff6shared5posix59_$LT$impl$u20$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$GT$9to_offset17h5bbef20897e11649E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(88) %37, i64 noundef %0, i32 noundef %1)
  br label %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$9to_offset17h27e443a23a545c74E.exit"

"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$9to_offset17h27e443a23a545c74E.exit": ; preds = %30, %28, %16, %14, %2, %2, %32, %6
  %.sroa.0.0 = phi i32 [ %38, %32 ], [ 0, %2 ], [ %8, %6 ], [ 0, %2 ], [ %17, %16 ], [ %15, %14 ], [ %29, %28 ], [ %31, %30 ]
  ret i32 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef ptr @"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE"(ptr returned %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = ptrtoint ptr %.0.val to i64
  %2 = and i64 %1, 7
  switch i64 %2, label %3 [
    i64 1, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$25increment_strong_count_in17he4f987d087f6a986E.exit"
    i64 2, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$25increment_strong_count_in17he4f987d087f6a986E.exit"
    i64 3, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$25increment_strong_count_in17he4f987d087f6a986E.exit"
    i64 0, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$25increment_strong_count_in17he4f987d087f6a986E.exit"
    i64 4, label %4
    i64 5, label %12
  ]

3:                                                ; preds = %0
  unreachable

4:                                                ; preds = %0
  %5 = getelementptr i8, ptr %.0.val, i64 -4
  %6 = tail call noundef i64 @_ZN5alloc4sync11data_offset17h92b7e6d7f1e1ebdcE(ptr noundef %5)
  %7 = sub nsw i64 0, %6
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  %9 = atomicrmw add ptr %8, i64 1 monotonic, align 8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$25increment_strong_count_in17he4f987d087f6a986E.exit"

11:                                               ; preds = %4
  tail call void @llvm.trap()
  unreachable

12:                                               ; preds = %0
  %13 = getelementptr i8, ptr %.0.val, i64 -5
  %14 = tail call noundef i64 @_ZN5alloc4sync11data_offset17h06196d248641f88aE(ptr noundef %13)
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = atomicrmw add ptr %16, i64 1 monotonic, align 8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$25increment_strong_count_in17he4f987d087f6a986E.exit"

19:                                               ; preds = %12
  tail call void @llvm.trap()
  unreachable

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$25increment_strong_count_in17he4f987d087f6a986E.exit": ; preds = %12, %4, %0, %0, %0, %0
  ret ptr %.0.val
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$9to_offset17h27e443a23a545c74E"(ptr noalias noundef readonly align 8 dereferenceable(248) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call fastcc { i64, ptr } @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$18to_local_time_type17h8ca33871d9141545E"(ptr noalias noundef readonly align 8 dereferenceable(248) %0, i64 noundef %1)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = trunc nuw i64 %5 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call noundef i32 @"_ZN4jiff6shared5posix59_$LT$impl$u20$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$GT$9to_offset17h957dbd6f3bff3c73E"(ptr noalias noundef readonly align 8 dereferenceable(64) %6, i64 noundef %1, i32 noundef %2)
  br label %12

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !noundef !3
  br label %12

12:                                               ; preds = %10, %8
  %.sroa.0.0 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$9to_offset17ha32bd5048e127ddbE"(ptr noalias noundef readonly align 8 dereferenceable(352) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call fastcc { i64, ptr } @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$18to_local_time_type17hdbe5a49698d6485fE"(ptr noalias noundef readonly align 8 dereferenceable(352) %0, i64 noundef %1)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = trunc nuw i64 %5 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call noundef i32 @"_ZN4jiff6shared5posix59_$LT$impl$u20$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$GT$9to_offset17h5bbef20897e11649E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(88) %6, i64 noundef %1, i32 noundef %2)
  br label %12

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !noundef !3
  br label %12

12:                                               ; preds = %10, %8
  %.sroa.0.0 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$14to_offset_info17h15704fad089bdb01E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(248) %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call fastcc { i64, ptr } @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$18to_local_time_type17h8ca33871d9141545E"(ptr noalias noundef readonly align 8 dereferenceable(248) %1, i64 noundef %2)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = trunc nuw i64 %6 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @"_ZN4jiff2tz5posix27PosixTimeZone$LT$ABBREV$GT$14to_offset_info17h16d9d535aec5bd06E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %7, i64 noundef %2, i32 noundef %3)
  br label %44

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.val = load ptr, ptr %11, align 8, !nonnull !3, !align !145, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.val4 = load i64, ptr %12, align 8, !noundef !3
  %13 = tail call { i64, i64 } @"_ZN4jiff2tz4tzif49_$LT$impl$u20$jiff..shared..TzifLocalTimeType$GT$11designation17hc352dc5a0b15aec0E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %7)
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  %.not.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i, label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h7ca0213efcd95796E.exit.thread.i", label %16

16:                                               ; preds = %10
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  %.not5.i.i = icmp ult i64 %14, %.val4
  br i1 %.not5.i.i, label %23, label %21

19:                                               ; preds = %23, %21, %16
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$11designation17h37c7fb19816b35d0E.exit", label %27

21:                                               ; preds = %18
  %22 = icmp eq i64 %14, %.val4
  br i1 %22, label %19, label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h7ca0213efcd95796E.exit.thread.i"

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 %14
  %25 = load i8, ptr %24, align 1, !alias.scope !436, !noalias !439, !noundef !3
  %26 = icmp sgt i8 %25, -65
  br i1 %26, label %19, label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h7ca0213efcd95796E.exit.thread.i"

27:                                               ; preds = %19
  %.not6.i.i = icmp ult i64 %15, %.val4
  br i1 %.not6.i.i, label %30, label %28

28:                                               ; preds = %27
  %29 = icmp eq i64 %15, %.val4
  br i1 %29, label %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$11designation17h37c7fb19816b35d0E.exit", label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h7ca0213efcd95796E.exit.thread.i"

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 %15
  %32 = load i8, ptr %31, align 1, !alias.scope !436, !noalias !439, !noundef !3
  %33 = icmp sgt i8 %32, -65
  br i1 %33, label %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$11designation17h37c7fb19816b35d0E.exit", label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h7ca0213efcd95796E.exit.thread.i"

"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h7ca0213efcd95796E.exit.thread.i": ; preds = %30, %28, %23, %21, %10
  tail call void @_ZN4core3str16slice_error_fail17hc6990271b5365929E(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val4, i64 noundef %14, i64 noundef %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.217) #23
  unreachable

"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$11designation17h37c7fb19816b35d0E.exit": ; preds = %19, %28, %30
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 %14
  %35 = sub nuw i64 %15, %14
  %36 = load i32, ptr %7, align 4, !noundef !3
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 7
  %38 = load i8, ptr %37, align 1, !range !24, !noundef !3
  %39 = trunc nuw i8 %38 to i1
  %40 = tail call noundef zeroext i1 @"_ZN73_$LT$jiff..tz..offset..Dst$u20$as$u20$core..convert..From$LT$bool$GT$$GT$4from17h1c1928fcc0cc3238E"(i1 noundef zeroext %39)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %36, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %43 = zext i1 %40 to i8
  store i8 %43, ptr %42, align 4
  store i8 0, ptr %0, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %35, ptr %.sroa.3.0..sroa_idx, align 8
  br label %44

44:                                               ; preds = %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$11designation17h37c7fb19816b35d0E.exit", %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$14to_offset_info17h891dc83cd0675439E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(352) %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call fastcc { i64, ptr } @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$18to_local_time_type17hdbe5a49698d6485fE"(ptr noalias noundef readonly align 8 dereferenceable(352) %1, i64 noundef %2)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = trunc nuw i64 %6 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @"_ZN4jiff2tz5posix27PosixTimeZone$LT$ABBREV$GT$14to_offset_info17h735f4271215904d0E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %7, i64 noundef %2, i32 noundef %3)
  br label %44

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val4 = load i64, ptr %12, align 8, !noundef !3
  %13 = tail call { i64, i64 } @"_ZN4jiff2tz4tzif49_$LT$impl$u20$jiff..shared..TzifLocalTimeType$GT$11designation17hc352dc5a0b15aec0E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %7)
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  %.not.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i, label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h7ca0213efcd95796E.exit.thread.i", label %16

16:                                               ; preds = %10
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  %.not5.i.i = icmp ult i64 %14, %.val4
  br i1 %.not5.i.i, label %23, label %21

19:                                               ; preds = %23, %21, %16
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$11designation17h3b60f5d5adbb7253E.exit", label %27

21:                                               ; preds = %18
  %22 = icmp eq i64 %14, %.val4
  br i1 %22, label %19, label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h7ca0213efcd95796E.exit.thread.i"

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 %14
  %25 = load i8, ptr %24, align 1, !alias.scope !442, !noalias !445, !noundef !3
  %26 = icmp sgt i8 %25, -65
  br i1 %26, label %19, label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h7ca0213efcd95796E.exit.thread.i"

27:                                               ; preds = %19
  %.not6.i.i = icmp ult i64 %15, %.val4
  br i1 %.not6.i.i, label %30, label %28

28:                                               ; preds = %27
  %29 = icmp eq i64 %15, %.val4
  br i1 %29, label %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$11designation17h3b60f5d5adbb7253E.exit", label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h7ca0213efcd95796E.exit.thread.i"

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 %15
  %32 = load i8, ptr %31, align 1, !alias.scope !442, !noalias !445, !noundef !3
  %33 = icmp sgt i8 %32, -65
  br i1 %33, label %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$11designation17h3b60f5d5adbb7253E.exit", label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h7ca0213efcd95796E.exit.thread.i"

"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h7ca0213efcd95796E.exit.thread.i": ; preds = %30, %28, %23, %21, %10
  tail call void @_ZN4core3str16slice_error_fail17hc6990271b5365929E(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val4, i64 noundef %14, i64 noundef %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.217) #23
  unreachable

"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$11designation17h3b60f5d5adbb7253E.exit": ; preds = %19, %28, %30
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 %14
  %35 = sub nuw i64 %15, %14
  %36 = load i32, ptr %7, align 4, !noundef !3
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 7
  %38 = load i8, ptr %37, align 1, !range !24, !noundef !3
  %39 = trunc nuw i8 %38 to i1
  %40 = tail call noundef zeroext i1 @"_ZN73_$LT$jiff..tz..offset..Dst$u20$as$u20$core..convert..From$LT$bool$GT$$GT$4from17h1c1928fcc0cc3238E"(i1 noundef zeroext %39)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %36, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %43 = zext i1 %40 to i8
  store i8 %43, ptr %42, align 4
  store i8 0, ptr %0, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %35, ptr %.sroa.3.0..sroa_idx, align 8
  br label %44

44:                                               ; preds = %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$11designation17h3b60f5d5adbb7253E.exit", %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { i64, ptr } @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$18to_local_time_type17h8ca33871d9141545E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(248) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val12 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val13 = load i64, ptr %7, align 8, !noundef !3
  %8 = icmp eq i64 %.val13, 0
  br i1 %8, label %9, label %14, !prof !29

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.e144535da28e22b2c0b740002851b875.195, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.197) #23
  unreachable

14:                                               ; preds = %2
  %15 = add i64 %.val13, -1
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.val12, i64 %15
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = icmp sgt i64 %1, %17
  br i1 %18, label %.thread, label %.preheader.i

.preheader.i:                                     ; preds = %14
  %.not.i = icmp eq i64 %.val13, 1
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.sroa.05.0.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %27, %.lr.ph.i ]
  %19 = icmp ult i64 %.sroa.05.0.lcssa.i, %.val13
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.val12, i64 %.sroa.05.0.lcssa.i
  %.val20.i = load i64, ptr %20, align 8, !alias.scope !448, !noalias !451, !noundef !3
  %21 = icmp eq i64 %.val20.i, %1
  br i1 %21, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h84dfe1a59f0cec88E.exit", label %30

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.sroa.01.025.i = phi i64 [ %28, %.lr.ph.i ], [ %.val13, %.preheader.i ]
  %.sroa.05.024.i = phi i64 [ %27, %.lr.ph.i ], [ 0, %.preheader.i ]
  %22 = lshr i64 %.sroa.01.025.i, 1
  %23 = add i64 %22, %.sroa.05.024.i
  %24 = icmp ult i64 %23, %.val13
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.val12, i64 %23
  %.val22.i = load i64, ptr %25, align 8, !alias.scope !448, !noalias !451, !noundef !3
  %26 = icmp sgt i64 %.val22.i, %1
  %27 = select i1 %26, i64 %.sroa.05.024.i, i64 %23, !unpredictable !3
  %28 = sub i64 %.sroa.01.025.i, %22
  %29 = icmp ugt i64 %28, 1
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i

30:                                               ; preds = %._crit_edge.i
  %31 = icmp slt i64 %.val20.i, %1
  %32 = zext i1 %31 to i64
  %33 = add nuw i64 %.sroa.05.0.lcssa.i, %32
  %34 = icmp ule i64 %33, %.val13
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %33, 0
  br i1 %35, label %36, label %41, !prof !29

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.e144535da28e22b2c0b740002851b875.200, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %40, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.201) #23
  unreachable

41:                                               ; preds = %30
  %42 = add i64 %33, -1
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h84dfe1a59f0cec88E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h84dfe1a59f0cec88E.exit": ; preds = %._crit_edge.i, %41
  %.sroa.08.0 = phi i64 [ %42, %41 ], [ %.sroa.05.0.lcssa.i, %._crit_edge.i ]
  %43 = icmp ult i64 %.sroa.08.0, %15
  br i1 %43, label %46, label %.thread

.thread:                                          ; preds = %14, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h84dfe1a59f0cec88E.exit"
  %.sroa.08.018 = phi i64 [ %.sroa.08.0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h84dfe1a59f0cec88E.exit" ], [ %15, %14 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %45 = load i8, ptr %44, align 8, !range !453, !noundef !3
  %.not = icmp eq i8 %45, 4
  br i1 %.not, label %46, label %61

46:                                               ; preds = %.thread, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h84dfe1a59f0cec88E.exit"
  %.sroa.08.019 = phi i64 [ %.sroa.08.018, %.thread ], [ %.sroa.08.0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h84dfe1a59f0cec88E.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val.i = load ptr, ptr %47, align 8, !alias.scope !454, !nonnull !3, !align !274, !noundef !3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val5.i = load i64, ptr %48, align 8, !alias.scope !454, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val7.i = load i64, ptr %49, align 8, !alias.scope !454, !noundef !3
  %50 = icmp ult i64 %.sroa.08.019, %.val7.i
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.val6.i = load ptr, ptr %52, align 8, !alias.scope !454, !nonnull !3, !align !145, !noundef !3
  %53 = getelementptr inbounds nuw [2 x i8], ptr %.val6.i, i64 %.sroa.08.019
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %55 = load i8, ptr %54, align 1, !noalias !454, !noundef !3
  %56 = zext i8 %55 to i64
  %57 = icmp ugt i64 %.val5.i, %56
  br i1 %57, label %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15local_time_type17h6eac8b75b046aae0E.exit", label %59

58:                                               ; preds = %46
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %.sroa.08.019, i64 noundef %.val7.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.218) #23, !noalias !454
  unreachable

59:                                               ; preds = %51
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %56, i64 noundef %.val5.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.219) #23, !noalias !454
  unreachable

"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15local_time_type17h6eac8b75b046aae0E.exit": ; preds = %51
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %56
  br label %61

61:                                               ; preds = %.thread, %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15local_time_type17h6eac8b75b046aae0E.exit"
  %.sroa.3.0 = phi ptr [ %60, %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15local_time_type17h6eac8b75b046aae0E.exit" ], [ %44, %.thread ]
  %.sroa.0.0 = phi i64 [ 0, %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15local_time_type17h6eac8b75b046aae0E.exit" ], [ 1, %.thread ]
  %62 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %63 = insertvalue { i64, ptr } %62, ptr %.sroa.3.0, 1
  ret { i64, ptr } %63
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { i64, ptr } @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$18to_local_time_type17hdbe5a49698d6485fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(352) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = tail call { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h805559297e613a08E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %8 = extractvalue { ptr, i64 } %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %15, !prof !29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.e144535da28e22b2c0b740002851b875.195, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %14, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.197) #23
  unreachable

15:                                               ; preds = %2
  %16 = extractvalue { ptr, i64 } %7, 0
  %17 = add i64 %8, -1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = icmp sgt i64 %1, %19
  br i1 %20, label %.thread15, label %21

21:                                               ; preds = %15
  %22 = tail call { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h805559297e613a08E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  switch i64 %24, label %.lr.ph.i [
    i64 0, label %.thread
    i64 1, label %._crit_edge.i
  ]

._crit_edge.i:                                    ; preds = %.lr.ph.i, %21
  %.sroa.05.0.lcssa.i = phi i64 [ 0, %21 ], [ %33, %.lr.ph.i ]
  %25 = icmp ult i64 %.sroa.05.0.lcssa.i, %24
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.sroa.05.0.lcssa.i
  %.val20.i = load i64, ptr %26, align 8, !alias.scope !457, !noalias !460, !noundef !3
  %27 = icmp eq i64 %.val20.i, %1
  br i1 %27, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h84dfe1a59f0cec88E.exit", label %36

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %.sroa.01.025.i = phi i64 [ %34, %.lr.ph.i ], [ %24, %21 ]
  %.sroa.05.024.i = phi i64 [ %33, %.lr.ph.i ], [ 0, %21 ]
  %28 = lshr i64 %.sroa.01.025.i, 1
  %29 = add i64 %28, %.sroa.05.024.i
  %30 = icmp ult i64 %29, %24
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %29
  %.val22.i = load i64, ptr %31, align 8, !alias.scope !457, !noalias !460, !noundef !3
  %32 = icmp sgt i64 %.val22.i, %1
  %33 = select i1 %32, i64 %.sroa.05.024.i, i64 %29, !unpredictable !3
  %34 = sub i64 %.sroa.01.025.i, %28
  %35 = icmp ugt i64 %34, 1
  br i1 %35, label %.lr.ph.i, label %._crit_edge.i

36:                                               ; preds = %._crit_edge.i
  %37 = icmp slt i64 %.val20.i, %1
  %38 = zext i1 %37 to i64
  %39 = add nuw i64 %.sroa.05.0.lcssa.i, %38
  %40 = icmp ule i64 %39, %24
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %39, 0
  br i1 %41, label %.thread, label %46, !prof !462

.thread:                                          ; preds = %21, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.e144535da28e22b2c0b740002851b875.200, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %45, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.201) #23
  unreachable

46:                                               ; preds = %36
  %47 = add i64 %39, -1
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h84dfe1a59f0cec88E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h84dfe1a59f0cec88E.exit": ; preds = %._crit_edge.i, %46
  %.sroa.08.0 = phi i64 [ %47, %46 ], [ %.sroa.05.0.lcssa.i, %._crit_edge.i ]
  %48 = icmp ult i64 %.sroa.08.0, %17
  br i1 %48, label %51, label %.thread15

.thread15:                                        ; preds = %15, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h84dfe1a59f0cec88E.exit"
  %.sroa.08.017 = phi i64 [ %.sroa.08.0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h84dfe1a59f0cec88E.exit" ], [ %17, %15 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %50 = load i8, ptr %49, align 8, !range !453, !noundef !3
  %.not = icmp eq i8 %50, 4
  br i1 %.not, label %51, label %70

51:                                               ; preds = %.thread15, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h84dfe1a59f0cec88E.exit"
  %.sroa.08.018 = phi i64 [ %.sroa.08.017, %.thread15 ], [ %.sroa.08.0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h84dfe1a59f0cec88E.exit" ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %53 = tail call { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h8c78c3e4feaf3662E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %52)
  %54 = extractvalue { ptr, i64 } %53, 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %56 = tail call { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h1a356c950b533117E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %55)
  %57 = extractvalue { ptr, i64 } %56, 1
  %58 = icmp ult i64 %.sroa.08.018, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %51
  %60 = extractvalue { ptr, i64 } %56, 0
  %61 = getelementptr inbounds nuw [2 x i8], ptr %60, i64 %.sroa.08.018
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %63 = load i8, ptr %62, align 1, !noundef !3
  %64 = zext i8 %63 to i64
  %65 = icmp ugt i64 %54, %64
  br i1 %65, label %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15local_time_type17h4c5d59ccda7675c7E.exit", label %67

66:                                               ; preds = %51
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %.sroa.08.018, i64 noundef %57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.218) #23
  unreachable

67:                                               ; preds = %59
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %64, i64 noundef %54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.219) #23
  unreachable

"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15local_time_type17h4c5d59ccda7675c7E.exit": ; preds = %59
  %68 = extractvalue { ptr, i64 } %53, 0
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %64
  br label %70

70:                                               ; preds = %.thread15, %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15local_time_type17h4c5d59ccda7675c7E.exit"
  %.sroa.3.0 = phi ptr [ %69, %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15local_time_type17h4c5d59ccda7675c7E.exit" ], [ %49, %.thread15 ]
  %.sroa.0.0 = phi i64 [ 0, %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15local_time_type17h4c5d59ccda7675c7E.exit" ], [ 1, %.thread15 ]
  %71 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %72 = insertvalue { i64, ptr } %71, ptr %.sroa.3.0, 1
  ret { i64, ptr } %72
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$17to_ambiguous_kind17h51822b3d5d3b20b8E"(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef readonly align 8 dereferenceable(248) %1, ptr noalias noundef align 4 captures(none) dereferenceable(12) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i16, ptr %7, align 4, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %10 = load i8, ptr %9, align 2, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %12 = load i8, ptr %11, align 1, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i8, ptr %13, align 4, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %16 = load i8, ptr %15, align 1, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %18 = load i8, ptr %17, align 2, !noundef !3
  %19 = tail call noundef i64 @_ZN4jiff6shared12TzifDateTime3new17hfc1b7c1510040cdbE(i16 noundef %8, i8 noundef %10, i8 noundef %12, i8 noundef %14, i8 noundef %16, i8 noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %.val29 = load ptr, ptr %20, align 8, !nonnull !3, !align !4, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.val30 = load i64, ptr %21, align 8, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.val = load ptr, ptr %22, align 8, !nonnull !3, !align !4, !noundef !3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %.val28 = load i64, ptr %23, align 8, !noundef !3
  switch i64 %.val30, label %.lr.ph.i [
    i64 0, label %24
    i64 1, label %._crit_edge.i
  ], !prof !435

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.e144535da28e22b2c0b740002851b875.195, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.204) #23
  unreachable

._crit_edge.i:                                    ; preds = %.lr.ph.i, %3
  %.sroa.05.0.lcssa.i = phi i64 [ 0, %3 ], [ %37, %.lr.ph.i ]
  %29 = icmp ult i64 %.sroa.05.0.lcssa.i, %.val30
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.val29, i64 %.sroa.05.0.lcssa.i
  %.val20.i = load i64, ptr %30, align 8, !alias.scope !463, !noalias !466, !noundef !3
  %31 = icmp eq i64 %.val20.i, %19
  br i1 %31, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h2214ca47a3704784E.exit", label %40

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.01.025.i = phi i64 [ %38, %.lr.ph.i ], [ %.val30, %3 ]
  %.sroa.05.024.i = phi i64 [ %37, %.lr.ph.i ], [ 0, %3 ]
  %32 = lshr i64 %.sroa.01.025.i, 1
  %33 = add i64 %32, %.sroa.05.024.i
  %34 = icmp ult i64 %33, %.val30
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.val29, i64 %33
  %.val22.i = load i64, ptr %35, align 8, !alias.scope !463, !noalias !466, !noundef !3
  %36 = icmp sgt i64 %.val22.i, %19
  %37 = select i1 %36, i64 %.sroa.05.024.i, i64 %33, !unpredictable !3
  %38 = sub i64 %.sroa.01.025.i, %32
  %39 = icmp ugt i64 %38, 1
  br i1 %39, label %.lr.ph.i, label %._crit_edge.i

40:                                               ; preds = %._crit_edge.i
  %41 = icmp slt i64 %.val20.i, %19
  %42 = zext i1 %41 to i64
  %43 = add nuw i64 %.sroa.05.0.lcssa.i, %42
  %44 = icmp ule i64 %43, %.val30
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %43, 0
  br i1 %45, label %62, label %67, !prof !29

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h2214ca47a3704784E.exit": ; preds = %._crit_edge.i, %67
  %.sroa.08.0 = phi i64 [ %68, %67 ], [ %.sroa.05.0.lcssa.i, %._crit_edge.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.val.i = load ptr, ptr %46, align 8, !alias.scope !468, !nonnull !3, !align !274, !noundef !3
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.val5.i = load i64, ptr %47, align 8, !alias.scope !468, !noundef !3
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %.val7.i = load i64, ptr %48, align 8, !alias.scope !468, !noundef !3
  %49 = icmp ult i64 %.sroa.08.0, %.val7.i
  br i1 %49, label %50, label %57

50:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h2214ca47a3704784E.exit"
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %.val6.i = load ptr, ptr %51, align 8, !alias.scope !468, !nonnull !3, !align !145, !noundef !3
  %52 = getelementptr [2 x i8], ptr %.val6.i, i64 %.sroa.08.0
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1, !noalias !468, !noundef !3
  %55 = zext i8 %54 to i64
  %56 = icmp ugt i64 %.val5.i, %55
  br i1 %56, label %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15transition_kind17hc8de2e1df6ea966eE.exit", label %58

57:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h2214ca47a3704784E.exit"
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %.sroa.08.0, i64 noundef %.val7.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.218) #23, !noalias !468
  unreachable

58:                                               ; preds = %50
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %55, i64 noundef %.val5.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.219) #23, !noalias !468
  unreachable

"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15transition_kind17hc8de2e1df6ea966eE.exit": ; preds = %50
  %59 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %55
  %60 = load i32, ptr %59, align 4, !noundef !3
  %61 = load i8, ptr %52, align 1, !range !25, !noundef !3
  switch i8 %61, label %default.unreachable55 [
    i8 1, label %69
    i8 2, label %71
    i8 0, label %73
  ]

62:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.e144535da28e22b2c0b740002851b875.206, ptr %5, align 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %66, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.207) #23
  unreachable

67:                                               ; preds = %40
  %68 = add i64 %43, -1
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h2214ca47a3704784E.exit"

default.unreachable55:                            ; preds = %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15transition_kind17hc8de2e1df6ea966eE.exit"
  unreachable

69:                                               ; preds = %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15transition_kind17hc8de2e1df6ea966eE.exit"
  %70 = icmp ult i64 %.sroa.08.0, %.val28
  br i1 %70, label %76, label %80

71:                                               ; preds = %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15transition_kind17hc8de2e1df6ea966eE.exit"
  %72 = icmp ult i64 %.sroa.08.0, %.val28
  br i1 %72, label %93, label %97

73:                                               ; preds = %93, %76, %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15transition_kind17hc8de2e1df6ea966eE.exit"
  %74 = add i64 %.val30, -1
  %75 = icmp eq i64 %.sroa.08.0, %74
  br i1 %75, label %110, label %113

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %.sroa.08.0
  %78 = load i64, ptr %77, align 8, !noundef !3
  %79 = icmp slt i64 %19, %78
  br i1 %79, label %81, label %73

80:                                               ; preds = %69
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %.sroa.08.0, i64 noundef %.val28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.209) #23
  unreachable

81:                                               ; preds = %76
  %.not27 = icmp eq i64 %.sroa.08.0, 0
  br i1 %.not27, label %92, label %82, !prof !29

82:                                               ; preds = %81
  %83 = getelementptr i8, ptr %52, i64 -1
  %84 = load i8, ptr %83, align 1, !noalias !471, !noundef !3
  %85 = zext i8 %84 to i64
  %86 = icmp ugt i64 %.val5.i, %85
  br i1 %86, label %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15local_time_type17h6eac8b75b046aae0E.exit37", label %87

87:                                               ; preds = %82
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %85, i64 noundef %.val5.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.219) #23, !noalias !471
  unreachable

"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15local_time_type17h6eac8b75b046aae0E.exit37": ; preds = %82
  %88 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %85
  %89 = load i32, ptr %88, align 4, !noundef !3
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %89, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %60, ptr %91, align 4
  store i32 1, ptr %0, align 4
  br label %116

92:                                               ; preds = %81
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.210) #23
  unreachable

93:                                               ; preds = %71
  %94 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %.sroa.08.0
  %95 = load i64, ptr %94, align 8, !noundef !3
  %96 = icmp slt i64 %19, %95
  br i1 %96, label %98, label %73

97:                                               ; preds = %71
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %.sroa.08.0, i64 noundef %.val28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.211) #23
  unreachable

98:                                               ; preds = %93
  %.not = icmp eq i64 %.sroa.08.0, 0
  br i1 %.not, label %109, label %99, !prof !29

99:                                               ; preds = %98
  %100 = getelementptr i8, ptr %52, i64 -1
  %101 = load i8, ptr %100, align 1, !noalias !474, !noundef !3
  %102 = zext i8 %101 to i64
  %103 = icmp ugt i64 %.val5.i, %102
  br i1 %103, label %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15local_time_type17h6eac8b75b046aae0E.exit42", label %104

104:                                              ; preds = %99
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %102, i64 noundef %.val5.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.219) #23, !noalias !474
  unreachable

"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15local_time_type17h6eac8b75b046aae0E.exit42": ; preds = %99
  %105 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %102
  %106 = load i32, ptr %105, align 4, !noundef !3
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %106, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %60, ptr %108, align 4
  store i32 2, ptr %0, align 4
  br label %116

109:                                              ; preds = %98
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.212) #23
  unreachable

110:                                              ; preds = %73
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %112 = load i8, ptr %111, align 8, !range !453, !noundef !3
  %.not25 = icmp eq i8 %112, 4
  br i1 %.not25, label %113, label %115

113:                                              ; preds = %110, %73
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %60, ptr %114, align 4
  store i32 0, ptr %0, align 4
  br label %116

115:                                              ; preds = %110
  tail call void @"_ZN4jiff2tz5posix27PosixTimeZone$LT$ABBREV$GT$17to_ambiguous_kind17h7fba0b85fcb7e5feE"(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %111, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(12) %2)
  br label %116

116:                                              ; preds = %115, %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15local_time_type17h6eac8b75b046aae0E.exit42", %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15local_time_type17h6eac8b75b046aae0E.exit37", %113
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$17to_ambiguous_kind17h604e25593e436161E"(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef readonly align 8 dereferenceable(352) %1, ptr noalias noundef align 4 captures(none) dereferenceable(12) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i16, ptr %7, align 4, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %10 = load i8, ptr %9, align 2, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %12 = load i8, ptr %11, align 1, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i8, ptr %13, align 4, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %16 = load i8, ptr %15, align 1, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %18 = load i8, ptr %17, align 2, !noundef !3
  %19 = tail call noundef i64 @_ZN4jiff6shared12TzifDateTime3new17hfc1b7c1510040cdbE(i16 noundef %8, i8 noundef %10, i8 noundef %12, i8 noundef %14, i8 noundef %16, i8 noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %21 = tail call { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h1a6a8624ff559cf6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
  %22 = extractvalue { ptr, i64 } %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %24 = tail call { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h1a6a8624ff559cf6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  %27 = icmp eq i64 %22, 0
  br i1 %27, label %28, label %33, !prof !29

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.e144535da28e22b2c0b740002851b875.195, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %32, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.204) #23
  unreachable

33:                                               ; preds = %3
  %34 = extractvalue { ptr, i64 } %21, 0
  %.not35 = icmp eq i64 %22, 1
  br i1 %.not35, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %33
  %.sroa.05.0.lcssa.i = phi i64 [ 0, %33 ], [ %43, %.lr.ph.i ]
  %35 = icmp ult i64 %.sroa.05.0.lcssa.i, %22
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.sroa.05.0.lcssa.i
  %.val20.i = load i64, ptr %36, align 8, !alias.scope !477, !noalias !480, !noundef !3
  %37 = icmp eq i64 %.val20.i, %19
  br i1 %37, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h2214ca47a3704784E.exit", label %46

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %.sroa.01.025.i = phi i64 [ %44, %.lr.ph.i ], [ %22, %33 ]
  %.sroa.05.024.i = phi i64 [ %43, %.lr.ph.i ], [ 0, %33 ]
  %38 = lshr i64 %.sroa.01.025.i, 1
  %39 = add i64 %38, %.sroa.05.024.i
  %40 = icmp ult i64 %39, %22
  tail call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %39
  %.val22.i = load i64, ptr %41, align 8, !alias.scope !477, !noalias !480, !noundef !3
  %42 = icmp sgt i64 %.val22.i, %19
  %43 = select i1 %42, i64 %.sroa.05.024.i, i64 %39, !unpredictable !3
  %44 = sub i64 %.sroa.01.025.i, %38
  %45 = icmp ugt i64 %44, 1
  br i1 %45, label %.lr.ph.i, label %._crit_edge.i

46:                                               ; preds = %._crit_edge.i
  %47 = icmp slt i64 %.val20.i, %19
  %48 = zext i1 %47 to i64
  %49 = add nuw i64 %.sroa.05.0.lcssa.i, %48
  %50 = icmp ule i64 %49, %22
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i64 %49, 0
  br i1 %51, label %78, label %83, !prof !29

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h2214ca47a3704784E.exit": ; preds = %._crit_edge.i, %83
  %.sroa.08.0 = phi i64 [ %84, %83 ], [ %.sroa.05.0.lcssa.i, %._crit_edge.i ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %53 = tail call { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h8c78c3e4feaf3662E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %52)
  %54 = extractvalue { ptr, i64 } %53, 1
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %56 = tail call { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h1a356c950b533117E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %55)
  %57 = extractvalue { ptr, i64 } %56, 1
  %58 = icmp ult i64 %.sroa.08.0, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h2214ca47a3704784E.exit"
  %60 = extractvalue { ptr, i64 } %56, 0
  %61 = getelementptr inbounds nuw [2 x i8], ptr %60, i64 %.sroa.08.0
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %63 = load i8, ptr %62, align 1, !noundef !3
  %64 = zext i8 %63 to i64
  %65 = icmp ugt i64 %54, %64
  br i1 %65, label %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15local_time_type17h4c5d59ccda7675c7E.exit", label %67

66:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h2214ca47a3704784E.exit"
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %.sroa.08.0, i64 noundef %57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.218) #23
  unreachable

67:                                               ; preds = %59
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %64, i64 noundef %54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.219) #23
  unreachable

"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15local_time_type17h4c5d59ccda7675c7E.exit": ; preds = %59
  %68 = extractvalue { ptr, i64 } %53, 0
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %64
  %70 = load i32, ptr %69, align 4, !noundef !3
  %71 = tail call { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h1a356c950b533117E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %55)
  %72 = extractvalue { ptr, i64 } %71, 1
  %73 = icmp ult i64 %.sroa.08.0, %72
  br i1 %73, label %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15transition_kind17h8506a2d31168ef7bE.exit", label %74

74:                                               ; preds = %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15local_time_type17h4c5d59ccda7675c7E.exit"
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %.sroa.08.0, i64 noundef %72, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.220) #23
  unreachable

"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15transition_kind17h8506a2d31168ef7bE.exit": ; preds = %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15local_time_type17h4c5d59ccda7675c7E.exit"
  %75 = extractvalue { ptr, i64 } %71, 0
  %76 = getelementptr inbounds nuw [2 x i8], ptr %75, i64 %.sroa.08.0
  %77 = load i8, ptr %76, align 1, !range !25, !noundef !3
  switch i8 %77, label %default.unreachable56 [
    i8 1, label %85
    i8 2, label %87
    i8 0, label %89
  ]

78:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.e144535da28e22b2c0b740002851b875.206, ptr %5, align 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %82, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.207) #23
  unreachable

83:                                               ; preds = %46
  %84 = add i64 %49, -1
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h2214ca47a3704784E.exit"

default.unreachable56:                            ; preds = %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15transition_kind17h8506a2d31168ef7bE.exit"
  unreachable

85:                                               ; preds = %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15transition_kind17h8506a2d31168ef7bE.exit"
  %86 = icmp ult i64 %.sroa.08.0, %26
  br i1 %86, label %92, label %96

87:                                               ; preds = %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15transition_kind17h8506a2d31168ef7bE.exit"
  %88 = icmp ult i64 %.sroa.08.0, %26
  br i1 %88, label %120, label %124

89:                                               ; preds = %120, %92, %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15transition_kind17h8506a2d31168ef7bE.exit"
  %90 = add i64 %22, -1
  %91 = icmp eq i64 %.sroa.08.0, %90
  br i1 %91, label %148, label %151

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.sroa.08.0
  %94 = load i64, ptr %93, align 8, !noundef !3
  %95 = icmp slt i64 %19, %94
  br i1 %95, label %97, label %89

96:                                               ; preds = %85
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %.sroa.08.0, i64 noundef %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.209) #23
  unreachable

97:                                               ; preds = %92
  %.not27 = icmp eq i64 %.sroa.08.0, 0
  %98 = add i64 %.sroa.08.0, -1
  br i1 %.not27, label %119, label %99, !prof !29

99:                                               ; preds = %97
  %100 = tail call { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h8c78c3e4feaf3662E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %52)
  %101 = extractvalue { ptr, i64 } %100, 1
  %102 = tail call { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h1a356c950b533117E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %55)
  %103 = extractvalue { ptr, i64 } %102, 1
  %104 = icmp ult i64 %98, %103
  br i1 %104, label %105, label %112

105:                                              ; preds = %99
  %106 = extractvalue { ptr, i64 } %102, 0
  %107 = getelementptr inbounds nuw [2 x i8], ptr %106, i64 %98
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 1
  %109 = load i8, ptr %108, align 1, !noundef !3
  %110 = zext i8 %109 to i64
  %111 = icmp ugt i64 %101, %110
  br i1 %111, label %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15local_time_type17h4c5d59ccda7675c7E.exit28", label %113

112:                                              ; preds = %99
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %98, i64 noundef %103, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.218) #23
  unreachable

113:                                              ; preds = %105
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %110, i64 noundef %101, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.219) #23
  unreachable

"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15local_time_type17h4c5d59ccda7675c7E.exit28": ; preds = %105
  %114 = extractvalue { ptr, i64 } %100, 0
  %115 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %110
  %116 = load i32, ptr %115, align 4, !noundef !3
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %116, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %70, ptr %118, align 4
  store i32 1, ptr %0, align 4
  br label %154

119:                                              ; preds = %97
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.210) #23
  unreachable

120:                                              ; preds = %87
  %121 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.sroa.08.0
  %122 = load i64, ptr %121, align 8, !noundef !3
  %123 = icmp slt i64 %19, %122
  br i1 %123, label %125, label %89

124:                                              ; preds = %87
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %.sroa.08.0, i64 noundef %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.211) #23
  unreachable

125:                                              ; preds = %120
  %.not = icmp eq i64 %.sroa.08.0, 0
  %126 = add i64 %.sroa.08.0, -1
  br i1 %.not, label %147, label %127, !prof !29

127:                                              ; preds = %125
  %128 = tail call { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h8c78c3e4feaf3662E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %52)
  %129 = extractvalue { ptr, i64 } %128, 1
  %130 = tail call { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h1a356c950b533117E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %55)
  %131 = extractvalue { ptr, i64 } %130, 1
  %132 = icmp ult i64 %126, %131
  br i1 %132, label %133, label %140

133:                                              ; preds = %127
  %134 = extractvalue { ptr, i64 } %130, 0
  %135 = getelementptr inbounds nuw [2 x i8], ptr %134, i64 %126
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 1
  %137 = load i8, ptr %136, align 1, !noundef !3
  %138 = zext i8 %137 to i64
  %139 = icmp ugt i64 %129, %138
  br i1 %139, label %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15local_time_type17h4c5d59ccda7675c7E.exit29", label %141

140:                                              ; preds = %127
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %126, i64 noundef %131, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.218) #23
  unreachable

141:                                              ; preds = %133
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %138, i64 noundef %129, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.219) #23
  unreachable

"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15local_time_type17h4c5d59ccda7675c7E.exit29": ; preds = %133
  %142 = extractvalue { ptr, i64 } %128, 0
  %143 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %138
  %144 = load i32, ptr %143, align 4, !noundef !3
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %144, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %70, ptr %146, align 4
  store i32 2, ptr %0, align 4
  br label %154

147:                                              ; preds = %125
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.212) #23
  unreachable

148:                                              ; preds = %89
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %150 = load i8, ptr %149, align 8, !range !453, !noundef !3
  %.not25 = icmp eq i8 %150, 4
  br i1 %.not25, label %151, label %153

151:                                              ; preds = %148, %89
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %70, ptr %152, align 4
  store i32 0, ptr %0, align 4
  br label %154

153:                                              ; preds = %148
  tail call void @"_ZN4jiff2tz5posix27PosixTimeZone$LT$ABBREV$GT$17to_ambiguous_kind17h28187e910ad94a53E"(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %149, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(12) %2)
  br label %154

154:                                              ; preds = %153, %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15local_time_type17h4c5d59ccda7675c7E.exit29", %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15local_time_type17h4c5d59ccda7675c7E.exit28", %151
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$19previous_transition17h7ec9804b95077e8bE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(248) %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.val23 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.val24 = load i64, ptr %7, align 8, !noundef !3
  %8 = icmp eq i64 %.val24, 0
  br i1 %8, label %9, label %.preheader.i, !prof !29

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.e144535da28e22b2c0b740002851b875.195, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.213) #23
  unreachable

.preheader.i:                                     ; preds = %4
  %14 = icmp eq i32 %3, 0
  %15 = tail call i64 @llvm.sadd.sat.i64(i64 %2, i64 1)
  %storemerge = select i1 %14, i64 %2, i64 %15
  %.not.i = icmp eq i64 %.val24, 1
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.sroa.05.0.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %24, %.lr.ph.i ]
  %16 = icmp ult i64 %.sroa.05.0.lcssa.i, %.val24
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val23, i64 %.sroa.05.0.lcssa.i
  %.val20.i = load i64, ptr %17, align 8, !alias.scope !482, !noalias !485, !noundef !3
  %18 = icmp eq i64 %.val20.i, %storemerge
  br i1 %18, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h84dfe1a59f0cec88E.exit", label %27

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.sroa.01.025.i = phi i64 [ %25, %.lr.ph.i ], [ %.val24, %.preheader.i ]
  %.sroa.05.024.i = phi i64 [ %24, %.lr.ph.i ], [ 0, %.preheader.i ]
  %19 = lshr i64 %.sroa.01.025.i, 1
  %20 = add i64 %19, %.sroa.05.024.i
  %21 = icmp ult i64 %20, %.val24
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val23, i64 %20
  %.val22.i = load i64, ptr %22, align 8, !alias.scope !482, !noalias !485, !noundef !3
  %23 = icmp sgt i64 %.val22.i, %storemerge
  %24 = select i1 %23, i64 %.sroa.05.024.i, i64 %20, !unpredictable !3
  %25 = sub i64 %.sroa.01.025.i, %19
  %26 = icmp ugt i64 %25, 1
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i

27:                                               ; preds = %._crit_edge.i
  %28 = icmp slt i64 %.val20.i, %storemerge
  %29 = zext i1 %28 to i64
  %30 = add nuw i64 %.sroa.05.0.lcssa.i, %29
  %31 = icmp ule i64 %30, %.val24
  tail call void @llvm.assume(i1 %31)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h84dfe1a59f0cec88E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h84dfe1a59f0cec88E.exit": ; preds = %._crit_edge.i, %27
  %.sroa.4.0.i = phi i64 [ %.sroa.05.0.lcssa.i, %._crit_edge.i ], [ %30, %27 ]
  %32 = icmp eq i64 %.sroa.4.0.i, 0
  br i1 %32, label %.sink.split, label %33

33:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h84dfe1a59f0cec88E.exit"
  %34 = add i64 %.sroa.4.0.i, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.sink.split, label %36

36:                                               ; preds = %33
  %37 = icmp eq i64 %.sroa.4.0.i, %.val24
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %40 = load i8, ptr %39, align 8, !range !453, !noundef !3
  %.not = icmp eq i8 %40, 4
  br i1 %.not, label %41, label %43

41:                                               ; preds = %38, %43, %36
  %42 = icmp ult i64 %34, %.val24
  br i1 %42, label %46, label %94

43:                                               ; preds = %38
  tail call void @"_ZN4jiff2tz5posix27PosixTimeZone$LT$ABBREV$GT$19previous_transition17h096fe44f10cf51c1E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %39, i64 noundef %2, i32 noundef %3)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %45 = load i8, ptr %44, align 4, !range !25, !noundef !3
  %.not17 = icmp eq i8 %45, 2
  br i1 %.not17, label %41, label %96

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw [8 x i8], ptr %.val23, i64 %34
  %48 = load i64, ptr %47, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.val.i = load ptr, ptr %49, align 8, !alias.scope !487, !nonnull !3, !align !274, !noundef !3
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.val5.i = load i64, ptr %50, align 8, !alias.scope !487, !noundef !3
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %.val7.i = load i64, ptr %51, align 8, !alias.scope !487, !noundef !3
  %52 = icmp ult i64 %34, %.val7.i
  br i1 %52, label %53, label %60

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %.val6.i = load ptr, ptr %54, align 8, !alias.scope !487, !nonnull !3, !align !145, !noundef !3
  %55 = getelementptr inbounds nuw [2 x i8], ptr %.val6.i, i64 %34
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %57 = load i8, ptr %56, align 1, !noalias !487, !noundef !3
  %58 = zext i8 %57 to i64
  %59 = icmp ugt i64 %.val5.i, %58
  br i1 %59, label %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15local_time_type17h6eac8b75b046aae0E.exit", label %61

60:                                               ; preds = %46
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %34, i64 noundef %.val7.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.218) #23, !noalias !487
  unreachable

61:                                               ; preds = %53
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %58, i64 noundef %.val5.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.219) #23, !noalias !487
  unreachable

"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15local_time_type17h6eac8b75b046aae0E.exit": ; preds = %53
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %58
  %63 = load i32, ptr %62, align 4, !noundef !3
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.val25 = load ptr, ptr %64, align 8, !nonnull !3, !align !145, !noundef !3
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.val26 = load i64, ptr %65, align 8, !noundef !3
  %66 = tail call { i64, i64 } @"_ZN4jiff2tz4tzif49_$LT$impl$u20$jiff..shared..TzifLocalTimeType$GT$11designation17hc352dc5a0b15aec0E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %62)
  %67 = extractvalue { i64, i64 } %66, 0
  %68 = extractvalue { i64, i64 } %66, 1
  %.not.i.i = icmp ugt i64 %67, %68
  br i1 %.not.i.i, label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h7ca0213efcd95796E.exit.thread.i", label %69

69:                                               ; preds = %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15local_time_type17h6eac8b75b046aae0E.exit"
  %70 = icmp eq i64 %67, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %69
  %.not5.i.i = icmp ult i64 %67, %.val26
  br i1 %.not5.i.i, label %76, label %74

72:                                               ; preds = %76, %74, %69
  %73 = icmp eq i64 %68, 0
  br i1 %73, label %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$11designation17h37c7fb19816b35d0E.exit", label %80

74:                                               ; preds = %71
  %75 = icmp eq i64 %67, %.val26
  br i1 %75, label %72, label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h7ca0213efcd95796E.exit.thread.i"

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %.val25, i64 %67
  %78 = load i8, ptr %77, align 1, !alias.scope !490, !noalias !493, !noundef !3
  %79 = icmp sgt i8 %78, -65
  br i1 %79, label %72, label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h7ca0213efcd95796E.exit.thread.i"

80:                                               ; preds = %72
  %.not6.i.i = icmp ult i64 %68, %.val26
  br i1 %.not6.i.i, label %83, label %81

81:                                               ; preds = %80
  %82 = icmp eq i64 %68, %.val26
  br i1 %82, label %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$11designation17h37c7fb19816b35d0E.exit", label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h7ca0213efcd95796E.exit.thread.i"

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %.val25, i64 %68
  %85 = load i8, ptr %84, align 1, !alias.scope !490, !noalias !493, !noundef !3
  %86 = icmp sgt i8 %85, -65
  br i1 %86, label %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$11designation17h37c7fb19816b35d0E.exit", label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h7ca0213efcd95796E.exit.thread.i"

"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h7ca0213efcd95796E.exit.thread.i": ; preds = %83, %81, %76, %74, %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15local_time_type17h6eac8b75b046aae0E.exit"
  tail call void @_ZN4core3str16slice_error_fail17hc6990271b5365929E(ptr noalias noundef nonnull readonly align 1 %.val25, i64 noundef %.val26, i64 noundef %67, i64 noundef %68, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.217) #23
  unreachable

"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$11designation17h37c7fb19816b35d0E.exit": ; preds = %72, %81, %83
  %87 = getelementptr inbounds nuw i8, ptr %.val25, i64 %67
  %88 = sub nuw i64 %68, %67
  %89 = getelementptr inbounds nuw i8, ptr %62, i64 7
  %90 = load i8, ptr %89, align 1, !range !24, !noundef !3
  %91 = trunc nuw i8 %90 to i1
  %92 = tail call noundef zeroext i1 @"_ZN73_$LT$jiff..tz..offset..Dst$u20$as$u20$core..convert..From$LT$bool$GT$$GT$4from17h1c1928fcc0cc3238E"(i1 noundef zeroext %91)
  %93 = zext i1 %92 to i8
  store ptr %87, ptr %0, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %88, ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %48, ptr %.sroa.511.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.712.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %63, ptr %.sroa.712.0..sroa_idx, align 8
  br label %.sink.split

94:                                               ; preds = %41
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %34, i64 noundef %.val24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.214) #23
  unreachable

.sink.split:                                      ; preds = %33, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h84dfe1a59f0cec88E.exit", %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$11designation17h37c7fb19816b35d0E.exit"
  %.sink = phi i8 [ %93, %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$11designation17h37c7fb19816b35d0E.exit" ], [ 2, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h84dfe1a59f0cec88E.exit" ], [ 2, %33 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 %.sink, ptr %95, align 4
  br label %96

96:                                               ; preds = %.sink.split, %43
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$19previous_transition17h7ff8358b09c09e8aE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(352) %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %7 = tail call { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h805559297e613a08E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %8 = extractvalue { ptr, i64 } %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %15, !prof !29

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.e144535da28e22b2c0b740002851b875.195, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %14, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.213) #23
  unreachable

15:                                               ; preds = %4
  %16 = icmp eq i32 %3, 0
  %17 = tail call i64 @llvm.sadd.sat.i64(i64 %2, i64 1)
  %storemerge = select i1 %16, i64 %2, i64 %17
  %18 = tail call { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h805559297e613a08E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  switch i64 %20, label %.lr.ph.i [
    i64 0, label %.sink.split
    i64 1, label %._crit_edge.i
  ]

._crit_edge.i:                                    ; preds = %.lr.ph.i, %15
  %.sroa.05.0.lcssa.i = phi i64 [ 0, %15 ], [ %29, %.lr.ph.i ]
  %21 = icmp ult i64 %.sroa.05.0.lcssa.i, %20
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.sroa.05.0.lcssa.i
  %.val20.i = load i64, ptr %22, align 8, !alias.scope !496, !noalias !499, !noundef !3
  %23 = icmp eq i64 %.val20.i, %storemerge
  br i1 %23, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h84dfe1a59f0cec88E.exit", label %32

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %.sroa.01.025.i = phi i64 [ %30, %.lr.ph.i ], [ %20, %15 ]
  %.sroa.05.024.i = phi i64 [ %29, %.lr.ph.i ], [ 0, %15 ]
  %24 = lshr i64 %.sroa.01.025.i, 1
  %25 = add i64 %24, %.sroa.05.024.i
  %26 = icmp ult i64 %25, %20
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %25
  %.val22.i = load i64, ptr %27, align 8, !alias.scope !496, !noalias !499, !noundef !3
  %28 = icmp sgt i64 %.val22.i, %storemerge
  %29 = select i1 %28, i64 %.sroa.05.024.i, i64 %25, !unpredictable !3
  %30 = sub i64 %.sroa.01.025.i, %24
  %31 = icmp ugt i64 %30, 1
  br i1 %31, label %.lr.ph.i, label %._crit_edge.i

32:                                               ; preds = %._crit_edge.i
  %33 = icmp slt i64 %.val20.i, %storemerge
  %34 = zext i1 %33 to i64
  %35 = add nuw i64 %.sroa.05.0.lcssa.i, %34
  %36 = icmp ule i64 %35, %20
  tail call void @llvm.assume(i1 %36)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h84dfe1a59f0cec88E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h84dfe1a59f0cec88E.exit": ; preds = %._crit_edge.i, %32
  %.sroa.4.0.i = phi i64 [ %.sroa.05.0.lcssa.i, %._crit_edge.i ], [ %35, %32 ]
  %37 = icmp eq i64 %.sroa.4.0.i, 0
  br i1 %37, label %.sink.split, label %38

38:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h84dfe1a59f0cec88E.exit"
  %39 = add i64 %.sroa.4.0.i, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %.sink.split, label %41

41:                                               ; preds = %38
  %42 = tail call { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h805559297e613a08E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %43 = extractvalue { ptr, i64 } %42, 1
  %44 = icmp eq i64 %.sroa.4.0.i, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %47 = load i8, ptr %46, align 8, !range !453, !noundef !3
  %.not = icmp eq i8 %47, 4
  br i1 %.not, label %48, label %52

48:                                               ; preds = %45, %52, %41
  %49 = tail call { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h805559297e613a08E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %50 = extractvalue { ptr, i64 } %49, 1
  %51 = icmp ult i64 %39, %50
  br i1 %51, label %55, label %108

52:                                               ; preds = %45
  tail call void @"_ZN4jiff2tz5posix27PosixTimeZone$LT$ABBREV$GT$19previous_transition17h526d54219664d81fE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %46, i64 noundef %2, i32 noundef %3)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %54 = load i8, ptr %53, align 4, !range !25, !noundef !3
  %.not17 = icmp eq i8 %54, 2
  br i1 %.not17, label %48, label %110

55:                                               ; preds = %48
  %56 = extractvalue { ptr, i64 } %49, 0
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %39
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %60 = tail call { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h8c78c3e4feaf3662E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %59)
  %61 = extractvalue { ptr, i64 } %60, 1
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %63 = tail call { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h1a356c950b533117E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %62)
  %64 = extractvalue { ptr, i64 } %63, 1
  %65 = icmp ult i64 %39, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %55
  %67 = extractvalue { ptr, i64 } %63, 0
  %68 = getelementptr inbounds nuw [2 x i8], ptr %67, i64 %39
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %70 = load i8, ptr %69, align 1, !noundef !3
  %71 = zext i8 %70 to i64
  %72 = icmp ugt i64 %61, %71
  br i1 %72, label %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15local_time_type17h4c5d59ccda7675c7E.exit", label %74

73:                                               ; preds = %55
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %39, i64 noundef %64, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.218) #23
  unreachable

74:                                               ; preds = %66
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %71, i64 noundef %61, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.219) #23
  unreachable

"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15local_time_type17h4c5d59ccda7675c7E.exit": ; preds = %66
  %75 = extractvalue { ptr, i64 } %60, 0
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %71
  %77 = load i32, ptr %76, align 4, !noundef !3
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %78, align 8, !nonnull !3, !noundef !3
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val18 = load i64, ptr %79, align 8, !noundef !3
  %80 = tail call { i64, i64 } @"_ZN4jiff2tz4tzif49_$LT$impl$u20$jiff..shared..TzifLocalTimeType$GT$11designation17hc352dc5a0b15aec0E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %76)
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = extractvalue { i64, i64 } %80, 1
  %.not.i.i = icmp ugt i64 %81, %82
  br i1 %.not.i.i, label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h7ca0213efcd95796E.exit.thread.i", label %83

83:                                               ; preds = %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15local_time_type17h4c5d59ccda7675c7E.exit"
  %84 = icmp eq i64 %81, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %83
  %.not5.i.i = icmp ult i64 %81, %.val18
  br i1 %.not5.i.i, label %90, label %88

86:                                               ; preds = %90, %88, %83
  %87 = icmp eq i64 %82, 0
  br i1 %87, label %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$11designation17h3b60f5d5adbb7253E.exit", label %94

88:                                               ; preds = %85
  %89 = icmp eq i64 %81, %.val18
  br i1 %89, label %86, label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h7ca0213efcd95796E.exit.thread.i"

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %.val, i64 %81
  %92 = load i8, ptr %91, align 1, !alias.scope !501, !noalias !504, !noundef !3
  %93 = icmp sgt i8 %92, -65
  br i1 %93, label %86, label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h7ca0213efcd95796E.exit.thread.i"

94:                                               ; preds = %86
  %.not6.i.i = icmp ult i64 %82, %.val18
  br i1 %.not6.i.i, label %97, label %95

95:                                               ; preds = %94
  %96 = icmp eq i64 %82, %.val18
  br i1 %96, label %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$11designation17h3b60f5d5adbb7253E.exit", label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h7ca0213efcd95796E.exit.thread.i"

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %.val, i64 %82
  %99 = load i8, ptr %98, align 1, !alias.scope !501, !noalias !504, !noundef !3
  %100 = icmp sgt i8 %99, -65
  br i1 %100, label %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$11designation17h3b60f5d5adbb7253E.exit", label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h7ca0213efcd95796E.exit.thread.i"

"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h7ca0213efcd95796E.exit.thread.i": ; preds = %97, %95, %90, %88, %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15local_time_type17h4c5d59ccda7675c7E.exit"
  tail call void @_ZN4core3str16slice_error_fail17hc6990271b5365929E(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val18, i64 noundef %81, i64 noundef %82, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.217) #23
  unreachable

"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$11designation17h3b60f5d5adbb7253E.exit": ; preds = %86, %95, %97
  %101 = getelementptr inbounds nuw i8, ptr %.val, i64 %81
  %102 = sub nuw i64 %82, %81
  %103 = getelementptr inbounds nuw i8, ptr %76, i64 7
  %104 = load i8, ptr %103, align 1, !range !24, !noundef !3
  %105 = trunc nuw i8 %104 to i1
  %106 = tail call noundef zeroext i1 @"_ZN73_$LT$jiff..tz..offset..Dst$u20$as$u20$core..convert..From$LT$bool$GT$$GT$4from17h1c1928fcc0cc3238E"(i1 noundef zeroext %105)
  %107 = zext i1 %106 to i8
  store ptr %101, ptr %0, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %102, ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %58, ptr %.sroa.511.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.712.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %77, ptr %.sroa.712.0..sroa_idx, align 8
  br label %.sink.split

108:                                              ; preds = %48
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %39, i64 noundef %50, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.214) #23
  unreachable

.sink.split:                                      ; preds = %38, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h84dfe1a59f0cec88E.exit", %15, %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$11designation17h3b60f5d5adbb7253E.exit"
  %.sink = phi i8 [ %107, %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$11designation17h3b60f5d5adbb7253E.exit" ], [ 2, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h84dfe1a59f0cec88E.exit" ], [ 2, %15 ], [ 2, %38 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 %.sink, ptr %109, align 4
  br label %110

110:                                              ; preds = %.sink.split, %52
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15next_transition17h0095f354150fbb49E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(248) %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.val24 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.val25 = load i64, ptr %7, align 8, !noundef !3
  switch i64 %.val25, label %.lr.ph.i [
    i64 0, label %8
    i64 1, label %._crit_edge.i
  ], !prof !435

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.e144535da28e22b2c0b740002851b875.195, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.215) #23
  unreachable

._crit_edge.i:                                    ; preds = %.lr.ph.i, %4
  %.sroa.05.0.lcssa.i = phi i64 [ 0, %4 ], [ %21, %.lr.ph.i ]
  %13 = icmp ult i64 %.sroa.05.0.lcssa.i, %.val25
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val24, i64 %.sroa.05.0.lcssa.i
  %.val20.i = load i64, ptr %14, align 8, !alias.scope !507, !noalias !510, !noundef !3
  %15 = icmp eq i64 %.val20.i, %2
  br i1 %15, label %.thread, label %25

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.sroa.01.025.i = phi i64 [ %22, %.lr.ph.i ], [ %.val25, %4 ]
  %.sroa.05.024.i = phi i64 [ %21, %.lr.ph.i ], [ 0, %4 ]
  %16 = lshr i64 %.sroa.01.025.i, 1
  %17 = add i64 %16, %.sroa.05.024.i
  %18 = icmp ult i64 %17, %.val25
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.val24, i64 %17
  %.val22.i = load i64, ptr %19, align 8, !alias.scope !507, !noalias !510, !noundef !3
  %20 = icmp sgt i64 %.val22.i, %2
  %21 = select i1 %20, i64 %.sroa.05.024.i, i64 %17, !unpredictable !3
  %22 = sub i64 %.sroa.01.025.i, %16
  %23 = icmp ugt i64 %22, 1
  br i1 %23, label %.lr.ph.i, label %._crit_edge.i

.thread:                                          ; preds = %._crit_edge.i
  %24 = add nuw i64 %.sroa.05.0.lcssa.i, 1
  br label %33

25:                                               ; preds = %._crit_edge.i
  %26 = icmp slt i64 %.val20.i, %2
  %27 = zext i1 %26 to i64
  %28 = add nuw i64 %.sroa.05.0.lcssa.i, %27
  %29 = icmp ule i64 %28, %.val25
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i64 %28, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 2, ptr %32, align 4
  br label %91

33:                                               ; preds = %.thread, %25
  %.sroa.06.031 = phi i64 [ %24, %.thread ], [ %28, %25 ]
  %.not = icmp ult i64 %.sroa.06.031, %.val25
  br i1 %.not, label %37, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %36 = load i8, ptr %35, align 8, !range !453, !noundef !3
  %.not16 = icmp eq i8 %36, 4
  br i1 %.not16, label %40, label %39

37:                                               ; preds = %33, %40
  %.sroa.06.1 = phi i64 [ %41, %40 ], [ %.sroa.06.031, %33 ]
  %38 = icmp ult i64 %.sroa.06.1, %.val25
  br i1 %38, label %42, label %90

39:                                               ; preds = %34
  tail call void @"_ZN4jiff2tz5posix27PosixTimeZone$LT$ABBREV$GT$15next_transition17hb3577e2a9b805b8cE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %35, i64 noundef %2, i32 noundef %3)
  br label %91

40:                                               ; preds = %34
  %41 = add i64 %.val25, -1
  br label %37

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.val24, i64 %.sroa.06.1
  %44 = load i64, ptr %43, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.val.i = load ptr, ptr %45, align 8, !alias.scope !512, !nonnull !3, !align !274, !noundef !3
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.val5.i = load i64, ptr %46, align 8, !alias.scope !512, !noundef !3
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %.val7.i = load i64, ptr %47, align 8, !alias.scope !512, !noundef !3
  %48 = icmp ult i64 %.sroa.06.1, %.val7.i
  br i1 %48, label %49, label %56

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %.val6.i = load ptr, ptr %50, align 8, !alias.scope !512, !nonnull !3, !align !145, !noundef !3
  %51 = getelementptr inbounds nuw [2 x i8], ptr %.val6.i, i64 %.sroa.06.1
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %52, align 1, !noalias !512, !noundef !3
  %54 = zext i8 %53 to i64
  %55 = icmp ugt i64 %.val5.i, %54
  br i1 %55, label %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15local_time_type17h6eac8b75b046aae0E.exit", label %57

56:                                               ; preds = %42
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %.sroa.06.1, i64 noundef %.val7.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.218) #23, !noalias !512
  unreachable

57:                                               ; preds = %49
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %54, i64 noundef %.val5.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.219) #23, !noalias !512
  unreachable

"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15local_time_type17h6eac8b75b046aae0E.exit": ; preds = %49
  %58 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %54
  %59 = load i32, ptr %58, align 4, !noundef !3
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.val26 = load ptr, ptr %60, align 8, !nonnull !3, !align !145, !noundef !3
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.val27 = load i64, ptr %61, align 8, !noundef !3
  %62 = tail call { i64, i64 } @"_ZN4jiff2tz4tzif49_$LT$impl$u20$jiff..shared..TzifLocalTimeType$GT$11designation17hc352dc5a0b15aec0E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %58)
  %63 = extractvalue { i64, i64 } %62, 0
  %64 = extractvalue { i64, i64 } %62, 1
  %.not.i.i = icmp ugt i64 %63, %64
  br i1 %.not.i.i, label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h7ca0213efcd95796E.exit.thread.i", label %65

65:                                               ; preds = %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15local_time_type17h6eac8b75b046aae0E.exit"
  %66 = icmp eq i64 %63, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %65
  %.not5.i.i = icmp ult i64 %63, %.val27
  br i1 %.not5.i.i, label %72, label %70

68:                                               ; preds = %72, %70, %65
  %69 = icmp eq i64 %64, 0
  br i1 %69, label %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$11designation17h37c7fb19816b35d0E.exit", label %76

70:                                               ; preds = %67
  %71 = icmp eq i64 %63, %.val27
  br i1 %71, label %68, label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h7ca0213efcd95796E.exit.thread.i"

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %.val26, i64 %63
  %74 = load i8, ptr %73, align 1, !alias.scope !515, !noalias !518, !noundef !3
  %75 = icmp sgt i8 %74, -65
  br i1 %75, label %68, label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h7ca0213efcd95796E.exit.thread.i"

76:                                               ; preds = %68
  %.not6.i.i = icmp ult i64 %64, %.val27
  br i1 %.not6.i.i, label %79, label %77

77:                                               ; preds = %76
  %78 = icmp eq i64 %64, %.val27
  br i1 %78, label %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$11designation17h37c7fb19816b35d0E.exit", label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h7ca0213efcd95796E.exit.thread.i"

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %.val26, i64 %64
  %81 = load i8, ptr %80, align 1, !alias.scope !515, !noalias !518, !noundef !3
  %82 = icmp sgt i8 %81, -65
  br i1 %82, label %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$11designation17h37c7fb19816b35d0E.exit", label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h7ca0213efcd95796E.exit.thread.i"

"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h7ca0213efcd95796E.exit.thread.i": ; preds = %79, %77, %72, %70, %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15local_time_type17h6eac8b75b046aae0E.exit"
  tail call void @_ZN4core3str16slice_error_fail17hc6990271b5365929E(ptr noalias noundef nonnull readonly align 1 %.val26, i64 noundef %.val27, i64 noundef %63, i64 noundef %64, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.217) #23
  unreachable

"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$11designation17h37c7fb19816b35d0E.exit": ; preds = %68, %77, %79
  %83 = getelementptr inbounds nuw i8, ptr %.val26, i64 %63
  %84 = sub nuw i64 %64, %63
  %85 = getelementptr inbounds nuw i8, ptr %58, i64 7
  %86 = load i8, ptr %85, align 1, !range !24, !noundef !3
  %87 = trunc nuw i8 %86 to i1
  %88 = tail call noundef zeroext i1 @"_ZN73_$LT$jiff..tz..offset..Dst$u20$as$u20$core..convert..From$LT$bool$GT$$GT$4from17h1c1928fcc0cc3238E"(i1 noundef zeroext %87)
  %89 = zext i1 %88 to i8
  store ptr %83, ptr %0, align 8
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %84, ptr %.sroa.413.0..sroa_idx, align 8
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %44, ptr %.sroa.514.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.715.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %59, ptr %.sroa.715.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 %89, ptr %.sroa.8.0..sroa_idx, align 4
  br label %91

90:                                               ; preds = %37
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %.sroa.06.1, i64 noundef %.val25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.216) #23
  unreachable

91:                                               ; preds = %39, %31, %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$11designation17h37c7fb19816b35d0E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15next_transition17hbc7ca1839f0f3ea9E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(352) %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %7 = tail call { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h805559297e613a08E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %8 = extractvalue { ptr, i64 } %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %15, !prof !29

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.e144535da28e22b2c0b740002851b875.195, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %14, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.215) #23
  unreachable

15:                                               ; preds = %4
  %16 = tail call { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h805559297e613a08E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  switch i64 %18, label %.lr.ph.i [
    i64 0, label %.thread22
    i64 1, label %._crit_edge.i
  ]

._crit_edge.i:                                    ; preds = %.lr.ph.i, %15
  %.sroa.05.0.lcssa.i = phi i64 [ 0, %15 ], [ %27, %.lr.ph.i ]
  %19 = icmp ult i64 %.sroa.05.0.lcssa.i, %18
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.sroa.05.0.lcssa.i
  %.val20.i = load i64, ptr %20, align 8, !alias.scope !521, !noalias !524, !noundef !3
  %21 = icmp eq i64 %.val20.i, %2
  br i1 %21, label %.thread, label %31

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %.sroa.01.025.i = phi i64 [ %28, %.lr.ph.i ], [ %18, %15 ]
  %.sroa.05.024.i = phi i64 [ %27, %.lr.ph.i ], [ 0, %15 ]
  %22 = lshr i64 %.sroa.01.025.i, 1
  %23 = add i64 %22, %.sroa.05.024.i
  %24 = icmp ult i64 %23, %18
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %23
  %.val22.i = load i64, ptr %25, align 8, !alias.scope !521, !noalias !524, !noundef !3
  %26 = icmp sgt i64 %.val22.i, %2
  %27 = select i1 %26, i64 %.sroa.05.024.i, i64 %23, !unpredictable !3
  %28 = sub i64 %.sroa.01.025.i, %22
  %29 = icmp ugt i64 %28, 1
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i

.thread:                                          ; preds = %._crit_edge.i
  %30 = add nuw i64 %.sroa.05.0.lcssa.i, 1
  br label %38

31:                                               ; preds = %._crit_edge.i
  %32 = icmp slt i64 %.val20.i, %2
  %33 = zext i1 %32 to i64
  %34 = add nuw i64 %.sroa.05.0.lcssa.i, %33
  %35 = icmp ule i64 %34, %18
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %.thread22, label %38

.thread22:                                        ; preds = %15, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 2, ptr %37, align 4
  br label %107

38:                                               ; preds = %.thread, %31
  %.sroa.06.021 = phi i64 [ %30, %.thread ], [ %34, %31 ]
  %39 = tail call { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h805559297e613a08E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %40 = extractvalue { ptr, i64 } %39, 1
  %.not = icmp ult i64 %.sroa.06.021, %40
  br i1 %.not, label %44, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %43 = load i8, ptr %42, align 8, !range !453, !noundef !3
  %.not16 = icmp eq i8 %43, 4
  br i1 %.not16, label %49, label %48

44:                                               ; preds = %38, %49
  %.sroa.06.1 = phi i64 [ %52, %49 ], [ %.sroa.06.021, %38 ]
  %45 = tail call { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h805559297e613a08E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %46 = extractvalue { ptr, i64 } %45, 1
  %47 = icmp ult i64 %.sroa.06.1, %46
  br i1 %47, label %53, label %106

48:                                               ; preds = %41
  tail call void @"_ZN4jiff2tz5posix27PosixTimeZone$LT$ABBREV$GT$15next_transition17hcadb545b95937a53E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %42, i64 noundef %2, i32 noundef %3)
  br label %107

49:                                               ; preds = %41
  %50 = tail call { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h805559297e613a08E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %51 = extractvalue { ptr, i64 } %50, 1
  %52 = add i64 %51, -1
  br label %44

53:                                               ; preds = %44
  %54 = extractvalue { ptr, i64 } %45, 0
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %.sroa.06.1
  %56 = load i64, ptr %55, align 8, !noundef !3
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %58 = tail call { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h8c78c3e4feaf3662E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %57)
  %59 = extractvalue { ptr, i64 } %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %61 = tail call { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h1a356c950b533117E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %60)
  %62 = extractvalue { ptr, i64 } %61, 1
  %63 = icmp ult i64 %.sroa.06.1, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %53
  %65 = extractvalue { ptr, i64 } %61, 0
  %66 = getelementptr inbounds nuw [2 x i8], ptr %65, i64 %.sroa.06.1
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %68 = load i8, ptr %67, align 1, !noundef !3
  %69 = zext i8 %68 to i64
  %70 = icmp ugt i64 %59, %69
  br i1 %70, label %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15local_time_type17h4c5d59ccda7675c7E.exit", label %72

71:                                               ; preds = %53
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %.sroa.06.1, i64 noundef %62, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.218) #23
  unreachable

72:                                               ; preds = %64
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %69, i64 noundef %59, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.219) #23
  unreachable

"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15local_time_type17h4c5d59ccda7675c7E.exit": ; preds = %64
  %73 = extractvalue { ptr, i64 } %58, 0
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %69
  %75 = load i32, ptr %74, align 4, !noundef !3
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %76, align 8, !nonnull !3, !noundef !3
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val17 = load i64, ptr %77, align 8, !noundef !3
  %78 = tail call { i64, i64 } @"_ZN4jiff2tz4tzif49_$LT$impl$u20$jiff..shared..TzifLocalTimeType$GT$11designation17hc352dc5a0b15aec0E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %74)
  %79 = extractvalue { i64, i64 } %78, 0
  %80 = extractvalue { i64, i64 } %78, 1
  %.not.i.i = icmp ugt i64 %79, %80
  br i1 %.not.i.i, label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h7ca0213efcd95796E.exit.thread.i", label %81

81:                                               ; preds = %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15local_time_type17h4c5d59ccda7675c7E.exit"
  %82 = icmp eq i64 %79, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %81
  %.not5.i.i = icmp ult i64 %79, %.val17
  br i1 %.not5.i.i, label %88, label %86

84:                                               ; preds = %88, %86, %81
  %85 = icmp eq i64 %80, 0
  br i1 %85, label %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$11designation17h3b60f5d5adbb7253E.exit", label %92

86:                                               ; preds = %83
  %87 = icmp eq i64 %79, %.val17
  br i1 %87, label %84, label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h7ca0213efcd95796E.exit.thread.i"

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %.val, i64 %79
  %90 = load i8, ptr %89, align 1, !alias.scope !526, !noalias !529, !noundef !3
  %91 = icmp sgt i8 %90, -65
  br i1 %91, label %84, label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h7ca0213efcd95796E.exit.thread.i"

92:                                               ; preds = %84
  %.not6.i.i = icmp ult i64 %80, %.val17
  br i1 %.not6.i.i, label %95, label %93

93:                                               ; preds = %92
  %94 = icmp eq i64 %80, %.val17
  br i1 %94, label %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$11designation17h3b60f5d5adbb7253E.exit", label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h7ca0213efcd95796E.exit.thread.i"

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %.val, i64 %80
  %97 = load i8, ptr %96, align 1, !alias.scope !526, !noalias !529, !noundef !3
  %98 = icmp sgt i8 %97, -65
  br i1 %98, label %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$11designation17h3b60f5d5adbb7253E.exit", label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h7ca0213efcd95796E.exit.thread.i"

"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h7ca0213efcd95796E.exit.thread.i": ; preds = %95, %93, %88, %86, %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15local_time_type17h4c5d59ccda7675c7E.exit"
  tail call void @_ZN4core3str16slice_error_fail17hc6990271b5365929E(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val17, i64 noundef %79, i64 noundef %80, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.217) #23
  unreachable

"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$11designation17h3b60f5d5adbb7253E.exit": ; preds = %84, %93, %95
  %99 = getelementptr inbounds nuw i8, ptr %.val, i64 %79
  %100 = sub nuw i64 %80, %79
  %101 = getelementptr inbounds nuw i8, ptr %74, i64 7
  %102 = load i8, ptr %101, align 1, !range !24, !noundef !3
  %103 = trunc nuw i8 %102 to i1
  %104 = tail call noundef zeroext i1 @"_ZN73_$LT$jiff..tz..offset..Dst$u20$as$u20$core..convert..From$LT$bool$GT$$GT$4from17h1c1928fcc0cc3238E"(i1 noundef zeroext %103)
  %105 = zext i1 %104 to i8
  store ptr %99, ptr %0, align 8
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %100, ptr %.sroa.413.0..sroa_idx, align 8
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %56, ptr %.sroa.514.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.715.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %75, ptr %.sroa.715.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 %105, ptr %.sroa.8.0..sroa_idx, align 4
  br label %107

106:                                              ; preds = %44
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %.sroa.06.1, i64 noundef %46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.216) #23
  unreachable

107:                                              ; preds = %48, %.thread22, %"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$11designation17h3b60f5d5adbb7253E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN126_$LT$jiff..tz..tzif..Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc099d59e1fce38c8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(352) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(352) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !range !146, !noundef !3
  %.not = icmp eq i64 %4, -9223372036854775808
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !range !146, !noundef !3
  %.not12 = icmp eq i64 %6, -9223372036854775808
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  br i1 %.not12, label %.thread, label %9

8:                                                ; preds = %2
  br i1 %.not12, label %.critedge, label %.thread

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val16 = load i64, ptr %10, align 8, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.07.0.val = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.07.0.val15 = load i64, ptr %13, align 8, !noundef !3
  %14 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d7d8d106305fa16E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val16, ptr noalias noundef nonnull readonly align 1 %.sroa.07.0.val, i64 noundef %.sroa.07.0.val15)
  br i1 %14, label %.critedge, label %.thread

.critedge:                                        ; preds = %8, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load i32, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %18 = load i32, ptr %17, align 8, !noundef !3
  %19 = icmp eq i32 %16, %18
  br label %.thread

.thread:                                          ; preds = %8, %9, %7, %.critedge
  %.sroa.0.0 = phi i1 [ %19, %.critedge ], [ false, %7 ], [ false, %9 ], [ false, %8 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN126_$LT$jiff..tz..tzif..Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he6baeff78047bbf1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(248) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(248) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !align !145, !noundef !3
  %.not = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load ptr, ptr %5, align 8, !align !145, !noundef !3
  %.not12 = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  br i1 %.not12, label %.thread, label %9

8:                                                ; preds = %2
  br i1 %.not12, label %.critedge, label %.thread

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val16 = load i64, ptr %10, align 8, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.07.0.val15 = load i64, ptr %11, align 8, !noundef !3
  %12 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d7d8d106305fa16E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %.val16, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %.sroa.07.0.val15)
  br i1 %12, label %.critedge, label %.thread

.critedge:                                        ; preds = %8, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i32, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = load i32, ptr %15, align 8, !noundef !3
  %17 = icmp eq i32 %14, %16
  br label %.thread

.thread:                                          ; preds = %8, %9, %7, %.critedge
  %.sroa.0.0 = phi i1 [ %17, %.critedge ], [ false, %7 ], [ false, %9 ], [ false, %8 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN4jiff4util6borrow9StringCow6as_str17h559cbe162e9e0fa9E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  %.sroa.0.0.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = load ptr, ptr %.sroa.0.0.in, align 8, !nonnull !3, !noundef !3
  %.sroa.3.0.in = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0 = load i64, ptr %.sroa.3.0.in, align 8, !noundef !3
  %2 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4jiff4util6borrow9StringCow10into_owned17had5792b96b472c31E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = load i64, ptr %1, align 8, !range !146, !noundef !3
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !145, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !532
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h488acd270d0fe261E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %10, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !532
  %11 = load i64, ptr %3, align 8, !range !20, !noalias !532, !noundef !3
  %12 = trunc nuw i64 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !range !146, !noalias !532, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %12, label %16, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E.exit", !prof !29

16:                                               ; preds = %6
  %17 = load i64, ptr %15, align 8, !noalias !532
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %14, i64 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.43) #23, !noalias !538
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E.exit": ; preds = %6
  %18 = load ptr, ptr %15, align 8, !noalias !532, !nonnull !3, !noundef !3
  %19 = icmp ule i64 %10, %14
  tail call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !532
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull readonly align 1 %8, i64 %10, i1 false), !noalias !539
  store i64 %14, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %.sroa.53.0..sroa_idx, align 8
  br label %21

20:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %21

21:                                               ; preds = %20, %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E.exit"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN73_$LT$jiff..util..borrow..StringCow$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4c2f6b3e74d3149eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  %.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.in.i, align 8, !alias.scope !540, !nonnull !3, !noundef !3
  %.sroa.3.0.in.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0.i = load i64, ptr %.sroa.3.0.in.i, align 8, !alias.scope !540, !noundef !3
  %2 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %.sroa.3.0.i, 1
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN68_$LT$jiff..util..borrow..StringCow$u20$as$u20$core..fmt..Display$GT$3fmt17h52145a3bb813a41bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.in.i, align 8, !alias.scope !543, !nonnull !3, !noundef !3
  %.sroa.3.0.in.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0.i = load i64, ptr %.sroa.3.0.in.i, align 8, !alias.scope !543, !noundef !3
  %3 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h46a919a088a4abb1E"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.3.0.i, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN98_$LT$jiff..util..borrow..StringCow$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h7ff08f2580b96bb2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN84_$LT$jiff..util..borrow..StringCow$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h01ad27586d421e89E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN71_$LT$jiff..fmt..strtime..BrokenDownTime$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1abee518b3a20e5E"(ptr noalias noundef readonly align 8 dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [288 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 102
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 109
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %21, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.e144535da28e22b2c0b740002851b875.221, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @anon.e144535da28e22b2c0b740002851b875.222, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.e144535da28e22b2c0b740002851b875.223, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %8, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @anon.e144535da28e22b2c0b740002851b875.224, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %9, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @anon.e144535da28e22b2c0b740002851b875.221, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %10, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @anon.e144535da28e22b2c0b740002851b875.225, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %11, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr @anon.e144535da28e22b2c0b740002851b875.226, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %12, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr @anon.e144535da28e22b2c0b740002851b875.226, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %13, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr @anon.e144535da28e22b2c0b740002851b875.227, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %14, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr @anon.e144535da28e22b2c0b740002851b875.228, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %15, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr @anon.e144535da28e22b2c0b740002851b875.228, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store ptr %16, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store ptr @anon.e144535da28e22b2c0b740002851b875.229, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store ptr %17, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr @anon.e144535da28e22b2c0b740002851b875.230, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store ptr %18, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store ptr @anon.e144535da28e22b2c0b740002851b875.231, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store ptr %19, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 232
  store ptr @anon.e144535da28e22b2c0b740002851b875.232, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 240
  store ptr %0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store ptr @anon.e144535da28e22b2c0b740002851b875.233, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store ptr %20, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store ptr @anon.e144535da28e22b2c0b740002851b875.234, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store ptr %3, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 280
  store ptr @anon.e144535da28e22b2c0b740002851b875.235, ptr %56, align 8
  %57 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h12a21cdddda664a8E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e144535da28e22b2c0b740002851b875.255, i64 noundef 14, ptr noalias noundef nonnull readonly align 8 @anon.e144535da28e22b2c0b740002851b875.254, i64 noundef 18, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 18)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %57
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef range(i32 -2147483647, -2147483648) i32 @"_ZN4jiff4util8rangeint17ri32$LT$_$C$_$GT$8rem_ceil17he4f62bc978abf55dE"(i32 noundef %0) unnamed_addr #1 {
  %2 = tail call noundef i32 @"_ZN58_$LT$T$u20$as$u20$jiff..util..rangeint..RInto$LT$U$GT$$GT$5rinto17h4d14655b4825b60bE"(i64 noundef 60)
  switch i32 %2, label %5 [
    i32 -1, label %3
    i32 0, label %4
  ], !prof !435

3:                                                ; preds = %1, %5
  %.sroa.0.0 = phi i32 [ %6, %5 ], [ 0, %1 ]
  ret i32 %.sroa.0.0

4:                                                ; preds = %1
  tail call void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1d770b6a397dd885E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e144535da28e22b2c0b740002851b875.2) #23
  unreachable

5:                                                ; preds = %1
  %6 = srem i32 %0, %2
  br label %3
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync6rwlock5futex6RwLock14read_contended17h90a37f49a27c46ddE(ptr noundef nonnull align 4) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E() unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync6rwlock5futex6RwLock15write_contended17hf6944e065385735aE(ptr noundef nonnull align 4) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17h8d7bf845f5aa4613E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17h9aa0d85dc59240c3E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1d770b6a397dd885E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1c5c7afb59749edeE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$jiff..tz..db..concatenated..inner..CachedTimeZone$GT$17ha7289351060ca635E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$jiff..tz..db..concatenated..inner..Names$GT$17h453349a0570e580eE"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr155drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..concatenated..inner..NamesInner$GT$$GT$$GT$17hb92b2c31292b1914E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h24305dbed71128cfE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$jiff..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hbbb40afe2c126483E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr155drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..db..concatenated..inner..CachedZones$GT$$GT$$GT$17h9ae4c0c36140cc5fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4587561691724dfbE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr156drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..concatenated..inner..CachedZones$GT$$GT$$GT$17h37503720e1440a96E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6c816c30cfd20a4E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h17fdeb9b034f232eE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN5alloc4sync11data_offset17h92b7e6d7f1e1ebdcE(ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN5alloc4sync11data_offset17h06196d248641f88aE(ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h488acd270d0fe261E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5eb01f5082f880a5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hef2d3b87667fe767E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a43ce3d66968f55E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h10ea6c13ad32e0dbE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4df1e6251aba43c8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c2898e8ef486b40E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf17222d4bf65c442E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc73e20e5ca2dc017E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h03b271931b5736ebE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he420f6fdc17947eaE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h162bd773624281afE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h74ba33f9a87938fdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h14252c3d4a73a5c9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h70605632d9ab3dc1E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h41c443f2e054b327E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb87847bedeba7d92E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h6484a24bea581e0cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb19961c5a50b9467E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i40 @_ZN4jiff3fmt8temporal15DateTimePrinter3new17h728a70c55b8063eeE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i40 @_ZN4jiff3fmt8temporal7printer15DateTimePrinter9precision17h24b555ba378af52bE(i40, i1 noundef zeroext, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN4jiff3fmt8temporal7printer15DateTimePrinter14print_datetime17he130bbc060b02810E(ptr noalias noundef readonly align 1 dereferenceable(5), ptr noalias noundef readonly align 4 dereferenceable(12), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef ptr @_ZN4jiff5error5Error21adhoc_from_static_str17h6acc086a3b5ac1feE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare { i64, ptr } @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$7context3imp17h020bcfe7f969653fE"(i64 noundef range(i64 0, 2), ptr, ptr noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN4jiff3fmt7rfc282214weekday_abbrev17h5942adfb489a7c42E(i8 noundef range(i8 1, 8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN4jiff3fmt7rfc282210month_name17h2d7434e461112cabE(i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4jiff2tz6offset6Offset11is_negative17h65fabd90f4690e07E(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.sadd.sat.i8(i8, i8) #15

; Function Attrs: cold nonlazybind uwtable
declare noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN4jiff3fmt7strtime6format22Formatter$LT$W$C$L$GT$6format17ha8fa6ecba05320a4E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$jiff..fmt..strtime..BrokenDownTime$GT$17h5e0859c8437b2ad9E"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN70_$LT$jiff..shared..util..escape..Bytes$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e7519d3a6cd2ed6E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h73cfcef4a03462f9E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17h42356f33f0e6ea5cE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN4jiff3fmt4util7Decimal8new_cold17h3ef70bc4db03edefE(ptr dead_on_unwind noalias noundef writable sret([22 x i8]) align 1 captures(none) dereferenceable(22), ptr noalias noundef readonly align 1 dereferenceable(3), i64 noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hb011d28936faa109E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h46a919a088a4abb1E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h46000a10b61e7c6cE"(ptr noalias noundef align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4jiff2tz12concatenated6Header9index_len17ha4ab224e1660e652E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN4jiff2tz12concatenated5alloc17h6f41bb074a88da58E(ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN54_$LT$$RF$R$u20$as$u20$jiff..tz..concatenated..Read$GT$13read_exact_at17had9d1fe8a2b93d2cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4jiff2tz12concatenated10IndexEntry3new17hcea5dd76e534432eE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4jiff2tz12concatenated10IndexEntry10name_bytes17h72b0fb526a5dc0e1E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4jiff2tz12concatenated10IndexEntry4name17h0001e9a516659839E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4jiff2tz12concatenated10IndexEntry3len17h9a551dbf9f631146E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4jiff2tz12concatenated10IndexEntry5start17hc89de4ac01d3c8a5E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #15

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN4jiff2tz8timezone8TimeZone4tzif17ha08c0789d866a55fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN62_$LT$std..fs..File$u20$as$u20$jiff..tz..concatenated..Read$GT$13read_exact_at17h8409c5fc0fd50b5aE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef nonnull align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he61e0f6f896e1ac0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817h34c91f7db7a649f7E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN72_$LT$jiff..shared..util..escape..Bytes$u20$as$u20$core..fmt..Display$GT$3fmt17h437ed408f4fbe4ccE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i56 @"_ZN4jiff6shared4util9array_str17ArrayStr$LT$_$GT$3new17h28c4ed1ea23682a4E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN4jiff2tz12concatenated9read_be3217h2fd917006ae1de82E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc6string6String15from_utf8_lossy17h2d240686c53984d0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path11to_path_buf17hd76d5c6c31f7224dE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr108drop_in_place$LT$std..sync..poison..rwlock..RwLock$LT$jiff..tz..db..concatenated..inner..CachedZones$GT$$GT$17h1ab981531ac4a17eE"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr118drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..concatenated..inner..CachedZones$GT$$GT$17h23def1536f725807E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN4jiff2tz2db17special_time_zone17h9739d6501f107ee2E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new17h4c03d4bbd463fb7fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr117drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..db..concatenated..inner..CachedZones$GT$$GT$17ha3687fd93c9e75b1E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h9bdd4f3e4f0d5cc2E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4jiff2tz2db16TimeZoneNameIter5empty17hea1819a6a328362dE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4jiff2tz2db16TimeZoneNameIter9from_iter17hb93c93ff0e32009fE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17hdf2fbd5b0aeffb40E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2fs4File4open17hb394a63b7f6f77ceE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4jiff4util2fs23last_modified_from_file17hc240e3dff2f62e74E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i32 } @_ZN4jiff4util5cache10Expiration5after17h6ff49875a49e8021E(i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @_ZN4jiff5error5Error2io17hdcbada9e3b200f1dE(ptr noundef nonnull) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @_ZN4jiff5error5Error4path17hf7ad4a46ef174fcdE(ptr noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4jiff4util5cache10Expiration10is_expired17h62c3581d108eb2e1E(i64, i32 noundef range(i32 0, 1000000001)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4jiff4util2fs23last_modified_from_path17hd58e64e5dd98161cE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hcf767215d836d2e2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4ac51dcb41e10881E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr117drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..concatenated..inner..NamesInner$GT$$GT$17h37589f2adab88288E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i32 } @_ZN4jiff4util5cache10Expiration7expired17h52f6a9fc16d7e008E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std3env6var_os17haca7a91a8d0e120cE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4path4Path4join17hc562ed76991d5971E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$jiff..tz..concatenated..ConcatenatedTzif$LT$std..fs..File$GT$$GT$17h5f9f519d51a5082eE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @"_ZN4jiff6shared5posix59_$LT$impl$u20$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$GT$9to_offset17h5bbef20897e11649E"(ptr noalias noundef readonly align 4 dereferenceable(88), i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter11debug_tuple17hb7a1dcb768bfe013E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN67_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..fmt..Debug$GT$3fmt17he6dde2cb96c109b7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17hf484568e1d8cdcd5E(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17haa4e3649771a32b5E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @"_ZN4jiff6shared5posix59_$LT$impl$u20$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$GT$9to_offset17h957dbd6f3bff3c73E"(ptr noalias noundef readonly align 8 dereferenceable(64), i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN73_$LT$jiff..tz..offset..Dst$u20$as$u20$core..convert..From$LT$bool$GT$$GT$4from17h1c1928fcc0cc3238E"(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4jiff2tz5posix27PosixTimeZone$LT$ABBREV$GT$14to_offset_info17h16d9d535aec5bd06E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(64), i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4jiff2tz5posix27PosixTimeZone$LT$ABBREV$GT$14to_offset_info17h735f4271215904d0E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(88), i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h805559297e613a08E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4jiff6shared12TzifDateTime3new17hfc1b7c1510040cdbE(i16 noundef, i8 noundef, i8 noundef, i8 noundef, i8 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4jiff2tz5posix27PosixTimeZone$LT$ABBREV$GT$17to_ambiguous_kind17h7fba0b85fcb7e5feE"(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12), ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias noundef align 4 captures(none) dereferenceable(12)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h1a6a8624ff559cf6E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4jiff2tz5posix27PosixTimeZone$LT$ABBREV$GT$17to_ambiguous_kind17h28187e910ad94a53E"(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12), ptr noalias noundef readonly align 8 dereferenceable(88), ptr noalias noundef align 4 captures(none) dereferenceable(12)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.sadd.sat.i64(i64, i64) #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4jiff2tz5posix27PosixTimeZone$LT$ABBREV$GT$19previous_transition17h096fe44f10cf51c1E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(64), i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4jiff2tz5posix27PosixTimeZone$LT$ABBREV$GT$19previous_transition17h526d54219664d81fE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(88), i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4jiff2tz5posix27PosixTimeZone$LT$ABBREV$GT$15next_transition17hb3577e2a9b805b8cE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(64), i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4jiff2tz5posix27PosixTimeZone$LT$ABBREV$GT$15next_transition17hcadb545b95937a53E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(88), i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN4jiff2tz4tzif49_$LT$impl$u20$jiff..shared..TzifLocalTimeType$GT$11designation17hc352dc5a0b15aec0E"(ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17hc6990271b5365929E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h8c78c3e4feaf3662E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h1a356c950b533117E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d7d8d106305fa16E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i8(i8, i8) #15

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h33a18788524a5256E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h12a21cdddda664a8E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @"_ZN58_$LT$T$u20$as$u20$jiff..util..rangeint..RInto$LT$U$GT$$GT$5rinto17h4d14655b4825b60bE"(i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #20

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { cold }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN65_$LT$jiff..tz..timezone..TimeZone$u20$as$u20$core..fmt..Debug$GT$3fmt17he5ffd30e05c19053E: argument 0"}
!7 = distinct !{!7, !"_ZN65_$LT$jiff..tz..timezone..TimeZone$u20$as$u20$core..fmt..Debug$GT$3fmt17he5ffd30e05c19053E"}
!8 = distinct !{!8, !7, !"_ZN65_$LT$jiff..tz..timezone..TimeZone$u20$as$u20$core..fmt..Debug$GT$3fmt17he5ffd30e05c19053E: argument 1"}
!9 = !{!6}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdaec8c51e0b505e0E: argument 0"}
!12 = distinct !{!12, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdaec8c51e0b505e0E"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14988237a6ff9651E: argument 0"}
!17 = distinct !{!17, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14988237a6ff9651E"}
!18 = distinct !{!18, !19, !"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E"}
!20 = !{i64 0, i64 2}
!21 = !{i32 0, i32 2}
!22 = !{i16 0, i16 2}
!23 = !{i8 0, i8 8}
!24 = !{i8 0, i8 2}
!25 = !{i8 0, i8 3}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4jiff2tz6offset6Offset11to_datetime17h03186c225dec61a4E: argument 0"}
!28 = distinct !{!28, !"_ZN4jiff2tz6offset6Offset11to_datetime17h03186c225dec61a4E"}
!29 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE: argument 0"}
!32 = distinct !{!32, !"_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE: argument 1"}
!35 = !{!"branch_weights", i32 4000000, i32 4001}
!36 = !{!31, !34}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E: argument 0"}
!39 = distinct !{!39, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE: argument 0"}
!42 = distinct !{!42, !"_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE: argument 1"}
!45 = !{!41, !44}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E: argument 0"}
!48 = distinct !{!48, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE: argument 0"}
!51 = distinct !{!51, !"_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE: argument 1"}
!54 = !{!50, !53}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E: argument 0"}
!57 = distinct !{!57, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE: argument 0"}
!60 = distinct !{!60, !"_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE: argument 1"}
!63 = !{!59, !62}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E: argument 0"}
!66 = distinct !{!66, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE: argument 0"}
!69 = distinct !{!69, !"_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE: argument 1"}
!72 = !{!68, !71}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E: argument 0"}
!75 = distinct !{!75, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE: argument 0"}
!78 = distinct !{!78, !"_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE: argument 1"}
!81 = !{!77, !80}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E: argument 0"}
!84 = distinct !{!84, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE: argument 0"}
!87 = distinct !{!87, !"_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE: argument 1"}
!90 = !{!86, !89}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E: argument 0"}
!93 = distinct !{!93, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4jiff2tz6offset6Offset11to_datetime17h03186c225dec61a4E: argument 0"}
!96 = distinct !{!96, !"_ZN4jiff2tz6offset6Offset11to_datetime17h03186c225dec61a4E"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE: argument 0"}
!99 = distinct !{!99, !"_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE: argument 1"}
!102 = !{!98, !101}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E: argument 0"}
!105 = distinct !{!105, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE: argument 0"}
!108 = distinct !{!108, !"_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE: argument 1"}
!111 = !{!107, !110}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E: argument 0"}
!114 = distinct !{!114, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE: argument 0"}
!117 = distinct !{!117, !"_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE: argument 1"}
!120 = !{!116, !119}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E: argument 0"}
!123 = distinct !{!123, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE: argument 0"}
!126 = distinct !{!126, !"_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE: argument 1"}
!129 = !{!125, !128}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E: argument 0"}
!132 = distinct !{!132, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE: argument 0"}
!135 = distinct !{!135, !"_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZN4jiff3fmt4util7Decimal3new17hfa803fb8c2dfdc3fE: argument 1"}
!138 = !{!134, !137}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E: argument 0"}
!141 = distinct !{!141, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d0deea6cfc1c6d6E"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$7context17hfc8b1280c0220fedE: argument 0"}
!144 = distinct !{!144, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$7context17hfc8b1280c0220fedE"}
!145 = !{i64 1}
!146 = !{i64 0, i64 -9223372036854775807}
!147 = !{!148, !150, !152}
!148 = distinct !{!148, !149, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE: argument 0"}
!149 = distinct !{!149, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE"}
!150 = distinct !{!150, !151, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E: argument 0"}
!151 = distinct !{!151, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E"}
!152 = distinct !{!152, !151, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E: argument 1"}
!153 = !{!150, !152}
!154 = !{!150}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN113_$LT$jiff..fmt..strtime..BrokenDownTime$u20$as$u20$core..convert..From$LT$jiff..civil..datetime..DateTime$GT$$GT$4from17hc9a69aed09233591E: argument 0"}
!157 = distinct !{!157, !"_ZN113_$LT$jiff..fmt..strtime..BrokenDownTime$u20$as$u20$core..convert..From$LT$jiff..civil..datetime..DateTime$GT$$GT$4from17hc9a69aed09233591E"}
!158 = !{!159}
!159 = distinct !{!159, !157, !"_ZN113_$LT$jiff..fmt..strtime..BrokenDownTime$u20$as$u20$core..convert..From$LT$jiff..civil..datetime..DateTime$GT$$GT$4from17hc9a69aed09233591E: argument 1"}
!160 = !{!161, !163, !164}
!161 = distinct !{!161, !162, !"_ZN4jiff3fmt7strtime14BrokenDownTime6format17h073ce4a50e717ea3E: argument 0"}
!162 = distinct !{!162, !"_ZN4jiff3fmt7strtime14BrokenDownTime6format17h073ce4a50e717ea3E"}
!163 = distinct !{!163, !162, !"_ZN4jiff3fmt7strtime14BrokenDownTime6format17h073ce4a50e717ea3E: argument 1"}
!164 = distinct !{!164, !162, !"_ZN4jiff3fmt7strtime14BrokenDownTime6format17h073ce4a50e717ea3E: argument 2"}
!165 = !{!"branch_weights", i32 24000, i32 1}
!166 = !{!167, !169, !171, !172, !174, !175, !177, !178, !180, !181}
!167 = distinct !{!167, !168, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE: argument 0"}
!168 = distinct !{!168, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE"}
!169 = distinct !{!169, !170, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E: argument 0"}
!170 = distinct !{!170, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E"}
!171 = distinct !{!171, !170, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E: argument 1"}
!172 = distinct !{!172, !173, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hdaad0288e4e48c14E: argument 0"}
!173 = distinct !{!173, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hdaad0288e4e48c14E"}
!174 = distinct !{!174, !173, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hdaad0288e4e48c14E: argument 1"}
!175 = distinct !{!175, !176, !"_ZN4core3ops8function6FnOnce9call_once17h5ddeac96cda3c724E: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ops8function6FnOnce9call_once17h5ddeac96cda3c724E"}
!177 = distinct !{!177, !176, !"_ZN4core3ops8function6FnOnce9call_once17h5ddeac96cda3c724E: argument 1"}
!178 = distinct !{!178, !179, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h47084d1093ef176bE: argument 0"}
!179 = distinct !{!179, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h47084d1093ef176bE"}
!180 = distinct !{!180, !179, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h47084d1093ef176bE: argument 1"}
!181 = distinct !{!181, !179, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h47084d1093ef176bE: argument 2"}
!182 = !{!169, !171, !172, !174, !175, !177, !178, !180, !181}
!183 = !{!169, !172, !175, !178, !181}
!184 = !{!185, !187, !178, !180, !181}
!185 = distinct !{!185, !186, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h49bd2cb275ec25a7E: argument 0"}
!186 = distinct !{!186, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h49bd2cb275ec25a7E"}
!187 = distinct !{!187, !186, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h49bd2cb275ec25a7E: argument 1"}
!188 = !{!185, !178, !180}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$7context17hfc8b1280c0220fedE: argument 0"}
!191 = distinct !{!191, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$7context17hfc8b1280c0220fedE"}
!192 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$7context17hfc8b1280c0220fedE: argument 0"}
!195 = distinct !{!195, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$7context17hfc8b1280c0220fedE"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4jiff2tz2db12concatenated5inner14TzdataLocation11to_path_buf17h8676ebf7c1fcfad2E: argument 1"}
!198 = distinct !{!198, !"_ZN4jiff2tz2db12concatenated5inner14TzdataLocation11to_path_buf17h8676ebf7c1fcfad2E"}
!199 = !{!200}
!200 = distinct !{!200, !198, !"_ZN4jiff2tz2db12concatenated5inner14TzdataLocation11to_path_buf17h8676ebf7c1fcfad2E: argument 0"}
!201 = !{!200, !197}
!202 = !{!203, !205, !207, !200, !197}
!203 = distinct !{!203, !204, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE: argument 0"}
!204 = distinct !{!204, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE"}
!205 = distinct !{!205, !206, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E: argument 0"}
!206 = distinct !{!206, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E"}
!207 = distinct !{!207, !206, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E: argument 1"}
!208 = !{!205, !200, !197}
!209 = !{i64 0, i64 3}
!210 = !{!211, !213, !215}
!211 = distinct !{!211, !212, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE: argument 0"}
!212 = distinct !{!212, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE"}
!213 = distinct !{!213, !214, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E: argument 0"}
!214 = distinct !{!214, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E"}
!215 = distinct !{!215, !214, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E: argument 1"}
!216 = !{!213}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h297187aa88375127E: argument 0"}
!219 = distinct !{!219, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h297187aa88375127E"}
!220 = !{!221, !222}
!221 = distinct !{!221, !219, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h297187aa88375127E: argument 1"}
!222 = distinct !{!222, !219, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h297187aa88375127E: argument 2"}
!223 = !{i64 0, i64 -9223372036854775808}
!224 = !{!221}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4jiff2tz2db12concatenated5inner8Database4none17hb2afbc5d61e35b40E: argument 0"}
!227 = distinct !{!227, !"_ZN4jiff2tz2db12concatenated5inner8Database4none17hb2afbc5d61e35b40E"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17hb642d9d74ed59993E: argument 0"}
!230 = distinct !{!230, !"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17hb642d9d74ed59993E"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbcb8338a0e2b3b5fE: argument 0"}
!233 = distinct !{!233, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbcb8338a0e2b3b5fE"}
!234 = !{!235}
!235 = distinct !{!235, !233, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbcb8338a0e2b3b5fE: argument 1"}
!236 = !{!232, !235}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h9587fa6f9e5aa929E: argument 0"}
!239 = distinct !{!239, !"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h9587fa6f9e5aa929E"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1d5569fb629fec44E: argument 0"}
!242 = distinct !{!242, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1d5569fb629fec44E"}
!243 = !{!244}
!244 = distinct !{!244, !242, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1d5569fb629fec44E: argument 1"}
!245 = !{!241, !244}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4jiff2tz2db12concatenated5inner10NamesInner5reset17h2b7b004a16a72e26E: argument 0"}
!248 = distinct !{!248, !"_ZN4jiff2tz2db12concatenated5inner10NamesInner5reset17h2b7b004a16a72e26E"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h814064097ab838ceE: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h814064097ab838ceE"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79b8cbd85570fd66E: argument 0"}
!254 = distinct !{!254, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79b8cbd85570fd66E"}
!255 = !{!253, !250, !256}
!256 = distinct !{!256, !257, !"_ZN4core3ptr58drop_in_place$LT$$u5b$alloc..sync..Arc$LT$str$GT$$u5d$$GT$17h5c87def0666d8e19E: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr58drop_in_place$LT$$u5b$alloc..sync..Arc$LT$str$GT$$u5d$$GT$17h5c87def0666d8e19E"}
!258 = !{!253, !250, !247}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h814064097ab838ceE: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h814064097ab838ceE"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79b8cbd85570fd66E: argument 0"}
!264 = distinct !{!264, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79b8cbd85570fd66E"}
!265 = !{!263, !260, !256}
!266 = !{!263, !260, !247}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4jiff2tz2db12concatenated5inner11CachedZones5reset17h8d463cae95d86dfeE: argument 0"}
!269 = distinct !{!269, !"_ZN4jiff2tz2db12concatenated5inner11CachedZones5reset17h8d463cae95d86dfeE"}
!270 = !{!"branch_weights", i32 -294967296, i32 6003000}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5710b5d3c7f1da40E: argument 0"}
!273 = distinct !{!273, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5710b5d3c7f1da40E"}
!274 = !{i64 4}
!275 = !{i32 0, i32 1000000001}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17hb642d9d74ed59993E: argument 0"}
!278 = distinct !{!278, !"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17hb642d9d74ed59993E"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbcb8338a0e2b3b5fE: argument 0"}
!281 = distinct !{!281, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbcb8338a0e2b3b5fE"}
!282 = !{!283}
!283 = distinct !{!283, !281, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbcb8338a0e2b3b5fE: argument 1"}
!284 = !{!280, !283}
!285 = !{i32 0, i32 1000000000}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4jiff2tz2db12concatenated5inner14CachedTimeZone10revalidate17h7c76a119da3a246bE: argument 0"}
!288 = distinct !{!288, !"_ZN4jiff2tz2db12concatenated5inner14CachedTimeZone10revalidate17h7c76a119da3a246bE"}
!289 = !{!290}
!290 = distinct !{!290, !288, !"_ZN4jiff2tz2db12concatenated5inner14CachedTimeZone10revalidate17h7c76a119da3a246bE: argument 1"}
!291 = !{!287, !290}
!292 = !{i64 0, i64 4}
!293 = !{!294, !296}
!294 = distinct !{!294, !295, !"_ZN4jiff2tz2db12concatenated5inner5Names9available17h70749fd47dfb7b0aE: argument 0"}
!295 = distinct !{!295, !"_ZN4jiff2tz2db12concatenated5inner5Names9available17h70749fd47dfb7b0aE"}
!296 = distinct !{!296, !295, !"_ZN4jiff2tz2db12concatenated5inner5Names9available17h70749fd47dfb7b0aE: argument 1"}
!297 = !{!298, !294, !296}
!298 = distinct !{!298, !299, !"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h9587fa6f9e5aa929E: argument 0"}
!299 = distinct !{!299, !"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h9587fa6f9e5aa929E"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1d5569fb629fec44E: argument 0"}
!302 = distinct !{!302, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1d5569fb629fec44E"}
!303 = !{!304, !294, !296}
!304 = distinct !{!304, !302, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1d5569fb629fec44E: argument 1"}
!305 = !{!301, !304, !294, !296}
!306 = !{!301, !294, !296}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4jiff2tz2db12concatenated5inner10NamesInner15attempt_refresh17h53d9e868e5707ed2E: argument 0"}
!309 = distinct !{!309, !"_ZN4jiff2tz2db12concatenated5inner10NamesInner15attempt_refresh17h53d9e868e5707ed2E"}
!310 = !{!311, !294, !296}
!311 = distinct !{!311, !309, !"_ZN4jiff2tz2db12concatenated5inner10NamesInner15attempt_refresh17h53d9e868e5707ed2E: argument 1"}
!312 = !{!294}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h941eeb4d8df4e6d6E: argument 0"}
!315 = distinct !{!315, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h941eeb4d8df4e6d6E"}
!316 = !{!317}
!317 = distinct !{!317, !315, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h941eeb4d8df4e6d6E: argument 1"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!320 = distinct !{!320, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!323 = distinct !{!323, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!326 = distinct !{!326, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!329 = distinct !{!329, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h0c1d2c6d4193c9a6E: argument 0"}
!332 = distinct !{!332, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h0c1d2c6d4193c9a6E"}
!333 = !{!334}
!334 = distinct !{!334, !332, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h0c1d2c6d4193c9a6E: argument 1"}
!335 = !{!331, !334}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E: argument 0"}
!338 = distinct !{!338, !"_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E"}
!339 = !{!340}
!340 = distinct !{!340, !338, !"_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E: argument 1"}
!341 = !{!340, !331, !334}
!342 = !{!340, !334}
!343 = !{!337, !331}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E: argument 0"}
!346 = distinct !{!346, !"_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E"}
!347 = !{!348}
!348 = distinct !{!348, !346, !"_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E: argument 1"}
!349 = !{!348, !331, !334}
!350 = !{!348, !334}
!351 = !{!345, !331}
!352 = !{i32 0, i32 -1}
!353 = !{!354, !356}
!354 = distinct !{!354, !355, !"_ZN4jiff2tz12concatenated25ConcatenatedTzif$LT$R$GT$4open17hf1c44935bee0ef17E: argument 0"}
!355 = distinct !{!355, !"_ZN4jiff2tz12concatenated25ConcatenatedTzif$LT$R$GT$4open17hf1c44935bee0ef17E"}
!356 = distinct !{!356, !355, !"_ZN4jiff2tz12concatenated25ConcatenatedTzif$LT$R$GT$4open17hf1c44935bee0ef17E: argument 1"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4jiff2tz12concatenated25ConcatenatedTzif$LT$R$GT$3get17h0728cf6f6f9d1f2bE: argument 1"}
!359 = distinct !{!359, !"_ZN4jiff2tz12concatenated25ConcatenatedTzif$LT$R$GT$3get17h0728cf6f6f9d1f2bE"}
!360 = !{!361}
!361 = distinct !{!361, !359, !"_ZN4jiff2tz12concatenated25ConcatenatedTzif$LT$R$GT$3get17h0728cf6f6f9d1f2bE: argument 2"}
!362 = !{!363}
!363 = distinct !{!363, !359, !"_ZN4jiff2tz12concatenated25ConcatenatedTzif$LT$R$GT$3get17h0728cf6f6f9d1f2bE: argument 3"}
!364 = !{!365}
!365 = distinct !{!365, !359, !"_ZN4jiff2tz12concatenated25ConcatenatedTzif$LT$R$GT$3get17h0728cf6f6f9d1f2bE: argument 4"}
!366 = !{!367, !358, !361, !365}
!367 = distinct !{!367, !359, !"_ZN4jiff2tz12concatenated25ConcatenatedTzif$LT$R$GT$3get17h0728cf6f6f9d1f2bE: argument 0"}
!368 = !{!367, !361, !363, !365}
!369 = !{!370, !367, !358, !361, !363, !365}
!370 = distinct !{!370, !371, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$7context17hfc8b1280c0220fedE: argument 0"}
!371 = distinct !{!371, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$7context17hfc8b1280c0220fedE"}
!372 = !{!367, !361, !365}
!373 = !{!367, !358, !361, !363, !365}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E: argument 0"}
!376 = distinct !{!376, !"_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E"}
!377 = !{!378}
!378 = distinct !{!378, !376, !"_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E: argument 1"}
!379 = !{!378, !367, !361, !365}
!380 = !{!378, !361}
!381 = !{!375, !367, !358, !363, !365}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1ea640d48c7f8559E: argument 0"}
!384 = distinct !{!384, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1ea640d48c7f8559E"}
!385 = !{!383, !367, !358, !361, !363, !365}
!386 = !{!383, !367, !361, !365}
!387 = !{!367, !358, !361, !363}
!388 = !{!389, !367, !358, !361, !363, !365}
!389 = distinct !{!389, !390, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$7context17hfc8b1280c0220fedE: argument 0"}
!390 = distinct !{!390, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$7context17hfc8b1280c0220fedE"}
!391 = !{!367, !361}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4jiff2tz12concatenated25ConcatenatedTzif$LT$R$GT$9available17h1f33ec472a1275cfE: argument 1"}
!394 = distinct !{!394, !"_ZN4jiff2tz12concatenated25ConcatenatedTzif$LT$R$GT$9available17h1f33ec472a1275cfE"}
!395 = !{!396}
!396 = distinct !{!396, !394, !"_ZN4jiff2tz12concatenated25ConcatenatedTzif$LT$R$GT$9available17h1f33ec472a1275cfE: argument 2"}
!397 = !{!398, !393}
!398 = distinct !{!398, !394, !"_ZN4jiff2tz12concatenated25ConcatenatedTzif$LT$R$GT$9available17h1f33ec472a1275cfE: argument 0"}
!399 = !{!398, !396}
!400 = !{!401, !398, !393, !396}
!401 = distinct !{!401, !402, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$7context17hfc8b1280c0220fedE: argument 0"}
!402 = distinct !{!402, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$7context17hfc8b1280c0220fedE"}
!403 = !{!398}
!404 = !{!398, !393, !396}
!405 = !{!406, !398, !393, !396}
!406 = distinct !{!406, !407, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE: argument 0"}
!407 = distinct !{!407, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE"}
!408 = !{!409, !411, !413, !398, !393, !396}
!409 = distinct !{!409, !410, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE: argument 0"}
!410 = distinct !{!410, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE"}
!411 = distinct !{!411, !412, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E: argument 0"}
!412 = distinct !{!412, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E"}
!413 = distinct !{!413, !412, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E: argument 1"}
!414 = !{!411, !398}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h297187aa88375127E: argument 0"}
!417 = distinct !{!417, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h297187aa88375127E"}
!418 = !{!419, !420, !398, !393, !396}
!419 = distinct !{!419, !417, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h297187aa88375127E: argument 1"}
!420 = distinct !{!420, !417, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h297187aa88375127E: argument 2"}
!421 = !{!419, !398}
!422 = !{!393, !396}
!423 = !{!424, !426, !427, !429}
!424 = distinct !{!424, !425, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hcea131d4232d65a7E: argument 0"}
!425 = distinct !{!425, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hcea131d4232d65a7E"}
!426 = distinct !{!426, !425, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hcea131d4232d65a7E: argument 1"}
!427 = distinct !{!427, !428, !"_ZN4core4iter6traits8iterator8Iterator7collect17heb5342aed5ea61feE: argument 0"}
!428 = distinct !{!428, !"_ZN4core4iter6traits8iterator8Iterator7collect17heb5342aed5ea61feE"}
!429 = distinct !{!429, !428, !"_ZN4core4iter6traits8iterator8Iterator7collect17heb5342aed5ea61feE: argument 1"}
!430 = !{!431, !433}
!431 = distinct !{!431, !432, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb2fe1e93e5d727eeE: argument 0"}
!432 = distinct !{!432, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb2fe1e93e5d727eeE"}
!433 = distinct !{!433, !432, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb2fe1e93e5d727eeE: argument 1"}
!434 = !{!424, !427}
!435 = !{!"branch_weights", i32 2000, i32 2, i32 2000}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h7ca0213efcd95796E: argument 0"}
!438 = distinct !{!438, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h7ca0213efcd95796E"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$11designation17h37c7fb19816b35d0E: argument 0"}
!441 = distinct !{!441, !"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$11designation17h37c7fb19816b35d0E"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h7ca0213efcd95796E: argument 0"}
!444 = distinct !{!444, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h7ca0213efcd95796E"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$11designation17h3b60f5d5adbb7253E: argument 0"}
!447 = distinct !{!447, !"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$11designation17h3b60f5d5adbb7253E"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h84dfe1a59f0cec88E: argument 0"}
!450 = distinct !{!450, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h84dfe1a59f0cec88E"}
!451 = !{!452}
!452 = distinct !{!452, !450, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h84dfe1a59f0cec88E: argument 1"}
!453 = !{i8 0, i8 5}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15local_time_type17h6eac8b75b046aae0E: argument 0"}
!456 = distinct !{!456, !"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15local_time_type17h6eac8b75b046aae0E"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h84dfe1a59f0cec88E: argument 0"}
!459 = distinct !{!459, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h84dfe1a59f0cec88E"}
!460 = !{!461}
!461 = distinct !{!461, !459, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h84dfe1a59f0cec88E: argument 1"}
!462 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h2214ca47a3704784E: argument 0"}
!465 = distinct !{!465, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h2214ca47a3704784E"}
!466 = !{!467}
!467 = distinct !{!467, !465, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h2214ca47a3704784E: argument 1"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15local_time_type17h6eac8b75b046aae0E: argument 0"}
!470 = distinct !{!470, !"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15local_time_type17h6eac8b75b046aae0E"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15local_time_type17h6eac8b75b046aae0E: argument 0"}
!473 = distinct !{!473, !"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15local_time_type17h6eac8b75b046aae0E"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15local_time_type17h6eac8b75b046aae0E: argument 0"}
!476 = distinct !{!476, !"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15local_time_type17h6eac8b75b046aae0E"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h2214ca47a3704784E: argument 0"}
!479 = distinct !{!479, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h2214ca47a3704784E"}
!480 = !{!481}
!481 = distinct !{!481, !479, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h2214ca47a3704784E: argument 1"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h84dfe1a59f0cec88E: argument 0"}
!484 = distinct !{!484, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h84dfe1a59f0cec88E"}
!485 = !{!486}
!486 = distinct !{!486, !484, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h84dfe1a59f0cec88E: argument 1"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15local_time_type17h6eac8b75b046aae0E: argument 0"}
!489 = distinct !{!489, !"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15local_time_type17h6eac8b75b046aae0E"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h7ca0213efcd95796E: argument 0"}
!492 = distinct !{!492, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h7ca0213efcd95796E"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$11designation17h37c7fb19816b35d0E: argument 0"}
!495 = distinct !{!495, !"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$11designation17h37c7fb19816b35d0E"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h84dfe1a59f0cec88E: argument 0"}
!498 = distinct !{!498, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h84dfe1a59f0cec88E"}
!499 = !{!500}
!500 = distinct !{!500, !498, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h84dfe1a59f0cec88E: argument 1"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h7ca0213efcd95796E: argument 0"}
!503 = distinct !{!503, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h7ca0213efcd95796E"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$11designation17h3b60f5d5adbb7253E: argument 0"}
!506 = distinct !{!506, !"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$11designation17h3b60f5d5adbb7253E"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h84dfe1a59f0cec88E: argument 0"}
!509 = distinct !{!509, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h84dfe1a59f0cec88E"}
!510 = !{!511}
!511 = distinct !{!511, !509, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h84dfe1a59f0cec88E: argument 1"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15local_time_type17h6eac8b75b046aae0E: argument 0"}
!514 = distinct !{!514, !"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15local_time_type17h6eac8b75b046aae0E"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h7ca0213efcd95796E: argument 0"}
!517 = distinct !{!517, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h7ca0213efcd95796E"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$11designation17h37c7fb19816b35d0E: argument 0"}
!520 = distinct !{!520, !"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$11designation17h37c7fb19816b35d0E"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h84dfe1a59f0cec88E: argument 0"}
!523 = distinct !{!523, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h84dfe1a59f0cec88E"}
!524 = !{!525}
!525 = distinct !{!525, !523, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h84dfe1a59f0cec88E: argument 1"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h7ca0213efcd95796E: argument 0"}
!528 = distinct !{!528, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h7ca0213efcd95796E"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$11designation17h3b60f5d5adbb7253E: argument 0"}
!531 = distinct !{!531, !"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$11designation17h3b60f5d5adbb7253E"}
!532 = !{!533, !535, !537}
!533 = distinct !{!533, !534, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE: argument 0"}
!534 = distinct !{!534, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE"}
!535 = distinct !{!535, !536, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E: argument 0"}
!536 = distinct !{!536, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E"}
!537 = distinct !{!537, !536, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E: argument 1"}
!538 = !{!535, !537}
!539 = !{!535}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN4jiff4util6borrow9StringCow6as_str17h559cbe162e9e0fa9E: argument 0"}
!542 = distinct !{!542, !"_ZN4jiff4util6borrow9StringCow6as_str17h559cbe162e9e0fa9E"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN4jiff4util6borrow9StringCow6as_str17h559cbe162e9e0fa9E: argument 0"}
!545 = distinct !{!545, !"_ZN4jiff4util6borrow9StringCow6as_str17h559cbe162e9e0fa9E"}
