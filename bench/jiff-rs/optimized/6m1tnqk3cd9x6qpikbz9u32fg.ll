; ModuleID = 'bench/jiff-rs/original/6m1tnqk3cd9x6qpikbz9u32fg.ll'
source_filename = "bench/jiff-rs/original/6m1tnqk3cd9x6qpikbz9u32fg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE = external local_unnamed_addr global { i64 }
@anon.95a2a2af46fa738d12abe82399562330.0 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hc918f744f0770f8bE", ptr @"_ZN3std4sync6poison4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17h2fa8a76d410fd305E" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.1 = private unnamed_addr constant [122 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/std/src/sync/poison/once.rs", align 1
@anon.95a2a2af46fa738d12abe82399562330.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.1, [16 x i8] c"z\00\00\00\00\00\00\00\D6\00\00\00\14\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.1, [16 x i8] c"z\00\00\00\00\00\00\00\D6\00\00\001\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.14 = private unnamed_addr constant [127 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/traits/iterator.rs", align 1
@anon.95a2a2af46fa738d12abe82399562330.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.14, [16 x i8] c"\7F\00\00\00\00\00\00\00\D1\07\00\00\09\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.39 = private unnamed_addr constant [16 x i8] c"0123456789abcdef", align 1
@anon.95a2a2af46fa738d12abe82399562330.51 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN55_$LT$jiff..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hbbb40afe2c126483E" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.52 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.95a2a2af46fa738d12abe82399562330.53 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr158drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNamesInner$GT$$GT$$GT$17h134ce24713f92551E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e5ab3cd5f1b943dE" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.54 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr151drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..db..zoneinfo..inner..CachedZones$GT$$GT$$GT$17hdad8ccc27418552bE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd08fbed582129628E" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.55 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr159drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNamesInner$GT$$GT$$GT$17hf92f3ff4b5356a8fE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5036b60670c5680cE" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.56 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr152drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..zoneinfo..inner..CachedZones$GT$$GT$$GT$17h2993377b816e5792E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbcba072768fcceeeE" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.95a2a2af46fa738d12abe82399562330.58 = private unnamed_addr constant [119 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/raw_vec/mod.rs", align 1
@anon.95a2a2af46fa738d12abe82399562330.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.58, [16 x i8] c"w\00\00\00\00\00\00\00.\02\00\00\11\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.60 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/slice.rs", align 1
@anon.95a2a2af46fa738d12abe82399562330.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.60, [16 x i8] c"q\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@_ZN4jiff3fmt8temporal23DEFAULT_DATETIME_PARSER17h83d681dd221db9a2E = local_unnamed_addr constant [2 x i8] c"\03\00", align 1
@_ZN4jiff3fmt8temporal24DEFAULT_DATETIME_PRINTER17hc21a87006a106a77E = hidden local_unnamed_addr constant <{ [3 x i8], [1 x i8], [1 x i8] }> <{ [3 x i8] c"\00\01\00", [1 x i8] undef, [1 x i8] c"T" }>, align 1
@_ZN4jiff3fmt8temporal19DEFAULT_SPAN_PARSER17hac46d4dbc4573f25E = local_unnamed_addr constant <{}> zeroinitializer, align 1
@_ZN4jiff3fmt8temporal20DEFAULT_SPAN_PRINTER17h67149f4b82a4dfe6E = local_unnamed_addr constant [1 x i8] zeroinitializer, align 1
@anon.95a2a2af46fa738d12abe82399562330.62 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/string.rs", align 1
@anon.95a2a2af46fa738d12abe82399562330.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.62, [16 x i8] c"r\00\00\00\00\00\00\00\E8\01\00\00\17\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.64 = private unnamed_addr constant [23 x i8] c"src/fmt/temporal/mod.rs", align 1
@anon.95a2a2af46fa738d12abe82399562330.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.64, [16 x i8] c"\17\00\00\00\00\00\00\00>\05\00\00)\00\00\00" }>, align 8
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
@anon.95a2a2af46fa738d12abe82399562330.79 = private unnamed_addr constant [5 x i8] c"TZDIR", align 1
@anon.95a2a2af46fa738d12abe82399562330.80 = private unnamed_addr constant [29 x i8] c"src/tz/db/zoneinfo/enabled.rs", align 1
@anon.95a2a2af46fa738d12abe82399562330.81 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.80, [16 x i8] c"\1D\00\00\00\00\00\00\00b\00\00\00,\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.82 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.80, [16 x i8] c"\1D\00\00\00\00\00\00\00s\00\00\00+\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.83 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.80, [16 x i8] c"\1D\00\00\00\00\00\00\00\96\00\00\00,\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.84 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.80, [16 x i8] c"\1D\00\00\00\00\00\00\00\9A\00\00\00-\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.85 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.80, [16 x i8] c"\1D\00\00\00\00\00\00\00\AC\00\00\00\1C\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.86 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.80, [16 x i8] c"\1D\00\00\00\00\00\00\00\BB\00\00\00\1D\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.87 = private unnamed_addr constant [9 x i8] c"ZoneInfo(", align 1
@anon.95a2a2af46fa738d12abe82399562330.89 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.90 = private unnamed_addr constant [11 x i8] c"unavailable", align 1
@anon.95a2a2af46fa738d12abe82399562330.92 = private unnamed_addr constant [1 x i8] c")", align 1
@anon.95a2a2af46fa738d12abe82399562330.94 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.80, [16 x i8] c"\1D\00\00\00\00\00\00\00\E7\00\00\00<\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.95 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.80, [16 x i8] c"\1D\00\00\00\00\00\00\00\B2\01\00\00+\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.96 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.80, [16 x i8] c"\1D\00\00\00\00\00\00\00\B8\01\00\00,\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.97 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.80, [16 x i8] c"\1D\00\00\00\00\00\00\00\C0\01\00\00,\00\00\00" }>, align 8
@anon.95a2a2af46fa738d12abe82399562330.98 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95a2a2af46fa738d12abe82399562330.80, [16 x i8] c"\1D\00\00\00\00\00\00\00\C6\01\00\00\1C\00\00\00" }>, align 8
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
@anon.95a2a2af46fa738d12abe82399562330.113 = private unnamed_addr constant [12 x i8] c"unavailable)", align 1
@anon.95a2a2af46fa738d12abe82399562330.115 = private unnamed_addr constant [3 x i8] c"utc", align 1
@anon.95a2a2af46fa738d12abe82399562330.117 = private unnamed_addr constant [11 x i8] c"etc/unknown", align 1
@anon.95a2a2af46fa738d12abe82399562330.123 = private unnamed_addr constant [3 x i8] c"UTC", align 1
@anon.95a2a2af46fa738d12abe82399562330.124 = private unnamed_addr constant [11 x i8] c"Etc/Unknown", align 1
@anon.95a2a2af46fa738d12abe82399562330.125 = private unnamed_addr constant [5 x i8] c"fixed", align 1
@anon.95a2a2af46fa738d12abe82399562330.126 = private unnamed_addr constant [4 x i8] c"IANA", align 1
@anon.95a2a2af46fa738d12abe82399562330.127 = private unnamed_addr constant [5 x i8] c"POSIX", align 1
@anon.95a2a2af46fa738d12abe82399562330.130 = private unnamed_addr constant [5 x i8] c"Local", align 1

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync6poison4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17h2fa8a76d410fd305E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  store ptr null, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5, !prof !5

5:                                                ; preds = %2
  %6 = tail call noalias noundef ptr @_ZN4jiff2tz2db16TimeZoneDatabase8from_env17h770033bef8880845E()
  store ptr %6, ptr %4, align 8
  ret void

7:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.3) #33
  unreachable
}

; Function Attrs: cold minsize nonlazybind optsize uwtable
define internal fastcc void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hf913d012fb8339a8E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca [0 x i8], align 1
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4jiff2tz2db2db2DB17h9456664216ffeb97E, i64 8) acquire, align 8, !noalias !6
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %_ZN3std4sync6poison4once4Once15call_once_force17h583961c5728c1024E.exit, label %6, !prof !9

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !6
  store ptr @_ZN4jiff2tz2db2db2DB17h9456664216ffeb97E, ptr %3, align 8, !noalias !6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %7, align 8, !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !6
  store ptr %3, ptr %2, align 8, !noalias !6
  call void @_ZN3std3sys4sync4once5futex4Once4call17h808c49436ac379dfE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN4jiff2tz2db2db2DB17h9456664216ffeb97E, i64 8), i1 noundef zeroext true, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.95a2a2af46fa738d12abe82399562330.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !6
  br label %_ZN3std4sync6poison4once4Once15call_once_force17h583961c5728c1024E.exit

_ZN3std4sync6poison4once4Once15call_once_force17h583961c5728c1024E.exit: ; preds = %0, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h530349b754304b82E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %.val9.i = load ptr, ptr %1, align 8, !alias.scope !10, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val10.i = load ptr, ptr %7, align 8, !alias.scope !10, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %.val10.i, i64 24
  %9 = load ptr, ptr %8, align 8, !invariant.load !3, !noalias !13, !nonnull !3
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 1 %.val9.i, ptr noalias noundef nonnull readonly align 1 @anon.95a2a2af46fa738d12abe82399562330.87, i64 noundef 9), !noalias !13
  br i1 %10, label %"_ZN76_$LT$jiff..tz..db..zoneinfo..inner..Database$u20$as$u20$core..fmt..Debug$GT$3fmt17h47344f38d592122fE.exit", label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %13 = load i64, ptr %12, align 8, !range !16, !noalias !10, !noundef !3
  %.not.i = icmp eq i64 %13, -9223372036854775808
  br i1 %.not.i, label %20, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit15.i

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit15.i: ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %15 = load ptr, ptr %14, align 8, !noalias !10, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %17 = load i64, ptr %16, align 8, !noalias !10, !noundef !3
  store ptr %15, ptr %4, align 8, !noalias !10
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !noalias !10
  store ptr %4, ptr %5, align 8, !noalias !10
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17hdf2fbd5b0aeffb40E", ptr %.sroa.43.0..sroa_idx.i, align 8, !noalias !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !17
  store ptr @anon.95a2a2af46fa738d12abe82399562330.89, ptr %3, align 8, !noalias !10
  %.sroa.527.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.527.0..sroa_idx.i, align 8, !noalias !10
  %.sroa.728.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.728.0..sroa_idx.i, align 8, !noalias !10
  %.sroa.829.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.829.0..sroa_idx.i, align 8, !noalias !10
  %.sroa.1030.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.1030.0..sroa_idx.i, align 8, !noalias !10
  %19 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val9.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val10.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !10
  br i1 %19, label %"_ZN76_$LT$jiff..tz..db..zoneinfo..inner..Database$u20$as$u20$core..fmt..Debug$GT$3fmt17h47344f38d592122fE.exit", label %22

20:                                               ; preds = %11
  %21 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 1 %.val9.i, ptr noalias noundef nonnull readonly align 1 @anon.95a2a2af46fa738d12abe82399562330.90, i64 noundef 11), !noalias !20
  br i1 %21, label %"_ZN76_$LT$jiff..tz..db..zoneinfo..inner..Database$u20$as$u20$core..fmt..Debug$GT$3fmt17h47344f38d592122fE.exit", label %22

22:                                               ; preds = %20, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit15.i
  %23 = call noundef zeroext i1 %9(ptr noundef nonnull align 1 %.val9.i, ptr noalias noundef nonnull readonly align 1 @anon.95a2a2af46fa738d12abe82399562330.92, i64 noundef 1), !noalias !23
  br label %"_ZN76_$LT$jiff..tz..db..zoneinfo..inner..Database$u20$as$u20$core..fmt..Debug$GT$3fmt17h47344f38d592122fE.exit"

"_ZN76_$LT$jiff..tz..db..zoneinfo..inner..Database$u20$as$u20$core..fmt..Debug$GT$3fmt17h47344f38d592122fE.exit": ; preds = %2, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit15.i, %20, %22
  %.sroa.0.0.i = phi i1 [ true, %2 ], [ %23, %22 ], [ true, %20 ], [ true, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit15.i ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7bbff0d3e07a7712E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [4 x i8], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %8 = load ptr, ptr %1, align 8, !alias.scope !26, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %9 = load ptr, ptr %8, align 8, !alias.scope !29, !noalias !26, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load atomic i64, ptr %10 monotonic, align 8, !noalias !32
  switch i64 %11, label %13 [
    i64 1, label %"_ZN4jiff2tz2db8zoneinfo5inner18ZoneInfoNamesInner9available28_$u7b$$u7b$closure$u7d$$u7d$17h5d0b7e027fa448bbE.exit"
    i64 2, label %12
  ]

12:                                               ; preds = %2
  br label %"_ZN4jiff2tz2db8zoneinfo5inner18ZoneInfoNamesInner9available28_$u7b$$u7b$closure$u7d$$u7d$17h5d0b7e027fa448bbE.exit"

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !32, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %17 = load i64, ptr %16, align 8, !noalias !32, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !32
  call void @_ZN3std2fs4File4open17hb394a63b7f6f77ceE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17), !noalias !32
  %18 = load i32, ptr %6, align 8, !range !33, !noalias !32, !noundef !3
  %19 = trunc nuw i32 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !32
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !32, !nonnull !3, !noundef !3
  store ptr %22, ptr %5, align 8, !noalias !32
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec5fbc0617f15acE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5), !noalias !32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !32
  br label %39

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %25 = load i32, ptr %24, align 4, !range !34, !noalias !32, !noundef !3
  store i32 %25, ptr %7, align 4, !noalias !32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !32
  store i32 0, ptr %4, align 4, !noalias !32
  %26 = invoke noundef ptr @_ZN3std2io18default_read_exact17hfdb5482dbe6f55a7E(ptr noalias noundef nonnull align 4 dereferenceable(4) %7, ptr noalias noundef nonnull align 1 %4, i64 noundef 4)
          to label %29 unwind label %27, !noalias !32

27:                                               ; preds = %33, %30, %23
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h46000a10b61e7c6cE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %7) #34
          to label %38 unwind label %36, !noalias !32

29:                                               ; preds = %23
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %33, label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !32
  store ptr %26, ptr %3, align 8, !noalias !32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec5fbc0617f15acE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %31 unwind label %27, !noalias !32

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !32
  br label %32

32:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !32
  call void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h46000a10b61e7c6cE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %7), !noalias !32
  br label %39

33:                                               ; preds = %29
  %34 = invoke noundef zeroext i1 @_ZN4jiff2tz4tzif16is_possibly_tzif17hc235cd0b4f4d3e3aE(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 4)
          to label %35 unwind label %27, !noalias !32

35:                                               ; preds = %33
  br i1 %34, label %40, label %32

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #35, !noalias !32
  unreachable

38:                                               ; preds = %27
  resume { ptr, i32 } %28

39:                                               ; preds = %32, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !32
  store atomic i64 2, ptr %10 monotonic, align 8, !noalias !32
  br label %"_ZN4jiff2tz2db8zoneinfo5inner18ZoneInfoNamesInner9available28_$u7b$$u7b$closure$u7d$$u7d$17h5d0b7e027fa448bbE.exit"

40:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !32
  call void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h46000a10b61e7c6cE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %7), !noalias !32
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !32
  store atomic i64 1, ptr %10 monotonic, align 8, !noalias !32
  br label %"_ZN4jiff2tz2db8zoneinfo5inner18ZoneInfoNamesInner9available28_$u7b$$u7b$closure$u7d$$u7d$17h5d0b7e027fa448bbE.exit"

"_ZN4jiff2tz2db8zoneinfo5inner18ZoneInfoNamesInner9available28_$u7b$$u7b$closure$u7d$$u7d$17h5d0b7e027fa448bbE.exit": ; preds = %2, %12, %39, %40
  %.sroa.0.0.i.i = phi i1 [ true, %40 ], [ false, %39 ], [ false, %12 ], [ true, %2 ]
  ret i1 %.sroa.0.0.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hc918f744f0770f8bE"(ptr noundef readonly captures(none) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %4 = load ptr, ptr %3, align 8, !alias.scope !35, !noalias !38, !align !4, !noundef !3
  store ptr null, ptr %3, align 8, !alias.scope !35, !noalias !38
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZN4core3ops8function6FnOnce9call_once17h618d3207c370b89bE.exit, !prof !5

5:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.3) #33, !noalias !41
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h618d3207c370b89bE.exit: ; preds = %2
  %6 = tail call noalias noundef ptr @_ZN4jiff2tz2db16TimeZoneDatabase8from_env17h770033bef8880845E(), !noalias !41
  store ptr %6, ptr %4, align 8, !noalias !41
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort6stable14driftsort_main17h6378c285061ab904E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [4096 x i8], align 8
  %6 = lshr i64 %1, 1
  %7 = sub i64 %1, %6
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 0, 1000001) i64 @llvm.umin.i64(i64 %1, i64 1000000)
  %.sroa.0.0.sroa.speculated.i16 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = icmp ult i64 %.sroa.0.0.sroa.speculated.i16, 513
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  call void @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17h806a5eb633cd073aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %.sroa.0.0.sroa.speculated.i16)
  %10 = invoke { ptr, i64 } @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$19as_uninit_slice_mut17hacd237e5662585dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %11 unwind label %20

11:                                               ; preds = %9
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = extractvalue { ptr, i64 } %10, 0
  %14 = icmp ult i64 %1, 65
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %13) ]
  invoke void @_ZN4core5slice4sort6stable5drift4sort17h989e0e665dac974dE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %13, i64 noundef %12, i1 noundef zeroext %14, ptr noalias noundef nonnull align 1 %2)
          to label %15 unwind label %20

15:                                               ; preds = %11
  call void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$$GT$17hf138e21ed653dd10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %18

16:                                               ; preds = %3
  %17 = icmp ult i64 %1, 65
  call void @_ZN4core5slice4sort6stable5drift4sort17h989e0e665dac974dE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %5, i64 noundef 512, i1 noundef zeroext %17, ptr noalias noundef nonnull align 1 %2)
  br label %18

18:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

19:                                               ; preds = %20
  resume { ptr, i32 } %lpad.thr_comm

20:                                               ; preds = %11, %9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$$GT$17hf138e21ed653dd10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #34
          to label %19 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #35
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core6escape14escape_unicode17h0a9a83b7edb4e406E(ptr dead_on_unwind noalias noundef writable writeonly sret([12 x i8]) align 1 captures(none) dereferenceable(12) initializes((0, 12)) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #3 {
  %3 = alloca [10 x i8], align 1
  %4 = or i32 %1, 1
  %5 = tail call range(i32 11, 32) i32 @llvm.ctlz.i32(i32 %4, i1 true)
  %6 = lshr i32 %5, 2
  %7 = zext nneg i32 %6 to i64
  %8 = add nsw i64 %7, -2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %3, i8 0, i64 3, i1 false)
  %9 = lshr i32 %1, 20
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr @anon.95a2a2af46fa738d12abe82399562330.39, i64 %10
  %12 = load i8, ptr %11, align 1, !range !42, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %12, ptr %13, align 1
  %14 = lshr i32 %1, 16
  %15 = and i32 %14, 15
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr @anon.95a2a2af46fa738d12abe82399562330.39, i64 %16
  %18 = load i8, ptr %17, align 1, !range !42, !noundef !3
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 %18, ptr %19, align 1
  %20 = lshr i32 %1, 12
  %21 = and i32 %20, 15
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr @anon.95a2a2af46fa738d12abe82399562330.39, i64 %22
  %24 = load i8, ptr %23, align 1, !range !42, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 %24, ptr %25, align 1
  %26 = lshr i32 %1, 8
  %27 = and i32 %26, 15
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr @anon.95a2a2af46fa738d12abe82399562330.39, i64 %28
  %30 = load i8, ptr %29, align 1, !range !42, !noundef !3
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i8 %30, ptr %31, align 1
  %32 = lshr i32 %1, 4
  %33 = and i32 %32, 15
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr @anon.95a2a2af46fa738d12abe82399562330.39, i64 %34
  %36 = load i8, ptr %35, align 1, !range !42, !noundef !3
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 7
  store i8 %36, ptr %37, align 1
  %38 = and i32 %1, 15
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr @anon.95a2a2af46fa738d12abe82399562330.39, i64 %39
  %41 = load i8, ptr %40, align 1, !range !42, !noundef !3
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %41, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 125, ptr %43, align 1
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  store i8 92, ptr %44, align 1
  %45 = getelementptr i8, ptr %3, i64 %7
  %46 = getelementptr i8, ptr %45, i64 -1
  store i8 117, ptr %46, align 1
  store i8 123, ptr %45, align 1
  %47 = trunc nuw nsw i64 %8 to i8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %0, ptr noundef nonnull align 1 dereferenceable(10) %3, i64 10, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %47, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 10, ptr %49, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden { i1, i8 } @"_ZN4core6escape24EscapeIterInner$LT$_$GT$4next17h25dccabc3b016ff4E"(ptr noalias noundef align 1 captures(none) dereferenceable(6) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i8, ptr %2, align 1, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %5 = load i8, ptr %4, align 1, !noundef !3
  %6 = icmp ult i8 %3, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = add nuw nsw i8 %3, 1
  store i8 %8, ptr %2, align 1
  %9 = zext nneg i8 %3 to i64
  %10 = icmp ult i8 %3, 4
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %9
  %12 = load i8, ptr %11, align 1, !range !42, !noundef !3
  br label %13

13:                                               ; preds = %1, %7
  %.sroa.3.0 = phi i8 [ %12, %7 ], [ undef, %1 ]
  %14 = insertvalue { i1, i8 } poison, i1 %6, 0
  %15 = insertvalue { i1, i8 } %14, i8 %.sroa.3.0, 1
  ret { i1, i8 } %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN4core6escape24EscapeIterInner$LT$_$GT$9backslash17h91d36bdb2f328047E"(ptr dead_on_unwind noalias noundef writable writeonly sret([12 x i8]) align 1 captures(none) dereferenceable(12) initializes((0, 12)) %0, i8 noundef range(i8 0, -128) %1) unnamed_addr #5 {
  store i8 92, ptr %0, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %1, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 2, ptr %4, align 1
  ret void
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal fastcc void @_ZN5alloc7raw_vec11finish_grow17hf514ac65ea5e7fa4E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !range !16, !noundef !3
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %23, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp eq i64 %6, %1
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %7
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr null, i64 %1
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdefe27c558adca29E.exit"

17:                                               ; preds = %13
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %19 = tail call noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, -9223372036854775807) %1) #36
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdefe27c558adca29E.exit"

20:                                               ; preds = %7
  %21 = icmp uge i64 %2, %10
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @_RNvCshjvJWTf7CV5_7___rustc14___rust_realloc(ptr noundef nonnull %8, i64 noundef %10, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) #36
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdefe27c558adca29E.exit"

23:                                               ; preds = %4
  %24 = icmp eq i64 %2, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = getelementptr i8, ptr null, i64 %1
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdefe27c558adca29E.exit"

27:                                               ; preds = %23
  %28 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %29 = tail call noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, -9223372036854775807) %1) #36
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdefe27c558adca29E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdefe27c558adca29E.exit": ; preds = %27, %25, %20, %17, %15
  %.sroa.012.0.i.i.pn = phi ptr [ %22, %20 ], [ %16, %15 ], [ %19, %17 ], [ %26, %25 ], [ %29, %27 ]
  %30 = icmp eq ptr %.sroa.012.0.i.i.pn, null
  %31 = inttoptr i64 %1 to ptr
  %spec.select = select i1 %30, ptr %31, ptr %.sroa.012.0.i.i.pn
  %spec.select6 = zext i1 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %spec.select, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %33, align 8
  store i64 %spec.select6, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h11baf1e7211f57b1E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !43, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = shl i64 %7, 5
  %9 = icmp samesign ugt i64 %5, 288230376151711743
  %10 = icmp ugt i64 %8, 9223372036854775800
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %24, label %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i

_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !44
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !44
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E.exit.i", label %14

14:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.val39.i = load ptr, ptr %12, align 8, !alias.scope !44, !nonnull !3, !noundef !3
  %15 = shl nuw nsw i64 %5, 5
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !47, !noalias !44
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %15, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !47, !noalias !44
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E.exit.i": ; preds = %14, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.sink.i.i = phi i64 [ 8, %14 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %16, align 8, !alias.scope !47, !noalias !44
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hf514ac65ea5e7fa4E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !44
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !44
  %17 = load i64, ptr %4, align 8, !range !50, !noalias !44, !noundef !3
  %18 = trunc nuw i64 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %18, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E.exit.i"
  %21 = load i64, ptr %19, align 8, !range !16, !noalias !44, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !44
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !44
  br label %24

24:                                               ; preds = %2, %20
  %.sroa.6.0.i.ph = phi i64 [ %23, %20 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %21, %20 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #33
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !44, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !44
  store ptr %26, ptr %12, align 8, !alias.scope !44
  store i64 %7, ptr %0, align 8, !alias.scope !44
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h2720bcff2858f65aE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !43, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = mul i64 %7, 56
  %9 = icmp samesign ugt i64 %5, 82351536043346212
  br i1 %9, label %22, label %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i

_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !51
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E.exit.i", label %12

12:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.val39.i = load ptr, ptr %10, align 8, !alias.scope !51, !nonnull !3, !noundef !3
  %13 = mul nuw nsw i64 %5, 56
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !54, !noalias !51
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %13, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !54, !noalias !51
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E.exit.i": ; preds = %12, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.sink.i.i = phi i64 [ 8, %12 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %14, align 8, !alias.scope !54, !noalias !51
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hf514ac65ea5e7fa4E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !51
  %15 = load i64, ptr %4, align 8, !range !50, !noalias !51, !noundef !3
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %16, label %18, label %23

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E.exit.i"
  %19 = load i64, ptr %17, align 8, !range !16, !noalias !51, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !51
  br label %22

22:                                               ; preds = %2, %18
  %.sroa.6.0.i.ph = phi i64 [ %21, %18 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %19, %18 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #33
  unreachable

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E.exit.i"
  %24 = load ptr, ptr %17, align 8, !noalias !51, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !51
  store ptr %24, ptr %10, align 8, !alias.scope !51
  store i64 %7, ptr %0, align 8, !alias.scope !51
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h36b9972685d493feE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !43, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = shl i64 %7, 3
  %9 = icmp samesign ugt i64 %5, 1152921504606846975
  %10 = icmp ugt i64 %8, 9223372036854775804
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %24, label %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i

_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !57
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !57
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E.exit.i", label %14

14:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.val39.i = load ptr, ptr %12, align 8, !alias.scope !57, !nonnull !3, !noundef !3
  %15 = shl nuw nsw i64 %5, 3
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !60, !noalias !57
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %15, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !60, !noalias !57
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E.exit.i": ; preds = %14, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.sink.i.i = phi i64 [ 4, %14 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %16, align 8, !alias.scope !60, !noalias !57
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hf514ac65ea5e7fa4E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 4, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !57
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !57
  %17 = load i64, ptr %4, align 8, !range !50, !noalias !57, !noundef !3
  %18 = trunc nuw i64 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %18, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E.exit.i"
  %21 = load i64, ptr %19, align 8, !range !16, !noalias !57, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !57
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !57
  br label %24

24:                                               ; preds = %2, %20
  %.sroa.6.0.i.ph = phi i64 [ %23, %20 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %21, %20 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #33
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !57, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !57
  store ptr %26, ptr %12, align 8, !alias.scope !57
  store i64 %7, ptr %0, align 8, !alias.scope !57
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h4913e623ffcce5e7E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !43, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = shl i64 %7, 1
  %9 = or i64 %8, %7
  %.not = icmp sgt i64 %9, -1
  br i1 %.not, label %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i, label %21

_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !63
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !63
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E.exit.i", label %12

12:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.val39.i = load ptr, ptr %10, align 8, !alias.scope !63, !nonnull !3, !noundef !3
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !66, !noalias !63
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !66, !noalias !63
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E.exit.i": ; preds = %12, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.sink.i.i = phi i64 [ 1, %12 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i ]
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %13, align 8, !alias.scope !66, !noalias !63
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hf514ac65ea5e7fa4E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 1, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !63
  %14 = load i64, ptr %4, align 8, !range !50, !noalias !63, !noundef !3
  %15 = trunc nuw i64 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %15, label %17, label %22

17:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E.exit.i"
  %18 = load i64, ptr %16, align 8, !range !16, !noalias !63, !noundef !3
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !63
  br label %21

21:                                               ; preds = %2, %17
  %.sroa.6.0.i.ph = phi i64 [ %20, %17 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %18, %17 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #33
  unreachable

22:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E.exit.i"
  %23 = load ptr, ptr %16, align 8, !noalias !63, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !63
  store ptr %23, ptr %10, align 8, !alias.scope !63
  store i64 %7, ptr %0, align 8, !alias.scope !63
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7d4d926c590bec02E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !43, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = shl i64 %7, 3
  %9 = icmp samesign ugt i64 %5, 1152921504606846975
  %10 = icmp ugt i64 %8, 9223372036854775800
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %24, label %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i

_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !69
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E.exit.i", label %14

14:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.val39.i = load ptr, ptr %12, align 8, !alias.scope !69, !nonnull !3, !noundef !3
  %15 = shl nuw nsw i64 %5, 3
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !72, !noalias !69
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %15, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !72, !noalias !69
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E.exit.i": ; preds = %14, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.sink.i.i = phi i64 [ 8, %14 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %16, align 8, !alias.scope !72, !noalias !69
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hf514ac65ea5e7fa4E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !69
  %17 = load i64, ptr %4, align 8, !range !50, !noalias !69, !noundef !3
  %18 = trunc nuw i64 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %18, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E.exit.i"
  %21 = load i64, ptr %19, align 8, !range !16, !noalias !69, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !69
  br label %24

24:                                               ; preds = %2, %20
  %.sroa.6.0.i.ph = phi i64 [ %23, %20 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %21, %20 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #33
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !69, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !69
  store ptr %26, ptr %12, align 8, !alias.scope !69
  store i64 %7, ptr %0, align 8, !alias.scope !69
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb1f4a87af9413645E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !43, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = shl i64 %7, 3
  %9 = icmp samesign ugt i64 %5, 1152921504606846975
  %10 = icmp ugt i64 %8, 9223372036854775800
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %24, label %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i

_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !75
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !75
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E.exit.i", label %14

14:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.val39.i = load ptr, ptr %12, align 8, !alias.scope !75, !nonnull !3, !noundef !3
  %15 = shl nuw nsw i64 %5, 3
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !78, !noalias !75
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %15, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !78, !noalias !75
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E.exit.i": ; preds = %14, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.sink.i.i = phi i64 [ 8, %14 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %16, align 8, !alias.scope !78, !noalias !75
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hf514ac65ea5e7fa4E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !75
  %17 = load i64, ptr %4, align 8, !range !50, !noalias !75, !noundef !3
  %18 = trunc nuw i64 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %18, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E.exit.i"
  %21 = load i64, ptr %19, align 8, !range !16, !noalias !75, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !75
  br label %24

24:                                               ; preds = %2, %20
  %.sroa.6.0.i.ph = phi i64 [ %23, %20 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %21, %20 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #33
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !75, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !75
  store ptr %26, ptr %12, align 8, !alias.scope !75
  store i64 %7, ptr %0, align 8, !alias.scope !75
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbebe199b1a425a85E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !43, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = shl i64 %7, 3
  %9 = icmp samesign ugt i64 %5, 1152921504606846975
  %10 = icmp ugt i64 %8, 9223372036854775800
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %24, label %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i

_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !81
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !81
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E.exit.i", label %14

14:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.val39.i = load ptr, ptr %12, align 8, !alias.scope !81, !nonnull !3, !noundef !3
  %15 = shl nuw nsw i64 %5, 3
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !84, !noalias !81
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %15, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !84, !noalias !81
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E.exit.i": ; preds = %14, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.sink.i.i = phi i64 [ 8, %14 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %16, align 8, !alias.scope !84, !noalias !81
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hf514ac65ea5e7fa4E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !81
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !81
  %17 = load i64, ptr %4, align 8, !range !50, !noalias !81, !noundef !3
  %18 = trunc nuw i64 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %18, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E.exit.i"
  %21 = load i64, ptr %19, align 8, !range !16, !noalias !81, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !81
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !81
  br label %24

24:                                               ; preds = %2, %20
  %.sroa.6.0.i.ph = phi i64 [ %23, %20 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %21, %20 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #33
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !81, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !81
  store ptr %26, ptr %12, align 8, !alias.scope !81
  store i64 %7, ptr %0, align 8, !alias.scope !81
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd31f0dfd34c9a518E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !43, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 4)
  %8 = mul i64 %7, 48
  %9 = icmp samesign ugt i64 %5, 96076792050570581
  br i1 %9, label %22, label %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i

_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !87
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !87
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E.exit.i", label %12

12:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.val39.i = load ptr, ptr %10, align 8, !alias.scope !87, !nonnull !3, !noundef !3
  %13 = mul nuw nsw i64 %5, 48
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !90, !noalias !87
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %13, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !90, !noalias !87
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E.exit.i": ; preds = %12, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.sink.i.i = phi i64 [ 8, %12 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %14, align 8, !alias.scope !90, !noalias !87
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hf514ac65ea5e7fa4E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !87
  %15 = load i64, ptr %4, align 8, !range !50, !noalias !87, !noundef !3
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %16, label %18, label %23

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E.exit.i"
  %19 = load i64, ptr %17, align 8, !range !16, !noalias !87, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !87
  br label %22

22:                                               ; preds = %2, %18
  %.sroa.6.0.i.ph = phi i64 [ %21, %18 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %19, %18 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #33
  unreachable

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E.exit.i"
  %24 = load ptr, ptr %17, align 8, !noalias !87, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !87
  store ptr %24, ptr %10, align 8, !alias.scope !87
  store i64 %7, ptr %0, align 8, !alias.scope !87
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hd72639aa2f4fd279E"(i64 noundef range(i64 0, -9223372036854775808) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #7 {
  %4 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %2, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #8 {
  %.val = load i64, ptr %0, align 8
  %4 = icmp eq i64 %2, 0
  %5 = icmp eq i64 %.val, 0
  %or.cond.i = select i1 %4, i1 true, i1 %5
  br i1 %or.cond.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %8 = mul nuw i64 %.val, %2
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef %8, i64 noundef range(i64 1, -9223372036854775807) %1) #36
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %3, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h488acd270d0fe261E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #8 personality ptr @rust_eh_personality {
  %6 = add i64 %3, -1
  %7 = add nuw i64 %6, %4
  %8 = sub i64 0, %3
  %9 = and i64 %7, %8
  %10 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  %13 = sub nuw i64 -9223372036854775808, %3
  %14 = icmp ugt i64 %11, %13
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %16, label %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8
  br label %25

_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit: ; preds = %5
  %18 = icmp eq i64 %11, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit
  %20 = getelementptr i8, ptr null, i64 %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %22, align 8
  br label %25

23:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit
  %24 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  br i1 %2, label %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit"

25:                                               ; preds = %16, %33, %34, %19
  %.sink = phi i64 [ 1, %16 ], [ 1, %33 ], [ 0, %34 ], [ 0, %19 ]
  store i64 %.sink, ptr %0, align 8
  ret void

26:                                               ; preds = %23
  %27 = tail call noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc19___rust_alloc_zeroed(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, -9223372036854775807) %3) #36
  br label %29

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit": ; preds = %23
  %28 = tail call noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, -9223372036854775807) %3) #36
  br label %29

29:                                               ; preds = %26, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit"
  %.pn22 = phi ptr [ %27, %26 ], [ %28, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit" ]
  %30 = icmp eq ptr %.pn22, null
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %30, label %33, label %34

33:                                               ; preds = %29
  store i64 %3, ptr %31, align 8
  store i64 %11, ptr %32, align 8
  br label %25

34:                                               ; preds = %29
  store i64 %1, ptr %31, align 8
  store ptr %.pn22, ptr %32, align 8
  br label %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h3edf389cd8d39a8fE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #8 {
  %.val = load i64, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val24 = load ptr, ptr %5, align 8
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %.val, 0
  %or.cond.i = select i1 %6, i1 true, i1 %7
  br i1 %or.cond.i, label %17, label %8

8:                                                ; preds = %4
  %9 = mul nuw i64 %.val, %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val24) ]
  %10 = icmp eq i64 %1, 0
  br i1 %10, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h142e5a9580be609aE.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %8
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val24, i64 noundef %9, i64 noundef range(i64 1, -9223372036854775807) %2) #36
  %11 = getelementptr i8, ptr null, i64 %2
  br label %16

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h142e5a9580be609aE.exit": ; preds = %8
  %12 = mul nuw i64 %3, %1
  %13 = icmp ule i64 %12, %9
  tail call void @llvm.assume(i1 %13)
  %14 = tail call noundef ptr @_RNvCshjvJWTf7CV5_7___rustc14___rust_realloc(ptr noundef nonnull %.val24, i64 noundef %9, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %12) #36
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h142e5a9580be609aE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"
  %storemerge = phi ptr [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit" ], [ %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h142e5a9580be609aE.exit" ]
  store ptr %storemerge, ptr %5, align 8
  store i64 %1, ptr %0, align 8
  br label %17

17:                                               ; preds = %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h142e5a9580be609aE.exit", %16
  %.sroa.4.0 = phi i64 [ undef, %16 ], [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h142e5a9580be609aE.exit" ], [ undef, %4 ]
  %.sroa.03.0 = phi i64 [ -9223372036854775807, %16 ], [ %2, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h142e5a9580be609aE.exit" ], [ -9223372036854775807, %4 ]
  %18 = insertvalue { i64, i64 } poison, i64 %.sroa.03.0, 0
  %19 = insertvalue { i64, i64 } %18, i64 %.sroa.4.0, 1
  ret { i64, i64 } %19
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$17try_reserve_exact17h87344a6c35a91724E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #8 {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = icmp eq i64 %4, 0
  %9 = load i64, ptr %0, align 8
  %.sroa.08.0 = select i1 %8, i64 -1, i64 %9
  %10 = sub i64 %.sroa.08.0, %1
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %12, label %41

12:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  br i1 %8, label %41, label %13

13:                                               ; preds = %12
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %41, label %16, !prof !5

16:                                               ; preds = %13
  %17 = add nuw i64 %2, %1
  %18 = add i64 %3, -1
  %19 = add nuw i64 %18, %4
  %20 = sub i64 0, %3
  %21 = and i64 %19, %20
  %22 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 %17)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ugt i64 %23, %25
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %41, label %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i

_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i: ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !93
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !93
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = icmp eq i64 %9, 0
  br i1 %29, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E.exit.i", label %30

30:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.val38.i = load ptr, ptr %28, align 8, !alias.scope !93, !nonnull !3, !noundef !3
  %31 = mul nuw i64 %9, %4
  store ptr %.val38.i, ptr %6, align 8, !alias.scope !96, !noalias !93
  %.sroa.5.0..sroa_idx.i39.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %31, ptr %.sroa.5.0..sroa_idx.i39.i, align 8, !alias.scope !96, !noalias !93
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E.exit.i": ; preds = %30, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.sink.i.i = phi i64 [ %3, %30 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sink.i.i, ptr %32, align 8, !alias.scope !96, !noalias !93
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hf514ac65ea5e7fa4E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %23, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6), !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !93
  %33 = load i64, ptr %7, align 8, !range !50, !noalias !93, !noundef !3
  %34 = trunc nuw i64 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %34, label %36, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h6044746b3fd942ceE.exit"

36:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E.exit.i"
  %37 = load i64, ptr %35, align 8, !range !16, !noalias !93, !noundef !3
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !93
  br label %41

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h6044746b3fd942ceE.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E.exit.i"
  %40 = load ptr, ptr %35, align 8, !noalias !93, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !93
  store ptr %40, ptr %28, align 8, !alias.scope !93
  store i64 %17, ptr %0, align 8, !alias.scope !93
  br label %41

41:                                               ; preds = %5, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h6044746b3fd942ceE.exit", %16, %36, %13, %12
  %.sroa.3.0 = phi i64 [ undef, %12 ], [ undef, %16 ], [ %39, %36 ], [ undef, %13 ], [ undef, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h6044746b3fd942ceE.exit" ], [ undef, %5 ]
  %.sroa.0.0 = phi i64 [ 0, %12 ], [ 0, %16 ], [ %37, %36 ], [ 0, %13 ], [ -9223372036854775807, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h6044746b3fd942ceE.exit" ], [ -9223372036854775807, %5 ]
  %42 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %43 = insertvalue { i64, i64 } %42, i64 %.sroa.3.0, 1
  ret { i64, i64 } %43
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h87b0e5d4211c6813E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #9 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %40, label %9

9:                                                ; preds = %5
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %40, label %12, !prof !5

12:                                               ; preds = %9
  %13 = add nuw i64 %2, %1
  %14 = load i64, ptr %0, align 8, !range !43, !alias.scope !99, !noundef !3
  %15 = shl nuw i64 %14, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %13, i64 %15)
  %16 = icmp eq i64 %4, 1
  %17 = icmp ult i64 %4, 1025
  %..i = select i1 %17, i64 4, i64 1
  %.sroa.013.0.i = select i1 %16, i64 8, i64 %..i
  %.sroa.0.0.sroa.speculated.i40.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 %.sroa.013.0.i)
  %18 = add i64 %3, -1
  %19 = add nuw i64 %18, %4
  %20 = sub i64 0, %3
  %21 = and i64 %19, %20
  %22 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 %.sroa.0.0.sroa.speculated.i40.i)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ugt i64 %23, %25
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %40, label %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i

_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i: ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !99
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !99
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = icmp eq i64 %14, 0
  br i1 %29, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E.exit.i", label %30

30:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.val39.i = load ptr, ptr %28, align 8, !alias.scope !99, !nonnull !3, !noundef !3
  %31 = mul nuw i64 %14, %4
  store ptr %.val39.i, ptr %6, align 8, !alias.scope !102, !noalias !99
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %31, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !102, !noalias !99
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E.exit.i": ; preds = %30, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.sink.i.i = phi i64 [ %3, %30 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sink.i.i, ptr %32, align 8, !alias.scope !102, !noalias !99
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hf514ac65ea5e7fa4E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %23, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6), !noalias !99
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !99
  %33 = load i64, ptr %7, align 8, !range !50, !noalias !99, !noundef !3
  %34 = trunc nuw i64 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %34, label %36, label %41

36:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E.exit.i"
  %37 = load i64, ptr %35, align 8, !range !16, !noalias !99, !noundef !3
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !99
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !99
  br label %40

40:                                               ; preds = %5, %9, %36, %12
  %.sroa.6.0.i.ph = phi i64 [ undef, %12 ], [ %39, %36 ], [ undef, %9 ], [ undef, %5 ]
  %.sroa.04.0.i.ph = phi i64 [ 0, %12 ], [ %37, %36 ], [ 0, %9 ], [ 0, %5 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.59) #33
  unreachable

41:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E.exit.i"
  %42 = load ptr, ptr %35, align 8, !noalias !99, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !99
  store ptr %42, ptr %28, align 8, !alias.scope !99
  store i64 %.sroa.0.0.sroa.speculated.i40.i, ptr %0, align 8, !alias.scope !99
  ret void
}

; Function Attrs: nonlazybind uwtable
define i40 @_ZN4jiff3fmt8temporal15DateTimePrinter3new17h728a70c55b8063eeE() unnamed_addr #2 {
  %1 = tail call i40 @_ZN4jiff3fmt8temporal7printer15DateTimePrinter3new17hdb288746dc6cbf05E()
  ret i40 %1
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4jiff3fmt8temporal15DateTimePrinter15zoned_to_string17h50fbabe8e08a3decE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 dereferenceable(5) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !105
  %7 = tail call noalias noundef dereferenceable_or_null(4) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 4, i64 noundef range(i64 1, -9223372036854775807) 1) #36, !noalias !105
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE.exit"

9:                                                ; preds = %3
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef 1, i64 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.63) #33
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE.exit": ; preds = %3
  store i64 4, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %10 = invoke { i64, ptr } @_ZN4jiff3fmt8temporal7printer15DateTimePrinter11print_zoned17h34a9def0fa9f8e9dE(ptr noalias noundef nonnull readonly align 1 dereferenceable(5) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %13 unwind label %11

11:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE.exit"
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %18, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %19, %18 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #34
          to label %25 unwind label %23

13:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE.exit"
  %14 = extractvalue { i64, ptr } %10, 0
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0813b254bc26b920E.exit", !prof !5

16:                                               ; preds = %13
  %17 = extractvalue { i64, ptr } %10, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !110
  store ptr %17, ptr %4, align 8, !noalias !110
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.95a2a2af46fa738d12abe82399562330.52, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.95a2a2af46fa738d12abe82399562330.51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.65) #33
          to label %20 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #34
          to label %.body unwind label %21

20:                                               ; preds = %16
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #35
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0813b254bc26b920E.exit": ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

23:                                               ; preds = %.body
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #35
  unreachable

25:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4jiff3fmt8temporal15DateTimePrinter19timestamp_to_string17hce56dd58330c4018E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 dereferenceable(5) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !113
  %7 = tail call noalias noundef dereferenceable_or_null(4) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 4, i64 noundef range(i64 1, -9223372036854775807) 1) #36, !noalias !113
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE.exit"

9:                                                ; preds = %3
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef 1, i64 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.63) #33
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE.exit": ; preds = %3
  store i64 4, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %10 = invoke { i64, ptr } @_ZN4jiff3fmt8temporal7printer15DateTimePrinter15print_timestamp17h93b2bb3abcd0c8b7E(ptr noalias noundef nonnull readonly align 1 dereferenceable(5) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i32 noundef 0, i32 undef, ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %13 unwind label %11

11:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE.exit"
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %18, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %19, %18 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #34
          to label %25 unwind label %23

13:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE.exit"
  %14 = extractvalue { i64, ptr } %10, 0
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0813b254bc26b920E.exit", !prof !5

16:                                               ; preds = %13
  %17 = extractvalue { i64, ptr } %10, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !118
  store ptr %17, ptr %4, align 8, !noalias !118
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.95a2a2af46fa738d12abe82399562330.52, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.95a2a2af46fa738d12abe82399562330.51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.67) #33
          to label %20 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #34
          to label %.body unwind label %21

20:                                               ; preds = %16
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #35
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0813b254bc26b920E.exit": ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

23:                                               ; preds = %.body
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #35
  unreachable

25:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4jiff3fmt8temporal15DateTimePrinter31timestamp_with_offset_to_string17ha9fafad6d73d1abdE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 dereferenceable(5) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i32 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !121
  %8 = tail call noalias noundef dereferenceable_or_null(4) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 4, i64 noundef range(i64 1, -9223372036854775807) 1) #36, !noalias !121
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE.exit"

10:                                               ; preds = %4
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef 1, i64 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.63) #33
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE.exit": ; preds = %4
  store i64 4, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %11 = invoke { i64, ptr } @_ZN4jiff3fmt8temporal7printer15DateTimePrinter15print_timestamp17h93b2bb3abcd0c8b7E(ptr noalias noundef nonnull readonly align 1 dereferenceable(5) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i32 noundef 1, i32 %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %14 unwind label %12

12:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE.exit"
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %20, %19 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #34
          to label %26 unwind label %24

14:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE.exit"
  %15 = extractvalue { i64, ptr } %11, 0
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %17, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0813b254bc26b920E.exit", !prof !5

17:                                               ; preds = %14
  %18 = extractvalue { i64, ptr } %11, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !126
  store ptr %18, ptr %5, align 8, !noalias !126
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.95a2a2af46fa738d12abe82399562330.52, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.95a2a2af46fa738d12abe82399562330.51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.68) #33
          to label %21 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #34
          to label %.body unwind label %22

21:                                               ; preds = %17
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #35
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0813b254bc26b920E.exit": ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

24:                                               ; preds = %.body
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #35
  unreachable

26:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4jiff3fmt8temporal15DateTimePrinter18datetime_to_string17h5a3c49c9c5c4141aE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 dereferenceable(5) %1, ptr noalias noundef readonly align 4 dereferenceable(12) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !129
  %7 = tail call noalias noundef dereferenceable_or_null(4) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 4, i64 noundef range(i64 1, -9223372036854775807) 1) #36, !noalias !129
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE.exit"

9:                                                ; preds = %3
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef 1, i64 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.63) #33
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE.exit": ; preds = %3
  store i64 4, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %10 = invoke { i64, ptr } @_ZN4jiff3fmt8temporal7printer15DateTimePrinter14print_datetime17hb387d37e4776bc35E(ptr noalias noundef nonnull readonly align 1 dereferenceable(5) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %13 unwind label %11

11:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE.exit"
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %18, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %19, %18 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #34
          to label %25 unwind label %23

13:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE.exit"
  %14 = extractvalue { i64, ptr } %10, 0
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0813b254bc26b920E.exit", !prof !5

16:                                               ; preds = %13
  %17 = extractvalue { i64, ptr } %10, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !134
  store ptr %17, ptr %4, align 8, !noalias !134
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.95a2a2af46fa738d12abe82399562330.52, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.95a2a2af46fa738d12abe82399562330.51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.69) #33
          to label %20 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #34
          to label %.body unwind label %21

20:                                               ; preds = %16
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #35
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0813b254bc26b920E.exit": ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

23:                                               ; preds = %.body
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #35
  unreachable

25:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4jiff3fmt8temporal15DateTimePrinter14date_to_string17ha544da5fc0293e1bE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 dereferenceable(5) %1, ptr noalias noundef readonly align 2 dereferenceable(4) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !137
  %7 = tail call noalias noundef dereferenceable_or_null(4) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 4, i64 noundef range(i64 1, -9223372036854775807) 1) #36, !noalias !137
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE.exit"

9:                                                ; preds = %3
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef 1, i64 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.63) #33
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE.exit": ; preds = %3
  store i64 4, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %10 = invoke { i64, ptr } @_ZN4jiff3fmt8temporal7printer15DateTimePrinter10print_date17h222fe7b091dae74bE(ptr noalias noundef nonnull readonly align 1 dereferenceable(5) %1, ptr noalias noundef nonnull readonly align 2 dereferenceable(4) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %13 unwind label %11

11:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE.exit"
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %18, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %19, %18 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #34
          to label %25 unwind label %23

13:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE.exit"
  %14 = extractvalue { i64, ptr } %10, 0
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0813b254bc26b920E.exit", !prof !5

16:                                               ; preds = %13
  %17 = extractvalue { i64, ptr } %10, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !142
  store ptr %17, ptr %4, align 8, !noalias !142
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.95a2a2af46fa738d12abe82399562330.52, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.95a2a2af46fa738d12abe82399562330.51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.70) #33
          to label %20 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #34
          to label %.body unwind label %21

20:                                               ; preds = %16
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #35
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0813b254bc26b920E.exit": ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

23:                                               ; preds = %.body
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #35
  unreachable

25:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4jiff3fmt8temporal15DateTimePrinter14time_to_string17h4530e7245fef4eb8E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 dereferenceable(5) %1, ptr noalias noundef readonly align 4 dereferenceable(8) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !145
  %7 = tail call noalias noundef dereferenceable_or_null(4) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 4, i64 noundef range(i64 1, -9223372036854775807) 1) #36, !noalias !145
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE.exit"

9:                                                ; preds = %3
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef 1, i64 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.63) #33
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE.exit": ; preds = %3
  store i64 4, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %10 = invoke { i64, ptr } @_ZN4jiff3fmt8temporal7printer15DateTimePrinter10print_time17h6d08d8659d5a0145E(ptr noalias noundef nonnull readonly align 1 dereferenceable(5) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %13 unwind label %11

11:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE.exit"
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %18, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %19, %18 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #34
          to label %25 unwind label %23

13:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE.exit"
  %14 = extractvalue { i64, ptr } %10, 0
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0813b254bc26b920E.exit", !prof !5

16:                                               ; preds = %13
  %17 = extractvalue { i64, ptr } %10, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !150
  store ptr %17, ptr %4, align 8, !noalias !150
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.95a2a2af46fa738d12abe82399562330.52, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.95a2a2af46fa738d12abe82399562330.51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.71) #33
          to label %20 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #34
          to label %.body unwind label %21

20:                                               ; preds = %16
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #35
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0813b254bc26b920E.exit": ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

23:                                               ; preds = %.body
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #35
  unreachable

25:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4jiff3fmt8temporal15DateTimePrinter19time_zone_to_string17hbd7cb116d4d4d4a5E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 dereferenceable(5) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !153
  %6 = tail call noalias noundef dereferenceable_or_null(4) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 4, i64 noundef range(i64 1, -9223372036854775807) 1) #36, !noalias !153
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE.exit"

8:                                                ; preds = %3
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef 1, i64 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.63) #33
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE.exit": ; preds = %3
  store i64 4, ptr %4, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.55.0..sroa_idx, align 8
  %9 = invoke { i64, ptr } @_ZN4jiff3fmt8temporal7printer15DateTimePrinter15print_time_zone17h6cdced39ad01f6f5E(ptr noalias noundef nonnull readonly align 1 dereferenceable(5) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %12 unwind label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE.exit"
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #34
          to label %22 unwind label %20

12:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE.exit"
  %13 = extractvalue { i64, ptr } %9, 0
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = extractvalue { i64, ptr } %9, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %19

18:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %19

19:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #35
  unreachable

22:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4jiff3fmt8temporal15DateTimePrinter16pieces_to_string17h43fb8f53d2c47b9cE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 dereferenceable(5) %1, ptr noalias noundef readonly align 8 dereferenceable(56) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !158
  %7 = tail call noalias noundef dereferenceable_or_null(4) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 4, i64 noundef range(i64 1, -9223372036854775807) 1) #36, !noalias !158
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE.exit"

9:                                                ; preds = %3
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef 1, i64 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.63) #33
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE.exit": ; preds = %3
  store i64 4, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %10 = invoke { i64, ptr } @_ZN4jiff3fmt8temporal7printer15DateTimePrinter12print_pieces17h82236190ec3524d2E(ptr noalias noundef nonnull readonly align 1 dereferenceable(5) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %13 unwind label %11

11:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE.exit"
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %18, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %19, %18 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #34
          to label %25 unwind label %23

13:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE.exit"
  %14 = extractvalue { i64, ptr } %10, 0
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0813b254bc26b920E.exit", !prof !5

16:                                               ; preds = %13
  %17 = extractvalue { i64, ptr } %10, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !163
  store ptr %17, ptr %4, align 8, !noalias !163
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.95a2a2af46fa738d12abe82399562330.52, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.95a2a2af46fa738d12abe82399562330.51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.72) #33
          to label %20 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #34
          to label %.body unwind label %21

20:                                               ; preds = %16
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #35
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0813b254bc26b920E.exit": ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

23:                                               ; preds = %.body
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #35
  unreachable

25:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4jiff3fmt8temporal11SpanPrinter14span_to_string17h1417a2c1cde61f50E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !166
  %7 = tail call noalias noundef dereferenceable_or_null(4) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 4, i64 noundef range(i64 1, -9223372036854775807) 1) #36, !noalias !166
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE.exit"

9:                                                ; preds = %3
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef 1, i64 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.63) #33
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE.exit": ; preds = %3
  store i64 4, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %10 = invoke { i64, ptr } @_ZN4jiff3fmt8temporal7printer11SpanPrinter10print_span17h83b3b19c4fbae6c6E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %13 unwind label %11

11:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE.exit"
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %18, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %19, %18 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #34
          to label %25 unwind label %23

13:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE.exit"
  %14 = extractvalue { i64, ptr } %10, 0
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0813b254bc26b920E.exit", !prof !5

16:                                               ; preds = %13
  %17 = extractvalue { i64, ptr } %10, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !171
  store ptr %17, ptr %4, align 8, !noalias !171
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.95a2a2af46fa738d12abe82399562330.52, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.95a2a2af46fa738d12abe82399562330.51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.73) #33
          to label %20 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #34
          to label %.body unwind label %21

20:                                               ; preds = %16
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #35
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0813b254bc26b920E.exit": ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

23:                                               ; preds = %.body
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #35
  unreachable

25:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4jiff3fmt8temporal11SpanPrinter18duration_to_string17h174fdeea01a4c8acE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !174
  %7 = tail call noalias noundef dereferenceable_or_null(4) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 4, i64 noundef range(i64 1, -9223372036854775807) 1) #36, !noalias !174
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE.exit"

9:                                                ; preds = %3
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef 1, i64 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.63) #33
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE.exit": ; preds = %3
  store i64 4, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %10 = invoke { i64, ptr } @_ZN4jiff3fmt8temporal7printer11SpanPrinter14print_duration17ha9aa8f397984255dE(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %13 unwind label %11

11:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE.exit"
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %18, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %19, %18 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #34
          to label %25 unwind label %23

13:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE.exit"
  %14 = extractvalue { i64, ptr } %10, 0
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0813b254bc26b920E.exit", !prof !5

16:                                               ; preds = %13
  %17 = extractvalue { i64, ptr } %10, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !179
  store ptr %17, ptr %4, align 8, !noalias !179
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.95a2a2af46fa738d12abe82399562330.52, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.95a2a2af46fa738d12abe82399562330.51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.74) #33
          to label %20 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #34
          to label %.body unwind label %21

20:                                               ; preds = %16
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #35
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0813b254bc26b920E.exit": ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

23:                                               ; preds = %.body
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #35
  unreachable

25:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4jiff2tz2db8zoneinfo5inner8Database8from_dir17h1d1bde38bdc27edbE(ptr dead_on_unwind noalias noundef writable writeonly sret([184 x i8]) align 8 captures(none) dereferenceable(184) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.08.i = alloca [48 x i8], align 8
  %.sroa.521.sroa.0.i = alloca [55 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [184 x i8], align 8
  %9 = alloca [56 x i8], align 8
  %10 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.08.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !182
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !182
  call fastcc void @_ZN4jiff2tz2db8zoneinfo5inner4walk17hf941caac8c99fa6bE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !186
  %11 = load i64, ptr %5, align 8, !range !16, !noalias !182, !noundef !3
  %12 = icmp eq i64 %11, -9223372036854775808
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !182
  br i1 %12, label %25, label %15

15:                                               ; preds = %3
  %.sroa.615.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.615.0.copyload.i = load i64, ptr %.sroa.615.0..sroa_idx.i, align 8, !noalias !182
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !182
  store i64 %11, ptr %6, align 8, !noalias !182
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !182
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.sroa.615.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !182
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !182
  invoke void @_ZN3std4path4Path11to_path_buf17hd76d5c6c31f7224dE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %19 unwind label %17, !noalias !186

16:                                               ; preds = %21, %17
  %.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %18, %17 ]
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$$GT$17hf138e21ed653dd10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #34
          to label %common.resume unwind label %23, !noalias !186

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %16

19:                                               ; preds = %15
  %20 = invoke { i64, i32 } @_ZN4jiff4util5cache10Expiration5after17h6ff49875a49e8021E(i64 noundef 300, i32 noundef 0)
          to label %28 unwind label %21, !noalias !186

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1c5c7afb59749edeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #34
          to label %16 unwind label %23, !noalias !186

23:                                               ; preds = %21, %16
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #35, !noalias !186
  unreachable

common.resume:                                    ; preds = %27, %16
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %16 ], [ %35, %27 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !182
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !182
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.08.i)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %26, align 8
  store i64 2, ptr %0, align 8
  br label %39

27:                                               ; preds = %34
  invoke void @"_ZN4core3ptr65drop_in_place$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNames$GT$17hd1704713963c6c64E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %31)
          to label %common.resume unwind label %40

28:                                               ; preds = %19
  %29 = extractvalue { i64, i32 } %20, 0
  %30 = extractvalue { i64, i32 } %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.i, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !182
  %.sroa.08.24..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.08.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.24..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !182
  %.sroa.521.sroa.0.7..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.521.sroa.0.i, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %.sroa.521.sroa.0.7..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.08.i, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !182
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !182
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.08.i)
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %31, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, ptr noundef nonnull align 1 dereferenceable(55) %.sroa.521.sroa.0.i, i64 55, i1 false)
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i64 300, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.4.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i32 0, ptr %.sroa.2.sroa.4.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.6.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i64 %29, ptr %.sroa.2.sroa.6.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.7.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i32 %30, ptr %.sroa.2.sroa.7.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %33, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.424.0..sroa_idx, align 8
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 0, ptr %.sroa.525.0..sroa_idx, align 8
  %.sroa.626.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 300, ptr %.sroa.626.0..sroa_idx, align 8
  %.sroa.727.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 0, ptr %.sroa.727.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN3std4path4Path11to_path_buf17hd76d5c6c31f7224dE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %36 unwind label %34

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$std..sync..poison..rwlock..RwLock$LT$jiff..tz..db..zoneinfo..inner..CachedZones$GT$$GT$17h050777399e2ed835E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %9) #34
          to label %27 unwind label %40

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(104) %10, i64 104, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(184) %8, i64 184, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %39

39:                                               ; preds = %36, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

40:                                               ; preds = %27, %34
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #35
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN4jiff2tz2db8zoneinfo5inner8Database21is_definitively_empty17h07aa69f0d875ce67E(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !50, !noundef !3
  %.not = icmp eq i64 %2, 0
  ret i1 %.not
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN76_$LT$jiff..tz..db..zoneinfo..inner..Database$u20$as$u20$core..fmt..Debug$GT$3fmt17h47344f38d592122fE"(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %.val9 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val10 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %.val10, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !3, !noalias !187, !nonnull !3
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 1 %.val9, ptr noalias noundef nonnull readonly align 1 @anon.95a2a2af46fa738d12abe82399562330.87, i64 noundef 9), !noalias !187
  br i1 %9, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit25, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8, !range !16, !noundef !3
  %.not = icmp eq i64 %12, -9223372036854775808
  br i1 %.not, label %19, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit15

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit15: ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load i64, ptr %15, align 8, !noundef !3
  store ptr %14, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  store ptr %4, ptr %5, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17hdf2fbd5b0aeffb40E", ptr %.sroa.43.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !190
  store ptr @anon.95a2a2af46fa738d12abe82399562330.89, ptr %3, align 8
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.527.0..sroa_idx, align 8
  %.sroa.728.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.728.0..sroa_idx, align 8
  %.sroa.829.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.829.0..sroa_idx, align 8
  %.sroa.1030.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.1030.0..sroa_idx, align 8
  %18 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val9, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !190
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !190
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %18, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit25, label %21

19:                                               ; preds = %10
  %20 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 1 %.val9, ptr noalias noundef nonnull readonly align 1 @anon.95a2a2af46fa738d12abe82399562330.90, i64 noundef 11), !noalias !193
  br i1 %20, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit25, label %21

21:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit15, %19
  %22 = call noundef zeroext i1 %8(ptr noundef nonnull align 1 %.val9, ptr noalias noundef nonnull readonly align 1 @anon.95a2a2af46fa738d12abe82399562330.92, i64 noundef 1), !noalias !196
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit25

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit25: ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit15, %21, %19, %2
  %.sroa.0.0 = phi i1 [ true, %2 ], [ %22, %21 ], [ true, %19 ], [ true, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit15 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc { i64, i64 } @_ZN4jiff2tz2db8zoneinfo5inner11CachedZones14get_zone_index17hb34122bda10aa1e2E(ptr readonly captures(none) %.8.val, i64 %.16.val, ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  switch i64 %.16.val, label %.lr.ph.i [
    i64 0, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h3d6997e8247fc6a0E.exit"
    i64 1, label %._crit_edge.i
  ]

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %.sroa.05.0.lcssa.i = phi i64 [ 0, %2 ], [ %29, %.lr.ph.i ]
  %3 = icmp ult i64 %.sroa.05.0.lcssa.i, %.16.val
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds nuw [56 x i8], ptr %.8.val, i64 %.sroa.05.0.lcssa.i
  %5 = getelementptr i8, ptr %4, i64 40
  %.val20.i = load ptr, ptr %5, align 8, !alias.scope !199, !noalias !202, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %.val20.i, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !204, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %.val20.i, i64 56
  %9 = load i64, ptr %8, align 8, !noalias !204, !noundef !3
  %spec.store.select.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %1)
  %10 = tail call i32 @memcmp(ptr nonnull %7, ptr nonnull %0, i64 %spec.store.select.i.i), !noalias !204
  %11 = sext i32 %10 to i64
  %12 = icmp eq i32 %10, 0
  %13 = sub i64 %9, %1
  %spec.select.i.i = select i1 %12, i64 %13, i64 %11
  %14 = icmp eq i64 %spec.select.i.i, 0
  br i1 %14, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h3d6997e8247fc6a0E.exit", label %32

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.01.026.i = phi i64 [ %30, %.lr.ph.i ], [ %.16.val, %2 ]
  %.sroa.05.025.i = phi i64 [ %29, %.lr.ph.i ], [ 0, %2 ]
  %15 = lshr i64 %.sroa.01.026.i, 1
  %16 = add i64 %15, %.sroa.05.025.i
  %17 = icmp ult i64 %16, %.16.val
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw [56 x i8], ptr %.8.val, i64 %16
  %19 = getelementptr i8, ptr %18, i64 40
  %.val22.i = load ptr, ptr %19, align 8, !alias.scope !199, !noalias !202, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %.val22.i, i64 48
  %21 = load ptr, ptr %20, align 8, !noalias !204, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %.val22.i, i64 56
  %23 = load i64, ptr %22, align 8, !noalias !204, !noundef !3
  %spec.store.select.i23.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %1)
  %24 = tail call i32 @memcmp(ptr nonnull %21, ptr nonnull %0, i64 %spec.store.select.i23.i), !noalias !204
  %25 = sext i32 %24 to i64
  %26 = icmp eq i32 %24, 0
  %27 = sub i64 %23, %1
  %spec.select.i24.i = select i1 %26, i64 %27, i64 %25
  %28 = icmp sgt i64 %spec.select.i24.i, 0
  %29 = select i1 %28, i64 %.sroa.05.025.i, i64 %16, !unpredictable !3
  %30 = sub i64 %.sroa.01.026.i, %15
  %31 = icmp ugt i64 %30, 1
  br i1 %31, label %.lr.ph.i, label %._crit_edge.i

32:                                               ; preds = %._crit_edge.i
  %spec.select.i.lobit.i = lshr i64 %spec.select.i.i, 63
  %33 = add nuw i64 %spec.select.i.lobit.i, %.sroa.05.0.lcssa.i
  %34 = icmp ule i64 %33, %.16.val
  tail call void @llvm.assume(i1 %34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %cond = icmp eq i64 %.16.val, 1
  br i1 %cond, label %._crit_edge.i2, label %.lr.ph.i6

._crit_edge.i2:                                   ; preds = %"_ZN4jiff2tz2db8zoneinfo5inner11CachedZones14get_zone_index28_$u7b$$u7b$closure$u7d$$u7d$17h4b75e325cd0475cdE.exit33.thread.i", %32
  %.sroa.05.0.lcssa.i3 = phi i64 [ 0, %32 ], [ %93, %"_ZN4jiff2tz2db8zoneinfo5inner11CachedZones14get_zone_index28_$u7b$$u7b$closure$u7d$$u7d$17h4b75e325cd0475cdE.exit33.thread.i" ]
  %35 = icmp ult i64 %.sroa.05.0.lcssa.i3, %.16.val
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw [56 x i8], ptr %.8.val, i64 %.sroa.05.0.lcssa.i3
  %37 = getelementptr i8, ptr %36, i64 40
  %.val21.i = load ptr, ptr %37, align 8, !alias.scope !205, !noalias !208, !nonnull !3, !noundef !3
  %38 = getelementptr inbounds nuw i8, ptr %.val21.i, i64 72
  %39 = load ptr, ptr %38, align 8, !noalias !210, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds nuw i8, ptr %.val21.i, i64 80
  %41 = load i64, ptr %40, align 8, !noalias !210, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  br label %42

42:                                               ; preds = %53, %._crit_edge.i2
  %.sroa.05.0.i.i.i = phi i64 [ 0, %._crit_edge.i2 ], [ %60, %53 ]
  %43 = icmp ult i64 %.sroa.05.0.i.i.i, %41
  br i1 %43, label %44, label %50

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 %.sroa.05.0.i.i.i
  %46 = load i8, ptr %45, align 1, !alias.scope !211, !noalias !216, !noundef !3
  %47 = add i8 %46, -65
  %48 = icmp ult i8 %47, 26
  %49 = select i1 %48, i8 32, i8 0
  %.sroa.025.0.i.i.i = or i8 %49, %46
  br label %50

50:                                               ; preds = %44, %42
  %.sroa.615.0.i.i.i = phi i8 [ %.sroa.025.0.i.i.i, %44 ], [ undef, %42 ]
  %exitcond.not.i.i.i = icmp eq i64 %.sroa.05.0.i.i.i, %1
  br i1 %exitcond.not.i.i.i, label %51, label %52

51:                                               ; preds = %50
  %..i.i.i = zext i1 %43 to i8
  br label %"_ZN4jiff2tz2db8zoneinfo5inner11CachedZones14get_zone_index28_$u7b$$u7b$closure$u7d$$u7d$17h4b75e325cd0475cdE.exit.i"

52:                                               ; preds = %50
  %exitcond38.not.i.i.i = icmp eq i64 %.sroa.05.0.i.i.i, %41
  br i1 %exitcond38.not.i.i.i, label %"_ZN4jiff2tz2db8zoneinfo5inner11CachedZones14get_zone_index28_$u7b$$u7b$closure$u7d$$u7d$17h4b75e325cd0475cdE.exit.thread.i", label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.05.0.i.i.i
  %55 = load i8, ptr %54, align 1, !alias.scope !217, !noalias !218, !noundef !3
  %56 = add i8 %55, -65
  %57 = icmp ult i8 %56, 26
  %58 = select i1 %57, i8 32, i8 0
  %.sroa.026.0.i.i.i = or i8 %58, %55
  %59 = icmp eq i8 %.sroa.615.0.i.i.i, %.sroa.026.0.i.i.i
  %60 = add i64 %.sroa.05.0.i.i.i, 1
  br i1 %59, label %42, label %61

61:                                               ; preds = %53
  %62 = tail call i8 @llvm.ucmp.i8.i8(i8 %.sroa.615.0.i.i.i, i8 %.sroa.026.0.i.i.i)
  br label %"_ZN4jiff2tz2db8zoneinfo5inner11CachedZones14get_zone_index28_$u7b$$u7b$closure$u7d$$u7d$17h4b75e325cd0475cdE.exit.i"

"_ZN4jiff2tz2db8zoneinfo5inner11CachedZones14get_zone_index28_$u7b$$u7b$closure$u7d$$u7d$17h4b75e325cd0475cdE.exit.i": ; preds = %61, %51
  %.sroa.0.0.i.i.i = phi i8 [ %62, %61 ], [ %..i.i.i, %51 ]
  %63 = icmp eq i8 %.sroa.0.0.i.i.i, 0
  br i1 %63, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h3d6997e8247fc6a0E.exit", label %"_ZN4jiff2tz2db8zoneinfo5inner11CachedZones14get_zone_index28_$u7b$$u7b$closure$u7d$$u7d$17h4b75e325cd0475cdE.exit.thread.i"

.lr.ph.i6:                                        ; preds = %32, %"_ZN4jiff2tz2db8zoneinfo5inner11CachedZones14get_zone_index28_$u7b$$u7b$closure$u7d$$u7d$17h4b75e325cd0475cdE.exit33.thread.i"
  %.sroa.01.049.i = phi i64 [ %94, %"_ZN4jiff2tz2db8zoneinfo5inner11CachedZones14get_zone_index28_$u7b$$u7b$closure$u7d$$u7d$17h4b75e325cd0475cdE.exit33.thread.i" ], [ %.16.val, %32 ]
  %.sroa.05.048.i = phi i64 [ %93, %"_ZN4jiff2tz2db8zoneinfo5inner11CachedZones14get_zone_index28_$u7b$$u7b$closure$u7d$$u7d$17h4b75e325cd0475cdE.exit33.thread.i" ], [ 0, %32 ]
  %64 = lshr i64 %.sroa.01.049.i, 1
  %65 = add i64 %64, %.sroa.05.048.i
  %66 = icmp ult i64 %65, %.16.val
  tail call void @llvm.assume(i1 %66)
  %67 = getelementptr inbounds nuw [56 x i8], ptr %.8.val, i64 %65
  %68 = getelementptr i8, ptr %67, i64 40
  %.val24.i = load ptr, ptr %68, align 8, !alias.scope !205, !noalias !208, !nonnull !3, !noundef !3
  %69 = getelementptr inbounds nuw i8, ptr %.val24.i, i64 72
  %70 = load ptr, ptr %69, align 8, !noalias !210, !nonnull !3, !noundef !3
  %71 = getelementptr inbounds nuw i8, ptr %.val24.i, i64 80
  %72 = load i64, ptr %71, align 8, !noalias !210, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  br label %73

73:                                               ; preds = %83, %.lr.ph.i6
  %.sroa.05.0.i.i25.i = phi i64 [ 0, %.lr.ph.i6 ], [ %90, %83 ]
  %74 = icmp ult i64 %.sroa.05.0.i.i25.i, %72
  br i1 %74, label %75, label %81

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 %.sroa.05.0.i.i25.i
  %77 = load i8, ptr %76, align 1, !alias.scope !219, !noalias !224, !noundef !3
  %78 = add i8 %77, -65
  %79 = icmp ult i8 %78, 26
  %80 = select i1 %79, i8 32, i8 0
  %.sroa.025.0.i.i32.i = or i8 %80, %77
  br label %81

81:                                               ; preds = %75, %73
  %.sroa.615.0.i.i26.i = phi i8 [ %.sroa.025.0.i.i32.i, %75 ], [ undef, %73 ]
  %.sroa.615.0.i.i26.fr.i = freeze i8 %.sroa.615.0.i.i26.i
  %exitcond.not.i.i27.i = icmp eq i64 %.sroa.05.0.i.i25.i, %1
  br i1 %exitcond.not.i.i27.i, label %"_ZN4jiff2tz2db8zoneinfo5inner11CachedZones14get_zone_index28_$u7b$$u7b$closure$u7d$$u7d$17h4b75e325cd0475cdE.exit33.i", label %82

82:                                               ; preds = %81
  %exitcond38.not.i.i28.i = icmp eq i64 %.sroa.05.0.i.i25.i, %72
  br i1 %exitcond38.not.i.i28.i, label %"_ZN4jiff2tz2db8zoneinfo5inner11CachedZones14get_zone_index28_$u7b$$u7b$closure$u7d$$u7d$17h4b75e325cd0475cdE.exit33.thread.i", label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.05.0.i.i25.i
  %85 = load i8, ptr %84, align 1, !alias.scope !225, !noalias !226, !noundef !3
  %86 = add i8 %85, -65
  %87 = icmp ult i8 %86, 26
  %88 = select i1 %87, i8 32, i8 0
  %.sroa.026.0.i.i29.i = or i8 %88, %85
  %89 = icmp eq i8 %.sroa.615.0.i.i26.fr.i, %.sroa.026.0.i.i29.i
  %90 = add i64 %.sroa.05.0.i.i25.i, 1
  br i1 %89, label %73, label %91

91:                                               ; preds = %83
  %92 = icmp ugt i8 %.sroa.615.0.i.i26.fr.i, %.sroa.026.0.i.i29.i
  br label %"_ZN4jiff2tz2db8zoneinfo5inner11CachedZones14get_zone_index28_$u7b$$u7b$closure$u7d$$u7d$17h4b75e325cd0475cdE.exit33.i"

"_ZN4jiff2tz2db8zoneinfo5inner11CachedZones14get_zone_index28_$u7b$$u7b$closure$u7d$$u7d$17h4b75e325cd0475cdE.exit33.i": ; preds = %81, %91
  %.sroa.0.0.i.i30.i = phi i1 [ %92, %91 ], [ %74, %81 ]
  %spec.select.i = select i1 %.sroa.0.0.i.i30.i, i64 %.sroa.05.048.i, i64 %65
  br label %"_ZN4jiff2tz2db8zoneinfo5inner11CachedZones14get_zone_index28_$u7b$$u7b$closure$u7d$$u7d$17h4b75e325cd0475cdE.exit33.thread.i"

"_ZN4jiff2tz2db8zoneinfo5inner11CachedZones14get_zone_index28_$u7b$$u7b$closure$u7d$$u7d$17h4b75e325cd0475cdE.exit33.thread.i": ; preds = %82, %"_ZN4jiff2tz2db8zoneinfo5inner11CachedZones14get_zone_index28_$u7b$$u7b$closure$u7d$$u7d$17h4b75e325cd0475cdE.exit33.i"
  %93 = phi i64 [ %spec.select.i, %"_ZN4jiff2tz2db8zoneinfo5inner11CachedZones14get_zone_index28_$u7b$$u7b$closure$u7d$$u7d$17h4b75e325cd0475cdE.exit33.i" ], [ %65, %82 ]
  %94 = sub i64 %.sroa.01.049.i, %64
  %95 = icmp ugt i64 %94, 1
  br i1 %95, label %.lr.ph.i6, label %._crit_edge.i2

"_ZN4jiff2tz2db8zoneinfo5inner11CachedZones14get_zone_index28_$u7b$$u7b$closure$u7d$$u7d$17h4b75e325cd0475cdE.exit.thread.i": ; preds = %52, %"_ZN4jiff2tz2db8zoneinfo5inner11CachedZones14get_zone_index28_$u7b$$u7b$closure$u7d$$u7d$17h4b75e325cd0475cdE.exit.i"
  %.sroa.0.0.i.i36.i = phi i8 [ %.sroa.0.0.i.i.i, %"_ZN4jiff2tz2db8zoneinfo5inner11CachedZones14get_zone_index28_$u7b$$u7b$closure$u7d$$u7d$17h4b75e325cd0475cdE.exit.i" ], [ -1, %52 ]
  %96 = icmp eq i8 %.sroa.0.0.i.i36.i, -1
  %97 = zext i1 %96 to i64
  %98 = add nuw i64 %.sroa.05.0.lcssa.i3, %97
  %99 = icmp ule i64 %98, %.16.val
  tail call void @llvm.assume(i1 %99)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h3d6997e8247fc6a0E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h3d6997e8247fc6a0E.exit": ; preds = %"_ZN4jiff2tz2db8zoneinfo5inner11CachedZones14get_zone_index28_$u7b$$u7b$closure$u7d$$u7d$17h4b75e325cd0475cdE.exit.thread.i", %"_ZN4jiff2tz2db8zoneinfo5inner11CachedZones14get_zone_index28_$u7b$$u7b$closure$u7d$$u7d$17h4b75e325cd0475cdE.exit.i", %2, %._crit_edge.i
  %.sroa.4.0.i4.pn = phi i64 [ %.sroa.05.0.lcssa.i, %._crit_edge.i ], [ %.sroa.05.0.lcssa.i3, %"_ZN4jiff2tz2db8zoneinfo5inner11CachedZones14get_zone_index28_$u7b$$u7b$closure$u7d$$u7d$17h4b75e325cd0475cdE.exit.i" ], [ %98, %"_ZN4jiff2tz2db8zoneinfo5inner11CachedZones14get_zone_index28_$u7b$$u7b$closure$u7d$$u7d$17h4b75e325cd0475cdE.exit.thread.i" ], [ %.16.val, %2 ]
  %.sroa.0.0 = phi i64 [ 0, %._crit_edge.i ], [ 0, %"_ZN4jiff2tz2db8zoneinfo5inner11CachedZones14get_zone_index28_$u7b$$u7b$closure$u7d$$u7d$17h4b75e325cd0475cdE.exit.i" ], [ 1, %"_ZN4jiff2tz2db8zoneinfo5inner11CachedZones14get_zone_index28_$u7b$$u7b$closure$u7d$$u7d$17h4b75e325cd0475cdE.exit.thread.i" ], [ 1, %2 ]
  %100 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %101 = insertvalue { i64, i64 } %100, i64 %.sroa.4.0.i4.pn, 1
  ret { i64, i64 } %101
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4jiff2tz2db8zoneinfo5inner14CachedTimeZone3new17h34512a83ca103b43E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(56) %0, ptr %.0.val, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %10 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %11 = load ptr, ptr %10, align 8, !noalias !227, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %13 = load i64, ptr %12, align 8, !noalias !227, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !227
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !227
  call void @_ZN3std2fs4File4open17hb394a63b7f6f77ceE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13), !noalias !227
  %14 = load i32, ptr %8, align 8, !range !33, !noalias !227, !noundef !3
  %15 = trunc nuw i32 %14 to i1
  br i1 %15, label %16, label %21, !prof !5

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8, !noalias !227, !nonnull !3, !noundef !3
  %19 = tail call noundef ptr @_ZN4jiff5error5Error2io17hdcbada9e3b200f1dE(ptr noundef nonnull %18), !noalias !227
  %20 = tail call noundef ptr @_ZN4jiff5error5Error4path17hf7ad4a46ef174fcdE(ptr noundef %19, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13), !noalias !227
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !227
  br label %.thread

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %23 = load i32, ptr %22, align 4, !range !34, !noalias !227, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !227
  store i32 %23, ptr %9, align 4, !noalias !227
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !227
  store i64 0, ptr %7, align 8, !noalias !227
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %24, align 8, !noalias !227
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %25, align 8, !noalias !227
  %26 = invoke { i64, ptr } @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$11read_to_end17hbfd0493efb3f76a1E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %9, ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %30 unwind label %28, !noalias !227

27:                                               ; preds = %67, %28
  %.pn.i = phi { ptr, i32 } [ %58, %67 ], [ %29, %28 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4ac51dcb41e10881E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #34
          to label %62 unwind label %65, !noalias !227

28:                                               ; preds = %49, %.critedge.i, %36, %33, %21
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %27

30:                                               ; preds = %21
  %31 = extractvalue { i64, ptr } %26, 0
  %32 = trunc nuw i64 %31 to i1
  br i1 %32, label %33, label %.critedge.i, !prof !5

33:                                               ; preds = %30
  %34 = extractvalue { i64, ptr } %26, 1
  %35 = invoke noundef ptr @_ZN4jiff5error5Error2io17hdcbada9e3b200f1dE(ptr noundef nonnull %34)
          to label %36 unwind label %28, !noalias !227

36:                                               ; preds = %33
  %37 = invoke noundef ptr @_ZN4jiff5error5Error4path17hf7ad4a46ef174fcdE(ptr noundef %35, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13)
          to label %68 unwind label %28, !noalias !227

.critedge.i:                                      ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !227
  %38 = getelementptr inbounds nuw i8, ptr %.0.val, i64 48
  %39 = load ptr, ptr %38, align 8, !noalias !227, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds nuw i8, ptr %.0.val, i64 56
  %41 = load i64, ptr %40, align 8, !noalias !227, !noundef !3
  %42 = load ptr, ptr %24, align 8, !noalias !227, !nonnull !3, !noundef !3
  %43 = load i64, ptr %25, align 8, !noalias !227, !noundef !3
  %44 = invoke { i64, ptr } @_ZN4jiff2tz8timezone8TimeZone4tzif17ha08c0789d866a55fE(ptr noalias noundef nonnull readonly align 1 %39, i64 noundef %41, ptr noalias noundef nonnull readonly align 1 %42, i64 noundef %43)
          to label %45 unwind label %28, !noalias !227

45:                                               ; preds = %.critedge.i
  %46 = extractvalue { i64, ptr } %44, 0
  %47 = extractvalue { i64, ptr } %44, 1
  %48 = trunc nuw i64 %46 to i1
  br i1 %48, label %49, label %52, !prof !5

49:                                               ; preds = %45
  %50 = invoke noundef ptr @_ZN4jiff5error5Error4path17hf7ad4a46ef174fcdE(ptr noundef %47, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13)
          to label %51 unwind label %28, !noalias !227

51:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !227
  br label %68

52:                                               ; preds = %45
  store ptr %47, ptr %6, align 8, !noalias !227
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !227
  %53 = atomicrmw add ptr %.0.val, i64 1 monotonic, align 8, !noalias !227
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store ptr %.0.val, ptr %5, align 8, !noalias !227
  invoke void @_ZN4jiff4util2fs23last_modified_from_file17hc240e3dff2f62e74E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %9)
          to label %59 unwind label %57, !noalias !227

56:                                               ; preds = %52
  call void @llvm.trap()
  unreachable

57:                                               ; preds = %59, %55
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$17h5f8b6343f203e42aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #34
          to label %67 unwind label %65, !noalias !227

59:                                               ; preds = %55
  %60 = invoke { i64, i32 } @_ZN4jiff4util5cache10Expiration5after17h6ff49875a49e8021E(i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2)
          to label %61 unwind label %57, !noalias !227

61:                                               ; preds = %59
  %.sroa.0.0.copyload1 = load i64, ptr %4, align 8
  %.sroa.8.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.8.0.copyload3 = load ptr, ptr %.sroa.8.0..sroa_idx2, align 8
  %.sroa.11.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.11.0.copyload5 = load i64, ptr %.sroa.11.0..sroa_idx4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !227
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !227
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4ac51dcb41e10881E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %71 unwind label %63, !noalias !227

62:                                               ; preds = %63, %27
  %.pn31.i = phi { ptr, i32 } [ %64, %63 ], [ %.pn.i, %27 ]
  invoke void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h46000a10b61e7c6cE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %9) #34
          to label %70 unwind label %65, !noalias !227

63:                                               ; preds = %68, %61
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %62

65:                                               ; preds = %67, %62, %57, %27
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #35, !noalias !227
  unreachable

67:                                               ; preds = %57
  invoke void @"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #34
          to label %27 unwind label %65, !noalias !227

68:                                               ; preds = %36, %51
  %.sroa.8.0 = phi ptr [ %50, %51 ], [ %37, %36 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4ac51dcb41e10881E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %69 unwind label %63, !noalias !227

69:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !227
  call void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h46000a10b61e7c6cE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %9), !noalias !227
  br label %.thread

70:                                               ; preds = %62
  resume { ptr, i32 } %.pn31.i

.thread:                                          ; preds = %16, %69
  %.sroa.8.1.ph = phi ptr [ %.sroa.8.0, %69 ], [ %20, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !227
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %74

71:                                               ; preds = %61
  %.sroa.0.0.copyload1.fr = freeze i64 %.sroa.0.0.copyload1
  %72 = extractvalue { i64, i32 } %60, 1
  %73 = extractvalue { i64, i32 } %60, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !227
  call void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h46000a10b61e7c6cE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %9), !noalias !227
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !227
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq i64 %.sroa.0.0.copyload1.fr, 2
  %spec.select = select i1 %.not, i64 2, i64 1
  br label %74

74:                                               ; preds = %71, %.thread
  %.sroa.0.126 = phi i64 [ %.sroa.0.0.copyload1.fr, %71 ], [ 2, %.thread ]
  %.sroa.8.124 = phi ptr [ %.sroa.8.0.copyload3, %71 ], [ %.sroa.8.1.ph, %.thread ]
  %.sroa.11.022 = phi i64 [ %.sroa.11.0.copyload5, %71 ], [ undef, %.thread ]
  %.sroa.116.020 = phi i64 [ %73, %71 ], [ undef, %.thread ]
  %.sroa.12.018 = phi i32 [ %72, %71 ], [ undef, %.thread ]
  %.sroa.14.016 = phi ptr [ %47, %71 ], [ undef, %.thread ]
  %75 = phi i64 [ %spec.select, %71 ], [ 2, %.thread ]
  %76 = getelementptr inbounds nuw i8, ptr %.0.val, i64 88
  store atomic i64 %75, ptr %76 monotonic, align 8, !noalias !230
  store i64 %.sroa.0.126, ptr %0, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.8.124, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.022, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.116.020, ptr %.sroa.116.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sroa.12.018, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.0.val, ptr %.sroa.137.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.14.016, ptr %.sroa.14.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef ptr @_ZN4jiff2tz2db8zoneinfo5inner18ZoneInfoNamesInner3get17h9f316e45d53b33c8E(ptr readonly captures(none) %.32.val, i64 %.40.val, ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.32.val) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  switch i64 %.40.val, label %.lr.ph.i [
    i64 0, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h353a6c91d9f10ae2E.exit.thread"
    i64 1, label %._crit_edge.i
  ]

._crit_edge.i:                                    ; preds = %"_ZN4jiff2tz2db8zoneinfo5inner18ZoneInfoNamesInner3get28_$u7b$$u7b$closure$u7d$$u7d$17hbf18c453dd936072E.exit33.thread.i", %2
  %.sroa.05.0.lcssa.i = phi i64 [ 0, %2 ], [ %59, %"_ZN4jiff2tz2db8zoneinfo5inner18ZoneInfoNamesInner3get28_$u7b$$u7b$closure$u7d$$u7d$17hbf18c453dd936072E.exit33.thread.i" ]
  %3 = icmp ult i64 %.sroa.05.0.lcssa.i, %.40.val
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds nuw [8 x i8], ptr %.32.val, i64 %.sroa.05.0.lcssa.i
  %.val21.i = load ptr, ptr %4, align 8, !alias.scope !233, !noalias !236, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %.val21.i, i64 72
  %6 = load ptr, ptr %5, align 8, !noalias !238, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %.val21.i, i64 80
  %8 = load i64, ptr %7, align 8, !noalias !238, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  br label %9

9:                                                ; preds = %20, %._crit_edge.i
  %.sroa.05.0.i.i.i = phi i64 [ 0, %._crit_edge.i ], [ %27, %20 ]
  %10 = icmp ult i64 %.sroa.05.0.i.i.i, %8
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %.sroa.05.0.i.i.i
  %13 = load i8, ptr %12, align 1, !alias.scope !239, !noalias !244, !noundef !3
  %14 = add i8 %13, -65
  %15 = icmp ult i8 %14, 26
  %16 = select i1 %15, i8 32, i8 0
  %.sroa.025.0.i.i.i = or i8 %16, %13
  br label %17

17:                                               ; preds = %11, %9
  %.sroa.615.0.i.i.i = phi i8 [ %.sroa.025.0.i.i.i, %11 ], [ undef, %9 ]
  %exitcond.not.i.i.i = icmp eq i64 %.sroa.05.0.i.i.i, %1
  br i1 %exitcond.not.i.i.i, label %18, label %19

18:                                               ; preds = %17
  %..i.i.i = zext i1 %10 to i8
  br label %"_ZN4jiff2tz2db8zoneinfo5inner18ZoneInfoNamesInner3get28_$u7b$$u7b$closure$u7d$$u7d$17hbf18c453dd936072E.exit.i"

19:                                               ; preds = %17
  %exitcond38.not.i.i.i = icmp eq i64 %.sroa.05.0.i.i.i, %8
  br i1 %exitcond38.not.i.i.i, label %"_ZN4jiff2tz2db8zoneinfo5inner18ZoneInfoNamesInner3get28_$u7b$$u7b$closure$u7d$$u7d$17hbf18c453dd936072E.exit.thread.i", label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.05.0.i.i.i
  %22 = load i8, ptr %21, align 1, !alias.scope !245, !noalias !246, !noundef !3
  %23 = add i8 %22, -65
  %24 = icmp ult i8 %23, 26
  %25 = select i1 %24, i8 32, i8 0
  %.sroa.026.0.i.i.i = or i8 %25, %22
  %26 = icmp eq i8 %.sroa.615.0.i.i.i, %.sroa.026.0.i.i.i
  %27 = add i64 %.sroa.05.0.i.i.i, 1
  br i1 %26, label %9, label %28

28:                                               ; preds = %20
  %29 = tail call i8 @llvm.ucmp.i8.i8(i8 %.sroa.615.0.i.i.i, i8 %.sroa.026.0.i.i.i)
  br label %"_ZN4jiff2tz2db8zoneinfo5inner18ZoneInfoNamesInner3get28_$u7b$$u7b$closure$u7d$$u7d$17hbf18c453dd936072E.exit.i"

"_ZN4jiff2tz2db8zoneinfo5inner18ZoneInfoNamesInner3get28_$u7b$$u7b$closure$u7d$$u7d$17hbf18c453dd936072E.exit.i": ; preds = %28, %18
  %.sroa.0.0.i.i.i = phi i8 [ %29, %28 ], [ %..i.i.i, %18 ]
  %30 = icmp eq i8 %.sroa.0.0.i.i.i, 0
  br i1 %30, label %66, label %"_ZN4jiff2tz2db8zoneinfo5inner18ZoneInfoNamesInner3get28_$u7b$$u7b$closure$u7d$$u7d$17hbf18c453dd936072E.exit.thread.i"

.lr.ph.i:                                         ; preds = %2, %"_ZN4jiff2tz2db8zoneinfo5inner18ZoneInfoNamesInner3get28_$u7b$$u7b$closure$u7d$$u7d$17hbf18c453dd936072E.exit33.thread.i"
  %.sroa.01.049.i = phi i64 [ %60, %"_ZN4jiff2tz2db8zoneinfo5inner18ZoneInfoNamesInner3get28_$u7b$$u7b$closure$u7d$$u7d$17hbf18c453dd936072E.exit33.thread.i" ], [ %.40.val, %2 ]
  %.sroa.05.048.i = phi i64 [ %59, %"_ZN4jiff2tz2db8zoneinfo5inner18ZoneInfoNamesInner3get28_$u7b$$u7b$closure$u7d$$u7d$17hbf18c453dd936072E.exit33.thread.i" ], [ 0, %2 ]
  %31 = lshr i64 %.sroa.01.049.i, 1
  %32 = add i64 %31, %.sroa.05.048.i
  %33 = icmp ult i64 %32, %.40.val
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.32.val, i64 %32
  %.val24.i = load ptr, ptr %34, align 8, !alias.scope !233, !noalias !236, !nonnull !3, !noundef !3
  %35 = getelementptr inbounds nuw i8, ptr %.val24.i, i64 72
  %36 = load ptr, ptr %35, align 8, !noalias !238, !nonnull !3, !noundef !3
  %37 = getelementptr inbounds nuw i8, ptr %.val24.i, i64 80
  %38 = load i64, ptr %37, align 8, !noalias !238, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  br label %39

39:                                               ; preds = %49, %.lr.ph.i
  %.sroa.05.0.i.i25.i = phi i64 [ 0, %.lr.ph.i ], [ %56, %49 ]
  %40 = icmp ult i64 %.sroa.05.0.i.i25.i, %38
  br i1 %40, label %41, label %47

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 %.sroa.05.0.i.i25.i
  %43 = load i8, ptr %42, align 1, !alias.scope !247, !noalias !252, !noundef !3
  %44 = add i8 %43, -65
  %45 = icmp ult i8 %44, 26
  %46 = select i1 %45, i8 32, i8 0
  %.sroa.025.0.i.i32.i = or i8 %46, %43
  br label %47

47:                                               ; preds = %41, %39
  %.sroa.615.0.i.i26.i = phi i8 [ %.sroa.025.0.i.i32.i, %41 ], [ undef, %39 ]
  %.sroa.615.0.i.i26.fr.i = freeze i8 %.sroa.615.0.i.i26.i
  %exitcond.not.i.i27.i = icmp eq i64 %.sroa.05.0.i.i25.i, %1
  br i1 %exitcond.not.i.i27.i, label %"_ZN4jiff2tz2db8zoneinfo5inner18ZoneInfoNamesInner3get28_$u7b$$u7b$closure$u7d$$u7d$17hbf18c453dd936072E.exit33.i", label %48

48:                                               ; preds = %47
  %exitcond38.not.i.i28.i = icmp eq i64 %.sroa.05.0.i.i25.i, %38
  br i1 %exitcond38.not.i.i28.i, label %"_ZN4jiff2tz2db8zoneinfo5inner18ZoneInfoNamesInner3get28_$u7b$$u7b$closure$u7d$$u7d$17hbf18c453dd936072E.exit33.thread.i", label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.05.0.i.i25.i
  %51 = load i8, ptr %50, align 1, !alias.scope !253, !noalias !254, !noundef !3
  %52 = add i8 %51, -65
  %53 = icmp ult i8 %52, 26
  %54 = select i1 %53, i8 32, i8 0
  %.sroa.026.0.i.i29.i = or i8 %54, %51
  %55 = icmp eq i8 %.sroa.615.0.i.i26.fr.i, %.sroa.026.0.i.i29.i
  %56 = add i64 %.sroa.05.0.i.i25.i, 1
  br i1 %55, label %39, label %57

57:                                               ; preds = %49
  %58 = icmp ugt i8 %.sroa.615.0.i.i26.fr.i, %.sroa.026.0.i.i29.i
  br label %"_ZN4jiff2tz2db8zoneinfo5inner18ZoneInfoNamesInner3get28_$u7b$$u7b$closure$u7d$$u7d$17hbf18c453dd936072E.exit33.i"

"_ZN4jiff2tz2db8zoneinfo5inner18ZoneInfoNamesInner3get28_$u7b$$u7b$closure$u7d$$u7d$17hbf18c453dd936072E.exit33.i": ; preds = %47, %57
  %.sroa.0.0.i.i30.i = phi i1 [ %58, %57 ], [ %40, %47 ]
  %spec.select.i = select i1 %.sroa.0.0.i.i30.i, i64 %.sroa.05.048.i, i64 %32
  br label %"_ZN4jiff2tz2db8zoneinfo5inner18ZoneInfoNamesInner3get28_$u7b$$u7b$closure$u7d$$u7d$17hbf18c453dd936072E.exit33.thread.i"

"_ZN4jiff2tz2db8zoneinfo5inner18ZoneInfoNamesInner3get28_$u7b$$u7b$closure$u7d$$u7d$17hbf18c453dd936072E.exit33.thread.i": ; preds = %48, %"_ZN4jiff2tz2db8zoneinfo5inner18ZoneInfoNamesInner3get28_$u7b$$u7b$closure$u7d$$u7d$17hbf18c453dd936072E.exit33.i"
  %59 = phi i64 [ %spec.select.i, %"_ZN4jiff2tz2db8zoneinfo5inner18ZoneInfoNamesInner3get28_$u7b$$u7b$closure$u7d$$u7d$17hbf18c453dd936072E.exit33.i" ], [ %32, %48 ]
  %60 = sub i64 %.sroa.01.049.i, %31
  %61 = icmp ugt i64 %60, 1
  br i1 %61, label %.lr.ph.i, label %._crit_edge.i

"_ZN4jiff2tz2db8zoneinfo5inner18ZoneInfoNamesInner3get28_$u7b$$u7b$closure$u7d$$u7d$17hbf18c453dd936072E.exit.thread.i": ; preds = %19, %"_ZN4jiff2tz2db8zoneinfo5inner18ZoneInfoNamesInner3get28_$u7b$$u7b$closure$u7d$$u7d$17hbf18c453dd936072E.exit.i"
  %.sroa.0.0.i.i36.i = phi i8 [ %.sroa.0.0.i.i.i, %"_ZN4jiff2tz2db8zoneinfo5inner18ZoneInfoNamesInner3get28_$u7b$$u7b$closure$u7d$$u7d$17hbf18c453dd936072E.exit.i" ], [ -1, %19 ]
  %62 = icmp eq i8 %.sroa.0.0.i.i36.i, -1
  %63 = zext i1 %62 to i64
  %64 = add nuw i64 %.sroa.05.0.lcssa.i, %63
  %65 = icmp ule i64 %64, %.40.val
  tail call void @llvm.assume(i1 %65)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h353a6c91d9f10ae2E.exit.thread"

66:                                               ; preds = %"_ZN4jiff2tz2db8zoneinfo5inner18ZoneInfoNamesInner3get28_$u7b$$u7b$closure$u7d$$u7d$17hbf18c453dd936072E.exit.i"
  %67 = atomicrmw add ptr %.val21.i, i64 1 monotonic, align 8
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %69, label %"_ZN4jiff2tz2db8zoneinfo5inner18ZoneInfoNamesInner3get28_$u7b$$u7b$closure$u7d$$u7d$17hbc216b532c32d1f9E.exit"

69:                                               ; preds = %66
  tail call void @llvm.trap()
  unreachable

"_ZN4jiff2tz2db8zoneinfo5inner18ZoneInfoNamesInner3get28_$u7b$$u7b$closure$u7d$$u7d$17hbc216b532c32d1f9E.exit": ; preds = %66
  %70 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h353a6c91d9f10ae2E.exit.thread"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h353a6c91d9f10ae2E.exit.thread": ; preds = %"_ZN4jiff2tz2db8zoneinfo5inner18ZoneInfoNamesInner3get28_$u7b$$u7b$closure$u7d$$u7d$17hbf18c453dd936072E.exit.thread.i", %2, %"_ZN4jiff2tz2db8zoneinfo5inner18ZoneInfoNamesInner3get28_$u7b$$u7b$closure$u7d$$u7d$17hbc216b532c32d1f9E.exit"
  %.sroa.0.0 = phi ptr [ %70, %"_ZN4jiff2tz2db8zoneinfo5inner18ZoneInfoNamesInner3get28_$u7b$$u7b$closure$u7d$$u7d$17hbc216b532c32d1f9E.exit" ], [ null, %2 ], [ null, %"_ZN4jiff2tz2db8zoneinfo5inner18ZoneInfoNamesInner3get28_$u7b$$u7b$closure$u7d$$u7d$17hbf18c453dd936072E.exit.thread.i" ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4jiff2tz2db8zoneinfo5inner18ZoneInfoNamesInner15attempt_refresh17h28ce9587081f77a0E(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8, !range !255, !noundef !3
  %9 = tail call noundef zeroext i1 @_ZN4jiff4util5cache10Expiration10is_expired17h62c3581d108eb2e1E(i64 %6, i32 noundef %8)
  br i1 %9, label %10, label %42

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !256
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !256, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !256, !noundef !3
  call fastcc void @_ZN4jiff2tz2db8zoneinfo5inner4walk17hf941caac8c99fa6bE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14), !noalias !256
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !alias.scope !256, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load i32, ptr %17, align 8, !range !259, !alias.scope !256, !noundef !3
  %19 = invoke { i64, i32 } @_ZN4jiff4util5cache10Expiration5after17h6ff49875a49e8021E(i64 noundef %16, i32 noundef %18)
          to label %25 unwind label %20, !noalias !256

20:                                               ; preds = %30, %10
  %.sroa.01.0.i = phi i1 [ false, %30 ], [ true, %10 ]
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load i64, ptr %4, align 8, !range !16, !noalias !256, !noundef !3
  %.not.i = icmp eq i64 %22, -9223372036854775808
  br i1 %.not.i, label %37, label %38

.thread.i:                                        ; preds = %33
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %24 = load i64, ptr %4, align 8, !range !16, !noalias !256, !noundef !3
  %.not7.i = icmp eq i64 %24, -9223372036854775808
  br i1 %.not7.i, label %.thread16.i, label %.thread13.i

25:                                               ; preds = %10
  %26 = extractvalue { i64, i32 } %19, 0
  %27 = extractvalue { i64, i32 } %19, 1
  store i64 %26, ptr %5, align 8, !alias.scope !256
  store i32 %27, ptr %7, align 8, !alias.scope !256
  %28 = load i64, ptr %4, align 8, !range !16, !noalias !256, !noundef !3
  %29 = icmp eq i64 %28, -9223372036854775808
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !256
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8, !noalias !256, !noundef !3
  store ptr %32, ptr %2, align 8, !noalias !256
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %36 unwind label %20, !noalias !256

33:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !256
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$$GT$17hf138e21ed653dd10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34)
          to label %35 unwind label %.thread.i

35:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %_ZN4jiff2tz2db8zoneinfo5inner18ZoneInfoNamesInner7refresh17h344ca2d3ff21777eE.exit

36:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !256
  br label %_ZN4jiff2tz2db8zoneinfo5inner18ZoneInfoNamesInner7refresh17h344ca2d3ff21777eE.exit

37:                                               ; preds = %20
  br i1 %.sroa.01.0.i, label %.thread16.i, label %.thread13.i

.thread13.i:                                      ; preds = %.thread16.i, %38, %37, %.thread.i
  %.pn8.i = phi { ptr, i32 } [ %.pn1019.i, %.thread16.i ], [ %21, %38 ], [ %21, %37 ], [ %23, %.thread.i ]
  resume { ptr, i32 } %.pn8.i

38:                                               ; preds = %20
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$$GT$17hf138e21ed653dd10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #34
          to label %.thread13.i unwind label %39, !noalias !256

39:                                               ; preds = %.thread16.i, %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #35
  unreachable

.thread16.i:                                      ; preds = %37, %.thread.i
  %.pn1019.i = phi { ptr, i32 } [ %21, %37 ], [ %23, %.thread.i ]
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %41) #34
          to label %.thread13.i unwind label %39

_ZN4jiff2tz2db8zoneinfo5inner18ZoneInfoNamesInner7refresh17h344ca2d3ff21777eE.exit: ; preds = %35, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !256
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %42

42:                                               ; preds = %1, %_ZN4jiff2tz2db8zoneinfo5inner18ZoneInfoNamesInner7refresh17h344ca2d3ff21777eE.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN84_$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$u20$as$u20$core..cmp..PartialEq$GT$2eq17he1cb8505ac6e3268E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr i8, ptr %3, i64 72
  %.val = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr i8, ptr %3, i64 80
  %.val1 = load i64, ptr %6, align 8, !noundef !3
  %7 = getelementptr i8, ptr %4, i64 72
  %.val2 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr i8, ptr %4, i64 80
  %.val3 = load i64, ptr %8, align 8, !noundef !3
  %9 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d7d8d106305fa16E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull readonly align 1 %.val2, i64 noundef %.val3)
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i8 -1, 2) i8 @"_ZN78_$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$u20$as$u20$core..cmp..Ord$GT$3cmp17h6ca2fa71f0885901E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #13 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr i8, ptr %3, i64 72
  %.val = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr i8, ptr %3, i64 80
  %.val1 = load i64, ptr %6, align 8, !noundef !3
  %7 = getelementptr i8, ptr %4, i64 72
  %.val2 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr i8, ptr %4, i64 80
  %.val3 = load i64, ptr %8, align 8, !noundef !3
  %..i.i = tail call i64 @llvm.umin.i64(i64 %.val1, i64 %.val3)
  %9 = sub i64 %.val1, %.val3
  %10 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val, ptr nonnull readonly align 1 %.val2, i64 %..i.i), !alias.scope !260
  %11 = sext i32 %10 to i64
  %12 = icmp eq i32 %10, 0
  %spec.store.select.i.i = select i1 %12, i64 %9, i64 %11
  %13 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i, i64 0)
  ret i8 %13
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, target_mem0: none, target_mem1: none) uwtable
define noundef range(i8 -1, 2) i8 @"_ZN85_$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h90962d5abd12f6afE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #14 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %3 = load ptr, ptr %0, align 8, !alias.scope !264, !noalias !267, !nonnull !3, !noundef !3
  %4 = load ptr, ptr %1, align 8, !alias.scope !267, !noalias !264, !nonnull !3, !noundef !3
  %5 = getelementptr i8, ptr %3, i64 72
  %.val.i = load ptr, ptr %5, align 8, !noalias !269, !nonnull !3, !noundef !3
  %6 = getelementptr i8, ptr %3, i64 80
  %.val1.i = load i64, ptr %6, align 8, !noalias !269, !noundef !3
  %7 = getelementptr i8, ptr %4, i64 72
  %.val2.i = load ptr, ptr %7, align 8, !noalias !269, !nonnull !3, !noundef !3
  %8 = getelementptr i8, ptr %4, i64 80
  %.val3.i = load i64, ptr %8, align 8, !noalias !269, !noundef !3
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %.val1.i, i64 %.val3.i)
  %9 = sub i64 %.val1.i, %.val3.i
  %10 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i, ptr nonnull readonly align 1 %.val2.i, i64 %..i.i.i), !alias.scope !270, !noalias !269
  %11 = sext i32 %10 to i64
  %12 = icmp eq i32 %10, 0
  %spec.store.select.i.i.i = select i1 %12, i64 %9, i64 %11
  %13 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i, i64 0)
  ret i8 %13
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4jiff2tz2db8zoneinfo5inner4walk17hf941caac8c99fa6bE(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [96 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [48 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [40 x i8], align 8
  %30 = alloca [48 x i8], align 8
  %31 = alloca [16 x i8], align 8
  %32 = alloca [16 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %.sroa.9 = alloca [16 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 0, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %41 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %42 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 32, i64 noundef range(i64 1, -9223372036854775807) 8) #36
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %46, !prof !5

.thread118:                                       ; preds = %45, %351
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

44:                                               ; preds = %_ZN5alloc5slice11stable_sort17hf5b260e0d3f18ff3E.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %358

45:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 32) #33
          to label %365 unwind label %.thread118

46:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN3std4path4Path11to_path_buf17hd76d5c6c31f7224dE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %34, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %49 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %42, i64 noundef 32, i64 noundef 8) #36
  br label %.thread

49:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  store i64 1, ptr %35, align 8
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %42, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.65.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.5.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.04.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.04.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sroa.04.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 48
  %.sroa.04.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 56
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 88
  %.sroa.5.0..sroa_idx.i41.i.i.i79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.5.0..sroa_idx.i41.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %76

thread-pre-split:                                 ; preds = %.invoke
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  %.pr = load i64, ptr %51, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %75 = icmp eq i64 %.pr, 0
  br i1 %75, label %.loopexit143, label %76

76:                                               ; preds = %49, %thread-pre-split
  %77 = phi i64 [ 1, %49 ], [ %.pr, %thread-pre-split ]
  %78 = add nsw i64 %77, -1
  store i64 %78, ptr %51, align 8
  %79 = load i64, ptr %35, align 8, !range !43, !noundef !3
  %80 = icmp samesign ult i64 %78, %79
  call void @llvm.assume(i1 %80)
  %81 = load ptr, ptr %50, align 8, !nonnull !3, !noundef !3
  %82 = icmp samesign ult i64 %77, 288230376151711745
  call void @llvm.assume(i1 %82)
  %83 = getelementptr inbounds nuw [32 x i8], ptr %81, i64 %78
  %.sroa.0171.0.copyload = load i64, ptr %83, align 8
  %.sroa.4.0..sroa_idx172 = getelementptr inbounds nuw i8, ptr %83, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx172, i64 16, i1 false)
  %.sroa.5173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 24
  %.sroa.5173.0.copyload = load i64, ptr %.sroa.5173.0..sroa_idx, align 8
  %.not = icmp eq i64 %.sroa.0171.0.copyload, -9223372036854775808
  br i1 %.not, label %.loopexit143, label %84

84:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 %.sroa.0171.0.copyload, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %85 = load ptr, ptr %52, align 8, !nonnull !3, !noundef !3
  %86 = load i64, ptr %53, align 8, !noundef !3
  invoke void @_ZN3std2fs8read_dir17h5a7cf8318a06697dE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %32, ptr noalias noundef nonnull readonly align 1 %85, i64 noundef %86)
          to label %90 unwind label %88

87:                                               ; preds = %.body105, %88
  %.pn53 = phi { ptr, i32 } [ %89, %88 ], [ %.pn51, %.body105 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1c5c7afb59749edeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33) #34
          to label %111 unwind label %183

88:                                               ; preds = %327, %109, %94, %84
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %87

90:                                               ; preds = %84
  %91 = load i8, ptr %54, align 8, !range !274, !noundef !3
  %92 = icmp eq i8 %91, 2
  %93 = load ptr, ptr %32, align 8, !nonnull !3, !noundef !3
  br i1 %92, label %94, label %98, !prof !5

94:                                               ; preds = %90
  %95 = load ptr, ptr %52, align 8, !nonnull !3, !noundef !3
  %96 = load i64, ptr %53, align 8, !noundef !3
  %97 = invoke noundef ptr @_ZN4jiff5error5Error2io17hdcbada9e3b200f1dE(ptr noundef nonnull %93)
          to label %327 unwind label %88

98:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %93, ptr %31, align 8
  store i8 %91, ptr %55, align 8
  %99 = icmp eq i64 %.sroa.5173.0.copyload, 0
  %100 = call i64 @llvm.uadd.sat.i64(i64 %.sroa.5173.0.copyload, i64 1)
  br label %101

101:                                              ; preds = %.backedge, %98
  invoke void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h75f03aa88fc58a24E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %30, ptr noalias noundef nonnull align 8 dereferenceable(16) %31)
          to label %104 unwind label %102

.body105:                                         ; preds = %102, %325, %.thread136
  %.pn51 = phi { ptr, i32 } [ %.pn48.pn, %.thread136 ], [ %103, %102 ], [ %326, %325 ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h31474f16e9035e28E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %31) #34
          to label %87 unwind label %183

102:                                              ; preds = %.invoke194, %320, %319, %112, %101
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body105

104:                                              ; preds = %101
  %105 = load i64, ptr %30, align 8, !range !50, !noundef !3
  %106 = trunc nuw i64 %105 to i1
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %.sroa.03.0.copyload = load ptr, ptr %56, align 8
  %.sroa.65.0.copyload = load ptr, ptr %.sroa.65.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %108 = icmp eq ptr %.sroa.03.0.copyload, null
  br i1 %108, label %112, label %116, !prof !5

109:                                              ; preds = %104
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h31474f16e9035e28E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %31)
          to label %110 unwind label %88

110:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.invoke

.invoke:                                          ; preds = %328, %110
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1c5c7afb59749edeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
          to label %thread-pre-split unwind label %.loopexit144

111:                                              ; preds = %.loopexit144, %.loopexit.split-lp145, %87
  %.pn55 = phi { ptr, i32 } [ %.pn53, %87 ], [ %lpad.loopexit146, %.loopexit144 ], [ %lpad.loopexit.split-lp147, %.loopexit.split-lp145 ]
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$jiff..tz..db..zoneinfo..inner..walk..StackEntry$GT$$GT$17h6d9f23a7f602b34fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #34
          to label %.thread unwind label %183

.loopexit144:                                     ; preds = %.invoke
  %lpad.loopexit146 = landingpad { ptr, i32 }
          cleanup
  br label %111

.loopexit.split-lp145:                            ; preds = %343, %341, %342
  %lpad.loopexit.split-lp147 = landingpad { ptr, i32 }
          cleanup
  br label %111

112:                                              ; preds = %107
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.65.0.copyload) ]
  %113 = load ptr, ptr %52, align 8, !nonnull !3, !noundef !3
  %114 = load i64, ptr %53, align 8, !noundef !3
  %115 = invoke noundef ptr @_ZN4jiff5error5Error2io17hdcbada9e3b200f1dE(ptr noundef nonnull %.sroa.65.0.copyload)
          to label %317 unwind label %102

116:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx, i64 24, i1 false)
  store ptr %.sroa.03.0.copyload, ptr %29, align 8
  store ptr %.sroa.65.0.copyload, ptr %.sroa.410.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN3std2fs8DirEntry9file_type17hdf37524c41e4c65fE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %29)
          to label %119 unwind label %117

.thread136:                                       ; preds = %.body98, %295, %156, %315, %.thread129, %117
  %.pn48.pn = phi { ptr, i32 } [ %316, %315 ], [ %296, %295 ], [ %118, %117 ], [ %.pn128, %.thread129 ], [ %157, %156 ], [ %eh.lpad-body99, %.body98 ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hbe6680ee837038bdE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %29) #34
          to label %.body105 unwind label %183

117:                                              ; preds = %294, %279, %124, %116
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.thread136

119:                                              ; preds = %116
  %120 = load i32, ptr %28, align 8, !range !33, !noundef !3
  %121 = trunc nuw i32 %120 to i1
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %123 = load ptr, ptr %72, align 8, !nonnull !3, !noundef !3
  store ptr %123, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN3std2fs8DirEntry4path17h3f82ad169ac8090dE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %29)
          to label %297 unwind label %315

124:                                              ; preds = %119
  %125 = load i32, ptr %57, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN3std2fs8DirEntry4path17h3f82ad169ac8090dE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %29)
          to label %126 unwind label %117

126:                                              ; preds = %124
  %127 = and i32 %125, 61440
  %128 = icmp eq i32 %127, 16384
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  br i1 %99, label %134, label %135

130:                                              ; preds = %126
  %131 = load ptr, ptr %58, align 8, !nonnull !3, !noundef !3
  %132 = load i64, ptr %59, align 8, !noundef !3
  %133 = invoke { ptr, i64 } @_ZN3std4path4Path12strip_prefix17h51023428be51dd3bE(ptr noalias noundef nonnull readonly align 1 %131, i64 noundef %132, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %191 unwind label %160

134:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN3std2fs8DirEntry9file_name17h43ac34075d6c204eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %29)
          to label %162 unwind label %160

135:                                              ; preds = %181, %129
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  store i64 %100, ptr %69, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %136 = load i64, ptr %51, align 8, !alias.scope !275, !noalias !278, !noundef !3
  %137 = load i64, ptr %35, align 8, !range !43, !alias.scope !275, !noalias !278, !noundef !3
  %138 = icmp eq i64 %136, %137
  br i1 %138, label %139, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %135
  %.pre.i = load ptr, ptr %50, align 8, !alias.scope !275, !noalias !278
  br label %186

139:                                              ; preds = %135
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %140 = shl nuw i64 %136, 1
  %141 = call i64 @llvm.umax.i64(i64 %140, i64 4)
  %142 = shl i64 %141, 5
  %143 = icmp samesign ugt i64 %136, 288230376151711743
  %144 = icmp ugt i64 %142, 9223372036854775800
  %145 = select i1 %143, i1 true, i1 %144
  br i1 %145, label %.loopexit142, label %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i.i.i

_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i.i.i: ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !286
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !286
  %146 = icmp eq i64 %136, 0
  br i1 %146, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E.exit.i.i.i", label %147

147:                                              ; preds = %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i.i.i
  %.val39.i.i.i = load ptr, ptr %50, align 8, !alias.scope !288, !noalias !289, !nonnull !3, !noundef !3
  %148 = shl nuw nsw i64 %136, 5
  store ptr %.val39.i.i.i, ptr %17, align 8, !alias.scope !290, !noalias !286
  store i64 %148, ptr %.sroa.5.0..sroa_idx.i41.i.i.i, align 8, !alias.scope !290, !noalias !286
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E.exit.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E.exit.i.i.i": ; preds = %147, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i.i.i
  %.sink.i.i.i.i = phi i64 [ 8, %147 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i.i.i ]
  store i64 %.sink.i.i.i.i, ptr %70, align 8, !alias.scope !290, !noalias !286
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hf514ac65ea5e7fa4E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %18, i64 noundef 8, i64 noundef %142, ptr noalias noundef align 8 captures(none) dereferenceable(24) %17), !noalias !286
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !286
  %149 = load i64, ptr %18, align 8, !range !50, !noalias !286, !noundef !3
  %150 = trunc nuw i64 %149 to i1
  br i1 %150, label %151, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h11baf1e7211f57b1E.exit.i"

151:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E.exit.i.i.i"
  %152 = load i64, ptr %71, align 8, !range !16, !noalias !286, !noundef !3
  %153 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %154 = load i64, ptr %153, align 8, !noalias !286
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !286
  br label %.loopexit142

.loopexit142:                                     ; preds = %139, %151
  %.sroa.6.0.i.ph.i.i = phi i64 [ %154, %151 ], [ undef, %139 ]
  %.sroa.04.0.i.ph.i.i = phi i64 [ %152, %151 ], [ 0, %139 ]
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %.sroa.04.0.i.ph.i.i, i64 %.sroa.6.0.i.ph.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.102) #33
          to label %.noexc.i unwind label %156, !noalias !293

.noexc.i:                                         ; preds = %.loopexit142
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h11baf1e7211f57b1E.exit.i": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E.exit.i.i.i"
  %155 = load ptr, ptr %71, align 8, !noalias !286, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !286
  store ptr %155, ptr %50, align 8, !alias.scope !288, !noalias !289
  store i64 %141, ptr %35, align 8, !alias.scope !288, !noalias !289
  br label %186

156:                                              ; preds = %.loopexit142
  %157 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$jiff..tz..db..zoneinfo..inner..walk..StackEntry$GT$17h18ffa848d240806bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %22) #34
          to label %.thread136 unwind label %158, !noalias !275

158:                                              ; preds = %156
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #35, !noalias !275
  unreachable

160:                                              ; preds = %287, %286, %247, %246, %240, %198, %194, %180, %179, %171, %170, %169, %134, %130
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %.thread129

162:                                              ; preds = %134
  %163 = load ptr, ptr %65, align 8, !nonnull !3, !noundef !3
  %164 = load i64, ptr %66, align 8, !noundef !3
  %165 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d7d8d106305fa16E"(ptr noalias noundef nonnull readonly align 1 %163, i64 noundef %164, ptr noalias noundef nonnull readonly align 1 @anon.95a2a2af46fa738d12abe82399562330.100, i64 noundef 5)
          to label %168 unwind label %166

166:                                              ; preds = %162
  %167 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4540d058754c5e78E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #34
          to label %.thread129 unwind label %183

168:                                              ; preds = %162
  br i1 %165, label %170, label %169

169:                                              ; preds = %168
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4540d058754c5e78E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
          to label %171 unwind label %160

170:                                              ; preds = %168
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4540d058754c5e78E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
          to label %185 unwind label %160

171:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN3std2fs8DirEntry9file_name17h43ac34075d6c204eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %29)
          to label %172 unwind label %160

172:                                              ; preds = %171
  %173 = load ptr, ptr %67, align 8, !nonnull !3, !noundef !3
  %174 = load i64, ptr %68, align 8, !noundef !3
  %175 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d7d8d106305fa16E"(ptr noalias noundef nonnull readonly align 1 %173, i64 noundef %174, ptr noalias noundef nonnull readonly align 1 @anon.95a2a2af46fa738d12abe82399562330.101, i64 noundef 5)
          to label %178 unwind label %176

176:                                              ; preds = %172
  %177 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4540d058754c5e78E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #34
          to label %.thread129 unwind label %183

178:                                              ; preds = %172
  br i1 %175, label %180, label %179

179:                                              ; preds = %178
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4540d058754c5e78E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
          to label %181 unwind label %160

180:                                              ; preds = %178
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4540d058754c5e78E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
          to label %182 unwind label %160

181:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %135

182:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %294

183:                                              ; preds = %361, %.thread, %315, %.body98, %.thread129, %176, %166, %.thread136, %111, %.body105, %87
  %184 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #35
  unreachable

185:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %294

186:                                              ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h11baf1e7211f57b1E.exit.i", %._crit_edge.i
  %187 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %155, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h11baf1e7211f57b1E.exit.i" ]
  %188 = getelementptr inbounds nuw [32 x i8], ptr %187, i64 %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %188, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false), !noalias !275
  %189 = add i64 %136, 1
  store i64 %189, ptr %51, align 8, !alias.scope !275, !noalias !278
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %190

190:                                              ; preds = %294, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.invoke194

191:                                              ; preds = %130
  %192 = extractvalue { ptr, i64 } %133, 0
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %198, !prof !5

194:                                              ; preds = %191
  %195 = load ptr, ptr %58, align 8, !nonnull !3, !noundef !3
  %196 = load i64, ptr %59, align 8, !noundef !3
  %197 = invoke noundef ptr @_ZN4jiff5error5Error5adhoc17h76f6cfa6c791d885E()
          to label %284 unwind label %160

198:                                              ; preds = %191
  %199 = extractvalue { ptr, i64 } %133, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !294
  invoke void @_ZN3std4path4Path4join17h2dcae4bc33f26387E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %192, i64 noundef %199)
          to label %.noexc66 unwind label %160

.noexc66:                                         ; preds = %198
  invoke void @_ZN4jiff4util5parse11os_str_utf817h70c9e6c0b7ac98caE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %15, ptr noalias noundef nonnull readonly align 1 %192, i64 noundef %199)
          to label %200 unwind label %.loopexit

200:                                              ; preds = %.noexc66
  %201 = load ptr, ptr %15, align 8, !noalias !294, !noundef !3
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %206, !prof !5

203:                                              ; preds = %200
  %204 = load ptr, ptr %60, align 8, !noalias !294, !noundef !3
  %205 = invoke noundef ptr @_ZN4jiff5error5Error4path17hf7ad4a46ef174fcdE(ptr noundef %204, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %240 unwind label %.loopexit

206:                                              ; preds = %200
  %207 = load i64, ptr %60, align 8, !noalias !294, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !294
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %208 = icmp slt i64 %207, 0
  br i1 %208, label %214, label %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i.i.i.i.i

_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i.i.i.i.i: ; preds = %206
  %209 = icmp eq i64 %207, 0
  br i1 %209, label %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i.i.i.thread.i, label %210

_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i.i.i.thread.i: ; preds = %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i.i.i.i.i
  store i64 0, ptr %14, align 8, !alias.scope !298, !noalias !301
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.5.0..sroa_idx4.i.i, align 8, !alias.scope !298, !noalias !301
  store i64 0, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !298, !noalias !301
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !294
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !294
  br label %228

210:                                              ; preds = %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i.i.i.i.i
  %211 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !303
  %212 = call noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %207, i64 noundef range(i64 1, -9223372036854775807) 1) #36, !noalias !311
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E.exit.i.i"

214:                                              ; preds = %210, %206
  %.sroa.4.0.ph.i.i.i.i = phi i64 [ 1, %210 ], [ 0, %206 ]
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %.sroa.4.0.ph.i.i.i.i, i64 %207, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.61) #33
          to label %.noexc.i65 unwind label %.loopexit.split-lp

.noexc.i65:                                       ; preds = %214
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E.exit.i.i": ; preds = %210
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %212, ptr nonnull readonly align 1 %201, i64 %207, i1 false), !noalias !312
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E.exit.i.i"
  %.sroa.0.05.i.i.i = phi i64 [ %220, %.lr.ph.i.i.i ], [ 0, %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E.exit.i.i" ]
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 %.sroa.0.05.i.i.i
  %216 = load i8, ptr %215, align 1, !alias.scope !313, !noalias !316, !noundef !3
  %217 = add i8 %216, -65
  %218 = icmp ult i8 %217, 26
  %219 = select i1 %218, i8 32, i8 0
  %.sroa.03.0.i.i.i = or i8 %219, %216
  store i8 %.sroa.03.0.i.i.i, ptr %215, align 1, !alias.scope !313, !noalias !316
  %220 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %220, %207
  br i1 %exitcond.not.i.i.i, label %221, label %.lr.ph.i.i.i

221:                                              ; preds = %.lr.ph.i.i.i
  store i64 %207, ptr %14, align 8, !alias.scope !298, !noalias !301
  store ptr %212, ptr %.sroa.5.0..sroa_idx4.i.i, align 8, !alias.scope !298, !noalias !301
  store i64 %207, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !298, !noalias !301
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !294
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !294
  %222 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !317
  %223 = call noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %207, i64 noundef range(i64 1, -9223372036854775807) 1) #36, !noalias !325
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %228

225:                                              ; preds = %221
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef 1, i64 %207, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.61) #33
          to label %.noexc14.i unwind label %226

.noexc14.i:                                       ; preds = %225
  unreachable

226:                                              ; preds = %225
  %227 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1c5c7afb59749edeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #34
          to label %239 unwind label %237

228:                                              ; preds = %221, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i.i.i.thread.i
  %.sroa.10.0.i.i.i = phi ptr [ inttoptr (i64 1 to ptr), %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i.i.i.thread.i ], [ %223, %221 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.10.0.i.i.i, ptr nonnull readonly align 1 %201, i64 %207, i1 false), !noalias !326
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !294
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !294
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !294
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !294
  store i64 1, ptr %12, align 8, !noalias !294
  store i64 1, ptr %62, align 8, !noalias !294
  store i64 %207, ptr %.sroa.04.sroa.2.0..sroa_idx.i, align 8, !noalias !294
  store ptr %.sroa.10.0.i.i.i, ptr %.sroa.04.sroa.3.0..sroa_idx.i, align 8, !noalias !294
  store i64 %207, ptr %.sroa.04.sroa.4.0..sroa_idx.i, align 8, !noalias !294
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !294
  %229 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !327
  %230 = call noalias noundef align 8 dereferenceable_or_null(96) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 96, i64 noundef range(i64 1, -9223372036854775807) 8) #36, !noalias !330
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %254, !prof !5

232:                                              ; preds = %228
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 96) #33
          to label %.noexc15.i unwind label %233

.noexc15.i:                                       ; preds = %232
  unreachable

233:                                              ; preds = %232
  %234 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..sync..ArcInner$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNameInner$GT$$GT$17h64d8a9e71336c738E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %12) #34
          to label %.thread129 unwind label %235

235:                                              ; preds = %233
  %236 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #35
  unreachable

237:                                              ; preds = %241, %239, %226
  %238 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #35
  unreachable

239:                                              ; preds = %226
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #34
          to label %.thread129 unwind label %237

240:                                              ; preds = %203
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1c5c7afb59749edeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
          to label %242 unwind label %160

.loopexit:                                        ; preds = %.noexc66, %203
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %241

.loopexit.split-lp:                               ; preds = %214
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %241

241:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1c5c7afb59749edeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #34
          to label %.thread129 unwind label %237

242:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !294
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %243 = load ptr, ptr %58, align 8, !nonnull !3, !noundef !3
  %244 = load i64, ptr %59, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %205, ptr %11, align 8, !noalias !331
  %245 = load i64, ptr %37, align 8, !range !50, !noalias !331, !noundef !3
  %.not.i = icmp eq i64 %245, 0
  br i1 %.not.i, label %247, label %246, !prof !5

246:                                              ; preds = %242
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN4jiff2tz2db8zoneinfo5inner4walk28_$u7b$$u7b$closure$u7d$$u7d$17h3700ba92ecb60240E.exit" unwind label %160

247:                                              ; preds = %242
  %248 = invoke noundef ptr @_ZN4jiff5error5Error4path17hf7ad4a46ef174fcdE(ptr noundef %205, ptr noalias noundef nonnull readonly align 1 %243, i64 noundef %244)
          to label %.noexc71 unwind label %160

.noexc71:                                         ; preds = %247
  %249 = load i64, ptr %37, align 8, !range !50, !alias.scope !334, !noalias !331, !noundef !3
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$jiff..error..Error$GT$$GT$17h059b4129435b71f4E.exit.i", label %251

251:                                              ; preds = %.noexc71
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %38)
          to label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$jiff..error..Error$GT$$GT$17h059b4129435b71f4E.exit.i" unwind label %252

252:                                              ; preds = %251
  %253 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %37, align 8, !noalias !331
  store ptr %248, ptr %38, align 8, !noalias !331
  br label %.thread129

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$jiff..error..Error$GT$$GT$17h059b4129435b71f4E.exit.i": ; preds = %251, %.noexc71
  store i64 1, ptr %37, align 8, !noalias !331
  store ptr %248, ptr %38, align 8, !noalias !331
  br label %"_ZN4jiff2tz2db8zoneinfo5inner4walk28_$u7b$$u7b$closure$u7d$$u7d$17h3700ba92ecb60240E.exit"

"_ZN4jiff2tz2db8zoneinfo5inner4walk28_$u7b$$u7b$closure$u7d$$u7d$17h3700ba92ecb60240E.exit": ; preds = %246, %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$jiff..error..Error$GT$$GT$17h059b4129435b71f4E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %294

254:                                              ; preds = %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %230, ptr noundef nonnull align 8 dereferenceable(96) %12, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !294
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !294
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !294
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %230, ptr %10, align 8, !noalias !337
  %255 = load i64, ptr %40, align 8, !alias.scope !337, !noundef !3
  %256 = load i64, ptr %36, align 8, !range !43, !alias.scope !337, !noundef !3
  %257 = icmp eq i64 %255, %256
  br i1 %257, label %258, label %._crit_edge.i74

._crit_edge.i74:                                  ; preds = %254
  %.pre.i76 = load ptr, ptr %39, align 8, !alias.scope !337
  br label %279

258:                                              ; preds = %254
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %259 = shl nuw i64 %255, 1
  %260 = call i64 @llvm.umax.i64(i64 %259, i64 4)
  %261 = shl i64 %260, 3
  %262 = icmp samesign ugt i64 %255, 1152921504606846975
  %263 = icmp ugt i64 %261, 9223372036854775800
  %264 = select i1 %262, i1 true, i1 %263
  br i1 %264, label %.loopexit141, label %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i.i.i77

_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i.i.i77: ; preds = %258
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !346
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !346
  %265 = icmp eq i64 %255, 0
  br i1 %265, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E.exit.i.i.i80", label %266

266:                                              ; preds = %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i.i.i77
  %.val39.i.i.i78 = load ptr, ptr %39, align 8, !alias.scope !348, !noalias !349, !nonnull !3, !noundef !3
  %267 = shl nuw nsw i64 %255, 3
  store ptr %.val39.i.i.i78, ptr %8, align 8, !alias.scope !350, !noalias !346
  store i64 %267, ptr %.sroa.5.0..sroa_idx.i41.i.i.i79, align 8, !alias.scope !350, !noalias !346
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E.exit.i.i.i80"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E.exit.i.i.i80": ; preds = %266, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i.i.i77
  %.sink.i.i.i.i81 = phi i64 [ 8, %266 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i.i.i77 ]
  store i64 %.sink.i.i.i.i81, ptr %63, align 8, !alias.scope !350, !noalias !346
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hf514ac65ea5e7fa4E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %9, i64 noundef 8, i64 noundef %261, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8), !noalias !346
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !346
  %268 = load i64, ptr %9, align 8, !range !50, !noalias !346, !noundef !3
  %269 = trunc nuw i64 %268 to i1
  br i1 %269, label %270, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb1f4a87af9413645E.exit.i"

270:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E.exit.i.i.i80"
  %271 = load i64, ptr %64, align 8, !range !16, !noalias !346, !noundef !3
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %273 = load i64, ptr %272, align 8, !noalias !346
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !346
  br label %.loopexit141

.loopexit141:                                     ; preds = %258, %270
  %.sroa.6.0.i.ph.i.i82 = phi i64 [ %273, %270 ], [ undef, %258 ]
  %.sroa.04.0.i.ph.i.i83 = phi i64 [ %271, %270 ], [ 0, %258 ]
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %.sroa.04.0.i.ph.i.i83, i64 %.sroa.6.0.i.ph.i.i82, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.103) #33
          to label %.noexc.i84 unwind label %275, !noalias !337

.noexc.i84:                                       ; preds = %.loopexit141
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb1f4a87af9413645E.exit.i": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E.exit.i.i.i80"
  %274 = load ptr, ptr %64, align 8, !noalias !346, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !346
  store ptr %274, ptr %39, align 8, !alias.scope !348, !noalias !349
  store i64 %260, ptr %36, align 8, !alias.scope !348, !noalias !349
  br label %279

275:                                              ; preds = %.loopexit141
  %276 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$17h5f8b6343f203e42aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10) #34
          to label %.thread129 unwind label %277, !noalias !337

277:                                              ; preds = %275
  %278 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #35, !noalias !337
  unreachable

279:                                              ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb1f4a87af9413645E.exit.i", %._crit_edge.i74
  %280 = phi ptr [ %.pre.i76, %._crit_edge.i74 ], [ %274, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb1f4a87af9413645E.exit.i" ]
  %281 = getelementptr inbounds nuw [8 x i8], ptr %280, i64 %255
  store ptr %230, ptr %281, align 8, !noalias !337
  %282 = add i64 %255, 1
  store i64 %282, ptr %40, align 8, !alias.scope !337
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1c5c7afb59749edeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25)
          to label %283 unwind label %117

283:                                              ; preds = %279
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.invoke194

.backedge:                                        ; preds = %.invoke194, %"_ZN4jiff2tz2db8zoneinfo5inner4walk28_$u7b$$u7b$closure$u7d$$u7d$17h3700ba92ecb60240E.exit107"
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %101

284:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %197, ptr %7, align 8, !noalias !353
  %285 = load i64, ptr %37, align 8, !range !50, !noalias !353, !noundef !3
  %.not.i87 = icmp eq i64 %285, 0
  br i1 %.not.i87, label %287, label %286, !prof !5

286:                                              ; preds = %284
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4jiff2tz2db8zoneinfo5inner4walk28_$u7b$$u7b$closure$u7d$$u7d$17h3700ba92ecb60240E.exit93" unwind label %160

287:                                              ; preds = %284
  %288 = invoke noundef ptr @_ZN4jiff5error5Error4path17hf7ad4a46ef174fcdE(ptr noundef %197, ptr noalias noundef nonnull readonly align 1 %195, i64 noundef %196)
          to label %.noexc90 unwind label %160

.noexc90:                                         ; preds = %287
  %289 = load i64, ptr %37, align 8, !range !50, !alias.scope !356, !noalias !353, !noundef !3
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$jiff..error..Error$GT$$GT$17h059b4129435b71f4E.exit.i88", label %291

291:                                              ; preds = %.noexc90
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %38)
          to label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$jiff..error..Error$GT$$GT$17h059b4129435b71f4E.exit.i88" unwind label %292

292:                                              ; preds = %291
  %293 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %37, align 8, !noalias !353
  store ptr %288, ptr %38, align 8, !noalias !353
  br label %.thread129

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$jiff..error..Error$GT$$GT$17h059b4129435b71f4E.exit.i88": ; preds = %291, %.noexc90
  store i64 1, ptr %37, align 8, !noalias !353
  store ptr %288, ptr %38, align 8, !noalias !353
  br label %"_ZN4jiff2tz2db8zoneinfo5inner4walk28_$u7b$$u7b$closure$u7d$$u7d$17h3700ba92ecb60240E.exit93"

"_ZN4jiff2tz2db8zoneinfo5inner4walk28_$u7b$$u7b$closure$u7d$$u7d$17h3700ba92ecb60240E.exit93": ; preds = %286, %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$jiff..error..Error$GT$$GT$17h059b4129435b71f4E.exit.i88"
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %294

294:                                              ; preds = %"_ZN4jiff2tz2db8zoneinfo5inner4walk28_$u7b$$u7b$closure$u7d$$u7d$17h3700ba92ecb60240E.exit93", %"_ZN4jiff2tz2db8zoneinfo5inner4walk28_$u7b$$u7b$closure$u7d$$u7d$17h3700ba92ecb60240E.exit", %185, %182
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1c5c7afb59749edeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25)
          to label %190 unwind label %117

.invoke194:                                       ; preds = %190, %314, %283
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hbe6680ee837038bdE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %29)
          to label %.backedge unwind label %102

.thread129:                                       ; preds = %166, %176, %275, %233, %239, %241, %252, %160, %292
  %.pn128 = phi { ptr, i32 } [ %276, %275 ], [ %293, %292 ], [ %253, %252 ], [ %234, %233 ], [ %161, %160 ], [ %lpad.phi, %241 ], [ %227, %239 ], [ %167, %166 ], [ %177, %176 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1c5c7afb59749edeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #34
          to label %.thread136 unwind label %183

295:                                              ; preds = %313
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %.thread136

297:                                              ; preds = %122
  %298 = load ptr, ptr %73, align 8, !nonnull !3, !noundef !3
  %299 = load i64, ptr %74, align 8, !noundef !3
  %300 = invoke noundef ptr @_ZN4jiff5error5Error2io17hdcbada9e3b200f1dE(ptr noundef nonnull %123)
          to label %303 unwind label %301

301:                                              ; preds = %306, %305, %297
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %.body98

.body98:                                          ; preds = %311, %301
  %eh.lpad-body99 = phi { ptr, i32 } [ %302, %301 ], [ %312, %311 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1c5c7afb59749edeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #34
          to label %.thread136 unwind label %183

303:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %300, ptr %6, align 8, !noalias !359
  %304 = load i64, ptr %37, align 8, !range !50, !noalias !359, !noundef !3
  %.not.i94 = icmp eq i64 %304, 0
  br i1 %.not.i94, label %306, label %305, !prof !5

305:                                              ; preds = %303
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %313 unwind label %301

306:                                              ; preds = %303
  %307 = invoke noundef ptr @_ZN4jiff5error5Error4path17hf7ad4a46ef174fcdE(ptr noundef %300, ptr noalias noundef nonnull readonly align 1 %298, i64 noundef %299)
          to label %.noexc97 unwind label %301

.noexc97:                                         ; preds = %306
  %308 = load i64, ptr %37, align 8, !range !50, !alias.scope !362, !noalias !359, !noundef !3
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$jiff..error..Error$GT$$GT$17h059b4129435b71f4E.exit.i95", label %310

310:                                              ; preds = %.noexc97
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %38)
          to label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$jiff..error..Error$GT$$GT$17h059b4129435b71f4E.exit.i95" unwind label %311

311:                                              ; preds = %310
  %312 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %37, align 8, !noalias !359
  store ptr %307, ptr %38, align 8, !noalias !359
  br label %.body98

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$jiff..error..Error$GT$$GT$17h059b4129435b71f4E.exit.i95": ; preds = %310, %.noexc97
  store i64 1, ptr %37, align 8, !noalias !359
  store ptr %307, ptr %38, align 8, !noalias !359
  br label %313

313:                                              ; preds = %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$jiff..error..Error$GT$$GT$17h059b4129435b71f4E.exit.i95", %305
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1c5c7afb59749edeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26)
          to label %314 unwind label %295

314:                                              ; preds = %313
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.invoke194

315:                                              ; preds = %122
  %316 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec5fbc0617f15acE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27) #34
          to label %.thread136 unwind label %183

317:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %115, ptr %5, align 8, !noalias !365
  %318 = load i64, ptr %37, align 8, !range !50, !noalias !365, !noundef !3
  %.not.i101 = icmp eq i64 %318, 0
  br i1 %.not.i101, label %320, label %319, !prof !5

319:                                              ; preds = %317
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4jiff2tz2db8zoneinfo5inner4walk28_$u7b$$u7b$closure$u7d$$u7d$17h3700ba92ecb60240E.exit107" unwind label %102

320:                                              ; preds = %317
  %321 = invoke noundef ptr @_ZN4jiff5error5Error4path17hf7ad4a46ef174fcdE(ptr noundef %115, ptr noalias noundef nonnull readonly align 1 %113, i64 noundef %114)
          to label %.noexc104 unwind label %102

.noexc104:                                        ; preds = %320
  %322 = load i64, ptr %37, align 8, !range !50, !alias.scope !368, !noalias !365, !noundef !3
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$jiff..error..Error$GT$$GT$17h059b4129435b71f4E.exit.i102", label %324

324:                                              ; preds = %.noexc104
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %38)
          to label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$jiff..error..Error$GT$$GT$17h059b4129435b71f4E.exit.i102" unwind label %325

325:                                              ; preds = %324
  %326 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %37, align 8, !noalias !365
  store ptr %321, ptr %38, align 8, !noalias !365
  br label %.body105

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$jiff..error..Error$GT$$GT$17h059b4129435b71f4E.exit.i102": ; preds = %324, %.noexc104
  store i64 1, ptr %37, align 8, !noalias !365
  store ptr %321, ptr %38, align 8, !noalias !365
  br label %"_ZN4jiff2tz2db8zoneinfo5inner4walk28_$u7b$$u7b$closure$u7d$$u7d$17h3700ba92ecb60240E.exit107"

"_ZN4jiff2tz2db8zoneinfo5inner4walk28_$u7b$$u7b$closure$u7d$$u7d$17h3700ba92ecb60240E.exit107": ; preds = %319, %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$jiff..error..Error$GT$$GT$17h059b4129435b71f4E.exit.i102"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.backedge

327:                                              ; preds = %94
  invoke fastcc void @"_ZN4jiff2tz2db8zoneinfo5inner4walk28_$u7b$$u7b$closure$u7d$$u7d$17h3700ba92ecb60240E"(ptr nonnull %37, ptr noalias noundef nonnull readonly align 1 %95, i64 noundef %96, ptr noundef %97)
          to label %328 unwind label %88

328:                                              ; preds = %327
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.invoke

.loopexit143:                                     ; preds = %76, %thread-pre-split
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  %329 = load i64, ptr %40, align 8, !noundef !3
  %330 = icmp ult i64 %329, 1152921504606846976
  call void @llvm.assume(i1 %330)
  %331 = icmp eq i64 %329, 0
  br i1 %331, label %332, label %336

332:                                              ; preds = %.loopexit143
  %333 = load i64, ptr %37, align 8, !range !50, !noundef !3
  %334 = load ptr, ptr %38, align 8
  store i64 0, ptr %37, align 8
  %335 = trunc nuw i64 %333 to i1
  br i1 %335, label %351, label %343, !prof !9

336:                                              ; preds = %.loopexit143
  %337 = load ptr, ptr %39, align 8, !nonnull !3, !noundef !3
  %338 = icmp eq i64 %329, 1
  br i1 %338, label %_ZN5alloc5slice11stable_sort17hf5b260e0d3f18ff3E.exit, label %339, !prof !9

339:                                              ; preds = %336
  %340 = icmp samesign ult i64 %329, 21
  br i1 %340, label %342, label %341, !prof !9

341:                                              ; preds = %339
  invoke void @_ZN4core5slice4sort6stable14driftsort_main17h6378c285061ab904E(ptr noalias noundef nonnull align 8 %337, i64 noundef range(i64 1, 1152921504606846976) %329, ptr noalias noundef nonnull align 1 %4)
          to label %_ZN5alloc5slice11stable_sort17hf5b260e0d3f18ff3E.exit unwind label %.loopexit.split-lp145

342:                                              ; preds = %339
  invoke void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17hea2a796579c46a3dE(ptr noalias noundef nonnull align 8 %337, i64 noundef range(i64 1, 1152921504606846976) %329, i64 noundef 1, ptr noalias noundef nonnull align 1 %4)
          to label %_ZN5alloc5slice11stable_sort17hf5b260e0d3f18ff3E.exit unwind label %.loopexit.split-lp145

343:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %1, ptr %19, align 8
  %344 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %2, ptr %344, align 8
  store ptr %19, ptr %20, align 8
  %.sroa.443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17hdf2fbd5b0aeffb40E", ptr %.sroa.443.0..sroa_idx, align 8
  store ptr @anon.95a2a2af46fa738d12abe82399562330.105, ptr %21, align 8
  %345 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %20, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 1, ptr %348, align 8
  %349 = invoke noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %21)
          to label %350 unwind label %.loopexit.split-lp145

350:                                              ; preds = %343
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %351

351:                                              ; preds = %332, %350
  %.sroa.039.0 = phi ptr [ %349, %350 ], [ %334, %332 ]
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.039.0, ptr %352, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$jiff..tz..db..zoneinfo..inner..walk..StackEntry$GT$$GT$17h6d9f23a7f602b34fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35)
          to label %353 unwind label %.thread118

353:                                              ; preds = %351
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$$GT$17hf138e21ed653dd10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36)
          to label %354 unwind label %362

354:                                              ; preds = %364, %353
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %355 = load i64, ptr %37, align 8, !range !50, !alias.scope !371, !noundef !3
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$jiff..error..Error$GT$$GT$17h059b4129435b71f4E.exit", label %357

357:                                              ; preds = %354
  call void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %38)
  br label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$jiff..error..Error$GT$$GT$17h059b4129435b71f4E.exit"

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$jiff..error..Error$GT$$GT$17h059b4129435b71f4E.exit": ; preds = %354, %357
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  ret void

358:                                              ; preds = %44, %.thread, %362
  %.pn57.pn = phi { ptr, i32 } [ %.pn57116, %.thread ], [ %lpad.thr_comm.split-lp, %44 ], [ %363, %362 ]
  %359 = load i64, ptr %37, align 8, !range !50, !alias.scope !374, !noundef !3
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$jiff..error..Error$GT$$GT$17h059b4129435b71f4E.exit111", label %361

361:                                              ; preds = %358
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %38)
          to label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$jiff..error..Error$GT$$GT$17h059b4129435b71f4E.exit111" unwind label %183

362:                                              ; preds = %353
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %358

_ZN5alloc5slice11stable_sort17hf5b260e0d3f18ff3E.exit: ; preds = %336, %341, %342
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$jiff..tz..db..zoneinfo..inner..walk..StackEntry$GT$$GT$17h6d9f23a7f602b34fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35)
          to label %364 unwind label %44

364:                                              ; preds = %_ZN5alloc5slice11stable_sort17hf5b260e0d3f18ff3E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %354

365:                                              ; preds = %45
  unreachable

.thread:                                          ; preds = %47, %111, %.thread118
  %.pn57116 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread118 ], [ %48, %47 ], [ %.pn55, %111 ]
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$$GT$17hf138e21ed653dd10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36) #34
          to label %358 unwind label %183

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$jiff..error..Error$GT$$GT$17h059b4129435b71f4E.exit111": ; preds = %358, %361
  resume { ptr, i32 } %.pn57.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN4jiff2tz2db8zoneinfo5inner4walk28_$u7b$$u7b$closure$u7d$$u7d$17h3700ba92ecb60240E"(ptr %.0.val, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %5 = load i64, ptr %.0.val, align 8, !range !50, !noundef !3
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %7, label %6, !prof !5

6:                                                ; preds = %3
  call void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %13

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_ZN4jiff5error5Error4path17hf7ad4a46ef174fcdE(ptr noundef %2, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %9 = load i64, ptr %.0.val, align 8, !range !50, !alias.scope !377, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$jiff..error..Error$GT$$GT$17h059b4129435b71f4E.exit", label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$jiff..error..Error$GT$$GT$17h059b4129435b71f4E.exit" unwind label %14

13:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$jiff..error..Error$GT$$GT$17h059b4129435b71f4E.exit", %6
  ret void

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %.0.val, align 8
  store ptr %8, ptr %12, align 8
  resume { ptr, i32 } %15

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$jiff..error..Error$GT$$GT$17h059b4129435b71f4E.exit": ; preds = %7, %11
  store i64 1, ptr %.0.val, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  store ptr %8, ptr %16, align 8
  br label %13
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN4jiff2tz2db2db17h1a0d0b120d6e95ccE() unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4jiff2tz2db2db2DB17h9456664216ffeb97E, i64 8) acquire, align 8
  %.not.i = icmp eq i32 %1, 3
  br i1 %.not.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h69e6416204ba00cbE.exit", label %2, !prof !9

2:                                                ; preds = %0
  tail call fastcc void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hf913d012fb8339a8E"()
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h69e6416204ba00cbE.exit"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h69e6416204ba00cbE.exit": ; preds = %0, %2
  ret ptr @_ZN4jiff2tz2db2db2DB17h9456664216ffeb97E
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef ptr @_ZN4jiff2tz2db16TimeZoneDatabase4none17h364bd52ac8d82557E() unnamed_addr #7 {
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define noalias noundef ptr @_ZN4jiff2tz2db16TimeZoneDatabase8from_env17h770033bef8880845E() unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = alloca [0 x i8], align 1
  %2 = alloca [256 x i8], align 8
  %3 = alloca [256 x i8], align 8
  %4 = alloca [256 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [184 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [184 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [240 x i8], align 8
  %12 = alloca [184 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !380
  call void @_ZN3std3env6var_os17haca7a91a8d0e120cE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 @anon.95a2a2af46fa738d12abe82399562330.79, i64 noundef 5), !noalias !380
  %13 = load i64, ptr %10, align 8, !range !16, !noalias !380, !noundef !3
  %.not.i = icmp eq i64 %13, -9223372036854775808
  br i1 %.not.i, label %32, label %14

14:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !380
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !380
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !380
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !380, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !380, !noundef !3
  invoke void @_ZN4jiff2tz2db8zoneinfo5inner8Database8from_dir17h1d1bde38bdc27edbE(ptr noalias noundef nonnull sret([184 x i8]) align 8 captures(none) dereferenceable(184) %8, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
          to label %21 unwind label %19, !noalias !380

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1c5c7afb59749edeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #34
          to label %common.resume unwind label %30, !noalias !380

21:                                               ; preds = %14
  %22 = load i64, ptr %8, align 8, !range !383, !noalias !380, !noundef !3
  %23 = icmp eq i64 %22, 2
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !380
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !380, !noundef !3
  store ptr %26, ptr %7, align 8, !noalias !380
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %.thread.i unwind label %28, !noalias !380

27:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %12, ptr noundef nonnull align 8 dereferenceable(184) %8, i64 184, i1 false)
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1c5c7afb59749edeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9), !noalias !380
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !380
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !380
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !380
  br label %48

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1c5c7afb59749edeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #34
          to label %common.resume unwind label %30, !noalias !380

.thread.i:                                        ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !380
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1c5c7afb59749edeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9), !noalias !380
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !380
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !380
  br label %32

30:                                               ; preds = %28, %19
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #35, !noalias !380
  unreachable

common.resume:                                    ; preds = %.thread, %57, %90, %19, %28
  %common.resume.op = phi { ptr, i32 } [ %91, %90 ], [ %20, %19 ], [ %29, %28 ], [ %.pn18, %.thread ], [ %58, %57 ]
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %.thread.i, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !380
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %34

34:                                               ; preds = %43, %32
  %.sroa.03.0.idx8.i = phi i64 [ 0, %32 ], [ %.sroa.03.0.add.i, %43 ]
  %.sroa.03.0.ptr.i = getelementptr inbounds nuw i8, ptr @anon.95a2a2af46fa738d12abe82399562330.78, i64 %.sroa.03.0.idx8.i
  %35 = load ptr, ptr %.sroa.03.0.ptr.i, align 8, !noalias !380, !nonnull !3, !align !384, !noundef !3
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.ptr.i, i64 8
  %37 = load i64, ptr %36, align 8, !noalias !380, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !380
  call void @_ZN4jiff2tz2db8zoneinfo5inner8Database8from_dir17h1d1bde38bdc27edbE(ptr noalias noundef nonnull sret([184 x i8]) align 8 captures(none) dereferenceable(184) %6, ptr noalias noundef nonnull readonly align 1 %35, i64 noundef %37), !noalias !380
  %38 = load i64, ptr %6, align 8, !range !383, !noalias !380, !noundef !3
  %39 = icmp eq i64 %38, 2
  br i1 %39, label %43, label %46

40:                                               ; preds = %43
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store i64 -9223372036854775808, ptr %41, align 8, !alias.scope !385
  store i64 0, ptr %12, align 8, !alias.scope !385
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store i64 0, ptr %42, align 8, !alias.scope !385
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 136
  store i8 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !385
  %.sroa.3.sroa.1.0..sroa.3.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 144
  store i64 0, ptr %.sroa.3.sroa.1.0..sroa.3.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !385
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 152
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !385
  %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 160
  store i64 0, ptr %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !385
  %.sroa.3.sroa.4.0..sroa.3.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 168
  store i64 300, ptr %.sroa.3.sroa.4.0..sroa.3.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !385
  %.sroa.3.sroa.5.0..sroa.3.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 176
  store i32 0, ptr %.sroa.3.sroa.5.0..sroa.3.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !385
  br label %48

43:                                               ; preds = %34
  %.sroa.03.0.add.i = add nuw nsw i64 %.sroa.03.0.idx8.i, 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !380
  %44 = load ptr, ptr %33, align 8, !noalias !380, !noundef !3
  store ptr %44, ptr %5, align 8, !noalias !380
  call void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5), !noalias !380
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !380
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !380
  %45 = icmp eq i64 %.sroa.03.0.add.i, 48
  br i1 %45, label %40, label %34

46:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %12, ptr noundef nonnull align 8 dereferenceable(184) %6, i64 184, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !380
  br label %48

.thread19:                                        ; preds = %61, %78
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

48:                                               ; preds = %46, %40, %27
  %49 = load i64, ptr %12, align 8, !range !50, !noundef !3
  %.not.i6 = icmp eq i64 %49, 0
  br i1 %.not.i6, label %61, label %50

50:                                               ; preds = %48
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !388
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(184) %12, i64 184, i1 false)
  store i64 1, ptr %4, align 8, !noalias !388
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %51, align 8, !noalias !388
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 2, ptr %52, align 8
  %53 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !391
  %54 = call noalias noundef align 8 dereferenceable_or_null(256) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 256, i64 noundef range(i64 1, -9223372036854775807) 8) #36, !noalias !391
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %62, !prof !5

56:                                               ; preds = %50
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 256) #33
          to label %.noexc.i unwind label %57, !noalias !388

.noexc.i:                                         ; preds = %56
  unreachable

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..sync..ArcInner$LT$jiff..tz..db..Kind$GT$$GT$17hf387c49214afcfe2E"(ptr noalias noundef nonnull align 8 dereferenceable(256) %4) #34
          to label %common.resume unwind label %59, !noalias !388

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #35, !noalias !388
  unreachable

61:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4jiff2tz2db12concatenated5inner8Database8from_env17h0fcb6489b319befcE(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %11)
          to label %64 unwind label %.thread19

62:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %54, ptr noundef nonnull align 8 dereferenceable(256) %4, i64 256, i1 false), !noalias !388
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !388
  br label %63

63:                                               ; preds = %79, %62
  %.sroa.0.0 = phi ptr [ %71, %79 ], [ %54, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %80

64:                                               ; preds = %61
  %65 = invoke noundef zeroext i1 @_ZN4jiff2tz2db12concatenated5inner8Database21is_definitively_empty17h9606affe9e4a3a1cE(ptr noundef nonnull align 8 %11)
          to label %66 unwind label %94

66:                                               ; preds = %64
  br i1 %65, label %78, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !394
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %68, ptr noundef nonnull align 8 dereferenceable(240) %11, i64 240, i1 false)
  store i64 1, ptr %3, align 8, !noalias !394
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %69, align 8, !noalias !394
  %70 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !397
  %71 = call noalias noundef align 8 dereferenceable_or_null(256) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 256, i64 noundef range(i64 1, -9223372036854775807) 8) #36, !noalias !397
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %79, !prof !5

73:                                               ; preds = %67
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 256) #33
          to label %.noexc.i7 unwind label %74, !noalias !394

.noexc.i7:                                        ; preds = %73
  unreachable

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..sync..ArcInner$LT$jiff..tz..db..Kind$GT$$GT$17hf387c49214afcfe2E"(ptr noalias noundef nonnull align 8 dereferenceable(256) %3) #34
          to label %.thread unwind label %76, !noalias !394

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #35, !noalias !394
  unreachable

78:                                               ; preds = %66
  invoke void @"_ZN4core3ptr64drop_in_place$LT$jiff..tz..db..concatenated..inner..Database$GT$17h8fe44b5974c383eaE"(ptr noalias noundef nonnull align 8 dereferenceable(240) %11)
          to label %81 unwind label %.thread19

79:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %71, ptr noundef nonnull align 8 dereferenceable(256) %3, i64 256, i1 false), !noalias !394
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !394
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @"_ZN4core3ptr60drop_in_place$LT$jiff..tz..db..zoneinfo..inner..Database$GT$17h8930f7ad2bd08564E"(ptr noalias noundef nonnull align 8 dereferenceable(184) %12)
  br label %63

80:                                               ; preds = %81, %_ZN4jiff2tz2db16TimeZoneDatabase3new17h14c415579bbfae67E.exit12, %63
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %63 ], [ %87, %_ZN4jiff2tz2db16TimeZoneDatabase3new17h14c415579bbfae67E.exit12 ], [ null, %81 ]
  ret ptr %.sroa.0.1

81:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @"_ZN4core3ptr60drop_in_place$LT$jiff..tz..db..zoneinfo..inner..Database$GT$17h8930f7ad2bd08564E"(ptr noalias noundef nonnull align 8 dereferenceable(184) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4jiff2tz2db7bundled5inner8Database3new17h3494c8842378c623E()
  %82 = call noundef zeroext i1 @_ZN4jiff2tz2db7bundled5inner8Database21is_definitively_empty17h4e6bc0f863267712E(ptr noalias noundef nonnull readonly align 1 %1)
  br i1 %82, label %80, label %83

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !400
  store i64 1, ptr %2, align 8, !noalias !400
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %84, align 8, !noalias !400
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 4, ptr %85, align 8
  %86 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !403
  %87 = call noalias noundef align 8 dereferenceable_or_null(256) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 256, i64 noundef range(i64 1, -9223372036854775807) 8) #36, !noalias !403
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %_ZN4jiff2tz2db16TimeZoneDatabase3new17h14c415579bbfae67E.exit12, !prof !5

89:                                               ; preds = %83
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 256) #33
          to label %.noexc.i11 unwind label %90, !noalias !400

.noexc.i11:                                       ; preds = %89
  unreachable

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..sync..ArcInner$LT$jiff..tz..db..Kind$GT$$GT$17hf387c49214afcfe2E"(ptr noalias noundef nonnull align 8 dereferenceable(256) %2) #34
          to label %common.resume unwind label %92, !noalias !400

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #35, !noalias !400
  unreachable

_ZN4jiff2tz2db16TimeZoneDatabase3new17h14c415579bbfae67E.exit12: ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %87, ptr noundef nonnull align 8 dereferenceable(256) %2, i64 256, i1 false), !noalias !400
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !400
  br label %80

94:                                               ; preds = %64
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$jiff..tz..db..concatenated..inner..Database$GT$17h8fe44b5974c383eaE"(ptr noalias noundef nonnull align 8 dereferenceable(240) %11) #34
          to label %.thread unwind label %96

96:                                               ; preds = %.thread, %94
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #35
  unreachable

.thread:                                          ; preds = %74, %94, %.thread19
  %.pn18 = phi { ptr, i32 } [ %47, %.thread19 ], [ %95, %94 ], [ %75, %74 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$jiff..tz..db..zoneinfo..inner..Database$GT$17h8930f7ad2bd08564E"(ptr noalias noundef nonnull align 8 dereferenceable(184) %12) #34
          to label %common.resume unwind label %96
}

; Function Attrs: nonlazybind uwtable
define noalias noundef nonnull ptr @_ZN4jiff2tz2db16TimeZoneDatabase7bundled17hfdf348dc68f8ed96E() unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = alloca [0 x i8], align 1
  %2 = alloca [256 x i8], align 8
  tail call void @_ZN4jiff2tz2db7bundled5inner8Database3new17h3494c8842378c623E()
  %3 = call noundef zeroext i1 @_ZN4jiff2tz2db7bundled5inner8Database21is_definitively_empty17h4e6bc0f863267712E(ptr noalias noundef nonnull readonly align 1 %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !406
  store i64 1, ptr %2, align 8, !noalias !406
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8, !noalias !406
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 4, ptr %5, align 8
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !409
  %7 = call noalias noundef align 8 dereferenceable_or_null(256) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 256, i64 noundef range(i64 1, -9223372036854775807) 8) #36, !noalias !409
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN4jiff2tz2db16TimeZoneDatabase3new17h14c415579bbfae67E.exit, !prof !5

9:                                                ; preds = %0
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 256) #33
          to label %.noexc.i unwind label %10, !noalias !406

.noexc.i:                                         ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..sync..ArcInner$LT$jiff..tz..db..Kind$GT$$GT$17hf387c49214afcfe2E"(ptr noalias noundef nonnull align 8 dereferenceable(256) %2) #34
          to label %14 unwind label %12, !noalias !406

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #35, !noalias !406
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

_ZN4jiff2tz2db16TimeZoneDatabase3new17h14c415579bbfae67E.exit: ; preds = %0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %7, ptr noundef nonnull align 8 dereferenceable(256) %2, i64 256, i1 false), !noalias !406
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !406
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define noalias noundef nonnull ptr @_ZN4jiff2tz2db16TimeZoneDatabase3new17h14c415579bbfae67E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(240) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [256 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %4, ptr noundef nonnull align 8 dereferenceable(240) %0, i64 240, i1 false)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !412
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 256, i64 noundef range(i64 1, -9223372036854775807) 8) #36, !noalias !412
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd0936461ba653197E.exit", !prof !5

8:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 256) #33
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..sync..ArcInner$LT$jiff..tz..db..Kind$GT$$GT$17hf387c49214afcfe2E"(ptr noalias noundef nonnull align 8 dereferenceable(256) %2) #34
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #35
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd0936461ba653197E.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %6, ptr noundef nonnull align 8 dereferenceable(256) %2, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN4jiff2tz2db16TimeZoneDatabase3get17hcec543e6ec98666bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [56 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [56 x i8], align 8
  %18 = alloca [56 x i8], align 8
  %19 = alloca [56 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [56 x i8], align 8
  %23 = alloca [56 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [48 x i8], align 8
  %31 = alloca [16 x i8], align 8
  %32 = alloca [48 x i8], align 8
  %33 = alloca [16 x i8], align 8
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %2, ptr %34, align 8
  %35 = load ptr, ptr %0, align 8, !noundef !3
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %43, label %36, !prof !5

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = load i64, ptr %37, align 8, !range !415, !noundef !3
  %39 = add nsw i64 %38, -2
  %40 = icmp ult i64 %39, 3
  %41 = icmp ne i64 %39, 1
  tail call void @llvm.assume(i1 %41)
  %42 = select i1 %40, i64 %39, i64 1
  switch i64 %42, label %51 [
    i64 0, label %52
    i64 1, label %397
    i64 2, label %401
  ]

43:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %33, ptr %29, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h168e0976fe534ad4E", ptr %.sroa.410.0..sroa_idx, align 8
  store ptr @anon.95a2a2af46fa738d12abe82399562330.108, ptr %30, align 8
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %29, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 1, ptr %47, align 8
  %48 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZN4jiff2tz2db8zoneinfo5inner8Database3get17hce2d461d65f0fa5aE.exit.thread

_ZN4jiff2tz2db8zoneinfo5inner8Database3get17hce2d461d65f0fa5aE.exit.thread: ; preds = %56, %_ZN4jiff2tz2db8zoneinfo5inner8Database3get17hce2d461d65f0fa5aE.exit, %393, %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit.i", %_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E.exit9.i.i, %412, %410, %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$jiff..tz..timezone..TimeZone$GT$$GT$17h45f65de7b0260df2E.exit", %43
  %.sroa.6.0 = phi ptr [ %48, %43 ], [ %409, %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$jiff..tz..timezone..TimeZone$GT$$GT$17h45f65de7b0260df2E.exit" ], [ %411, %410 ], [ %413, %412 ], [ %.sroa.10.2.i, %_ZN4jiff2tz2db8zoneinfo5inner8Database3get17hce2d461d65f0fa5aE.exit ], [ %.sroa.10.1.i, %393 ], [ %86, %_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E.exit9.i.i ], [ %.val34.i, %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit.i" ], [ inttoptr (i64 1 to ptr), %56 ]
  %.sroa.0.0 = phi i64 [ 1, %43 ], [ 1, %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$jiff..tz..timezone..TimeZone$GT$$GT$17h45f65de7b0260df2E.exit" ], [ 0, %410 ], [ 0, %412 ], [ 0, %_ZN4jiff2tz2db8zoneinfo5inner8Database3get17hce2d461d65f0fa5aE.exit ], [ 0, %393 ], [ 0, %_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E.exit9.i.i ], [ 0, %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit.i" ], [ 0, %56 ]
  %49 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %50 = insertvalue { i64, ptr } %49, ptr %.sroa.6.0, 1
  ret { i64, ptr } %50

51:                                               ; preds = %36
  unreachable

52:                                               ; preds = %36
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  br label %54

54:                                               ; preds = %.thread27.i.i, %52
  %.sroa.05.0.i.i.i = phi i64 [ 0, %52 ], [ %69, %.thread27.i.i ]
  %55 = icmp samesign ugt i64 %.sroa.05.0.i.i.i, 2
  br i1 %55, label %56, label %.thread.i.i

56:                                               ; preds = %54
  %exitcond.not.i.i.i = icmp eq i64 %.sroa.05.0.i.i.i, %2
  br i1 %exitcond.not.i.i.i, label %_ZN4jiff2tz2db8zoneinfo5inner8Database3get17hce2d461d65f0fa5aE.exit.thread, label %62

.thread.i.i:                                      ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr @anon.95a2a2af46fa738d12abe82399562330.115, i64 %.sroa.05.0.i.i.i
  %58 = load i8, ptr %57, align 1, !alias.scope !422, !noalias !427, !noundef !3
  %59 = add i8 %58, -65
  %60 = icmp ult i8 %59, 26
  %61 = select i1 %60, i8 32, i8 0
  %.sroa.025.0.i.i.i = or i8 %61, %58
  %exitcond.not.i19.i.i = icmp eq i64 %.sroa.05.0.i.i.i, %2
  br i1 %exitcond.not.i19.i.i, label %_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E.exit.thread.i.i, label %.thread27.i.i

62:                                               ; preds = %56
  %exitcond38.not.i.i.i = icmp eq i64 %.sroa.05.0.i.i.i, 3
  br i1 %exitcond38.not.i.i.i, label %_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E.exit.thread.i.i, label %.thread27.i.i

.thread27.i.i:                                    ; preds = %62, %.thread.i.i
  %.sroa.615.0.i2030.i.i = phi i8 [ undef, %62 ], [ %.sroa.025.0.i.i.i, %.thread.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.05.0.i.i.i
  %64 = load i8, ptr %63, align 1, !alias.scope !427, !noalias !422, !noundef !3
  %65 = add i8 %64, -65
  %66 = icmp ult i8 %65, 26
  %67 = select i1 %66, i8 32, i8 0
  %.sroa.026.0.i.i.i = or i8 %67, %64
  %68 = icmp eq i8 %.sroa.615.0.i2030.i.i, %.sroa.026.0.i.i.i
  %69 = add nuw nsw i64 %.sroa.05.0.i.i.i, 1
  br i1 %68, label %54, label %_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E.exit.thread.i.i

_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E.exit.thread.i.i: ; preds = %.thread27.i.i, %62, %.thread.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  br label %70

70:                                               ; preds = %.thread31.i.i, %_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E.exit.thread.i.i
  %.sroa.05.0.i1.i.i = phi i64 [ 0, %_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E.exit.thread.i.i ], [ %85, %.thread31.i.i ]
  %71 = icmp samesign ugt i64 %.sroa.05.0.i1.i.i, 10
  br i1 %71, label %72, label %.thread22.i.i

72:                                               ; preds = %70
  %exitcond.not.i3.i.i = icmp eq i64 %.sroa.05.0.i1.i.i, %2
  br i1 %exitcond.not.i3.i.i, label %_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E.exit9.i.i, label %78

.thread22.i.i:                                    ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr @anon.95a2a2af46fa738d12abe82399562330.117, i64 %.sroa.05.0.i1.i.i
  %74 = load i8, ptr %73, align 1, !alias.scope !428, !noalias !433, !noundef !3
  %75 = add i8 %74, -65
  %76 = icmp ult i8 %75, 26
  %77 = select i1 %76, i8 32, i8 0
  %.sroa.025.0.i8.i.i = or i8 %77, %74
  %exitcond.not.i324.i.i = icmp eq i64 %.sroa.05.0.i1.i.i, %2
  br i1 %exitcond.not.i324.i.i, label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$jiff..tz..timezone..TimeZone$GT$$GT$17h45f65de7b0260df2E.exit.i", label %.thread31.i.i

78:                                               ; preds = %72
  %exitcond38.not.i4.i.i = icmp eq i64 %.sroa.05.0.i1.i.i, 11
  br i1 %exitcond38.not.i4.i.i, label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$jiff..tz..timezone..TimeZone$GT$$GT$17h45f65de7b0260df2E.exit.i", label %.thread31.i.i

.thread31.i.i:                                    ; preds = %78, %.thread22.i.i
  %.sroa.615.0.i22534.i.i = phi i8 [ undef, %78 ], [ %.sroa.025.0.i8.i.i, %.thread22.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.05.0.i1.i.i
  %80 = load i8, ptr %79, align 1, !alias.scope !433, !noalias !428, !noundef !3
  %81 = add i8 %80, -65
  %82 = icmp ult i8 %81, 26
  %83 = select i1 %82, i8 32, i8 0
  %.sroa.026.0.i5.i.i = or i8 %83, %80
  %84 = icmp eq i8 %.sroa.615.0.i22534.i.i, %.sroa.026.0.i5.i.i
  %85 = add nuw nsw i64 %.sroa.05.0.i1.i.i, 1
  br i1 %84, label %70, label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$jiff..tz..timezone..TimeZone$GT$$GT$17h45f65de7b0260df2E.exit.i"

_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E.exit9.i.i: ; preds = %72
  %86 = tail call noundef ptr @_ZN4jiff2tz8timezone4repr8polyfill18without_provenance17h27b5cac746cb4abbE(i64 noundef 2), !noalias !434
  br label %_ZN4jiff2tz2db8zoneinfo5inner8Database3get17hce2d461d65f0fa5aE.exit.thread

"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$jiff..tz..timezone..TimeZone$GT$$GT$17h45f65de7b0260df2E.exit.i": ; preds = %.thread31.i.i, %78, %.thread22.i.i
  %87 = load i64, ptr %53, align 8, !range !50, !noalias !416, !noundef !3
  %88 = trunc nuw i64 %87 to i1
  %89 = getelementptr inbounds nuw i8, ptr %35, i64 32
  br i1 %88, label %90, label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$jiff..tz..timezone..TimeZone$GT$$GT$17h45f65de7b0260df2E.exit"

90:                                               ; preds = %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$jiff..tz..timezone..TimeZone$GT$$GT$17h45f65de7b0260df2E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !416
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !416
  %91 = getelementptr inbounds nuw i8, ptr %35, i64 152
  %92 = load atomic i32, ptr %91 monotonic, align 4, !noalias !416
  %or.cond3.i.i = icmp ult i32 %92, 1073741822
  br i1 %or.cond3.i.i, label %93, label %97, !prof !435

93:                                               ; preds = %90
  %94 = add nuw nsw i32 %92, 1
  %95 = cmpxchg weak ptr %91, i32 %92, i32 %94 acquire monotonic, align 4, !noalias !416
  %96 = extractvalue { i32, i1 } %95, 1
  br i1 %96, label %_ZN3std3sys4sync6rwlock5futex6RwLock4read17h829627234b10352cE.exit.i, label %97, !prof !9

97:                                               ; preds = %93, %90
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock14read_contended17h90a37f49a27c46ddE(ptr noundef nonnull align 4 %91), !noalias !416
  br label %_ZN3std3sys4sync6rwlock5futex6RwLock4read17h829627234b10352cE.exit.i

_ZN3std3sys4sync6rwlock5futex6RwLock4read17h829627234b10352cE.exit.i: ; preds = %97, %93
  call void @"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new17h4dd5e25ce5ddac0cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %27, ptr noundef nonnull align 8 %91), !noalias !416
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %98 = load i64, ptr %27, align 8, !range !50, !alias.scope !436, !noalias !416, !noundef !3
  %99 = trunc nuw i64 %98 to i1
  br i1 %99, label %100, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h441df5c8babf92b2E.exit.i", !prof !5

100:                                              ; preds = %_ZN3std3sys4sync6rwlock5futex6RwLock4read17h829627234b10352cE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !439
  %101 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %102 = load ptr, ptr %101, align 8, !alias.scope !436, !noalias !416, !nonnull !3, !noundef !3
  %103 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %104 = load ptr, ptr %103, align 8, !alias.scope !436, !noalias !416, !nonnull !3, !align !440, !noundef !3
  store ptr %102, ptr %13, align 8, !noalias !439
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %104, ptr %105, align 8, !noalias !439
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.95a2a2af46fa738d12abe82399562330.52, i64 noundef 43, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.95a2a2af46fa738d12abe82399562330.54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.82) #33
          to label %108 unwind label %106, !noalias !439

106:                                              ; preds = %100
  %107 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr151drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..db..zoneinfo..inner..CachedZones$GT$$GT$$GT$17hdad8ccc27418552bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13) #34
          to label %common.resume.i unwind label %109, !noalias !439

108:                                              ; preds = %100
  unreachable

109:                                              ; preds = %106
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #35, !noalias !439
  unreachable

common.resume.i:                                  ; preds = %.body.i, %194, %183, %146, %125, %106
  %common.resume.op.i = phi { ptr, i32 } [ %195, %194 ], [ %107, %106 ], [ %184, %183 ], [ %147, %146 ], [ %.pn26.i, %.body.i ], [ %126, %125 ]
  resume { ptr, i32 } %common.resume.op.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h441df5c8babf92b2E.exit.i": ; preds = %_ZN3std3sys4sync6rwlock5futex6RwLock4read17h829627234b10352cE.exit.i
  %111 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %112 = load ptr, ptr %111, align 8, !alias.scope !436, !noalias !416, !nonnull !3, !noundef !3
  %113 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %114 = load ptr, ptr %113, align 8, !alias.scope !436, !noalias !416, !nonnull !3, !align !440, !noundef !3
  store ptr %112, ptr %28, align 8, !noalias !416
  %115 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %114, ptr %115, align 8, !noalias !416
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !416
  %116 = getelementptr i8, ptr %112, i64 8
  %.val30.i = load ptr, ptr %116, align 8, !noalias !416, !nonnull !3, !noundef !3
  %117 = getelementptr i8, ptr %112, i64 16
  %.val31.i = load i64, ptr %117, align 8, !noalias !416, !noundef !3
  %118 = tail call fastcc { i64, i64 } @_ZN4jiff2tz2db8zoneinfo5inner11CachedZones14get_zone_index17hb34122bda10aa1e2E(ptr nonnull readonly %.val30.i, i64 %.val31.i, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %119 = extractvalue { i64, i64 } %118, 0
  %120 = trunc nuw i64 %119 to i1
  %121 = extractvalue { i64, i64 } %118, 1
  br i1 %120, label %_ZN4jiff2tz2db8zoneinfo5inner11CachedZones3get17h46b67b608046b501E.exit.thread.i, label %122

122:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h441df5c8babf92b2E.exit.i"
  %123 = icmp ult i64 %121, %.val31.i
  br i1 %123, label %127, label %124

124:                                              ; preds = %122
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %121, i64 noundef %.val31.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.94) #33
          to label %.noexc.i unwind label %125, !noalias !416

.noexc.i:                                         ; preds = %124
  unreachable

125:                                              ; preds = %214, %206, %127, %124
  %126 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr113drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..db..zoneinfo..inner..CachedZones$GT$$GT$17h9d2a4eaf2e282bafE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %28) #34
          to label %common.resume.i unwind label %356, !noalias !416

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw [56 x i8], ptr %.val30.i, i64 %121
  %129 = getelementptr i8, ptr %128, i64 24
  %.val32.i = load i64, ptr %129, align 8, !noalias !416
  %130 = getelementptr i8, ptr %128, i64 32
  %.val33.i = load i32, ptr %130, align 8, !range !255, !noalias !416, !noundef !3
  %131 = invoke noundef zeroext i1 @_ZN4jiff4util5cache10Expiration10is_expired17h62c3581d108eb2e1E(i64 %.val32.i, i32 noundef %.val33.i)
          to label %_ZN4jiff2tz2db8zoneinfo5inner14CachedTimeZone10is_expired17hbaf72d488a343293E.exit.i unwind label %125, !noalias !416

_ZN4jiff2tz2db8zoneinfo5inner11CachedZones3get17h46b67b608046b501E.exit.thread.i: ; preds = %_ZN4jiff2tz2db8zoneinfo5inner14CachedTimeZone10is_expired17hbaf72d488a343293E.exit.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h441df5c8babf92b2E.exit.i"
  call void @"_ZN4core3ptr113drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..db..zoneinfo..inner..CachedZones$GT$$GT$17h9d2a4eaf2e282bafE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %28), !noalias !416
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !416
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !416
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !441
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !441
  %132 = load atomic i32, ptr %89 monotonic, align 4, !noalias !441
  %or.cond3.i.i.i = icmp ult i32 %132, 1073741822
  br i1 %or.cond3.i.i.i, label %133, label %137, !prof !435

133:                                              ; preds = %_ZN4jiff2tz2db8zoneinfo5inner11CachedZones3get17h46b67b608046b501E.exit.thread.i
  %134 = add nuw nsw i32 %132, 1
  %135 = cmpxchg weak ptr %89, i32 %132, i32 %134 acquire monotonic, align 4, !noalias !441
  %136 = extractvalue { i32, i1 } %135, 1
  br i1 %136, label %_ZN3std3sys4sync6rwlock5futex6RwLock4read17h829627234b10352cE.exit.i.i, label %137, !prof !9

137:                                              ; preds = %133, %_ZN4jiff2tz2db8zoneinfo5inner11CachedZones3get17h46b67b608046b501E.exit.thread.i
  call void @_ZN3std3sys4sync6rwlock5futex6RwLock14read_contended17h90a37f49a27c46ddE(ptr noundef nonnull align 8 %89), !noalias !441
  br label %_ZN3std3sys4sync6rwlock5futex6RwLock4read17h829627234b10352cE.exit.i.i

_ZN3std3sys4sync6rwlock5futex6RwLock4read17h829627234b10352cE.exit.i.i: ; preds = %137, %133
  call void @"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new17h46d0c84551c9dbe0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull align 8 %89), !noalias !441
  call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %138 = load i64, ptr %10, align 8, !range !50, !alias.scope !444, !noalias !441, !noundef !3
  %139 = trunc nuw i64 %138 to i1
  br i1 %139, label %140, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3ae2921760928c62E.exit.i.i", !prof !5

140:                                              ; preds = %_ZN3std3sys4sync6rwlock5futex6RwLock4read17h829627234b10352cE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !447
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %142 = load ptr, ptr %141, align 8, !alias.scope !444, !noalias !441, !nonnull !3, !noundef !3
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %144 = load ptr, ptr %143, align 8, !alias.scope !444, !noalias !441, !nonnull !3, !align !440, !noundef !3
  store ptr %142, ptr %6, align 8, !noalias !447
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %144, ptr %145, align 8, !noalias !447
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.95a2a2af46fa738d12abe82399562330.52, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.95a2a2af46fa738d12abe82399562330.53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.95) #33
          to label %148 unwind label %146, !noalias !447

146:                                              ; preds = %140
  %147 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr158drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNamesInner$GT$$GT$$GT$17h134ce24713f92551E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #34
          to label %common.resume.i unwind label %149, !noalias !447

148:                                              ; preds = %140
  unreachable

149:                                              ; preds = %146
  %150 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #35, !noalias !447
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3ae2921760928c62E.exit.i.i": ; preds = %_ZN3std3sys4sync6rwlock5futex6RwLock4read17h829627234b10352cE.exit.i.i
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %152 = load ptr, ptr %151, align 8, !alias.scope !444, !noalias !441, !nonnull !3, !noundef !3
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %154 = load ptr, ptr %153, align 8, !alias.scope !444, !noalias !441, !nonnull !3, !align !440, !noundef !3
  store ptr %152, ptr %11, align 8, !noalias !441
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %154, ptr %155, align 8, !noalias !441
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !441
  %156 = getelementptr i8, ptr %152, i64 32
  %.val.i.i = load ptr, ptr %156, align 8, !noalias !441, !nonnull !3, !noundef !3
  %157 = getelementptr i8, ptr %152, i64 40
  %.val4.i.i = load i64, ptr %157, align 8, !noalias !441, !noundef !3
  %158 = call fastcc noundef ptr @_ZN4jiff2tz2db8zoneinfo5inner18ZoneInfoNamesInner3get17h9f316e45d53b33c8E(ptr nonnull %.val.i.i, i64 %.val4.i.i, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %.not.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i, label %159, label %_ZN4jiff2tz2db8zoneinfo5inner13ZoneInfoNames3get17h3b21db2481e18f3cE.exit.thread.i

_ZN4jiff2tz2db8zoneinfo5inner13ZoneInfoNames3get17h3b21db2481e18f3cE.exit.thread.i: ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3ae2921760928c62E.exit.i.i"
  call void @"_ZN4core3ptr120drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNamesInner$GT$$GT$17hda7189b085176e73E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11), !noalias !441
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !441
  br label %222

159:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3ae2921760928c62E.exit.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !441
  store ptr %152, ptr %9, align 8, !noalias !441
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %154, ptr %160, align 8, !noalias !441
  call void @"_ZN4core3ptr120drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNamesInner$GT$$GT$17hda7189b085176e73E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9), !noalias !441
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !441
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !441
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !441
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !441
  %161 = cmpxchg weak ptr %89, i32 0, i32 1073741823 acquire monotonic, align 4, !noalias !448
  %162 = extractvalue { i32, i1 } %161, 1
  br i1 %162, label %164, label %163, !prof !9

163:                                              ; preds = %159
  call void @_ZN3std3sys4sync6rwlock5futex6RwLock15write_contended17hf6944e065385735aE(ptr noundef nonnull align 8 %89), !noalias !448
  br label %164

164:                                              ; preds = %163, %159
  %165 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8, !noalias !448
  %166 = and i64 %165, 9223372036854775807
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h5f7b95b37a92de2cE.exit.i.i", label %168, !prof !9

168:                                              ; preds = %164
  %169 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E(), !noalias !448
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i8
  br label %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h5f7b95b37a92de2cE.exit.i.i"

"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h5f7b95b37a92de2cE.exit.i.i": ; preds = %168, %164
  %.sroa.01.0.i.i.i.i = phi i8 [ %171, %168 ], [ 0, %164 ]
  %172 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %173 = load atomic i8, ptr %172 monotonic, align 1, !noalias !448
  %174 = icmp ne i8 %173, 0
  call void @_ZN3std4sync6poison10map_result17h1d25f0269663e4c6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i1 noundef zeroext %174, i8 noundef %.sroa.01.0.i.i.i.i, ptr noundef nonnull align 8 %89), !noalias !441
  call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %175 = load i64, ptr %7, align 8, !range !50, !alias.scope !451, !noalias !454, !noundef !3
  %176 = trunc nuw i64 %175 to i1
  br i1 %176, label %177, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8486c77470fd3a3aE.exit.i.i", !prof !5

177:                                              ; preds = %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h5f7b95b37a92de2cE.exit.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !456
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %179 = load ptr, ptr %178, align 8, !alias.scope !451, !noalias !454, !nonnull !3, !align !4, !noundef !3
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %181 = load i8, ptr %180, align 8, !range !457, !alias.scope !451, !noalias !454, !noundef !3
  store ptr %179, ptr %5, align 8, !noalias !456
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %181, ptr %182, align 8, !noalias !456
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.95a2a2af46fa738d12abe82399562330.52, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.95a2a2af46fa738d12abe82399562330.55, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.96) #33
          to label %185 unwind label %183, !noalias !458

183:                                              ; preds = %177
  %184 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr159drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNamesInner$GT$$GT$$GT$17hf92f3ff4b5356a8fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #34
          to label %common.resume.i unwind label %186, !noalias !458

185:                                              ; preds = %177
  unreachable

186:                                              ; preds = %183
  %187 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #35, !noalias !458
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8486c77470fd3a3aE.exit.i.i": ; preds = %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h5f7b95b37a92de2cE.exit.i.i"
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %189 = load ptr, ptr %188, align 8, !alias.scope !451, !noalias !454, !nonnull !3, !align !4, !noundef !3
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %191 = load i8, ptr %190, align 8, !range !457, !alias.scope !451, !noalias !454, !noundef !3
  store ptr %189, ptr %8, align 8, !noalias !441
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %191, ptr %192, align 8, !noalias !441
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !441
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 16
  invoke fastcc void @_ZN4jiff2tz2db8zoneinfo5inner18ZoneInfoNamesInner15attempt_refresh17h28ce9587081f77a0E(ptr noalias noundef align 8 dereferenceable(80) %193)
          to label %_ZN4jiff2tz2db8zoneinfo5inner13ZoneInfoNames3get17h3b21db2481e18f3cE.exit.i unwind label %194, !noalias !441

194:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8486c77470fd3a3aE.exit.i.i"
  %195 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNamesInner$GT$$GT$17h081502acd1eb6e53E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #34
          to label %common.resume.i unwind label %196, !noalias !441

196:                                              ; preds = %194
  %197 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #35, !noalias !441
  unreachable

_ZN4jiff2tz2db8zoneinfo5inner13ZoneInfoNames3get17h3b21db2481e18f3cE.exit.i: ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8486c77470fd3a3aE.exit.i.i"
  %198 = getelementptr i8, ptr %189, i64 48
  %.val5.i.i = load ptr, ptr %198, align 8, !noalias !441, !nonnull !3, !noundef !3
  %199 = getelementptr i8, ptr %189, i64 56
  %.val6.i.i = load i64, ptr %199, align 8, !noalias !441, !noundef !3
  %200 = call fastcc noundef ptr @_ZN4jiff2tz2db8zoneinfo5inner18ZoneInfoNamesInner3get17h9f316e45d53b33c8E(ptr nonnull %.val5.i.i, i64 %.val6.i.i, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @"_ZN4core3ptr121drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNamesInner$GT$$GT$17h081502acd1eb6e53E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8), !noalias !441
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !441
  %.not18.i = icmp eq ptr %200, null
  br i1 %.not18.i, label %236, label %222

_ZN4jiff2tz2db8zoneinfo5inner14CachedTimeZone10is_expired17hbaf72d488a343293E.exit.i: ; preds = %127
  br i1 %131, label %_ZN4jiff2tz2db8zoneinfo5inner11CachedZones3get17h46b67b608046b501E.exit.thread.i, label %201

201:                                              ; preds = %_ZN4jiff2tz2db8zoneinfo5inner14CachedTimeZone10is_expired17hbaf72d488a343293E.exit.i
  %202 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %.val34.i = load ptr, ptr %202, align 8, !noalias !416, !noundef !3
  %203 = ptrtoint ptr %.val34.i to i64
  %204 = and i64 %203, 7
  switch i64 %204, label %205 [
    i64 1, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit.i"
    i64 2, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit.i"
    i64 3, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit.i"
    i64 0, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit.i"
    i64 4, label %206
    i64 5, label %214
  ]

205:                                              ; preds = %201
  unreachable

206:                                              ; preds = %201
  %207 = getelementptr i8, ptr %.val34.i, i64 -4
  %208 = invoke noundef i64 @_ZN5alloc4sync11data_offset17h92b7e6d7f1e1ebdcE(ptr noundef %207)
          to label %.noexc44.i unwind label %125, !noalias !416

.noexc44.i:                                       ; preds = %206
  %209 = sub nsw i64 0, %208
  %210 = getelementptr inbounds i8, ptr %207, i64 %209
  %211 = atomicrmw add ptr %210, i64 1 monotonic, align 8, !noalias !416
  %212 = icmp slt i64 %211, 0
  br i1 %212, label %213, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit.i"

213:                                              ; preds = %.noexc44.i
  tail call void @llvm.trap()
  unreachable

214:                                              ; preds = %201
  %215 = getelementptr i8, ptr %.val34.i, i64 -5
  %216 = invoke noundef i64 @_ZN5alloc4sync11data_offset17h06196d248641f88aE(ptr noundef %215)
          to label %.noexc45.i unwind label %125, !noalias !416

.noexc45.i:                                       ; preds = %214
  %217 = sub nsw i64 0, %216
  %218 = getelementptr inbounds i8, ptr %215, i64 %217
  %219 = atomicrmw add ptr %218, i64 1 monotonic, align 8, !noalias !416
  %220 = icmp slt i64 %219, 0
  br i1 %220, label %221, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit.i"

221:                                              ; preds = %.noexc45.i
  tail call void @llvm.trap()
  unreachable

"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit.i": ; preds = %.noexc45.i, %.noexc44.i, %201, %201, %201, %201
  call void @"_ZN4core3ptr113drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..db..zoneinfo..inner..CachedZones$GT$$GT$17h9d2a4eaf2e282bafE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %28), !noalias !416
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !416
  br label %_ZN4jiff2tz2db8zoneinfo5inner8Database3get17hce2d461d65f0fa5aE.exit.thread

222:                                              ; preds = %_ZN4jiff2tz2db8zoneinfo5inner13ZoneInfoNames3get17h3b21db2481e18f3cE.exit.i, %_ZN4jiff2tz2db8zoneinfo5inner13ZoneInfoNames3get17h3b21db2481e18f3cE.exit.thread.i
  %.sroa.0.0.i4364.i = phi ptr [ %158, %_ZN4jiff2tz2db8zoneinfo5inner13ZoneInfoNames3get17h3b21db2481e18f3cE.exit.thread.i ], [ %200, %_ZN4jiff2tz2db8zoneinfo5inner13ZoneInfoNames3get17h3b21db2481e18f3cE.exit.i ]
  store ptr %.sroa.0.0.i4364.i, ptr %26, align 8, !noalias !416
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !416
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !416
  %223 = cmpxchg weak ptr %91, i32 0, i32 1073741823 acquire monotonic, align 4, !noalias !459
  %224 = extractvalue { i32, i1 } %223, 1
  br i1 %224, label %.noexc46.i, label %225, !prof !9

225:                                              ; preds = %222
  invoke void @_ZN3std3sys4sync6rwlock5futex6RwLock15write_contended17hf6944e065385735aE(ptr noundef nonnull align 8 %91)
          to label %.noexc46.i unwind label %237, !noalias !416

.noexc46.i:                                       ; preds = %225, %222
  %226 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8, !noalias !459
  %227 = and i64 %226, 9223372036854775807
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %_ZN3std4sync6poison4Flag5guard17h5ee6b35770313a6fE.exit.i.i, label %229, !prof !9

229:                                              ; preds = %.noexc46.i
  %230 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
          to label %.noexc47.i unwind label %237, !noalias !416

.noexc47.i:                                       ; preds = %229
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h5ee6b35770313a6fE.exit.i.i

_ZN3std4sync6poison4Flag5guard17h5ee6b35770313a6fE.exit.i.i: ; preds = %.noexc47.i, %.noexc46.i
  %.sroa.01.0.i.i.i = phi i8 [ %232, %.noexc47.i ], [ 0, %.noexc46.i ]
  %233 = getelementptr inbounds nuw i8, ptr %35, i64 160
  %234 = load atomic i8, ptr %233 monotonic, align 1, !noalias !459
  %235 = icmp ne i8 %234, 0
  invoke void @_ZN3std4sync6poison10map_result17hafb71ccc0ccd12eeE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %24, i1 noundef zeroext %235, i8 noundef %.sroa.01.0.i.i.i, ptr noundef nonnull align 8 %91)
          to label %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h2147b2a9819d821cE.exit.i" unwind label %237, !noalias !416

236:                                              ; preds = %_ZN4jiff2tz2db8zoneinfo5inner13ZoneInfoNames3get17h3b21db2481e18f3cE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !416
  br label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$jiff..tz..timezone..TimeZone$GT$$GT$17h45f65de7b0260df2E.exit"

.body.i:                                          ; preds = %268, %247, %237
  %.pn26.i = phi { ptr, i32 } [ %.pn24.i, %268 ], [ %238, %237 ], [ %248, %247 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$17h5f8b6343f203e42aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26) #34
          to label %common.resume.i unwind label %356, !noalias !416

237:                                              ; preds = %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit54.i", %352, %_ZN3std4sync6poison4Flag5guard17h5ee6b35770313a6fE.exit.i.i, %229, %225
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h2147b2a9819d821cE.exit.i": ; preds = %_ZN3std4sync6poison4Flag5guard17h5ee6b35770313a6fE.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !462)
  %239 = load i64, ptr %24, align 8, !range !50, !alias.scope !462, !noalias !465, !noundef !3
  %240 = trunc nuw i64 %239 to i1
  br i1 %240, label %241, label %252, !prof !5

241:                                              ; preds = %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h2147b2a9819d821cE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !467
  %242 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %243 = load ptr, ptr %242, align 8, !alias.scope !462, !noalias !465, !nonnull !3, !align !4, !noundef !3
  %244 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %245 = load i8, ptr %244, align 8, !range !457, !alias.scope !462, !noalias !465, !noundef !3
  store ptr %243, ptr %12, align 8, !noalias !467
  %246 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 %245, ptr %246, align 8, !noalias !467
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.95a2a2af46fa738d12abe82399562330.52, i64 noundef 43, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.95a2a2af46fa738d12abe82399562330.56, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.83) #33
          to label %249 unwind label %247, !noalias !468

247:                                              ; preds = %241
  %248 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr152drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..zoneinfo..inner..CachedZones$GT$$GT$$GT$17h2993377b816e5792E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #34
          to label %.body.i unwind label %250, !noalias !468

249:                                              ; preds = %241
  unreachable

250:                                              ; preds = %247
  %251 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #35, !noalias !468
  unreachable

252:                                              ; preds = %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h2147b2a9819d821cE.exit.i"
  %253 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %254 = load ptr, ptr %253, align 8, !alias.scope !462, !noalias !465, !nonnull !3, !align !4, !noundef !3
  %255 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %256 = load i8, ptr %255, align 8, !range !457, !alias.scope !462, !noalias !465, !noundef !3
  store ptr %254, ptr %25, align 8, !noalias !416
  %257 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 %256, ptr %257, align 8, !noalias !416
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !416
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 40
  %259 = load i64, ptr %258, align 8, !noalias !416, !noundef !3
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 48
  %261 = load i32, ptr %260, align 8, !range !259, !noalias !416, !noundef !3
  %262 = getelementptr i8, ptr %254, i64 24
  %.val.i = load ptr, ptr %262, align 8, !noalias !416, !nonnull !3, !noundef !3
  %263 = getelementptr i8, ptr %254, i64 32
  %.val29.i = load i64, ptr %263, align 8, !noalias !416, !noundef !3
  %264 = call fastcc { i64, i64 } @_ZN4jiff2tz2db8zoneinfo5inner11CachedZones14get_zone_index17hb34122bda10aa1e2E(ptr nonnull %.val.i, i64 %.val29.i, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %265 = extractvalue { i64, i64 } %264, 0
  %266 = extractvalue { i64, i64 } %264, 1
  %267 = trunc nuw i64 %265 to i1
  br i1 %267, label %271, label %272

268:                                              ; preds = %394, %390, %358, %353, %269
  %.pn24.i = phi { ptr, i32 } [ %270, %269 ], [ %395, %394 ], [ %.pn71.i, %353 ], [ %359, %358 ], [ %391, %390 ]
  invoke void @"_ZN4core3ptr114drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..zoneinfo..inner..CachedZones$GT$$GT$17h28c68235eb4d804dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %25) #34
          to label %.body.i unwind label %356, !noalias !416

269:                                              ; preds = %364, %335, %324, %316, %301, %299, %297, %278, %271
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %268

271:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !416
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !416
  %.val38.i = load ptr, ptr %26, align 8, !noalias !416, !nonnull !3, !noundef !3
  invoke fastcc void @_ZN4jiff2tz2db8zoneinfo5inner14CachedTimeZone3new17h34512a83ca103b43E(ptr noalias noundef align 8 captures(none) dereferenceable(56) %17, ptr nonnull %.val38.i, i64 noundef %259, i32 noundef %261)
          to label %361 unwind label %269, !noalias !416

272:                                              ; preds = %252
  %273 = icmp ult i64 %266, %.val29.i
  br i1 %273, label %274, label %299

274:                                              ; preds = %272
  %275 = getelementptr inbounds nuw [56 x i8], ptr %.val.i, i64 %266
  %.val40.i = load ptr, ptr %26, align 8, !noalias !416
  call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %276 = load i64, ptr %275, align 8, !range !50, !alias.scope !469, !noalias !416, !noundef !3
  %277 = trunc nuw i64 %276 to i1
  br i1 %277, label %278, label %301

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %280 = load i64, ptr %279, align 8, !alias.scope !469, !noalias !416, !noundef !3
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %282 = load i32, ptr %281, align 8, !alias.scope !469, !noalias !416, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !472
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val40.i) ]
  %283 = getelementptr inbounds nuw i8, ptr %.val40.i, i64 24
  %284 = load ptr, ptr %283, align 8, !noalias !472, !nonnull !3, !noundef !3
  %285 = getelementptr inbounds nuw i8, ptr %.val40.i, i64 32
  %286 = load i64, ptr %285, align 8, !noalias !472, !noundef !3
  invoke void @_ZN4jiff4util2fs23last_modified_from_path17hd58e64e5dd98161cE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %284, i64 noundef %286)
          to label %.noexc50.i unwind label %269, !noalias !416

.noexc50.i:                                       ; preds = %278
  %287 = load i64, ptr %4, align 8, !range !50, !noalias !472, !noundef !3
  %288 = trunc nuw i64 %287 to i1
  br i1 %288, label %289, label %296

289:                                              ; preds = %.noexc50.i
  %290 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %291 = load i64, ptr %290, align 8, !noalias !472, !noundef !3
  %292 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %293 = load i32, ptr %292, align 8, !noalias !472, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !472
  %294 = icmp ne i64 %280, %291
  %295 = icmp ne i32 %282, %293
  %or.cond.i.i = or i1 %294, %295
  br i1 %or.cond.i.i, label %301, label %297

296:                                              ; preds = %.noexc50.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !472
  br label %301

297:                                              ; preds = %289
  %298 = invoke { i64, i32 } @_ZN4jiff4util5cache10Expiration5after17h6ff49875a49e8021E(i64 noundef %259, i32 noundef range(i32 0, 1000000000) %261)
          to label %307 unwind label %269, !noalias !416

299:                                              ; preds = %272
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %266, i64 noundef %.val29.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.84) #33
          to label %300 unwind label %269, !noalias !416

300:                                              ; preds = %349, %299
  unreachable

301:                                              ; preds = %296, %289, %274
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !416
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !416
  %302 = load ptr, ptr %25, align 8, !noalias !416, !nonnull !3, !align !4, !noundef !3
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 40
  %304 = load i64, ptr %303, align 8, !noalias !416, !noundef !3
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 48
  %306 = load i32, ptr %305, align 8, !range !259, !noalias !416, !noundef !3
  %.val39.i = load ptr, ptr %26, align 8, !noalias !416, !nonnull !3, !noundef !3
  invoke fastcc void @_ZN4jiff2tz2db8zoneinfo5inner14CachedTimeZone3new17h34512a83ca103b43E(ptr noalias noundef align 8 captures(none) dereferenceable(56) %22, ptr nonnull %.val39.i, i64 noundef %304, i32 noundef %306)
          to label %332 unwind label %269, !noalias !416

307:                                              ; preds = %297
  %308 = extractvalue { i64, i32 } %298, 0
  %309 = extractvalue { i64, i32 } %298, 1
  %310 = getelementptr inbounds nuw i8, ptr %275, i64 24
  store i64 %308, ptr %310, align 8, !alias.scope !469, !noalias !416
  %311 = getelementptr inbounds nuw i8, ptr %275, i64 32
  store i32 %309, ptr %311, align 8, !alias.scope !469, !noalias !416
  %312 = getelementptr inbounds nuw i8, ptr %275, i64 48
  %.val35.i = load ptr, ptr %312, align 8, !noalias !416, !noundef !3
  %313 = ptrtoint ptr %.val35.i to i64
  %314 = and i64 %313, 7
  switch i64 %314, label %315 [
    i64 1, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit54.i"
    i64 2, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit54.i"
    i64 3, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit54.i"
    i64 0, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit54.i"
    i64 4, label %316
    i64 5, label %324
  ]

315:                                              ; preds = %307
  unreachable

316:                                              ; preds = %307
  %317 = getelementptr i8, ptr %.val35.i, i64 -4
  %318 = invoke noundef i64 @_ZN5alloc4sync11data_offset17h92b7e6d7f1e1ebdcE(ptr noundef %317)
          to label %.noexc52.i unwind label %269, !noalias !416

.noexc52.i:                                       ; preds = %316
  %319 = sub nsw i64 0, %318
  %320 = getelementptr inbounds i8, ptr %317, i64 %319
  %321 = atomicrmw add ptr %320, i64 1 monotonic, align 8, !noalias !416
  %322 = icmp slt i64 %321, 0
  br i1 %322, label %323, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit54.i"

323:                                              ; preds = %.noexc52.i
  call void @llvm.trap()
  unreachable

324:                                              ; preds = %307
  %325 = getelementptr i8, ptr %.val35.i, i64 -5
  %326 = invoke noundef i64 @_ZN5alloc4sync11data_offset17h06196d248641f88aE(ptr noundef %325)
          to label %.noexc53.i unwind label %269, !noalias !416

.noexc53.i:                                       ; preds = %324
  %327 = sub nsw i64 0, %326
  %328 = getelementptr inbounds i8, ptr %325, i64 %327
  %329 = atomicrmw add ptr %328, i64 1 monotonic, align 8, !noalias !416
  %330 = icmp slt i64 %329, 0
  br i1 %330, label %331, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit54.i"

331:                                              ; preds = %.noexc53.i
  call void @llvm.trap()
  unreachable

332:                                              ; preds = %301
  %333 = load i64, ptr %22, align 8, !range !383, !noalias !416, !noundef !3
  %334 = icmp eq i64 %333, 2
  br i1 %334, label %335, label %338

335:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !416
  %336 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %337 = load ptr, ptr %336, align 8, !noalias !416, !noundef !3
  store ptr %337, ptr %21, align 8, !noalias !416
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21)
          to label %360 unwind label %269, !noalias !416

338:                                              ; preds = %332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %22, i64 56, i1 false), !noalias !416
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !416
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !416
  %339 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %.val36.i = load ptr, ptr %339, align 8, !noalias !416, !noundef !3
  %340 = invoke fastcc noundef ptr @"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE"(ptr %.val36.i)
          to label %341 unwind label %358, !noalias !416

341:                                              ; preds = %338
  store ptr %.val36.i, ptr %20, align 8, !noalias !416
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(56) %23, i64 56, i1 false), !noalias !416
  %342 = load ptr, ptr %25, align 8, !noalias !416, !nonnull !3, !align !4, !noundef !3
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 32
  %344 = load i64, ptr %343, align 8, !noalias !416, !noundef !3
  %.not20.i = icmp ult i64 %266, %344
  br i1 %.not20.i, label %345, label %349

345:                                              ; preds = %341
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %347 = load ptr, ptr %346, align 8, !noalias !416, !nonnull !3, !noundef !3
  %348 = getelementptr inbounds nuw [56 x i8], ptr %347, i64 %266
  invoke void @"_ZN4core3ptr66drop_in_place$LT$jiff..tz..db..zoneinfo..inner..CachedTimeZone$GT$17h9d5dd5d5efc2cfbcE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %348)
          to label %351 unwind label %.thread69.i, !noalias !416

349:                                              ; preds = %341
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %266, i64 noundef %344, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.85) #33
          to label %300 unwind label %354, !noalias !416

.thread69.i:                                      ; preds = %345
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %348, ptr noundef nonnull align 8 dereferenceable(56) %23, i64 56, i1 false), !noalias !416
  br label %353

351:                                              ; preds = %345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %348, ptr noundef nonnull align 8 dereferenceable(56) %23, i64 56, i1 false), !noalias !416
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !416
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !416
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !416
  br label %352

352:                                              ; preds = %392, %351
  %.sroa.10.1.i = phi ptr [ %.val37.i, %392 ], [ %.val36.i, %351 ]
  invoke void @"_ZN4core3ptr114drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..zoneinfo..inner..CachedZones$GT$$GT$17h28c68235eb4d804dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %25)
          to label %393 unwind label %237, !noalias !416

353:                                              ; preds = %354, %.thread69.i
  %.pn71.i = phi { ptr, i32 } [ %350, %.thread69.i ], [ %355, %354 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20) #34
          to label %268 unwind label %356, !noalias !416

354:                                              ; preds = %349
  %355 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$jiff..tz..db..zoneinfo..inner..CachedTimeZone$GT$17h9d5dd5d5efc2cfbcE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %19) #34
          to label %353 unwind label %356, !noalias !416

356:                                              ; preds = %394, %390, %358, %354, %353, %268, %.body.i, %125
  %357 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #35, !noalias !416
  unreachable

358:                                              ; preds = %338
  %359 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$jiff..tz..db..zoneinfo..inner..CachedTimeZone$GT$17h9d5dd5d5efc2cfbcE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %23) #34
          to label %268 unwind label %356, !noalias !416

360:                                              ; preds = %335
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !416
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !416
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !416
  br label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit54.i"

"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit54.i": ; preds = %396, %360, %.noexc53.i, %.noexc52.i, %307, %307, %307, %307
  %.sroa.10.2.i = phi ptr [ undef, %396 ], [ undef, %360 ], [ %.val35.i, %307 ], [ %.val35.i, %307 ], [ %.val35.i, %307 ], [ %.val35.i, %307 ], [ %.val35.i, %.noexc52.i ], [ %.val35.i, %.noexc53.i ]
  %.sroa.0.2.i = phi i1 [ false, %396 ], [ false, %360 ], [ true, %307 ], [ true, %307 ], [ true, %307 ], [ true, %307 ], [ true, %.noexc52.i ], [ true, %.noexc53.i ]
  invoke void @"_ZN4core3ptr114drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..zoneinfo..inner..CachedZones$GT$$GT$17h28c68235eb4d804dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN4jiff2tz2db8zoneinfo5inner8Database3get17hce2d461d65f0fa5aE.exit unwind label %237, !noalias !416

361:                                              ; preds = %271
  %362 = load i64, ptr %17, align 8, !range !383, !noalias !416, !noundef !3
  %363 = icmp eq i64 %362, 2
  br i1 %363, label %364, label %367

364:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !416
  %365 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %366 = load ptr, ptr %365, align 8, !noalias !416, !noundef !3
  store ptr %366, ptr %16, align 8, !noalias !416
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %396 unwind label %269, !noalias !416

367:                                              ; preds = %361
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(56) %17, i64 56, i1 false), !noalias !416
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !416
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !416
  %368 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %.val37.i = load ptr, ptr %368, align 8, !noalias !416, !noundef !3
  %369 = ptrtoint ptr %.val37.i to i64
  %370 = and i64 %369, 7
  switch i64 %370, label %371 [
    i64 1, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit57.i"
    i64 2, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit57.i"
    i64 3, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit57.i"
    i64 0, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit57.i"
    i64 4, label %372
    i64 5, label %380
  ]

371:                                              ; preds = %367
  unreachable

372:                                              ; preds = %367
  %373 = getelementptr i8, ptr %.val37.i, i64 -4
  %374 = invoke noundef i64 @_ZN5alloc4sync11data_offset17h92b7e6d7f1e1ebdcE(ptr noundef %373)
          to label %.noexc55.i unwind label %394, !noalias !416

.noexc55.i:                                       ; preds = %372
  %375 = sub nsw i64 0, %374
  %376 = getelementptr inbounds i8, ptr %373, i64 %375
  %377 = atomicrmw add ptr %376, i64 1 monotonic, align 8, !noalias !416
  %378 = icmp slt i64 %377, 0
  br i1 %378, label %379, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit57.i"

379:                                              ; preds = %.noexc55.i
  call void @llvm.trap()
  unreachable

380:                                              ; preds = %367
  %381 = getelementptr i8, ptr %.val37.i, i64 -5
  %382 = invoke noundef i64 @_ZN5alloc4sync11data_offset17h06196d248641f88aE(ptr noundef %381)
          to label %.noexc56.i unwind label %394, !noalias !416

.noexc56.i:                                       ; preds = %380
  %383 = sub nsw i64 0, %382
  %384 = getelementptr inbounds i8, ptr %381, i64 %383
  %385 = atomicrmw add ptr %384, i64 1 monotonic, align 8, !noalias !416
  %386 = icmp slt i64 %385, 0
  br i1 %386, label %387, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit57.i"

387:                                              ; preds = %.noexc56.i
  call void @llvm.trap()
  unreachable

"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit57.i": ; preds = %.noexc56.i, %.noexc55.i, %367, %367, %367, %367
  store ptr %.val37.i, ptr %15, align 8, !noalias !416
  %388 = load ptr, ptr %25, align 8, !noalias !416, !nonnull !3, !align !4, !noundef !3
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(56) %18, i64 56, i1 false), !noalias !416
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h714e8d6824f88a06E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %389, i64 noundef %266, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.86)
          to label %392 unwind label %390, !noalias !416

390:                                              ; preds = %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit57.i"
  %391 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15) #34
          to label %268 unwind label %356, !noalias !416

392:                                              ; preds = %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit57.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !416
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !416
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !416
  br label %352

393:                                              ; preds = %352
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !416
  call void @"_ZN4core3ptr64drop_in_place$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$17h5f8b6343f203e42aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26), !noalias !416
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !416
  br label %_ZN4jiff2tz2db8zoneinfo5inner8Database3get17hce2d461d65f0fa5aE.exit.thread

394:                                              ; preds = %380, %372
  %395 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$jiff..tz..db..zoneinfo..inner..CachedTimeZone$GT$17h9d5dd5d5efc2cfbcE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %18) #34
          to label %268 unwind label %356, !noalias !416

396:                                              ; preds = %364
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !416
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !416
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !416
  br label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit54.i"

_ZN4jiff2tz2db8zoneinfo5inner8Database3get17hce2d461d65f0fa5aE.exit: ; preds = %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit54.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !416
  call void @"_ZN4core3ptr64drop_in_place$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$17h5f8b6343f203e42aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26), !noalias !416
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !416
  br i1 %.sroa.0.2.i, label %_ZN4jiff2tz2db8zoneinfo5inner8Database3get17hce2d461d65f0fa5aE.exit.thread, label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$jiff..tz..timezone..TimeZone$GT$$GT$17h45f65de7b0260df2E.exit", !prof !473

397:                                              ; preds = %36
  %398 = tail call { i64, ptr } @_ZN4jiff2tz2db12concatenated5inner8Database3get17hb20f9016431ec814E(ptr noundef nonnull align 8 %37, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %399 = extractvalue { i64, ptr } %398, 0
  %400 = trunc nuw i64 %399 to i1
  br i1 %400, label %410, label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$jiff..tz..timezone..TimeZone$GT$$GT$17h45f65de7b0260df2E.exit", !prof !9

401:                                              ; preds = %36
  %402 = tail call { i64, ptr } @_ZN4jiff2tz2db7bundled5inner8Database3get17h5198696584b502e7E(ptr noalias noundef nonnull readonly align 1 %37, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %403 = extractvalue { i64, ptr } %402, 0
  %404 = trunc nuw i64 %403 to i1
  br i1 %404, label %412, label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$jiff..tz..timezone..TimeZone$GT$$GT$17h45f65de7b0260df2E.exit", !prof !9

"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$jiff..tz..timezone..TimeZone$GT$$GT$17h45f65de7b0260df2E.exit": ; preds = %401, %397, %_ZN4jiff2tz2db8zoneinfo5inner8Database3get17hce2d461d65f0fa5aE.exit, %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$jiff..tz..timezone..TimeZone$GT$$GT$17h45f65de7b0260df2E.exit.i", %236
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %33, ptr %31, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h168e0976fe534ad4E", ptr %.sroa.415.0..sroa_idx, align 8
  store ptr @anon.95a2a2af46fa738d12abe82399562330.110, ptr %32, align 8
  %405 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 2, ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr null, ptr %406, align 8
  %407 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %31, ptr %407, align 8
  %408 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 1, ptr %408, align 8
  %409 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZN4jiff2tz2db8zoneinfo5inner8Database3get17hce2d461d65f0fa5aE.exit.thread

410:                                              ; preds = %397
  %411 = extractvalue { i64, ptr } %398, 1
  br label %_ZN4jiff2tz2db8zoneinfo5inner8Database3get17hce2d461d65f0fa5aE.exit.thread

412:                                              ; preds = %401
  %413 = extractvalue { i64, ptr } %402, 1
  br label %_ZN4jiff2tz2db8zoneinfo5inner8Database3get17hce2d461d65f0fa5aE.exit.thread
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4jiff2tz2db16TimeZoneDatabase9available17h723f99f8c5576d11E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = load ptr, ptr %1, align 8, !noundef !3
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i64, ptr %11, align 8, !range !415, !noundef !3
  %13 = add nsw i64 %12, -2
  %14 = icmp ult i64 %13, 3
  %15 = icmp ne i64 %13, 1
  tail call void @llvm.assume(i1 %15)
  %16 = select i1 %14, i64 %13, i64 1
  switch i64 %16, label %18 [
    i64 0, label %19
    i64 1, label %73
    i64 2, label %74
  ]

17:                                               ; preds = %2
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8, !alias.scope !474
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !474
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !474
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !474
  br label %_ZN4jiff2tz2db8zoneinfo5inner8Database9available17hb5089a6b664bc534E.exit

_ZN4jiff2tz2db8zoneinfo5inner8Database9available17hb5089a6b664bc534E.exit: ; preds = %72, %_ZN4jiff2tz2db8zoneinfo5inner13ZoneInfoNames9available17h98942fa7f9526d7bE.exit.i, %73, %74, %17
  ret void

18:                                               ; preds = %10
  unreachable

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %21 = load i64, ptr %20, align 8, !range !50, !noalias !477, !noundef !3
  %22 = trunc nuw i64 %21 to i1
  br i1 %22, label %23, label %72

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !477
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !480
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !480
  %25 = cmpxchg weak ptr %24, i32 0, i32 1073741823 acquire monotonic, align 4, !noalias !483
  %26 = extractvalue { i32, i1 } %25, 1
  br i1 %26, label %28, label %27, !prof !9

27:                                               ; preds = %23
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock15write_contended17hf6944e065385735aE(ptr noundef nonnull align 8 %24), !noalias !483
  br label %28

28:                                               ; preds = %27, %23
  %29 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8, !noalias !483
  %30 = and i64 %29, 9223372036854775807
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h5f7b95b37a92de2cE.exit.i.i", label %32, !prof !9

32:                                               ; preds = %28
  %33 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E(), !noalias !483
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i8
  br label %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h5f7b95b37a92de2cE.exit.i.i"

"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h5f7b95b37a92de2cE.exit.i.i": ; preds = %32, %28
  %.sroa.01.0.i.i.i.i = phi i8 [ %35, %32 ], [ 0, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %37 = load atomic i8, ptr %36 monotonic, align 1, !noalias !483
  %38 = icmp ne i8 %37, 0
  call void @_ZN3std4sync6poison10map_result17h1d25f0269663e4c6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i1 noundef zeroext %38, i8 noundef %.sroa.01.0.i.i.i.i, ptr noundef nonnull align 8 %24), !noalias !480
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %39 = load i64, ptr %6, align 8, !range !50, !alias.scope !486, !noalias !489, !noundef !3
  %40 = trunc nuw i64 %39 to i1
  br i1 %40, label %41, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8486c77470fd3a3aE.exit.i.i", !prof !5

41:                                               ; preds = %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h5f7b95b37a92de2cE.exit.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !491
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load ptr, ptr %42, align 8, !alias.scope !486, !noalias !489, !nonnull !3, !align !4, !noundef !3
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = load i8, ptr %44, align 8, !range !457, !alias.scope !486, !noalias !489, !noundef !3
  store ptr %43, ptr %5, align 8, !noalias !491
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %45, ptr %46, align 8, !noalias !491
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.95a2a2af46fa738d12abe82399562330.52, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.95a2a2af46fa738d12abe82399562330.55, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.97) #33
          to label %49 unwind label %47, !noalias !492

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr159drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNamesInner$GT$$GT$$GT$17hf92f3ff4b5356a8fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #34
          to label %common.resume.i.i unwind label %50, !noalias !492

49:                                               ; preds = %41
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #35, !noalias !492
  unreachable

common.resume.i.i:                                ; preds = %58, %47
  %common.resume.op.i.i = phi { ptr, i32 } [ %48, %47 ], [ %59, %58 ]
  resume { ptr, i32 } %common.resume.op.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8486c77470fd3a3aE.exit.i.i": ; preds = %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h5f7b95b37a92de2cE.exit.i.i"
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load ptr, ptr %52, align 8, !alias.scope !486, !noalias !489, !nonnull !3, !align !4, !noundef !3
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %55 = load i8, ptr %54, align 8, !range !457, !alias.scope !486, !noalias !489, !noundef !3
  store ptr %53, ptr %7, align 8, !noalias !480
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %55, ptr %56, align 8, !noalias !480
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !480
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 16
  invoke fastcc void @_ZN4jiff2tz2db8zoneinfo5inner18ZoneInfoNamesInner15attempt_refresh17h28ce9587081f77a0E(ptr noalias noundef align 8 dereferenceable(80) %57)
          to label %60 unwind label %58, !noalias !480

58:                                               ; preds = %60, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8486c77470fd3a3aE.exit.i.i"
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNamesInner$GT$$GT$17h081502acd1eb6e53E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #34
          to label %common.resume.i.i unwind label %64, !noalias !480

60:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8486c77470fd3a3aE.exit.i.i"
  %61 = getelementptr i8, ptr %53, i64 48
  %.val.i.i = load ptr, ptr %61, align 8, !noalias !480, !nonnull !3, !noundef !3
  %62 = getelementptr i8, ptr %53, i64 56
  %.val1.i.i = load i64, ptr %62, align 8, !noalias !480, !noundef !3
  %63 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i, i64 %.val1.i.i
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc819e443ab29f210E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull %.val.i.i, ptr noundef nonnull %63, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.15)
          to label %_ZN4jiff2tz2db8zoneinfo5inner13ZoneInfoNames9available17h98942fa7f9526d7bE.exit.i unwind label %58, !noalias !477

64:                                               ; preds = %58
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #35, !noalias !480
  unreachable

_ZN4jiff2tz2db8zoneinfo5inner13ZoneInfoNames9available17h98942fa7f9526d7bE.exit.i: ; preds = %60
  call void @"_ZN4core3ptr121drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNamesInner$GT$$GT$17h081502acd1eb6e53E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7), !noalias !480
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !480
  %.sroa.0.0.copyload.i.i = load i64, ptr %8, align 8, !alias.scope !493, !noalias !496
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !493, !noalias !496, !nonnull !3, !noundef !3
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !493, !noalias !496
  %66 = icmp ult i64 %.sroa.5.0.copyload.i.i, 384307168202282326
  call void @llvm.assume(i1 %66)
  %67 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.4.0.copyload.i.i, i64 %.sroa.5.0.copyload.i.i
  %68 = icmp sgt i64 %.sroa.0.0.copyload.i.i, -1
  call void @llvm.assume(i1 %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !477
  call void @llvm.experimental.noalias.scope.decl(metadata !498)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !477
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !501
  store ptr %.sroa.4.0.copyload.i.i, ptr %3, align 8, !alias.scope !509, !noalias !513
  %.sroa.4.0..sroa_idx.i1 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.4.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i1, align 8, !alias.scope !509, !noalias !513
  %.sroa.5.0..sroa_idx.i2 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.0.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx.i2, align 8, !alias.scope !509, !noalias !513
  %.sroa.6.0..sroa_idx.i3 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %67, ptr %.sroa.6.0..sroa_idx.i3, align 8, !alias.scope !509, !noalias !513
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h35ea94715bb4e693E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.15), !noalias !514
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !501
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %4, align 8, !alias.scope !515, !noalias !518
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.0.copyload.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !515, !noalias !518, !nonnull !3, !noundef !3
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !515, !noalias !518
  %69 = icmp ult i64 %.sroa.5.0.copyload.i.i.i, 384307168202282326
  call void @llvm.assume(i1 %69)
  %70 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.4.0.copyload.i.i.i, i64 %.sroa.5.0.copyload.i.i.i
  %71 = icmp sgt i64 %.sroa.0.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %71)
  store ptr %.sroa.4.0.copyload.i.i.i, ptr %0, align 8, !alias.scope !520, !noalias !521
  %.sroa.4.0..sroa_idx.i1.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx.i1.i, align 8, !alias.scope !520, !noalias !521
  %.sroa.5.0..sroa_idx.i2.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %.sroa.5.0..sroa_idx.i2.i, align 8, !alias.scope !520, !noalias !521
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %70, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !520, !noalias !521
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !477
  br label %_ZN4jiff2tz2db8zoneinfo5inner8Database9available17hb5089a6b664bc534E.exit

72:                                               ; preds = %19
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8, !alias.scope !522
  %.sroa.4.0..sroa_idx.i3.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i3.i, align 8, !alias.scope !522
  %.sroa.5.0..sroa_idx.i4.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i4.i, align 8, !alias.scope !522
  %.sroa.6.0..sroa_idx.i5.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.6.0..sroa_idx.i5.i, align 8, !alias.scope !522
  br label %_ZN4jiff2tz2db8zoneinfo5inner8Database9available17hb5089a6b664bc534E.exit

73:                                               ; preds = %10
  tail call void @_ZN4jiff2tz2db12concatenated5inner8Database9available17h2d53953a8aa6b3e1E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %11)
  br label %_ZN4jiff2tz2db8zoneinfo5inner8Database9available17hb5089a6b664bc534E.exit

74:                                               ; preds = %10
  tail call void @_ZN4jiff2tz2db7bundled5inner8Database9available17hdd8e5f62a6d9b135E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %11)
  br label %_ZN4jiff2tz2db8zoneinfo5inner8Database9available17hb5089a6b664bc534E.exit
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4jiff2tz2db16TimeZoneDatabase5reset17h6a6099e230a0fad2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = load ptr, ptr %0, align 8, !noundef !3
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %16, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i64, ptr %10, align 8, !range !415, !noundef !3
  %12 = add nsw i64 %11, -2
  %13 = icmp ult i64 %12, 3
  %14 = icmp ne i64 %12, 1
  tail call void @llvm.assume(i1 %14)
  %15 = select i1 %13, i64 %12, i64 1
  switch i64 %15, label %17 [
    i64 0, label %18
    i64 1, label %140
    i64 2, label %141
  ]

16:                                               ; preds = %1, %_ZN4jiff2tz2db8zoneinfo5inner8Database5reset17h561295e27ce56346E.exit, %140, %141
  ret void

17:                                               ; preds = %9
  unreachable

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %21 = cmpxchg weak ptr %20, i32 0, i32 1073741823 acquire monotonic, align 4, !noalias !525
  %22 = extractvalue { i32, i1 } %21, 1
  br i1 %22, label %24, label %23, !prof !9

23:                                               ; preds = %18
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock15write_contended17hf6944e065385735aE(ptr noundef nonnull align 8 %20), !noalias !525
  br label %24

24:                                               ; preds = %23, %18
  %25 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8, !noalias !525
  %26 = and i64 %25, 9223372036854775807
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h2147b2a9819d821cE.exit.i", label %28, !prof !9

28:                                               ; preds = %24
  %29 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E(), !noalias !525
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i8
  br label %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h2147b2a9819d821cE.exit.i"

"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h2147b2a9819d821cE.exit.i": ; preds = %28, %24
  %.sroa.01.0.i.i.i = phi i8 [ %31, %28 ], [ 0, %24 ]
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %33 = load atomic i8, ptr %32 monotonic, align 1, !noalias !525
  %34 = icmp ne i8 %33, 0
  call void @_ZN3std4sync6poison10map_result17hafb71ccc0ccd12eeE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i1 noundef zeroext %34, i8 noundef %.sroa.01.0.i.i.i, ptr noundef nonnull align 8 %20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  %35 = load i64, ptr %6, align 8, !range !50, !alias.scope !528, !noalias !531, !noundef !3
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %37, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h904f32912e6d5a40E.exit.i", !prof !5

37:                                               ; preds = %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h2147b2a9819d821cE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !533
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !528, !noalias !531, !nonnull !3, !align !4, !noundef !3
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = load i8, ptr %40, align 8, !range !457, !alias.scope !528, !noalias !531, !noundef !3
  store ptr %39, ptr %5, align 8, !noalias !533
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %41, ptr %42, align 8, !noalias !533
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.95a2a2af46fa738d12abe82399562330.52, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.95a2a2af46fa738d12abe82399562330.56, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.81) #33
          to label %45 unwind label %43, !noalias !528

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr152drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..zoneinfo..inner..CachedZones$GT$$GT$$GT$17h2993377b816e5792E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #34
          to label %common.resume.i unwind label %46, !noalias !528

45:                                               ; preds = %37
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #35, !noalias !528
  unreachable

common.resume.i:                                  ; preds = %.body.i, %43
  %common.resume.op.i = phi { ptr, i32 } [ %44, %43 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %common.resume.op.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h904f32912e6d5a40E.exit.i": ; preds = %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h2147b2a9819d821cE.exit.i"
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load ptr, ptr %48, align 8, !alias.scope !528, !noalias !531, !nonnull !3, !align !4, !noundef !3
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = load i8, ptr %50, align 8, !range !457, !alias.scope !528, !noalias !531, !noundef !3
  store ptr %49, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %51, ptr %52, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %53 = load i64, ptr %19, align 8, !range !50, !noundef !3
  %54 = trunc nuw i64 %53 to i1
  br i1 %54, label %55, label %116

55:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h904f32912e6d5a40E.exit.i"
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %57 = cmpxchg weak ptr %56, i32 0, i32 1073741823 acquire monotonic, align 4, !noalias !534
  %58 = extractvalue { i32, i1 } %57, 1
  br i1 %58, label %.noexc.i, label %59, !prof !9

59:                                               ; preds = %55
  invoke void @_ZN3std3sys4sync6rwlock5futex6RwLock15write_contended17hf6944e065385735aE(ptr noundef nonnull align 8 %56)
          to label %.noexc.i unwind label %136

.noexc.i:                                         ; preds = %59, %55
  %60 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8, !noalias !534
  %61 = and i64 %60, 9223372036854775807
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h5f7b95b37a92de2cE.exit.i.i", label %63, !prof !9

63:                                               ; preds = %.noexc.i
  %64 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
          to label %.noexc1.i unwind label %136

.noexc1.i:                                        ; preds = %63
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i8
  br label %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h5f7b95b37a92de2cE.exit.i.i"

"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h5f7b95b37a92de2cE.exit.i.i": ; preds = %.noexc1.i, %.noexc.i
  %.sroa.01.0.i.i.i.i = phi i8 [ %66, %.noexc1.i ], [ 0, %.noexc.i ]
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %68 = load atomic i8, ptr %67 monotonic, align 1, !noalias !534
  %69 = icmp ne i8 %68, 0
  invoke void @_ZN3std4sync6poison10map_result17h1d25f0269663e4c6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i1 noundef zeroext %69, i8 noundef %.sroa.01.0.i.i.i.i, ptr noundef nonnull align 8 %56)
          to label %.noexc2.i unwind label %136

.noexc2.i:                                        ; preds = %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h5f7b95b37a92de2cE.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  %70 = load i64, ptr %3, align 8, !range !50, !alias.scope !537, !noalias !540, !noundef !3
  %71 = trunc nuw i64 %70 to i1
  br i1 %71, label %72, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8486c77470fd3a3aE.exit.i.i", !prof !5

72:                                               ; preds = %.noexc2.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !542
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load ptr, ptr %73, align 8, !alias.scope !537, !noalias !540, !nonnull !3, !align !4, !noundef !3
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %76 = load i8, ptr %75, align 8, !range !457, !alias.scope !537, !noalias !540, !noundef !3
  store ptr %74, ptr %2, align 8, !noalias !542
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %76, ptr %77, align 8, !noalias !542
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.95a2a2af46fa738d12abe82399562330.52, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.95a2a2af46fa738d12abe82399562330.55, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.98) #33
          to label %80 unwind label %78, !noalias !537

78:                                               ; preds = %72
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr159drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNamesInner$GT$$GT$$GT$17hf92f3ff4b5356a8fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #34
          to label %.body.i unwind label %81, !noalias !537

80:                                               ; preds = %72
  unreachable

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #35, !noalias !537
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8486c77470fd3a3aE.exit.i.i": ; preds = %.noexc2.i
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load ptr, ptr %83, align 8, !alias.scope !537, !noalias !540, !nonnull !3, !align !4, !noundef !3
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %86 = load i8, ptr %85, align 8, !range !457, !alias.scope !537, !noalias !540, !noundef !3
  store ptr %84, ptr %4, align 8
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %86, ptr %87, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %89 = load ptr, ptr %88, align 8, !alias.scope !543, !nonnull !3, !noundef !3
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %91 = load i64, ptr %90, align 8, !alias.scope !543, !noundef !3
  store i64 0, ptr %90, align 8, !alias.scope !543
  br label %92

92:                                               ; preds = %94, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8486c77470fd3a3aE.exit.i.i"
  %.sroa.0.0.i.i.i.i = phi i64 [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8486c77470fd3a3aE.exit.i.i" ], [ %96, %94 ]
  %93 = icmp eq i64 %.sroa.0.0.i.i.i.i, %91
  br i1 %93, label %"_ZN4core3ptr74drop_in_place$LT$$u5b$jiff..tz..db..zoneinfo..inner..ZoneInfoName$u5d$$GT$17ha67c54d3b49eeac7E.exit.i.i.i", label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %.sroa.0.0.i.i.i.i
  %96 = add i64 %.sroa.0.0.i.i.i.i, 1
  invoke void @"_ZN4core3ptr64drop_in_place$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$17h5f8b6343f203e42aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %95)
          to label %92 unwind label %99, !noalias !543

97:                                               ; preds = %101, %99
  %.sroa.0.1.i.i.i.i = phi i64 [ %96, %99 ], [ %103, %101 ]
  %98 = icmp eq i64 %.sroa.0.1.i.i.i.i, %91
  br i1 %98, label %.body.i.i, label %101

99:                                               ; preds = %94
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %97

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %.sroa.0.1.i.i.i.i
  %103 = add i64 %.sroa.0.1.i.i.i.i, 1
  invoke void @"_ZN4core3ptr64drop_in_place$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$17h5f8b6343f203e42aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %102) #34
          to label %97 unwind label %104, !noalias !543

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #35, !noalias !543
  unreachable

"_ZN4core3ptr74drop_in_place$LT$$u5b$jiff..tz..db..zoneinfo..inner..ZoneInfoName$u5d$$GT$17ha67c54d3b49eeac7E.exit.i.i.i": ; preds = %92
  %106 = invoke { i64, i32 } @_ZN4jiff4util5cache10Expiration7expired17h52f6a9fc16d7e008E()
          to label %109 unwind label %107

107:                                              ; preds = %"_ZN4core3ptr74drop_in_place$LT$$u5b$jiff..tz..db..zoneinfo..inner..ZoneInfoName$u5d$$GT$17ha67c54d3b49eeac7E.exit.i.i.i"
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %97, %107
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %108, %107 ], [ %100, %97 ]
  invoke void @"_ZN4core3ptr121drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNamesInner$GT$$GT$17h081502acd1eb6e53E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #34
          to label %.body.i unwind label %114

109:                                              ; preds = %"_ZN4core3ptr74drop_in_place$LT$$u5b$jiff..tz..db..zoneinfo..inner..ZoneInfoName$u5d$$GT$17ha67c54d3b49eeac7E.exit.i.i.i"
  %110 = extractvalue { i64, i32 } %106, 0
  %111 = extractvalue { i64, i32 } %106, 1
  %112 = getelementptr inbounds nuw i8, ptr %84, i64 80
  store i64 %110, ptr %112, align 8, !alias.scope !543
  %113 = getelementptr inbounds nuw i8, ptr %84, i64 88
  store i32 %111, ptr %113, align 8, !alias.scope !543
  invoke void @"_ZN4core3ptr121drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNamesInner$GT$$GT$17h081502acd1eb6e53E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4jiff2tz2db8zoneinfo5inner13ZoneInfoNames5reset17ha6c144f29a426ff8E.exit.i unwind label %136

114:                                              ; preds = %.body.i.i
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #35
  unreachable

_ZN4jiff2tz2db8zoneinfo5inner13ZoneInfoNames5reset17ha6c144f29a426ff8E.exit.i: ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre.i = load ptr, ptr %7, align 8
  br label %116

116:                                              ; preds = %_ZN4jiff2tz2db8zoneinfo5inner13ZoneInfoNames5reset17ha6c144f29a426ff8E.exit.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h904f32912e6d5a40E.exit.i"
  %117 = phi ptr [ %.pre.i, %_ZN4jiff2tz2db8zoneinfo5inner13ZoneInfoNames5reset17ha6c144f29a426ff8E.exit.i ], [ %49, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h904f32912e6d5a40E.exit.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !546)
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8, !alias.scope !546, !nonnull !3, !noundef !3
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %121 = load i64, ptr %120, align 8, !alias.scope !546, !noundef !3
  store i64 0, ptr %120, align 8, !alias.scope !546
  br label %122

122:                                              ; preds = %124, %116
  %.sroa.0.0.i.i.i = phi i64 [ 0, %116 ], [ %126, %124 ]
  %123 = icmp eq i64 %.sroa.0.0.i.i.i, %121
  br i1 %123, label %_ZN4jiff2tz2db8zoneinfo5inner8Database5reset17h561295e27ce56346E.exit, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw [56 x i8], ptr %119, i64 %.sroa.0.0.i.i.i
  %126 = add i64 %.sroa.0.0.i.i.i, 1
  invoke void @"_ZN4core3ptr66drop_in_place$LT$jiff..tz..db..zoneinfo..inner..CachedTimeZone$GT$17h9d5dd5d5efc2cfbcE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %125)
          to label %122 unwind label %129, !noalias !546

127:                                              ; preds = %131, %129
  %.sroa.0.1.i.i.i = phi i64 [ %126, %129 ], [ %133, %131 ]
  %128 = icmp eq i64 %.sroa.0.1.i.i.i, %121
  br i1 %128, label %.body.i, label %131

129:                                              ; preds = %124
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %127

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw [56 x i8], ptr %119, i64 %.sroa.0.1.i.i.i
  %133 = add i64 %.sroa.0.1.i.i.i, 1
  invoke void @"_ZN4core3ptr66drop_in_place$LT$jiff..tz..db..zoneinfo..inner..CachedTimeZone$GT$17h9d5dd5d5efc2cfbcE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %132) #34
          to label %127 unwind label %134, !noalias !546

134:                                              ; preds = %131
  %135 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #35, !noalias !546
  unreachable

136:                                              ; preds = %109, %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h5f7b95b37a92de2cE.exit.i.i", %63, %59
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %127, %136, %.body.i.i, %78
  %eh.lpad-body.i = phi { ptr, i32 } [ %eh.lpad-body.i.i, %.body.i.i ], [ %79, %78 ], [ %137, %136 ], [ %130, %127 ]
  invoke void @"_ZN4core3ptr114drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..zoneinfo..inner..CachedZones$GT$$GT$17h28c68235eb4d804dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #34
          to label %common.resume.i unwind label %138

138:                                              ; preds = %.body.i
  %139 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #35
  unreachable

_ZN4jiff2tz2db8zoneinfo5inner8Database5reset17h561295e27ce56346E.exit: ; preds = %122
  call void @"_ZN4core3ptr114drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..zoneinfo..inner..CachedZones$GT$$GT$17h28c68235eb4d804dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %16

140:                                              ; preds = %9
  tail call void @_ZN4jiff2tz2db12concatenated5inner8Database5reset17h802e3c0b722ef38eE(ptr noundef nonnull align 8 %10)
  br label %16

141:                                              ; preds = %9
  tail call void @_ZN4jiff2tz2db7bundled5inner8Database5reset17h21f5af375fcc1f06E(ptr noalias noundef nonnull readonly align 1 %10)
  br label %16
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN4jiff2tz2db16TimeZoneDatabase21is_definitively_empty17h5348e2a8a28e6a88E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i64, ptr %4, align 8, !range !415, !noundef !3
  %6 = add nsw i64 %5, -2
  %7 = icmp ult i64 %6, 3
  %8 = icmp ne i64 %6, 1
  tail call void @llvm.assume(i1 %8)
  %9 = select i1 %7, i64 %6, i64 1
  switch i64 %9, label %11 [
    i64 0, label %12
    i64 1, label %15
    i64 2, label %17
  ]

10:                                               ; preds = %1, %12, %15, %17
  %.sroa.0.0.shrunk = phi i1 [ %.not.i, %12 ], [ %16, %15 ], [ %18, %17 ], [ true, %1 ]
  ret i1 %.sroa.0.0.shrunk

11:                                               ; preds = %3
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load i64, ptr %13, align 8, !range !50, !noundef !3
  %.not.i = icmp eq i64 %14, 0
  br label %10

15:                                               ; preds = %3
  %16 = tail call noundef zeroext i1 @_ZN4jiff2tz2db12concatenated5inner8Database21is_definitively_empty17h9606affe9e4a3a1cE(ptr noundef nonnull align 8 %4)
  br label %10

17:                                               ; preds = %3
  %18 = tail call noundef zeroext i1 @_ZN4jiff2tz2db7bundled5inner8Database21is_definitively_empty17h4e6bc0f863267712E(ptr noalias noundef nonnull readonly align 1 %4)
  br label %10
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN67_$LT$jiff..tz..db..TimeZoneDatabase$u20$as$u20$core..fmt..Debug$GT$3fmt17h95c5eec886c92682E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %.val22 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val23 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %.val23, i64 24
  %14 = load ptr, ptr %13, align 8, !invariant.load !3, !noalias !549, !nonnull !3
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 1 %.val22, ptr noalias noundef nonnull readonly align 1 @anon.95a2a2af46fa738d12abe82399562330.111, i64 noundef 17), !noalias !549
  br i1 %15, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit28, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %0, align 8, !noundef !3
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %25, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load i64, ptr %19, align 8, !range !415, !noundef !3
  %21 = add nsw i64 %20, -2
  %22 = icmp ult i64 %21, 3
  %23 = icmp ne i64 %21, 1
  tail call void @llvm.assume(i1 %23)
  %24 = select i1 %22, i64 %21, i64 1
  switch i64 %24, label %27 [
    i64 0, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit33
    i64 1, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit38
    i64 2, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit43
  ]

25:                                               ; preds = %16
  %26 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 1 %.val22, ptr noalias noundef nonnull readonly align 1 @anon.95a2a2af46fa738d12abe82399562330.113, i64 noundef 12), !noalias !552
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit28

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit28: ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit43, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit38, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit33, %32, %25, %2
  %.sroa.0.0.shrunk = phi i1 [ true, %2 ], [ %26, %25 ], [ %33, %32 ], [ true, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit33 ], [ true, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit38 ], [ true, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit43 ]
  ret i1 %.sroa.0.0.shrunk

27:                                               ; preds = %18
  unreachable

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit33: ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %28, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %11, ptr %10, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h530349b754304b82E", ptr %.sroa.412.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !555
  store ptr @anon.95a2a2af46fa738d12abe82399562330.89, ptr %5, align 8
  %.sroa.556.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.556.0..sroa_idx, align 8
  %.sroa.757.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %.sroa.757.0..sroa_idx, align 8
  %.sroa.858.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.858.0..sroa_idx, align 8
  %.sroa.1059.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.1059.0..sroa_idx, align 8
  %29 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val22, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !555
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !555
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %29, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit28, label %32

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit38: ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %19, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %9, ptr %8, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h45593d968b3b6f06E", ptr %.sroa.48.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !558
  store ptr @anon.95a2a2af46fa738d12abe82399562330.89, ptr %4, align 8
  %.sroa.562.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.562.0..sroa_idx, align 8
  %.sroa.763.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %.sroa.763.0..sroa_idx, align 8
  %.sroa.864.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.864.0..sroa_idx, align 8
  %.sroa.1065.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.1065.0..sroa_idx, align 8
  %30 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val22, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !558
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !558
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %30, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit28, label %32

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit43: ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %19, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h32551f9d14910a81E", ptr %.sroa.44.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !561
  store ptr @anon.95a2a2af46fa738d12abe82399562330.89, ptr %3, align 8
  %.sroa.568.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.568.0..sroa_idx, align 8
  %.sroa.769.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %.sroa.769.0..sroa_idx, align 8
  %.sroa.870.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.870.0..sroa_idx, align 8
  %.sroa.1071.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.1071.0..sroa_idx, align 8
  %31 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val22, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !561
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !561
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %31, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit28, label %32

32:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit38, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit43, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit33
  %33 = call noundef zeroext i1 %14(ptr noundef nonnull align 1 %.val22, ptr noalias noundef nonnull readonly align 1 @anon.95a2a2af46fa738d12abe82399562330.92, i64 noundef 1), !noalias !564
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4jiff2tz2db16TimeZoneNameIter5empty17hea1819a6a328362dE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0) unnamed_addr #5 {
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4jiff2tz2db16TimeZoneNameIter9from_iter17hb93c93ff0e32009fE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !567
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !alias.scope !574, !noalias !578
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h35ea94715bb4e693E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.15), !noalias !579
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !567
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8, !alias.scope !580, !noalias !583
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !580, !noalias !583, !nonnull !3, !noundef !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !580, !noalias !583
  %5 = icmp ult i64 %.sroa.5.0.copyload.i, 384307168202282326
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.4.0.copyload.i, i64 %.sroa.5.0.copyload.i
  %7 = icmp sgt i64 %.sroa.0.0.copyload.i, -1
  tail call void @llvm.assume(i1 %7)
  store ptr %.sroa.4.0.copyload.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.copyload.i, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN89_$LT$jiff..tz..db..TimeZoneNameIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc92cb67849c9ddadE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #15 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !alias.scope !588, !noalias !585, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !588, !noalias !585, !nonnull !3, !noundef !3
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %9, ptr %5, align 8, !alias.scope !588, !noalias !585
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !588
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf371e65924232a55E.exit"

10:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !585, !noalias !588
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf371e65924232a55E.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf371e65924232a55E.exit": ; preds = %8, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4jiff2tz2db12TimeZoneName3new17h72ab756171792fe7E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN65_$LT$jiff..tz..db..TimeZoneName$u20$as$u20$core..fmt..Display$GT$3fmt17h7fac3ab9a683cbe3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  store ptr %6, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  store ptr %3, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h168e0976fe534ad4E", ptr %.sroa.42.0..sroa_idx, align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !590
  store ptr @anon.95a2a2af46fa738d12abe82399562330.89, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !590
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !590
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN4jiff2tz2db17special_time_zone17h9739d6501f107ee2E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !596)
  br label %3

3:                                                ; preds = %.thread27, %2
  %.sroa.05.0.i = phi i64 [ 0, %2 ], [ %18, %.thread27 ]
  %4 = icmp samesign ugt i64 %.sroa.05.0.i, 2
  br i1 %4, label %5, label %.thread

5:                                                ; preds = %3
  %exitcond.not.i = icmp eq i64 %.sroa.05.0.i, %1
  br i1 %exitcond.not.i, label %_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E.exit9.thread, label %11

.thread:                                          ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr @anon.95a2a2af46fa738d12abe82399562330.115, i64 %.sroa.05.0.i
  %7 = load i8, ptr %6, align 1, !alias.scope !593, !noalias !596, !noundef !3
  %8 = add i8 %7, -65
  %9 = icmp ult i8 %8, 26
  %10 = select i1 %9, i8 32, i8 0
  %.sroa.025.0.i = or i8 %10, %7
  %exitcond.not.i19 = icmp eq i64 %.sroa.05.0.i, %1
  br i1 %exitcond.not.i19, label %_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E.exit.thread, label %.thread27

11:                                               ; preds = %5
  %exitcond38.not.i = icmp eq i64 %.sroa.05.0.i, 3
  br i1 %exitcond38.not.i, label %_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E.exit.thread, label %.thread27

.thread27:                                        ; preds = %.thread, %11
  %.sroa.615.0.i2030 = phi i8 [ undef, %11 ], [ %.sroa.025.0.i, %.thread ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.05.0.i
  %13 = load i8, ptr %12, align 1, !alias.scope !596, !noalias !593, !noundef !3
  %14 = add i8 %13, -65
  %15 = icmp ult i8 %14, 26
  %16 = select i1 %15, i8 32, i8 0
  %.sroa.026.0.i = or i8 %16, %13
  %17 = icmp eq i8 %.sroa.615.0.i2030, %.sroa.026.0.i
  %18 = add nuw nsw i64 %.sroa.05.0.i, 1
  br i1 %17, label %3, label %_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E.exit.thread

_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E.exit.thread: ; preds = %.thread, %.thread27, %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601)
  br label %19

19:                                               ; preds = %.thread31, %_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E.exit.thread
  %.sroa.05.0.i1 = phi i64 [ 0, %_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E.exit.thread ], [ %34, %.thread31 ]
  %20 = icmp samesign ugt i64 %.sroa.05.0.i1, 10
  br i1 %20, label %21, label %.thread22

21:                                               ; preds = %19
  %exitcond.not.i3 = icmp eq i64 %.sroa.05.0.i1, %1
  br i1 %exitcond.not.i3, label %_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E.exit9, label %27

.thread22:                                        ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr @anon.95a2a2af46fa738d12abe82399562330.117, i64 %.sroa.05.0.i1
  %23 = load i8, ptr %22, align 1, !alias.scope !598, !noalias !601, !noundef !3
  %24 = add i8 %23, -65
  %25 = icmp ult i8 %24, 26
  %26 = select i1 %25, i8 32, i8 0
  %.sroa.025.0.i8 = or i8 %26, %23
  %exitcond.not.i324 = icmp eq i64 %.sroa.05.0.i1, %1
  br i1 %exitcond.not.i324, label %_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E.exit9.thread, label %.thread31

27:                                               ; preds = %21
  %exitcond38.not.i4 = icmp eq i64 %.sroa.05.0.i1, 11
  br i1 %exitcond38.not.i4, label %_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E.exit9.thread, label %.thread31

.thread31:                                        ; preds = %.thread22, %27
  %.sroa.615.0.i22534 = phi i8 [ undef, %27 ], [ %.sroa.025.0.i8, %.thread22 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.05.0.i1
  %29 = load i8, ptr %28, align 1, !alias.scope !601, !noalias !598, !noundef !3
  %30 = add i8 %29, -65
  %31 = icmp ult i8 %30, 26
  %32 = select i1 %31, i8 32, i8 0
  %.sroa.026.0.i5 = or i8 %32, %29
  %33 = icmp eq i8 %.sroa.615.0.i22534, %.sroa.026.0.i5
  %34 = add nuw nsw i64 %.sroa.05.0.i1, 1
  br i1 %33, label %19, label %_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E.exit9.thread

_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E.exit9.thread: ; preds = %5, %.thread22, %.thread31, %27, %_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E.exit9
  %.sroa.4.0 = phi ptr [ undef, %.thread22 ], [ %37, %_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E.exit9 ], [ undef, %27 ], [ undef, %.thread31 ], [ inttoptr (i64 1 to ptr), %5 ]
  %.sroa.0.0 = phi i64 [ 0, %.thread22 ], [ 1, %_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E.exit9 ], [ 0, %27 ], [ 0, %.thread31 ], [ 1, %5 ]
  %35 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %36 = insertvalue { i64, ptr } %35, ptr %.sroa.4.0, 1
  ret { i64, ptr } %36

_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E.exit9: ; preds = %21
  %37 = tail call noundef ptr @_ZN4jiff2tz8timezone4repr8polyfill18without_provenance17h27b5cac746cb4abbE(i64 noundef 2)
  br label %_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E.exit9.thread
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN4jiff2tz8timezone8TimeZone5posix17h2b4b10e2567b37d8E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.2 = alloca [7 x i8], align 1
  %.sroa.4 = alloca [72 x i8], align 8
  %3 = alloca [88 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN4jiff2tz5posix76PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$5parse17hc0c100c08a5eaaafE"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %3, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %4 = load i8, ptr %3, align 8, !range !603, !noundef !3
  %5 = icmp eq i8 %4, 4
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %15

9:                                                ; preds = %2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.2, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.0..sroa_idx, i64 7, i1 false)
  %.sroa.610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.610.0.copyload = load ptr, ptr %.sroa.610.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.7.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !604
  %11 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef range(i64 1, -9223372036854775807) 8) #36, !noalias !604
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %_ZN4jiff2tz8timezone8TimeZone13from_posix_tz17ha534f9193f4e01fbE.exit, !prof !5

13:                                               ; preds = %9
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 104) #33, !noalias !604
  unreachable

_ZN4jiff2tz8timezone8TimeZone13from_posix_tz17ha534f9193f4e01fbE.exit: ; preds = %9
  store i64 1, ptr %11, align 8, !noalias !609
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !609
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 %4, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.2.0..sroa.5.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.2.0..sroa.5.0..sroa_idx.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.2, i64 7, i1 false)
  %.sroa.3.0..sroa.5.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %.sroa.610.0.copyload, ptr %.sroa.3.0..sroa.5.0..sroa_idx.i.sroa_idx, align 8
  %.sroa.4.0..sroa.5.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.4.0..sroa.5.0..sroa_idx.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.4, i64 72, i1 false)
  %14 = getelementptr i8, ptr %11, i64 21
  br label %15

15:                                               ; preds = %_ZN4jiff2tz8timezone8TimeZone13from_posix_tz17ha534f9193f4e01fbE.exit, %6
  %.sroa.3.0 = phi ptr [ %8, %6 ], [ %14, %_ZN4jiff2tz8timezone8TimeZone13from_posix_tz17ha534f9193f4e01fbE.exit ]
  %.sroa.0.0 = phi i64 [ 1, %6 ], [ 0, %_ZN4jiff2tz8timezone8TimeZone13from_posix_tz17ha534f9193f4e01fbE.exit ]
  %16 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef ptr @_ZN4jiff2tz8timezone8TimeZone13from_posix_tz17ha534f9193f4e01fbE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !610
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef range(i64 1, -9223372036854775807) 8) #36, !noalias !610
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit, !prof !5

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 104) #33, !noalias !610
  unreachable

_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit: ; preds = %1
  store i64 1, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 88, i1 false)
  %6 = getelementptr i8, ptr %3, i64 21
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN4jiff2tz8timezone8TimeZone4tzif17ha08c0789d866a55fE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [368 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [352 x i8], align 8
  %8 = icmp slt i64 %1, 0
  br i1 %8, label %16, label %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i.i.i

_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i.i.i: ; preds = %4
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E.exit", label %10

10:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i.i.i
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !613
  %12 = tail call noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %1, i64 noundef range(i64 1, -9223372036854775807) 1) #36, !noalias !613
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = ptrtoint ptr %12 to i64
  br label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E.exit"

16:                                               ; preds = %10, %4
  %.sroa.4.0.ph.i.i = phi i64 [ 1, %10 ], [ 0, %4 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %.sroa.4.0.ph.i.i, i64 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.95a2a2af46fa738d12abe82399562330.61) #33, !noalias !621
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E.exit": ; preds = %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i.i.i, %14
  %.sroa.10.0.i.i = phi i64 [ %15, %14 ], [ 1, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i.i.i ]
  %17 = inttoptr i64 %.sroa.10.0.i.i to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull readonly align 1 %0, i64 %1, i1 false), !noalias !622
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %1, ptr %6, align 8
  %.sroa.2.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %.sroa.2.0..sroa_idx18, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %1, ptr %.sroa.3.0..sroa_idx, align 8
  call void @"_ZN4jiff2tz4tzif339Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$5parse17h12414c6ecf1d7c00E"(ptr noalias noundef nonnull sret([352 x i8]) align 8 captures(none) dereferenceable(352) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %18 = load i64, ptr %7, align 8, !range !16, !noundef !3
  %19 = icmp eq i64 %18, -9223372036854775808
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8
  br i1 %19, label %22, label %23

22:                                               ; preds = %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %36

23:                                               ; preds = %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E.exit"
  %.sroa.610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %.sroa.38.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(336) %.sroa.610.0..sroa_idx, i64 336, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 1, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %18, ptr %25, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %21, ptr %.sroa.2.0..sroa_idx, align 8
  %26 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !623
  %27 = tail call noalias noundef align 8 dereferenceable_or_null(368) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 368, i64 noundef range(i64 1, -9223372036854775807) 8) #36, !noalias !623
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h51f30a8979b70021E.exit", !prof !5

29:                                               ; preds = %23
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 368) #33
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %29
  unreachable

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr405drop_in_place$LT$alloc..sync..ArcInner$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h06af641cffa54612E"(ptr noalias noundef nonnull align 8 dereferenceable(368) %5) #34
          to label %34 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #35
  unreachable

34:                                               ; preds = %30
  resume { ptr, i32 } %31

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h51f30a8979b70021E.exit": ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(368) %27, ptr noundef nonnull align 8 dereferenceable(368) %5, i64 368, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = getelementptr i8, ptr %27, i64 20
  br label %36

36:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h51f30a8979b70021E.exit", %22
  %.sroa.3.0 = phi ptr [ %21, %22 ], [ %35, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h51f30a8979b70021E.exit" ]
  %.sroa.0.0 = phi i64 [ 1, %22 ], [ 0, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h51f30a8979b70021E.exit" ]
  %37 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %38 = insertvalue { i64, ptr } %37, ptr %.sroa.3.0, 1
  ret { i64, ptr } %38
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN4jiff2tz8timezone8TimeZone7unknown17ha00768b27831e373E() unnamed_addr #2 {
  %1 = tail call noundef ptr @_ZN4jiff2tz8timezone4repr8polyfill18without_provenance17h27b5cac746cb4abbE(i64 noundef 2)
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN4jiff2tz8timezone8TimeZone11tzif_system17hf42a75c85e5a52a5E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [368 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [352 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -9223372036854775808, ptr %4, align 8
  call void @"_ZN4jiff2tz4tzif339Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$5parse17h12414c6ecf1d7c00E"(ptr noalias noundef nonnull sret([352 x i8]) align 8 captures(none) dereferenceable(352) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %6 = load i64, ptr %5, align 8, !range !16, !noundef !3
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  br i1 %7, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

11:                                               ; preds = %2
  %.sroa.610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %.sroa.38.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(336) %.sroa.610.0..sroa_idx, i64 336, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 1, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %6, ptr %13, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %9, ptr %.sroa.2.0..sroa_idx, align 8
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !626
  %15 = tail call noalias noundef align 8 dereferenceable_or_null(368) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 368, i64 noundef range(i64 1, -9223372036854775807) 8) #36, !noalias !626
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h51f30a8979b70021E.exit", !prof !5

17:                                               ; preds = %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 368) #33
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr405drop_in_place$LT$alloc..sync..ArcInner$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h06af641cffa54612E"(ptr noalias noundef nonnull align 8 dereferenceable(368) %3) #34
          to label %22 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #35
  unreachable

22:                                               ; preds = %18
  resume { ptr, i32 } %19

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h51f30a8979b70021E.exit": ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(368) %15, ptr noundef nonnull align 8 dereferenceable(368) %3, i64 368, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = getelementptr i8, ptr %15, i64 20
  br label %24

24:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h51f30a8979b70021E.exit", %10
  %.sroa.3.0 = phi ptr [ %9, %10 ], [ %23, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h51f30a8979b70021E.exit" ]
  %.sroa.0.0 = phi i64 [ 1, %10 ], [ 0, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h51f30a8979b70021E.exit" ]
  %25 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %26 = insertvalue { i64, ptr } %25, ptr %.sroa.3.0, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN4jiff2tz8timezone8TimeZone16kind_description17hab694e17bf4f33adE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 7
  switch i64 %4, label %5 [
    i64 1, label %15
    i64 2, label %6
    i64 3, label %7
    i64 0, label %8
    i64 4, label %9
    i64 5, label %12
  ]

5:                                                ; preds = %1
  unreachable

6:                                                ; preds = %1
  br label %15

7:                                                ; preds = %1
  br label %15

8:                                                ; preds = %1
  br label %15

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %2, i64 -4
  %11 = tail call noundef i64 @_ZN5alloc4sync11data_offset17h92b7e6d7f1e1ebdcE(ptr noundef %10)
  br label %15

12:                                               ; preds = %1
  %13 = getelementptr i8, ptr %2, i64 -5
  %14 = tail call noundef i64 @_ZN5alloc4sync11data_offset17h06196d248641f88aE(ptr noundef %13)
  br label %15

15:                                               ; preds = %1, %12, %9, %8, %7, %6
  %.sroa.7.0 = phi i64 [ 5, %12 ], [ 11, %6 ], [ 5, %7 ], [ 4, %8 ], [ 4, %9 ], [ 3, %1 ]
  %.sroa.0.0 = phi ptr [ @anon.95a2a2af46fa738d12abe82399562330.127, %12 ], [ @anon.95a2a2af46fa738d12abe82399562330.124, %6 ], [ @anon.95a2a2af46fa738d12abe82399562330.125, %7 ], [ @anon.95a2a2af46fa738d12abe82399562330.126, %8 ], [ @anon.95a2a2af46fa738d12abe82399562330.126, %9 ], [ @anon.95a2a2af46fa738d12abe82399562330.123, %1 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %.sroa.7.0, 1
  ret { ptr, i64 } %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN4jiff2tz8timezone8TimeZone20__internal_from_tzif17hf495cf3029fe82d3E(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(248) %0) unnamed_addr #7 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN107_$LT$jiff..tz..timezone..TimeZonePrecedingTransitions$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7eb85e82196d2b9fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !noundef !3
  %.val = load ptr, ptr %4, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  %9 = ptrtoint ptr %.val to i64
  %10 = and i64 %9, 7
  switch i64 %10, label %11 [
    i64 1, label %12
    i64 2, label %14
    i64 3, label %16
    i64 0, label %18
    i64 4, label %19
    i64 5, label %25
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i8 2, ptr %13, align 4, !alias.scope !629
  br label %_ZN4jiff2tz8timezone8TimeZone19previous_transition17he60396ca4d6c7518E.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i8 2, ptr %15, align 4, !alias.scope !629
  br label %_ZN4jiff2tz8timezone8TimeZone19previous_transition17he60396ca4d6c7518E.exit

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i8 2, ptr %17, align 4, !alias.scope !629
  br label %_ZN4jiff2tz8timezone8TimeZone19previous_transition17he60396ca4d6c7518E.exit

18:                                               ; preds = %2
  call void @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$19previous_transition17h7ec9804b95077e8bE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef readonly align 8 dereferenceable(248) %.val, i64 noundef %6, i32 noundef %8)
  br label %_ZN4jiff2tz8timezone8TimeZone19previous_transition17he60396ca4d6c7518E.exit

19:                                               ; preds = %2
  %20 = getelementptr i8, ptr %.val, i64 -4
  %21 = tail call noundef i64 @_ZN5alloc4sync11data_offset17h92b7e6d7f1e1ebdcE(ptr noundef %20), !noalias !629
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$19previous_transition17h7ff8358b09c09e8aE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(352) %24, i64 noundef %6, i32 noundef %8)
  br label %_ZN4jiff2tz8timezone8TimeZone19previous_transition17he60396ca4d6c7518E.exit

25:                                               ; preds = %2
  %26 = getelementptr i8, ptr %.val, i64 -5
  %27 = tail call noundef i64 @_ZN5alloc4sync11data_offset17h06196d248641f88aE(ptr noundef %26), !noalias !629
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @"_ZN4jiff2tz5posix27PosixTimeZone$LT$ABBREV$GT$19previous_transition17h526d54219664d81fE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %30, i64 noundef %6, i32 noundef %8)
  br label %_ZN4jiff2tz8timezone8TimeZone19previous_transition17he60396ca4d6c7518E.exit

_ZN4jiff2tz8timezone8TimeZone19previous_transition17he60396ca4d6c7518E.exit: ; preds = %12, %14, %16, %18, %19, %25
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %32 = load i8, ptr %31, align 4, !range !274, !noundef !3
  %.not = icmp eq i8 %32, 2
  br i1 %.not, label %34, label %33

33:                                               ; preds = %_ZN4jiff2tz8timezone8TimeZone19previous_transition17he60396ca4d6c7518E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.58.0.copyload = load i64, ptr %.sroa.58.0..sroa_idx, align 8
  %.sroa.69.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.69.0.copyload = load i32, ptr %.sroa.69.0..sroa_idx, align 8
  %.sroa.710.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 28
  %.sroa.4.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..sroa_idx5, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.710.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %.sroa.58.0.copyload, ptr %5, align 8
  store i32 %.sroa.69.0.copyload, ptr %7, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.58.0.copyload, ptr %.sroa.2.0..sroa_idx1, align 8
  %.sroa.3.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.69.0.copyload, ptr %.sroa.3.0..sroa_idx3, align 8
  br label %36

34:                                               ; preds = %_ZN4jiff2tz8timezone8TimeZone19previous_transition17he60396ca4d6c7518E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 2, ptr %35, align 4
  br label %36

36:                                               ; preds = %34, %33
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN107_$LT$jiff..tz..timezone..TimeZoneFollowingTransitions$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ebac74f37de8423E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !noundef !3
  %.val = load ptr, ptr %4, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  %9 = ptrtoint ptr %.val to i64
  %10 = and i64 %9, 7
  switch i64 %10, label %11 [
    i64 1, label %12
    i64 2, label %14
    i64 3, label %16
    i64 0, label %18
    i64 4, label %19
    i64 5, label %25
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i8 2, ptr %13, align 4, !alias.scope !632
  br label %_ZN4jiff2tz8timezone8TimeZone15next_transition17h84b0b0d145c1d755E.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i8 2, ptr %15, align 4, !alias.scope !632
  br label %_ZN4jiff2tz8timezone8TimeZone15next_transition17h84b0b0d145c1d755E.exit

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i8 2, ptr %17, align 4, !alias.scope !632
  br label %_ZN4jiff2tz8timezone8TimeZone15next_transition17h84b0b0d145c1d755E.exit

18:                                               ; preds = %2
  call void @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15next_transition17h0095f354150fbb49E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef readonly align 8 dereferenceable(248) %.val, i64 noundef %6, i32 noundef %8)
  br label %_ZN4jiff2tz8timezone8TimeZone15next_transition17h84b0b0d145c1d755E.exit

19:                                               ; preds = %2
  %20 = getelementptr i8, ptr %.val, i64 -4
  %21 = tail call noundef i64 @_ZN5alloc4sync11data_offset17h92b7e6d7f1e1ebdcE(ptr noundef %20), !noalias !632
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15next_transition17hbc7ca1839f0f3ea9E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(352) %24, i64 noundef %6, i32 noundef %8)
  br label %_ZN4jiff2tz8timezone8TimeZone15next_transition17h84b0b0d145c1d755E.exit

25:                                               ; preds = %2
  %26 = getelementptr i8, ptr %.val, i64 -5
  %27 = tail call noundef i64 @_ZN5alloc4sync11data_offset17h06196d248641f88aE(ptr noundef %26), !noalias !632
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @"_ZN4jiff2tz5posix27PosixTimeZone$LT$ABBREV$GT$15next_transition17hcadb545b95937a53E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %30, i64 noundef %6, i32 noundef %8)
  br label %_ZN4jiff2tz8timezone8TimeZone15next_transition17h84b0b0d145c1d755E.exit

_ZN4jiff2tz8timezone8TimeZone15next_transition17h84b0b0d145c1d755E.exit: ; preds = %12, %14, %16, %18, %19, %25
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %32 = load i8, ptr %31, align 4, !range !274, !noundef !3
  %.not = icmp eq i8 %32, 2
  br i1 %.not, label %34, label %33

33:                                               ; preds = %_ZN4jiff2tz8timezone8TimeZone15next_transition17h84b0b0d145c1d755E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.58.0.copyload = load i64, ptr %.sroa.58.0..sroa_idx, align 8
  %.sroa.69.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.69.0.copyload = load i32, ptr %.sroa.69.0..sroa_idx, align 8
  %.sroa.710.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 28
  %.sroa.4.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..sroa_idx5, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.710.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %.sroa.58.0.copyload, ptr %5, align 8
  store i32 %.sroa.69.0.copyload, ptr %7, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.58.0.copyload, ptr %.sroa.2.0..sroa_idx1, align 8
  %.sroa.3.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.69.0.copyload, ptr %.sroa.3.0..sroa_idx3, align 8
  br label %36

34:                                               ; preds = %_ZN4jiff2tz8timezone8TimeZone15next_transition17h84b0b0d145c1d755E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 2, ptr %35, align 4
  br label %36

36:                                               ; preds = %34, %33
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN73_$LT$jiff..tz..timezone..DiagnosticName$u20$as$u20$core..fmt..Display$GT$3fmt17h1779c7fa063054acE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [4 x i8], align 4
  %15 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %16 = load ptr, ptr %15, align 8, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 7
  switch i64 %18, label %19 [
    i64 1, label %20
    i64 2, label %25
    i64 3, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit47
    i64 0, label %34
    i64 4, label %37
    i64 5, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit52
  ]

19:                                               ; preds = %2
  unreachable

20:                                               ; preds = %2
  %.val36 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val37 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %.val37, i64 24
  %23 = load ptr, ptr %22, align 8, !invariant.load !3, !noalias !635, !nonnull !3
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 1 %.val36, ptr noalias noundef nonnull readonly align 1 @anon.95a2a2af46fa738d12abe82399562330.123, i64 noundef 3), !noalias !635
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit

25:                                               ; preds = %2
  %.val34 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val35 = load ptr, ptr %26, align 8, !nonnull !3, !noundef !3
  %27 = getelementptr inbounds nuw i8, ptr %.val35, i64 24
  %28 = load ptr, ptr %27, align 8, !invariant.load !3, !noalias !638, !nonnull !3
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 1 %.val34, ptr noalias noundef nonnull readonly align 1 @anon.95a2a2af46fa738d12abe82399562330.124, i64 noundef 11), !noalias !638
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit47: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %30 = trunc i64 %17 to i32
  %31 = ashr i32 %30, 4
  store i32 %31, ptr %14, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %14, ptr %13, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN63_$LT$jiff..tz..offset..Offset$u20$as$u20$core..fmt..Display$GT$3fmt17h66acc8981638b946E", ptr %.sroa.48.0..sroa_idx, align 8
  %.val32 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val33 = load ptr, ptr %32, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !641
  store ptr @anon.95a2a2af46fa738d12abe82399562330.89, ptr %6, align 8
  %.sroa.570.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %.sroa.570.0..sroa_idx, align 8
  %.sroa.771.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %.sroa.771.0..sroa_idx, align 8
  %.sroa.872.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.872.0..sroa_idx, align 8
  %.sroa.1073.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.1073.0..sroa_idx, align 8
  %33 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val32, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !641
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !641
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %36 = load ptr, ptr %35, align 8, !align !384, !noundef !3
  %.not25 = icmp eq ptr %36, null
  br i1 %.not25, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit57, label %51

37:                                               ; preds = %2
  %38 = getelementptr i8, ptr %16, i64 -4
  %39 = tail call noundef i64 @_ZN5alloc4sync11data_offset17h92b7e6d7f1e1ebdcE(ptr noundef %38)
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load i64, ptr %42, align 8, !range !16, !noundef !3
  %.not = icmp eq i64 %43, -9223372036854775808
  br i1 %.not, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit62, label %57

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit52: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %44 = getelementptr i8, ptr %16, i64 -5
  %45 = tail call noundef i64 @_ZN5alloc4sync11data_offset17h06196d248641f88aE(ptr noundef %44)
  %46 = sub nsw i64 0, %45
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %48, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h66131695f5912b9dE", ptr %.sroa.420.0..sroa_idx, align 8
  %.val30 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val31 = load ptr, ptr %49, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !644
  store ptr @anon.95a2a2af46fa738d12abe82399562330.89, ptr %5, align 8
  %.sroa.588.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.588.0..sroa_idx, align 8
  %.sroa.789.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %.sroa.789.0..sroa_idx, align 8
  %.sroa.890.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.890.0..sroa_idx, align 8
  %.sroa.1091.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.1091.0..sroa_idx, align 8
  %50 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val30, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !644
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !644
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit: ; preds = %25, %20, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit62, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit57, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit52, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit47
  %.sroa.0.0.in = phi i1 [ %50, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit52 ], [ %29, %25 ], [ %33, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit47 ], [ %56, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit57 ], [ %64, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit62 ], [ %24, %20 ]
  ret i1 %.sroa.0.0.in

51:                                               ; preds = %34
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %53 = load i64, ptr %52, align 8, !noundef !3
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit57

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit57: ; preds = %34, %51
  %.sink100 = phi ptr [ %36, %51 ], [ @anon.95a2a2af46fa738d12abe82399562330.130, %34 ]
  %.sink = phi i64 [ %53, %51 ], [ 5, %34 ]
  store ptr %.sink100, ptr %11, align 8
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sink, ptr %54, align 8
  store ptr %11, ptr %12, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h168e0976fe534ad4E", ptr %.sroa.412.0..sroa_idx, align 8
  %.val28 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val29 = load ptr, ptr %55, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !647
  store ptr @anon.95a2a2af46fa738d12abe82399562330.89, ptr %4, align 8
  %.sroa.576.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.576.0..sroa_idx, align 8
  %.sroa.777.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %.sroa.777.0..sroa_idx, align 8
  %.sroa.878.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.878.0..sroa_idx, align 8
  %.sroa.1079.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.1079.0..sroa_idx, align 8
  %56 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val28, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !647
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !647
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit

57:                                               ; preds = %37
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %59 = load ptr, ptr %58, align 8, !nonnull !3, !noundef !3
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %61 = load i64, ptr %60, align 8, !noundef !3
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit62

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit62: ; preds = %37, %57
  %.sink102 = phi ptr [ %59, %57 ], [ @anon.95a2a2af46fa738d12abe82399562330.130, %37 ]
  %.sink101 = phi i64 [ %61, %57 ], [ 5, %37 ]
  store ptr %.sink102, ptr %9, align 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sink101, ptr %62, align 8
  store ptr %9, ptr %10, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h168e0976fe534ad4E", ptr %.sroa.416.0..sroa_idx, align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val27 = load ptr, ptr %63, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !650
  store ptr @anon.95a2a2af46fa738d12abe82399562330.89, ptr %3, align 8
  %.sroa.582.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.582.0..sroa_idx, align 8
  %.sroa.783.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %.sroa.783.0..sroa_idx, align 8
  %.sroa.884.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.884.0..sroa_idx, align 8
  %.sroa.1085.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.1085.0..sroa_idx, align 8
  %64 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val27, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !650
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !650
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN4jiff2tz8timezone20TimeZoneAbbreviation6as_str17h15348597f6518ac7E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 8, !range !457, !noundef !3
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = tail call { ptr, i64 } @"_ZN4jiff6shared4util9array_str17ArrayStr$LT$_$GT$6as_str17h1f4b20d2a51dc41aE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(10) %5)
  br label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !384, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = insertvalue { ptr, i64 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  br label %14

14:                                               ; preds = %7, %4
  %.merged = phi { ptr, i64 } [ %6, %4 ], [ %13, %7 ]
  ret { ptr, i64 } %.merged
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef ptr @"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE"(ptr returned %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef returned %0) unnamed_addr #7 {
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i128 -9223372036854775808, 9223372036854775808) i128 @_ZN4jiff4util1t4C12817h3c273a9e0a96d5a8E(i64 noundef %0) unnamed_addr #7 {
  %2 = sext i64 %0 to i128
  ret i128 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef returned %0) unnamed_addr #7 {
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN65_$LT$jiff..util..t..Constant$u20$as$u20$core..ops..arith..Neg$GT$3neg17h62009e368aa1ce5eE"(i64 noundef %0) unnamed_addr #7 {
  %2 = sub i64 0, %0
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN4jiff4util1t83_$LT$impl$u20$core..convert..From$LT$jiff..util..t..Constant$GT$$u20$for$u20$i8$GT$4from17hf6c16811b89f1be8E"(i64 noundef %0) unnamed_addr #7 {
  %2 = trunc i64 %0 to i8
  ret i8 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i16 @"_ZN4jiff4util1t84_$LT$impl$u20$core..convert..From$LT$jiff..util..t..Constant$GT$$u20$for$u20$i16$GT$4from17hd14f164d5ee89c58E"(i64 noundef %0) unnamed_addr #7 {
  %2 = trunc i64 %0 to i16
  ret i16 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN4jiff4util1t84_$LT$impl$u20$core..convert..From$LT$jiff..util..t..Constant$GT$$u20$for$u20$i32$GT$4from17h545cbe4f39e765c0E"(i64 noundef %0) unnamed_addr #7 {
  %2 = trunc i64 %0 to i32
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN4jiff4util1t84_$LT$impl$u20$core..convert..From$LT$jiff..util..t..Constant$GT$$u20$for$u20$i64$GT$4from17h2c626b8c82f7f0ffE"(i64 noundef returned %0) unnamed_addr #7 {
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i128 -9223372036854775808, 9223372036854775808) i128 @"_ZN4jiff4util1t85_$LT$impl$u20$core..convert..From$LT$jiff..util..t..Constant$GT$$u20$for$u20$i128$GT$4from17h92388b785bd340e8E"(i64 noundef %0) unnamed_addr #7 {
  %2 = sext i64 %0 to i128
  ret i128 %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync6rwlock5futex6RwLock14read_contended17h90a37f49a27c46ddE(ptr noundef nonnull align 4) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E() unnamed_addr #9

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync4once5futex4Once4call17h808c49436ac379dfE(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync6rwlock5futex6RwLock15write_contended17hf6944e065385735aE(ptr noundef nonnull align 4) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17hafb71ccc0ccd12eeE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17h1d25f0269663e4c6E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64, i64) #21

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
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #22

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec5fbc0617f15acE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNames$GT$17hd1704713963c6c64E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$jiff..tz..db..zoneinfo..inner..walk..StackEntry$GT$17h18ffa848d240806bE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17h806a5eb633cd073aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$19as_uninit_slice_mut17hacd237e5662585dcE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable5drift4sort17h989e0e665dac974dE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i1 noundef zeroext, ptr noalias noundef nonnull align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$$GT$17hf138e21ed653dd10E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #25

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$jiff..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hbbb40afe2c126483E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

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
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #26

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #23

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #27

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #28

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc14___rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #29

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr98drop_in_place$LT$alloc..sync..ArcInner$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNameInner$GT$$GT$17h64d8a9e71336c738E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr405drop_in_place$LT$alloc..sync..ArcInner$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h06af641cffa54612E"(ptr noalias noundef align 8 dereferenceable(368)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..sync..ArcInner$LT$jiff..tz..db..Kind$GT$$GT$17hf387c49214afcfe2E"(ptr noalias noundef align 8 dereferenceable(256)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17hea2a796579c46a3dE(ptr noalias noundef nonnull align 8, i64 noundef, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #2

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #21

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
declare hidden noundef ptr @_ZN4jiff5error5Error2io17hdcbada9e3b200f1dE(ptr noundef nonnull) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @_ZN4jiff5error5Error4path17hf7ad4a46ef174fcdE(ptr noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #9

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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #21

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN3std4path4Path12strip_prefix17h51023428be51dd3bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hbe6680ee837038bdE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare noundef ptr @_ZN4jiff5error5Error5adhoc17h76f6cfa6c791d885E() unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #9

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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i8(i8, i8) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #31

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #31

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold minsize nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #21 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #29 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #30 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #33 = { noreturn }
attributes #34 = { cold }
attributes #35 = { cold noreturn nounwind }
attributes #36 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN3std4sync6poison4once4Once15call_once_force17h583961c5728c1024E: argument 0"}
!8 = distinct !{!8, !"_ZN3std4sync6poison4once4Once15call_once_force17h583961c5728c1024E"}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN76_$LT$jiff..tz..db..zoneinfo..inner..Database$u20$as$u20$core..fmt..Debug$GT$3fmt17h47344f38d592122fE: argument 0"}
!12 = distinct !{!12, !"_ZN76_$LT$jiff..tz..db..zoneinfo..inner..Database$u20$as$u20$core..fmt..Debug$GT$3fmt17h47344f38d592122fE"}
!13 = !{!14, !11}
!14 = distinct !{!14, !15, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!15 = distinct !{!15, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!16 = !{i64 0, i64 -9223372036854775807}
!17 = !{!18, !11}
!18 = distinct !{!18, !19, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!19 = distinct !{!19, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!20 = !{!21, !11}
!21 = distinct !{!21, !22, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!22 = distinct !{!22, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!23 = !{!24, !11}
!24 = distinct !{!24, !25, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!25 = distinct !{!25, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4jiff2tz2db8zoneinfo5inner18ZoneInfoNamesInner9available28_$u7b$$u7b$closure$u7d$$u7d$17h5d0b7e027fa448bbE: argument 0"}
!28 = distinct !{!28, !"_ZN4jiff2tz2db8zoneinfo5inner18ZoneInfoNamesInner9available28_$u7b$$u7b$closure$u7d$$u7d$17h5d0b7e027fa448bbE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4jiff2tz2db8zoneinfo5inner12ZoneInfoName8is_valid17h7ab16677e3c39363E: argument 0"}
!31 = distinct !{!31, !"_ZN4jiff2tz2db8zoneinfo5inner12ZoneInfoName8is_valid17h7ab16677e3c39363E"}
!32 = !{!30, !27}
!33 = !{i32 0, i32 2}
!34 = !{i32 0, i32 -1}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core3ops8function6FnOnce9call_once17h618d3207c370b89bE: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ops8function6FnOnce9call_once17h618d3207c370b89bE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN3std4sync6poison4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17h2fa8a76d410fd305E: argument 0"}
!40 = distinct !{!40, !"_ZN3std4sync6poison4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17h2fa8a76d410fd305E"}
!41 = !{!39, !36}
!42 = !{i8 0, i8 -128}
!43 = !{i64 0, i64 -9223372036854775808}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h4b6bd062ec8d3fd3E: argument 0"}
!46 = distinct !{!46, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h4b6bd062ec8d3fd3E"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E: argument 0"}
!49 = distinct !{!49, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E"}
!50 = !{i64 0, i64 2}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h4b6bd062ec8d3fd3E: argument 0"}
!53 = distinct !{!53, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h4b6bd062ec8d3fd3E"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E: argument 0"}
!56 = distinct !{!56, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h4b6bd062ec8d3fd3E: argument 0"}
!59 = distinct !{!59, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h4b6bd062ec8d3fd3E"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E: argument 0"}
!62 = distinct !{!62, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h4b6bd062ec8d3fd3E: argument 0"}
!65 = distinct !{!65, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h4b6bd062ec8d3fd3E"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E: argument 0"}
!68 = distinct !{!68, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h4b6bd062ec8d3fd3E: argument 0"}
!71 = distinct !{!71, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h4b6bd062ec8d3fd3E"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E: argument 0"}
!74 = distinct !{!74, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h4b6bd062ec8d3fd3E: argument 0"}
!77 = distinct !{!77, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h4b6bd062ec8d3fd3E"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E: argument 0"}
!80 = distinct !{!80, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h4b6bd062ec8d3fd3E: argument 0"}
!83 = distinct !{!83, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h4b6bd062ec8d3fd3E"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E: argument 0"}
!86 = distinct !{!86, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h4b6bd062ec8d3fd3E: argument 0"}
!89 = distinct !{!89, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h4b6bd062ec8d3fd3E"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E: argument 0"}
!92 = distinct !{!92, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h6044746b3fd942ceE: argument 0"}
!95 = distinct !{!95, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h6044746b3fd942ceE"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E: argument 0"}
!98 = distinct !{!98, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h4b6bd062ec8d3fd3E: argument 0"}
!101 = distinct !{!101, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h4b6bd062ec8d3fd3E"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E: argument 0"}
!104 = distinct !{!104, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E"}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h488acd270d0fe261E: argument 0"}
!107 = distinct !{!107, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h488acd270d0fe261E"}
!108 = distinct !{!108, !109, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE: argument 0"}
!109 = distinct !{!109, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0813b254bc26b920E: argument 0"}
!112 = distinct !{!112, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0813b254bc26b920E"}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h488acd270d0fe261E: argument 0"}
!115 = distinct !{!115, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h488acd270d0fe261E"}
!116 = distinct !{!116, !117, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE: argument 0"}
!117 = distinct !{!117, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0813b254bc26b920E: argument 0"}
!120 = distinct !{!120, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0813b254bc26b920E"}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h488acd270d0fe261E: argument 0"}
!123 = distinct !{!123, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h488acd270d0fe261E"}
!124 = distinct !{!124, !125, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE: argument 0"}
!125 = distinct !{!125, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0813b254bc26b920E: argument 0"}
!128 = distinct !{!128, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0813b254bc26b920E"}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h488acd270d0fe261E: argument 0"}
!131 = distinct !{!131, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h488acd270d0fe261E"}
!132 = distinct !{!132, !133, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE: argument 0"}
!133 = distinct !{!133, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0813b254bc26b920E: argument 0"}
!136 = distinct !{!136, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0813b254bc26b920E"}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h488acd270d0fe261E: argument 0"}
!139 = distinct !{!139, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h488acd270d0fe261E"}
!140 = distinct !{!140, !141, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE: argument 0"}
!141 = distinct !{!141, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0813b254bc26b920E: argument 0"}
!144 = distinct !{!144, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0813b254bc26b920E"}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h488acd270d0fe261E: argument 0"}
!147 = distinct !{!147, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h488acd270d0fe261E"}
!148 = distinct !{!148, !149, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE: argument 0"}
!149 = distinct !{!149, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0813b254bc26b920E: argument 0"}
!152 = distinct !{!152, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0813b254bc26b920E"}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h488acd270d0fe261E: argument 0"}
!155 = distinct !{!155, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h488acd270d0fe261E"}
!156 = distinct !{!156, !157, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE: argument 0"}
!157 = distinct !{!157, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE"}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h488acd270d0fe261E: argument 0"}
!160 = distinct !{!160, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h488acd270d0fe261E"}
!161 = distinct !{!161, !162, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE: argument 0"}
!162 = distinct !{!162, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0813b254bc26b920E: argument 0"}
!165 = distinct !{!165, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0813b254bc26b920E"}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h488acd270d0fe261E: argument 0"}
!168 = distinct !{!168, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h488acd270d0fe261E"}
!169 = distinct !{!169, !170, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE: argument 0"}
!170 = distinct !{!170, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0813b254bc26b920E: argument 0"}
!173 = distinct !{!173, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0813b254bc26b920E"}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h488acd270d0fe261E: argument 0"}
!176 = distinct !{!176, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h488acd270d0fe261E"}
!177 = distinct !{!177, !178, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE: argument 0"}
!178 = distinct !{!178, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0813b254bc26b920E: argument 0"}
!181 = distinct !{!181, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0813b254bc26b920E"}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZN4jiff2tz2db8zoneinfo5inner13ZoneInfoNames3new17hf57eb94beaad07fdE: argument 0"}
!184 = distinct !{!184, !"_ZN4jiff2tz2db8zoneinfo5inner13ZoneInfoNames3new17hf57eb94beaad07fdE"}
!185 = distinct !{!185, !184, !"_ZN4jiff2tz2db8zoneinfo5inner13ZoneInfoNames3new17hf57eb94beaad07fdE: argument 1"}
!186 = !{!183}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!189 = distinct !{!189, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!192 = distinct !{!192, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!195 = distinct !{!195, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!198 = distinct !{!198, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h3d6997e8247fc6a0E: argument 0"}
!201 = distinct !{!201, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h3d6997e8247fc6a0E"}
!202 = !{!203}
!203 = distinct !{!203, !201, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h3d6997e8247fc6a0E: argument 1"}
!204 = !{!200, !203}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hde4af9b0648d6c06E: argument 0"}
!207 = distinct !{!207, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hde4af9b0648d6c06E"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hde4af9b0648d6c06E: argument 1"}
!210 = !{!206, !209}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E: argument 0"}
!213 = distinct !{!213, !"_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E"}
!214 = !{!215}
!215 = distinct !{!215, !213, !"_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E: argument 1"}
!216 = !{!215, !206, !209}
!217 = !{!215, !209}
!218 = !{!212, !206}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E: argument 0"}
!221 = distinct !{!221, !"_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E"}
!222 = !{!223}
!223 = distinct !{!223, !221, !"_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E: argument 1"}
!224 = !{!223, !206, !209}
!225 = !{!223, !209}
!226 = !{!220, !206}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4jiff2tz2db8zoneinfo5inner14CachedTimeZone3new3imp17h7a151ff7b9d1752bE: argument 0"}
!229 = distinct !{!229, !"_ZN4jiff2tz2db8zoneinfo5inner14CachedTimeZone3new3imp17h7a151ff7b9d1752bE"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4jiff2tz2db8zoneinfo5inner12ZoneInfoName12set_validity17h608d2b44316070a4E: argument 0"}
!232 = distinct !{!232, !"_ZN4jiff2tz2db8zoneinfo5inner12ZoneInfoName12set_validity17h608d2b44316070a4E"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h353a6c91d9f10ae2E: argument 0"}
!235 = distinct !{!235, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h353a6c91d9f10ae2E"}
!236 = !{!237}
!237 = distinct !{!237, !235, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h353a6c91d9f10ae2E: argument 1"}
!238 = !{!234, !237}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E: argument 0"}
!241 = distinct !{!241, !"_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E"}
!242 = !{!243}
!243 = distinct !{!243, !241, !"_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E: argument 1"}
!244 = !{!243, !234, !237}
!245 = !{!243, !237}
!246 = !{!240, !234}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E: argument 0"}
!249 = distinct !{!249, !"_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E"}
!250 = !{!251}
!251 = distinct !{!251, !249, !"_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E: argument 1"}
!252 = !{!251, !234, !237}
!253 = !{!251, !237}
!254 = !{!248, !234}
!255 = !{i32 0, i32 1000000001}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4jiff2tz2db8zoneinfo5inner18ZoneInfoNamesInner7refresh17h344ca2d3ff21777eE: argument 0"}
!258 = distinct !{!258, !"_ZN4jiff2tz2db8zoneinfo5inner18ZoneInfoNamesInner7refresh17h344ca2d3ff21777eE"}
!259 = !{i32 0, i32 1000000000}
!260 = !{!261, !263}
!261 = distinct !{!261, !262, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb9126a3e81aa417aE: argument 0"}
!262 = distinct !{!262, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb9126a3e81aa417aE"}
!263 = distinct !{!263, !262, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb9126a3e81aa417aE: argument 1"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN78_$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$u20$as$u20$core..cmp..Ord$GT$3cmp17h6ca2fa71f0885901E: argument 0"}
!266 = distinct !{!266, !"_ZN78_$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$u20$as$u20$core..cmp..Ord$GT$3cmp17h6ca2fa71f0885901E"}
!267 = !{!268}
!268 = distinct !{!268, !266, !"_ZN78_$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$u20$as$u20$core..cmp..Ord$GT$3cmp17h6ca2fa71f0885901E: argument 1"}
!269 = !{!265, !268}
!270 = !{!271, !273}
!271 = distinct !{!271, !272, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb9126a3e81aa417aE: argument 0"}
!272 = distinct !{!272, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb9126a3e81aa417aE"}
!273 = distinct !{!273, !272, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb9126a3e81aa417aE: argument 1"}
!274 = !{i8 0, i8 3}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h766a344c1b459c83E: argument 0"}
!277 = distinct !{!277, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h766a344c1b459c83E"}
!278 = !{!279}
!279 = distinct !{!279, !277, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h766a344c1b459c83E: argument 1"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h11baf1e7211f57b1E: argument 0"}
!282 = distinct !{!282, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h11baf1e7211f57b1E"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h4b6bd062ec8d3fd3E: argument 0"}
!285 = distinct !{!285, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h4b6bd062ec8d3fd3E"}
!286 = !{!284, !281, !287, !276, !279}
!287 = distinct !{!287, !282, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h11baf1e7211f57b1E: argument 1"}
!288 = !{!284, !281, !276}
!289 = !{!287, !279}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E: argument 0"}
!292 = distinct !{!292, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E"}
!293 = !{!276, !279}
!294 = !{!295, !297}
!295 = distinct !{!295, !296, !"_ZN4jiff2tz2db8zoneinfo5inner12ZoneInfoName3new17hf147a2115252fa0bE: argument 0"}
!296 = distinct !{!296, !"_ZN4jiff2tz2db8zoneinfo5inner12ZoneInfoName3new17hf147a2115252fa0bE"}
!297 = distinct !{!297, !296, !"_ZN4jiff2tz2db8zoneinfo5inner12ZoneInfoName3new17hf147a2115252fa0bE: argument 1"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hc6a0564fe976fd1fE: argument 0"}
!300 = distinct !{!300, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hc6a0564fe976fd1fE"}
!301 = !{!302, !295, !297}
!302 = distinct !{!302, !300, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hc6a0564fe976fd1fE: argument 1"}
!303 = !{!304, !306, !308, !310, !299, !302, !295, !297}
!304 = distinct !{!304, !305, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h488acd270d0fe261E: argument 0"}
!305 = distinct !{!305, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h488acd270d0fe261E"}
!306 = distinct !{!306, !307, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE: argument 0"}
!307 = distinct !{!307, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE"}
!308 = distinct !{!308, !309, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E: argument 0"}
!309 = distinct !{!309, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E"}
!310 = distinct !{!310, !309, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E: argument 1"}
!311 = !{!304, !306, !308, !310, !299, !302}
!312 = !{!308, !299}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core3str21_$LT$impl$u20$str$GT$20make_ascii_lowercase17h89de50718faf1f26E: argument 0"}
!315 = distinct !{!315, !"_ZN4core3str21_$LT$impl$u20$str$GT$20make_ascii_lowercase17h89de50718faf1f26E"}
!316 = !{!299, !302}
!317 = !{!318, !320, !322, !324, !295, !297}
!318 = distinct !{!318, !319, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h488acd270d0fe261E: argument 0"}
!319 = distinct !{!319, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h488acd270d0fe261E"}
!320 = distinct !{!320, !321, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE: argument 0"}
!321 = distinct !{!321, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE"}
!322 = distinct !{!322, !323, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E: argument 0"}
!323 = distinct !{!323, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E"}
!324 = distinct !{!324, !323, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E: argument 1"}
!325 = !{!318, !320, !322, !324}
!326 = !{!322}
!327 = !{!328, !295, !297}
!328 = distinct !{!328, !329, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h08301cddcd278a78E: argument 0"}
!329 = distinct !{!329, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h08301cddcd278a78E"}
!330 = !{!328}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4jiff2tz2db8zoneinfo5inner4walk28_$u7b$$u7b$closure$u7d$$u7d$17h3700ba92ecb60240E: argument 0"}
!333 = distinct !{!333, !"_ZN4jiff2tz2db8zoneinfo5inner4walk28_$u7b$$u7b$closure$u7d$$u7d$17h3700ba92ecb60240E"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$jiff..error..Error$GT$$GT$17h059b4129435b71f4E: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$jiff..error..Error$GT$$GT$17h059b4129435b71f4E"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb409e74ec631df78E: argument 0"}
!339 = distinct !{!339, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb409e74ec631df78E"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb1f4a87af9413645E: argument 0"}
!342 = distinct !{!342, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb1f4a87af9413645E"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h4b6bd062ec8d3fd3E: argument 0"}
!345 = distinct !{!345, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h4b6bd062ec8d3fd3E"}
!346 = !{!344, !341, !347, !338}
!347 = distinct !{!347, !342, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb1f4a87af9413645E: argument 1"}
!348 = !{!344, !341, !338}
!349 = !{!347}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E: argument 0"}
!352 = distinct !{!352, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h89e453edf13ea7f3E"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4jiff2tz2db8zoneinfo5inner4walk28_$u7b$$u7b$closure$u7d$$u7d$17h3700ba92ecb60240E: argument 0"}
!355 = distinct !{!355, !"_ZN4jiff2tz2db8zoneinfo5inner4walk28_$u7b$$u7b$closure$u7d$$u7d$17h3700ba92ecb60240E"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$jiff..error..Error$GT$$GT$17h059b4129435b71f4E: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$jiff..error..Error$GT$$GT$17h059b4129435b71f4E"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4jiff2tz2db8zoneinfo5inner4walk28_$u7b$$u7b$closure$u7d$$u7d$17h3700ba92ecb60240E: argument 0"}
!361 = distinct !{!361, !"_ZN4jiff2tz2db8zoneinfo5inner4walk28_$u7b$$u7b$closure$u7d$$u7d$17h3700ba92ecb60240E"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$jiff..error..Error$GT$$GT$17h059b4129435b71f4E: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$jiff..error..Error$GT$$GT$17h059b4129435b71f4E"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4jiff2tz2db8zoneinfo5inner4walk28_$u7b$$u7b$closure$u7d$$u7d$17h3700ba92ecb60240E: argument 0"}
!367 = distinct !{!367, !"_ZN4jiff2tz2db8zoneinfo5inner4walk28_$u7b$$u7b$closure$u7d$$u7d$17h3700ba92ecb60240E"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$jiff..error..Error$GT$$GT$17h059b4129435b71f4E: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$jiff..error..Error$GT$$GT$17h059b4129435b71f4E"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$jiff..error..Error$GT$$GT$17h059b4129435b71f4E: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$jiff..error..Error$GT$$GT$17h059b4129435b71f4E"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$jiff..error..Error$GT$$GT$17h059b4129435b71f4E: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$jiff..error..Error$GT$$GT$17h059b4129435b71f4E"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$jiff..error..Error$GT$$GT$17h059b4129435b71f4E: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$jiff..error..Error$GT$$GT$17h059b4129435b71f4E"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4jiff2tz2db8zoneinfo5inner8Database8from_env17hefe27691c40c9973E: argument 0"}
!382 = distinct !{!382, !"_ZN4jiff2tz2db8zoneinfo5inner8Database8from_env17hefe27691c40c9973E"}
!383 = !{i64 0, i64 3}
!384 = !{i64 1}
!385 = !{!386, !381}
!386 = distinct !{!386, !387, !"_ZN4jiff2tz2db8zoneinfo5inner8Database4none17h550083ded05b255fE: argument 0"}
!387 = distinct !{!387, !"_ZN4jiff2tz2db8zoneinfo5inner8Database4none17h550083ded05b255fE"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4jiff2tz2db16TimeZoneDatabase3new17h14c415579bbfae67E: argument 0"}
!390 = distinct !{!390, !"_ZN4jiff2tz2db16TimeZoneDatabase3new17h14c415579bbfae67E"}
!391 = !{!392, !389}
!392 = distinct !{!392, !393, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd0936461ba653197E: argument 0"}
!393 = distinct !{!393, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd0936461ba653197E"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN4jiff2tz2db16TimeZoneDatabase3new17h14c415579bbfae67E: argument 0"}
!396 = distinct !{!396, !"_ZN4jiff2tz2db16TimeZoneDatabase3new17h14c415579bbfae67E"}
!397 = !{!398, !395}
!398 = distinct !{!398, !399, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd0936461ba653197E: argument 0"}
!399 = distinct !{!399, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd0936461ba653197E"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4jiff2tz2db16TimeZoneDatabase3new17h14c415579bbfae67E: argument 0"}
!402 = distinct !{!402, !"_ZN4jiff2tz2db16TimeZoneDatabase3new17h14c415579bbfae67E"}
!403 = !{!404, !401}
!404 = distinct !{!404, !405, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd0936461ba653197E: argument 0"}
!405 = distinct !{!405, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd0936461ba653197E"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN4jiff2tz2db16TimeZoneDatabase3new17h14c415579bbfae67E: argument 0"}
!408 = distinct !{!408, !"_ZN4jiff2tz2db16TimeZoneDatabase3new17h14c415579bbfae67E"}
!409 = !{!410, !407}
!410 = distinct !{!410, !411, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd0936461ba653197E: argument 0"}
!411 = distinct !{!411, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd0936461ba653197E"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd0936461ba653197E: argument 0"}
!414 = distinct !{!414, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd0936461ba653197E"}
!415 = !{i64 0, i64 5}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN4jiff2tz2db8zoneinfo5inner8Database3get17hce2d461d65f0fa5aE: argument 0"}
!418 = distinct !{!418, !"_ZN4jiff2tz2db8zoneinfo5inner8Database3get17hce2d461d65f0fa5aE"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4jiff2tz2db17special_time_zone17h9739d6501f107ee2E: argument 0"}
!421 = distinct !{!421, !"_ZN4jiff2tz2db17special_time_zone17h9739d6501f107ee2E"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E: argument 0"}
!424 = distinct !{!424, !"_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E"}
!425 = !{!426}
!426 = distinct !{!426, !424, !"_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E: argument 1"}
!427 = !{!426, !420, !417}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E: argument 0"}
!430 = distinct !{!430, !"_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E"}
!431 = !{!432}
!432 = distinct !{!432, !430, !"_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E: argument 1"}
!433 = !{!432, !420, !417}
!434 = !{!420, !417}
!435 = !{!"branch_weights", i32 -294967296, i32 6003000}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h441df5c8babf92b2E: argument 0"}
!438 = distinct !{!438, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h441df5c8babf92b2E"}
!439 = !{!437, !417}
!440 = !{i64 4}
!441 = !{!442, !417}
!442 = distinct !{!442, !443, !"_ZN4jiff2tz2db8zoneinfo5inner13ZoneInfoNames3get17h3b21db2481e18f3cE: argument 0"}
!443 = distinct !{!443, !"_ZN4jiff2tz2db8zoneinfo5inner13ZoneInfoNames3get17h3b21db2481e18f3cE"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3ae2921760928c62E: argument 0"}
!446 = distinct !{!446, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3ae2921760928c62E"}
!447 = !{!445, !442, !417}
!448 = !{!449, !442, !417}
!449 = distinct !{!449, !450, !"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h5f7b95b37a92de2cE: argument 0"}
!450 = distinct !{!450, !"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h5f7b95b37a92de2cE"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8486c77470fd3a3aE: argument 0"}
!453 = distinct !{!453, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8486c77470fd3a3aE"}
!454 = !{!455, !442, !417}
!455 = distinct !{!455, !453, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8486c77470fd3a3aE: argument 1"}
!456 = !{!452, !455, !442, !417}
!457 = !{i8 0, i8 2}
!458 = !{!452, !442, !417}
!459 = !{!460, !417}
!460 = distinct !{!460, !461, !"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h2147b2a9819d821cE: argument 0"}
!461 = distinct !{!461, !"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h2147b2a9819d821cE"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h904f32912e6d5a40E: argument 0"}
!464 = distinct !{!464, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h904f32912e6d5a40E"}
!465 = !{!466, !417}
!466 = distinct !{!466, !464, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h904f32912e6d5a40E: argument 1"}
!467 = !{!463, !466, !417}
!468 = !{!463, !417}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4jiff2tz2db8zoneinfo5inner14CachedTimeZone10revalidate17h8b3e05fc4ff4e4dfE: argument 0"}
!471 = distinct !{!471, !"_ZN4jiff2tz2db8zoneinfo5inner14CachedTimeZone10revalidate17h8b3e05fc4ff4e4dfE"}
!472 = !{!470, !417}
!473 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4jiff2tz2db16TimeZoneNameIter5empty17hea1819a6a328362dE: argument 0"}
!476 = distinct !{!476, !"_ZN4jiff2tz2db16TimeZoneNameIter5empty17hea1819a6a328362dE"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN4jiff2tz2db8zoneinfo5inner8Database9available17hb5089a6b664bc534E: argument 0"}
!479 = distinct !{!479, !"_ZN4jiff2tz2db8zoneinfo5inner8Database9available17hb5089a6b664bc534E"}
!480 = !{!481, !478}
!481 = distinct !{!481, !482, !"_ZN4jiff2tz2db8zoneinfo5inner13ZoneInfoNames9available17h98942fa7f9526d7bE: argument 0"}
!482 = distinct !{!482, !"_ZN4jiff2tz2db8zoneinfo5inner13ZoneInfoNames9available17h98942fa7f9526d7bE"}
!483 = !{!484, !481, !478}
!484 = distinct !{!484, !485, !"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h5f7b95b37a92de2cE: argument 0"}
!485 = distinct !{!485, !"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h5f7b95b37a92de2cE"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8486c77470fd3a3aE: argument 0"}
!488 = distinct !{!488, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8486c77470fd3a3aE"}
!489 = !{!490, !481, !478}
!490 = distinct !{!490, !488, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8486c77470fd3a3aE: argument 1"}
!491 = !{!487, !490, !481, !478}
!492 = !{!487, !481, !478}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h941eeb4d8df4e6d6E: argument 1"}
!495 = distinct !{!495, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h941eeb4d8df4e6d6E"}
!496 = !{!497, !478}
!497 = distinct !{!497, !495, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h941eeb4d8df4e6d6E: argument 0"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN4jiff2tz2db16TimeZoneNameIter9from_iter17hb93c93ff0e32009fE: argument 0"}
!500 = distinct !{!500, !"_ZN4jiff2tz2db16TimeZoneNameIter9from_iter17hb93c93ff0e32009fE"}
!501 = !{!502, !504, !505, !507, !499, !508, !478}
!502 = distinct !{!502, !503, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2c5ae3d895837bebE: argument 0"}
!503 = distinct !{!503, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2c5ae3d895837bebE"}
!504 = distinct !{!504, !503, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2c5ae3d895837bebE: argument 1"}
!505 = distinct !{!505, !506, !"_ZN4core4iter6traits8iterator8Iterator7collect17h44d2400dbf4c42afE: argument 0"}
!506 = distinct !{!506, !"_ZN4core4iter6traits8iterator8Iterator7collect17h44d2400dbf4c42afE"}
!507 = distinct !{!507, !506, !"_ZN4core4iter6traits8iterator8Iterator7collect17h44d2400dbf4c42afE: argument 1"}
!508 = distinct !{!508, !500, !"_ZN4jiff2tz2db16TimeZoneNameIter9from_iter17hb93c93ff0e32009fE: argument 1"}
!509 = !{!510, !512}
!510 = distinct !{!510, !511, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h230a9ddf82861fb2E: argument 0"}
!511 = distinct !{!511, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h230a9ddf82861fb2E"}
!512 = distinct !{!512, !511, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h230a9ddf82861fb2E: argument 1"}
!513 = !{!502, !505, !499, !478}
!514 = !{!504, !507, !499, !508, !478}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2d25176317b9b6fbE: argument 1"}
!517 = distinct !{!517, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2d25176317b9b6fbE"}
!518 = !{!519, !499, !508, !478}
!519 = distinct !{!519, !517, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2d25176317b9b6fbE: argument 0"}
!520 = !{!499, !478}
!521 = !{!508}
!522 = !{!523, !478}
!523 = distinct !{!523, !524, !"_ZN4jiff2tz2db16TimeZoneNameIter5empty17hea1819a6a328362dE: argument 0"}
!524 = distinct !{!524, !"_ZN4jiff2tz2db16TimeZoneNameIter5empty17hea1819a6a328362dE"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h2147b2a9819d821cE: argument 0"}
!527 = distinct !{!527, !"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h2147b2a9819d821cE"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h904f32912e6d5a40E: argument 0"}
!530 = distinct !{!530, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h904f32912e6d5a40E"}
!531 = !{!532}
!532 = distinct !{!532, !530, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h904f32912e6d5a40E: argument 1"}
!533 = !{!529, !532}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h5f7b95b37a92de2cE: argument 0"}
!536 = distinct !{!536, !"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h5f7b95b37a92de2cE"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8486c77470fd3a3aE: argument 0"}
!539 = distinct !{!539, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8486c77470fd3a3aE"}
!540 = !{!541}
!541 = distinct !{!541, !539, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8486c77470fd3a3aE: argument 1"}
!542 = !{!538, !541}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN4jiff2tz2db8zoneinfo5inner18ZoneInfoNamesInner5reset17h608ea51f8a013b58E: argument 0"}
!545 = distinct !{!545, !"_ZN4jiff2tz2db8zoneinfo5inner18ZoneInfoNamesInner5reset17h608ea51f8a013b58E"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN4jiff2tz2db8zoneinfo5inner11CachedZones5reset17h618773b1939ddb82E: argument 0"}
!548 = distinct !{!548, !"_ZN4jiff2tz2db8zoneinfo5inner11CachedZones5reset17h618773b1939ddb82E"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!551 = distinct !{!551, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!554 = distinct !{!554, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!557 = distinct !{!557, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!560 = distinct !{!560, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!563 = distinct !{!563, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!566 = distinct !{!566, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!567 = !{!568, !570, !571, !573}
!568 = distinct !{!568, !569, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2c5ae3d895837bebE: argument 0"}
!569 = distinct !{!569, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2c5ae3d895837bebE"}
!570 = distinct !{!570, !569, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2c5ae3d895837bebE: argument 1"}
!571 = distinct !{!571, !572, !"_ZN4core4iter6traits8iterator8Iterator7collect17h44d2400dbf4c42afE: argument 0"}
!572 = distinct !{!572, !"_ZN4core4iter6traits8iterator8Iterator7collect17h44d2400dbf4c42afE"}
!573 = distinct !{!573, !572, !"_ZN4core4iter6traits8iterator8Iterator7collect17h44d2400dbf4c42afE: argument 1"}
!574 = !{!575, !577}
!575 = distinct !{!575, !576, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h230a9ddf82861fb2E: argument 0"}
!576 = distinct !{!576, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h230a9ddf82861fb2E"}
!577 = distinct !{!577, !576, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h230a9ddf82861fb2E: argument 1"}
!578 = !{!568, !571}
!579 = !{!570, !573}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2d25176317b9b6fbE: argument 1"}
!582 = distinct !{!582, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2d25176317b9b6fbE"}
!583 = !{!584}
!584 = distinct !{!584, !582, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2d25176317b9b6fbE: argument 0"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf371e65924232a55E: argument 0"}
!587 = distinct !{!587, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf371e65924232a55E"}
!588 = !{!589}
!589 = distinct !{!589, !587, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf371e65924232a55E: argument 1"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!592 = distinct !{!592, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E: argument 0"}
!595 = distinct !{!595, !"_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E"}
!596 = !{!597}
!597 = distinct !{!597, !595, !"_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E: argument 1"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E: argument 0"}
!600 = distinct !{!600, !"_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E"}
!601 = !{!602}
!602 = distinct !{!602, !600, !"_ZN4jiff4util4utf827cmp_ignore_ascii_case_bytes17h9df39327b2780ef9E: argument 1"}
!603 = !{i8 0, i8 5}
!604 = !{!605, !607}
!605 = distinct !{!605, !606, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h955e0799098f0b48E: argument 0"}
!606 = distinct !{!606, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h955e0799098f0b48E"}
!607 = distinct !{!607, !608, !"_ZN4jiff2tz8timezone8TimeZone13from_posix_tz17ha534f9193f4e01fbE: argument 0"}
!608 = distinct !{!608, !"_ZN4jiff2tz8timezone8TimeZone13from_posix_tz17ha534f9193f4e01fbE"}
!609 = !{!607}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h955e0799098f0b48E: argument 0"}
!612 = distinct !{!612, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h955e0799098f0b48E"}
!613 = !{!614, !616, !618, !620}
!614 = distinct !{!614, !615, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h488acd270d0fe261E: argument 0"}
!615 = distinct !{!615, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h488acd270d0fe261E"}
!616 = distinct !{!616, !617, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE: argument 0"}
!617 = distinct !{!617, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he6562ce0359ebaffE"}
!618 = distinct !{!618, !619, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E: argument 0"}
!619 = distinct !{!619, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E"}
!620 = distinct !{!620, !619, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E: argument 1"}
!621 = !{!618, !620}
!622 = !{!618}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h51f30a8979b70021E: argument 0"}
!625 = distinct !{!625, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h51f30a8979b70021E"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h51f30a8979b70021E: argument 0"}
!628 = distinct !{!628, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h51f30a8979b70021E"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN4jiff2tz8timezone8TimeZone19previous_transition17he60396ca4d6c7518E: argument 0"}
!631 = distinct !{!631, !"_ZN4jiff2tz8timezone8TimeZone19previous_transition17he60396ca4d6c7518E"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN4jiff2tz8timezone8TimeZone15next_transition17h84b0b0d145c1d755E: argument 0"}
!634 = distinct !{!634, !"_ZN4jiff2tz8timezone8TimeZone15next_transition17h84b0b0d145c1d755E"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!637 = distinct !{!637, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!640 = distinct !{!640, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!643 = distinct !{!643, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!646 = distinct !{!646, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!649 = distinct !{!649, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!652 = distinct !{!652, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
