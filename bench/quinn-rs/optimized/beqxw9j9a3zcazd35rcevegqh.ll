; ModuleID = 'bench/quinn-rs/original/beqxw9j9a3zcazd35rcevegqh.ll'
source_filename = "bench/quinn-rs/original/beqxw9j9a3zcazd35rcevegqh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.db68c7da406fdeeb8ee4ffed877df397.0 = private unnamed_addr constant [40 x i8] c"internal error: entered unreachable code", align 1
@anon.db68c7da406fdeeb8ee4ffed877df397.12 = private unnamed_addr constant [40 x i8] c"description() is deprecated; use Display", align 1
@anon.db68c7da406fdeeb8ee4ffed877df397.13 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr127drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..connection..State$GT$$GT$$GT$17h76fe4a17f4df0079E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hef581d17bbf21652E" }>, align 8
@anon.db68c7da406fdeeb8ee4ffed877df397.14 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.db68c7da406fdeeb8ee4ffed877df397.15 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN5bytes5bytes12static_clone17hfa2d02649d14f034E, ptr @_ZN5bytes5bytes13static_to_vec17h37b1d8f289af75f6E, ptr @_ZN5bytes5bytes13static_to_mut17hf34869bedcf300e6E, ptr @_ZN5bytes5bytes16static_is_unique17h27d008ef1a4213e1E, ptr @_ZN5bytes5bytes11static_drop17hfd9350e2e5de170bE }>, align 8
@_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E = external local_unnamed_addr global { i8 }
@anon.db68c7da406fdeeb8ee4ffed877df397.16 = private unnamed_addr constant [3 x i8] c"-- ", align 1
@anon.db68c7da406fdeeb8ee4ffed877df397.17 = private unnamed_addr constant [1 x i8] c";", align 1
@anon.db68c7da406fdeeb8ee4ffed877df397.18 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.db68c7da406fdeeb8ee4ffed877df397.16, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.db68c7da406fdeeb8ee4ffed877df397.17, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.db68c7da406fdeeb8ee4ffed877df397.19 = private unnamed_addr constant [13 x i8] c"tracing::span", align 1
@anon.db68c7da406fdeeb8ee4ffed877df397.20 = private unnamed_addr constant [15 x i8] c"VersionMismatch", align 1
@anon.db68c7da406fdeeb8ee4ffed877df397.21 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc0fe069e1f0defcbE" }>, align 8
@anon.db68c7da406fdeeb8ee4ffed877df397.22 = private unnamed_addr constant [14 x i8] c"TransportError", align 1
@anon.db68c7da406fdeeb8ee4ffed877df397.23 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b9e12262658561eE" }>, align 8
@anon.db68c7da406fdeeb8ee4ffed877df397.24 = private unnamed_addr constant [16 x i8] c"ConnectionClosed", align 1
@anon.db68c7da406fdeeb8ee4ffed877df397.25 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7ed19d86d0fae5e0E" }>, align 8
@anon.db68c7da406fdeeb8ee4ffed877df397.26 = private unnamed_addr constant [17 x i8] c"ApplicationClosed", align 1
@anon.db68c7da406fdeeb8ee4ffed877df397.27 = private unnamed_addr constant [5 x i8] c"Reset", align 1
@anon.db68c7da406fdeeb8ee4ffed877df397.28 = private unnamed_addr constant [8 x i8] c"TimedOut", align 1
@anon.db68c7da406fdeeb8ee4ffed877df397.29 = private unnamed_addr constant [13 x i8] c"LocallyClosed", align 1
@anon.db68c7da406fdeeb8ee4ffed877df397.30 = private unnamed_addr constant [13 x i8] c"CidsExhausted", align 1
@_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E = external local_unnamed_addr global { i64 }
@anon.db68c7da406fdeeb8ee4ffed877df397.32 = private unnamed_addr constant [6 x i8] c" span=", align 1
@anon.db68c7da406fdeeb8ee4ffed877df397.33 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.db68c7da406fdeeb8ee4ffed877df397.32, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.db68c7da406fdeeb8ee4ffed877df397.34 = private unnamed_addr constant [3 x i8] c"<- ", align 1
@anon.db68c7da406fdeeb8ee4ffed877df397.35 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.db68c7da406fdeeb8ee4ffed877df397.34, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.db68c7da406fdeeb8ee4ffed877df397.17, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.db68c7da406fdeeb8ee4ffed877df397.36 = private unnamed_addr constant [21 x i8] c"tracing::span::active", align 1
@anon.db68c7da406fdeeb8ee4ffed877df397.37 = private unnamed_addr constant [3 x i8] c"-> ", align 1
@anon.db68c7da406fdeeb8ee4ffed877df397.38 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.db68c7da406fdeeb8ee4ffed877df397.37, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.db68c7da406fdeeb8ee4ffed877df397.17, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.db68c7da406fdeeb8ee4ffed877df397.39 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/slice.rs", align 1
@anon.db68c7da406fdeeb8ee4ffed877df397.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.db68c7da406fdeeb8ee4ffed877df397.39, [16 x i8] c"q\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.db68c7da406fdeeb8ee4ffed877df397.41 = private unnamed_addr constant [23 x i8] c"quinn/src/connection.rs", align 1
@anon.db68c7da406fdeeb8ee4ffed877df397.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.db68c7da406fdeeb8ee4ffed877df397.41, [16 x i8] c"\17\00\00\00\00\00\00\001\00\00\00@\00\00\00" }>, align 8
@anon.db68c7da406fdeeb8ee4ffed877df397.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.db68c7da406fdeeb8ee4ffed877df397.41, [16 x i8] c"\17\00\00\00\00\00\00\002\00\00\006\00\00\00" }>, align 8
@anon.db68c7da406fdeeb8ee4ffed877df397.44 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr125drop_in_place$LT$tracing..instrument..Instrumented$LT$quinn..connection..Connecting..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1a9cd4989024c48dE", [16 x i8] c"@\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN91_$LT$tracing..instrument..Instrumented$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88d19c6867847405E" }>, align 8
@anon.db68c7da406fdeeb8ee4ffed877df397.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.db68c7da406fdeeb8ee4ffed877df397.41, [16 x i8] c"\17\00\00\00\00\00\00\00~\00\00\00(\00\00\00" }>, align 8
@anon.db68c7da406fdeeb8ee4ffed877df397.46 = private unnamed_addr constant [18 x i8] c"quinn/src/mutex.rs", align 1
@anon.db68c7da406fdeeb8ee4ffed877df397.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.db68c7da406fdeeb8ee4ffed877df397.46, [16 x i8] c"\12\00\00\00\00\00\00\00\8A\00\00\00*\00\00\00" }>, align 8
@anon.db68c7da406fdeeb8ee4ffed877df397.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.db68c7da406fdeeb8ee4ffed877df397.41, [16 x i8] c"\17\00\00\00\00\00\00\00\84\00\00\00)\00\00\00" }>, align 8
@anon.db68c7da406fdeeb8ee4ffed877df397.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.db68c7da406fdeeb8ee4ffed877df397.41, [16 x i8] c"\17\00\00\00\00\00\00\00\B2\00\00\00'\00\00\00" }>, align 8
@anon.db68c7da406fdeeb8ee4ffed877df397.50 = private unnamed_addr constant [25 x i8] c"used after yielding Ready", align 1
@anon.db68c7da406fdeeb8ee4ffed877df397.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.db68c7da406fdeeb8ee4ffed877df397.41, [16 x i8] c"\17\00\00\00\00\00\00\00\BC\00\00\00;\00\00\00" }>, align 8
@anon.db68c7da406fdeeb8ee4ffed877df397.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.db68c7da406fdeeb8ee4ffed877df397.41, [16 x i8] c"\17\00\00\00\00\00\00\00\C5\00\00\00)\00\00\00" }>, align 8
@anon.db68c7da406fdeeb8ee4ffed877df397.53 = private unnamed_addr constant [54 x i8] c"connected signaled without connection success or error", align 1
@anon.db68c7da406fdeeb8ee4ffed877df397.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.db68c7da406fdeeb8ee4ffed877df397.41, [16 x i8] c"\17\00\00\00\00\00\00\00\CE\00\00\00\16\00\00\00" }>, align 8
@_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E = external local_unnamed_addr global { i64 }
@anon.db68c7da406fdeeb8ee4ffed877df397.55 = private unnamed_addr constant [34 x i8] c"FieldSet corrupted (this is a bug)", align 1
@anon.db68c7da406fdeeb8ee4ffed877df397.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.db68c7da406fdeeb8ee4ffed877df397.41, [16 x i8] c"\17\00\00\00\00\00\00\00\F5\00\00\00\14\00\00\00" }>, align 8
@anon.db68c7da406fdeeb8ee4ffed877df397.57 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN52_$LT$usize$u20$as$u20$tracing_core..field..Value$GT$6record17h8f059deca6e54a68E" }>, align 8
@anon.db68c7da406fdeeb8ee4ffed877df397.60 = private unnamed_addr constant [82 x i8] c"internal error: entered unreachable code: drained connections always have an error", align 1
@anon.db68c7da406fdeeb8ee4ffed877df397.61 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.db68c7da406fdeeb8ee4ffed877df397.60, [8 x i8] c"R\00\00\00\00\00\00\00" }>, align 8
@anon.db68c7da406fdeeb8ee4ffed877df397.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.db68c7da406fdeeb8ee4ffed877df397.41, [16 x i8] c"\17\00\00\00\00\00\00\00\0D\01\00\00\0D\00\00\00" }>, align 8
@anon.db68c7da406fdeeb8ee4ffed877df397.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.db68c7da406fdeeb8ee4ffed877df397.41, [16 x i8] c"\17\00\00\00\00\00\00\00\BA\01\00\00 \00\00\00" }>, align 8
@anon.db68c7da406fdeeb8ee4ffed877df397.66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.db68c7da406fdeeb8ee4ffed877df397.41, [16 x i8] c"\17\00\00\00\00\00\00\00?\03\00\00$\00\00\00" }>, align 8
@anon.db68c7da406fdeeb8ee4ffed877df397.67 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.db68c7da406fdeeb8ee4ffed877df397.68 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.db68c7da406fdeeb8ee4ffed877df397.67, [24 x i8] zeroinitializer }>, align 8
@anon.db68c7da406fdeeb8ee4ffed877df397.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.db68c7da406fdeeb8ee4ffed877df397.41, [16 x i8] c"\17\00\00\00\00\00\00\00\E3\03\00\00&\00\00\00" }>, align 8
@anon.db68c7da406fdeeb8ee4ffed877df397.71 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.db68c7da406fdeeb8ee4ffed877df397.41, [16 x i8] c"\17\00\00\00\00\00\00\00\EB\03\00\00,\00\00\00" }>, align 8
@anon.db68c7da406fdeeb8ee4ffed877df397.72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.db68c7da406fdeeb8ee4ffed877df397.41, [16 x i8] c"\17\00\00\00\00\00\00\00\FD\03\00\00>\00\00\00" }>, align 8
@anon.db68c7da406fdeeb8ee4ffed877df397.73 = private unnamed_addr constant [34 x i8] c"endpoint driver future was dropped", align 1
@anon.db68c7da406fdeeb8ee4ffed877df397.75 = private unnamed_addr constant [30 x i8] c"timer must exist in this state", align 1
@anon.db68c7da406fdeeb8ee4ffed877df397.76 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.db68c7da406fdeeb8ee4ffed877df397.41, [16 x i8] c"\17\00\00\00\00\00\00\00\98\04\00\00\0E\00\00\00" }>, align 8
@anon.db68c7da406fdeeb8ee4ffed877df397.77 = private unnamed_addr constant [5 x i8] c"State", align 1
@anon.db68c7da406fdeeb8ee4ffed877df397.78 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..connection..Connection$GT$17he88de39105205f66E", [16 x i8] c"p\17\00\00\00\00\00\00\10\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$quinn_proto..connection..Connection$u20$as$u20$core..fmt..Debug$GT$3fmt17h85ef043201ada468E" }>, align 8
@anon.db68c7da406fdeeb8ee4ffed877df397.79 = private unnamed_addr constant [5 x i8] c"inner", align 1
@"_ZN5quinn10connection10Connecting3new28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hbc2bb4d9c67993d7E" = hidden global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN5quinn10connection10Connecting3new28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17h94d78e023f556805E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.db68c7da406fdeeb8ee4ffed877df397.80 = private unnamed_addr constant [32 x i8] c"event quinn/src/connection.rs:66", align 1
@anon.db68c7da406fdeeb8ee4ffed877df397.81 = private unnamed_addr constant [17 x i8] c"quinn::connection", align 1
@anon.db68c7da406fdeeb8ee4ffed877df397.82 = private unnamed_addr constant [7 x i8] c"message", align 1
@anon.db68c7da406fdeeb8ee4ffed877df397.83 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.db68c7da406fdeeb8ee4ffed877df397.82, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.db68c7da406fdeeb8ee4ffed877df397.84 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h522b645397d554ecE", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h928840d5c7e5bd9aE", ptr @_ZN12tracing_core8callsite8Callsite15private_type_id17h6d32c618e1cfcbffE }>, align 8
@"_ZN5quinn10connection10Connecting3new28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17h94d78e023f556805E" = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\04\00\00\00\00\00\00\00\01\00\00\00B\00\00\00", ptr @anon.db68c7da406fdeeb8ee4ffed877df397.80, [8 x i8] c" \00\00\00\00\00\00\00", ptr @anon.db68c7da406fdeeb8ee4ffed877df397.81, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.db68c7da406fdeeb8ee4ffed877df397.83, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN5quinn10connection10Connecting3new28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hbc2bb4d9c67993d7E", ptr @anon.db68c7da406fdeeb8ee4ffed877df397.84, ptr @anon.db68c7da406fdeeb8ee4ffed877df397.81, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.db68c7da406fdeeb8ee4ffed877df397.41, [9 x i8] c"\17\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN84_$LT$quinn..connection..ConnectionDriver$u20$as$u20$core..future..future..Future$GT$4poll10__CALLSITE17h8c276e55637603fbE" = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN84_$LT$quinn..connection..ConnectionDriver$u20$as$u20$core..future..future..Future$GT$4poll10__CALLSITE4META17hb0ed46cb050ccebfE", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.db68c7da406fdeeb8ee4ffed877df397.85 = private unnamed_addr constant [5 x i8] c"drive", align 1
@anon.db68c7da406fdeeb8ee4ffed877df397.86 = private unnamed_addr constant [2 x i8] c"id", align 1
@anon.db68c7da406fdeeb8ee4ffed877df397.87 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.db68c7da406fdeeb8ee4ffed877df397.86, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@"_ZN84_$LT$quinn..connection..ConnectionDriver$u20$as$u20$core..future..future..Future$GT$4poll10__CALLSITE4META17hb0ed46cb050ccebfE" = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\F5\00\00\00", ptr @anon.db68c7da406fdeeb8ee4ffed877df397.85, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.db68c7da406fdeeb8ee4ffed877df397.81, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.db68c7da406fdeeb8ee4ffed877df397.87, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN84_$LT$quinn..connection..ConnectionDriver$u20$as$u20$core..future..future..Future$GT$4poll10__CALLSITE17h8c276e55637603fbE", ptr @anon.db68c7da406fdeeb8ee4ffed877df397.84, ptr @anon.db68c7da406fdeeb8ee4ffed877df397.81, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.db68c7da406fdeeb8ee4ffed877df397.41, [9 x i8] c"\17\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@anon.db68c7da406fdeeb8ee4ffed877df397.88 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr61drop_in_place$LT$quinn_proto..connection..ConnectionError$GT$17hf8927ef2c403e420E", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..fmt..Display$GT$3fmt17h0ab3186ea8829f0eE" }>, align 8
@anon.db68c7da406fdeeb8ee4ffed877df397.89 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr61drop_in_place$LT$quinn_proto..connection..ConnectionError$GT$17hf8927ef2c403e420E", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ead00c90dd45da0E", ptr @"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..fmt..Display$GT$3fmt17h0ab3186ea8829f0eE", ptr @anon.db68c7da406fdeeb8ee4ffed877df397.88, ptr @"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..error..Error$GT$6source17h4d37a8bd038d28aeE", ptr @_ZN4core5error5Error7type_id17h3b27d6a9353c042bE, ptr @_ZN4core5error5Error11description17h081ecd9b82a3800eE, ptr @_ZN4core5error5Error5cause17hc58e8df8adea9fe0E, ptr @_ZN4core5error5Error7provide17hb7b3d7360a00014fE }>, align 8
@anon.db68c7da406fdeeb8ee4ffed877df397.90 = private unnamed_addr constant [31 x i8] c"datagrams not supported by peer", align 1
@anon.db68c7da406fdeeb8ee4ffed877df397.91 = private unnamed_addr constant [25 x i8] c"datagram support disabled", align 1
@anon.db68c7da406fdeeb8ee4ffed877df397.92 = private unnamed_addr constant [18 x i8] c"datagram too large", align 1
@anon.db68c7da406fdeeb8ee4ffed877df397.93 = private unnamed_addr constant [15 x i8] c"connection lost", align 1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN12tracing_core8callsite8Callsite15private_type_id17h6d32c618e1cfcbffE(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret { i64, i64 } { i64 2489657381055242286, i64 -8268121594923936777 }
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h95d49dce2abb4d18E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %5 = load i64, ptr %0, align 8, !range !6, !alias.scope !3, !noundef !7
  %.not.i = icmp eq i64 %5, 2
  br i1 %.not.i, label %.noexc1, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !range !8, !alias.scope !3, !noundef !7
  %9 = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h49ef07a7e3338c73E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, i64 noundef %8)
          to label %.noexc1 unwind label %25

.noexc1:                                          ; preds = %1, %6
  %10 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4038e1cedea368a1E.exit"

12:                                               ; preds = %.noexc1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !alias.scope !3, !align !9, !noundef !7
  %.not3.i = icmp eq ptr %14, null
  br i1 %.not3.i, label %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4038e1cedea368a1E.exit", label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !3
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8, !nonnull !7, !align !10, !noundef !7
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %19 = load i64, ptr %18, align 8, !noundef !7
  store ptr %17, ptr %2, align 8, !noalias !3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %19, ptr %20, align 8, !noalias !3
  store ptr %2, ptr %3, align 8, !noalias !3
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc78d79aa40d824adE", ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !3
  store ptr @anon.db68c7da406fdeeb8ee4ffed877df397.18, ptr %4, align 8, !noalias !3
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %21, align 8, !noalias !3
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %22, align 8, !noalias !3
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %23, align 8, !noalias !3
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %24, align 8, !noalias !3
  invoke fastcc void @_ZN7tracing4span4Span3log17h00b7d67c79ad0cc6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 @anon.db68c7da406fdeeb8ee4ffed877df397.19, i64 noundef 13, ptr noalias noundef align 8 captures(none) dereferenceable(48) %4)
          to label %.noexc2 unwind label %25

.noexc2:                                          ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !3
  br label %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4038e1cedea368a1E.exit"

25:                                               ; preds = %15, %6
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load i64, ptr %0, align 8, !range !6, !alias.scope !11, !noundef !7
  %28 = icmp eq i64 %27, 2
  br i1 %28, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h6dfa83684082546aE.exit", label %29

29:                                               ; preds = %25
  invoke void @"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h485a425b3d048617E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h6dfa83684082546aE.exit" unwind label %33

"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4038e1cedea368a1E.exit": ; preds = %.noexc2, %12, %.noexc1
  %30 = load i64, ptr %0, align 8, !range !6, !alias.scope !14, !noundef !7
  %31 = icmp eq i64 %30, 2
  br i1 %31, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h6dfa83684082546aE.exit4", label %32

32:                                               ; preds = %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4038e1cedea368a1E.exit"
  call void @"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h485a425b3d048617E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  br label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h6dfa83684082546aE.exit4"

"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h6dfa83684082546aE.exit4": ; preds = %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4038e1cedea368a1E.exit", %32
  ret void

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable

"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h6dfa83684082546aE.exit": ; preds = %25, %29
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17habc9dde8918a8263E"(ptr %.0.val) unnamed_addr #1 {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = alloca [48 x i8], align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %4 = load i64, ptr %.0.val, align 8, !range !6, !alias.scope !17, !noalias !20, !noundef !7
  %.not.i = icmp eq i64 %4, 2
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  tail call void @_ZN12tracing_core10dispatcher8Dispatch4exit17h4e9fe31d76afa51cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.0.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6), !noalias !20
  br label %7

7:                                                ; preds = %5, %0
  %8 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1, !noalias !20
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %_ZN7tracing4span4Span7do_exit17h9e232b3b09d07099E.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !17, !noalias !20, !align !9, !noundef !7
  %.not4.i = icmp eq ptr %12, null
  br i1 %.not4.i, label %_ZN7tracing4span4Span7do_exit17h9e232b3b09d07099E.exit, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !23
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !23
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !23
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8, !noalias !20, !nonnull !7, !align !10, !noundef !7
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = load i64, ptr %16, align 8, !noalias !20, !noundef !7
  store ptr %15, ptr %1, align 8, !noalias !23
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %17, ptr %18, align 8, !noalias !23
  store ptr %1, ptr %2, align 8, !noalias !23
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc78d79aa40d824adE", ptr %.sroa.43.0..sroa_idx.i, align 8, !noalias !23
  store ptr @anon.db68c7da406fdeeb8ee4ffed877df397.35, ptr %3, align 8, !noalias !23
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %19, align 8, !noalias !23
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %20, align 8, !noalias !23
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %21, align 8, !noalias !23
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %22, align 8, !noalias !23
  call fastcc void @_ZN7tracing4span4Span3log17h00b7d67c79ad0cc6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.0.val, ptr noalias noundef nonnull readonly align 1 @anon.db68c7da406fdeeb8ee4ffed877df397.36, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !23
  br label %_ZN7tracing4span4Span7do_exit17h9e232b3b09d07099E.exit

_ZN7tracing4span4Span7do_exit17h9e232b3b09d07099E.exit: ; preds = %7, %10, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr61drop_in_place$LT$quinn_proto..connection..ConnectionError$GT$17hf8927ef2c403e420E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !24, !noundef !7
  %3 = add nsw i64 %2, -2
  %4 = icmp ult i64 %3, 8
  %5 = icmp ne i64 %3, 2
  tail call void @llvm.assume(i1 %5)
  %6 = select i1 %4, i64 %3, i64 2
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 2, label %10
    i64 3, label %11
  ]

7:                                                ; preds = %11, %10, %8, %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..transport_error..Error$GT$17h2b6d9f42c9c1c49cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %9)
  br label %7

10:                                               ; preds = %1
  tail call void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..frame..ConnectionClose$GT$17h5655bd5c26cf4192E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %7

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr57drop_in_place$LT$quinn_proto..frame..ApplicationClose$GT$17hb0709915b6ff1251E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %12)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$quinn_proto..connection..ConnectionError$GT$$GT$17hdb29347b11aa1e43E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !25, !noundef !7
  %3 = icmp eq i64 %2, 10
  br i1 %3, label %"_ZN4core3ptr61drop_in_place$LT$quinn_proto..connection..ConnectionError$GT$17hf8927ef2c403e420E.exit", label %4

"_ZN4core3ptr61drop_in_place$LT$quinn_proto..connection..ConnectionError$GT$17hf8927ef2c403e420E.exit": ; preds = %12, %11, %9, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = add nsw i64 %2, -2
  %6 = icmp ult i64 %5, 8
  %7 = icmp ne i64 %5, 2
  tail call void @llvm.assume(i1 %7)
  %8 = select i1 %6, i64 %5, i64 2
  switch i64 %8, label %"_ZN4core3ptr61drop_in_place$LT$quinn_proto..connection..ConnectionError$GT$17hf8927ef2c403e420E.exit" [
    i64 1, label %9
    i64 2, label %11
    i64 3, label %12
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..transport_error..Error$GT$17h2b6d9f42c9c1c49cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %10)
  br label %"_ZN4core3ptr61drop_in_place$LT$quinn_proto..connection..ConnectionError$GT$17hf8927ef2c403e420E.exit"

11:                                               ; preds = %4
  tail call void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..frame..ConnectionClose$GT$17h5655bd5c26cf4192E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %"_ZN4core3ptr61drop_in_place$LT$quinn_proto..connection..ConnectionError$GT$17hf8927ef2c403e420E.exit"

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr57drop_in_place$LT$quinn_proto..frame..ApplicationClose$GT$17hb0709915b6ff1251E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %13)
  br label %"_ZN4core3ptr61drop_in_place$LT$quinn_proto..connection..ConnectionError$GT$17hf8927ef2c403e420E.exit"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h081ecd9b82a3800eE(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret { ptr, i64 } { ptr @anon.db68c7da406fdeeb8ee4ffed877df397.12, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17hb7b3d7360a00014fE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN5bytes5bytes11static_drop17hfd9350e2e5de170bE(ptr noalias readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define internal void @_ZN5bytes5bytes12static_clone17hfa2d02649d14f034E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %7, align 8
  store ptr @anon.db68c7da406fdeeb8ee4ffed877df397.15, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN5bytes5bytes16static_is_unique17h27d008ef1a4213e1E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN77_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ead00c90dd45da0E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load i64, ptr %0, align 8, !range !24, !noundef !7
  %7 = add nsw i64 %6, -2
  %8 = icmp ult i64 %7, 8
  %9 = icmp ne i64 %7, 2
  tail call void @llvm.assume(i1 %9)
  %10 = select i1 %8, i64 %7, i64 2
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %14
    i64 2, label %17
    i64 3, label %19
    i64 4, label %22
    i64 5, label %24
    i64 6, label %26
    i64 7, label %28
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.db68c7da406fdeeb8ee4ffed877df397.20, i64 noundef 15)
  br label %30

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %5, align 8
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.db68c7da406fdeeb8ee4ffed877df397.22, i64 noundef 14, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.db68c7da406fdeeb8ee4ffed877df397.21)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %30

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.db68c7da406fdeeb8ee4ffed877df397.24, i64 noundef 16, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.db68c7da406fdeeb8ee4ffed877df397.23)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %30

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %3, align 8
  %21 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.db68c7da406fdeeb8ee4ffed877df397.26, i64 noundef 17, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.db68c7da406fdeeb8ee4ffed877df397.25)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %30

22:                                               ; preds = %2
  %23 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.db68c7da406fdeeb8ee4ffed877df397.27, i64 noundef 5)
  br label %30

24:                                               ; preds = %2
  %25 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.db68c7da406fdeeb8ee4ffed877df397.28, i64 noundef 8)
  br label %30

26:                                               ; preds = %2
  %27 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.db68c7da406fdeeb8ee4ffed877df397.29, i64 noundef 13)
  br label %30

28:                                               ; preds = %2
  %29 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.db68c7da406fdeeb8ee4ffed877df397.30, i64 noundef 13)
  br label %30

30:                                               ; preds = %28, %26, %24, %22, %19, %17, %14, %12
  %.sroa.0.0.in = phi i1 [ %13, %12 ], [ %16, %14 ], [ %18, %17 ], [ %21, %19 ], [ %23, %22 ], [ %25, %24 ], [ %27, %26 ], [ %29, %28 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN7tracing4span4Span3log17h00b7d67c79ad0cc6E(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef range(i64 13, 22) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3) unnamed_addr #4 {
  %5 = alloca [128 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [128 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !align !9, !noundef !7
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %switch.lookup

switch.lookup:                                    ; preds = %4
  %12 = load i64, ptr %11, align 8, !range !26, !noundef !7
  %switch.offset = sub nuw nsw i64 5, %12
  %13 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E monotonic, align 8
  %14 = icmp ult i64 %13, 6
  tail call void @llvm.assume(i1 %14)
  %.not386 = icmp samesign ugt i64 %switch.offset, %13
  br i1 %.not386, label %15, label %16

15:                                               ; preds = %16, %43, %73, %switch.lookup, %4
  ret void

16:                                               ; preds = %switch.lookup
  %17 = tail call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  store i64 5, ptr %9, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !invariant.load !7, !nonnull !7
  %22 = call noundef zeroext i1 %21(ptr noundef align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  br i1 %22, label %23, label %15

23:                                               ; preds = %16
  %24 = load i64, ptr %0, align 8, !range !6, !noundef !7
  %.not387 = icmp eq i64 %24, 2
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 80
  br i1 %.not387, label %28, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = load ptr, ptr %25, align 8, !align !10, !noundef !7
  %.not392.not = icmp eq ptr %27, null
  br i1 %.not392.not, label %37, label %34

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = load ptr, ptr %25, align 8, !align !10, !noundef !7
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %31 = load i64, ptr %30, align 8
  %.not388 = icmp eq ptr %29, null
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %33 = load ptr, ptr %32, align 8, !align !10, !noundef !7
  %.not389 = icmp eq ptr %33, null
  br i1 %.not388, label %60, label %59

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %36 = load i64, ptr %35, align 8
  br label %37

37:                                               ; preds = %26, %34
  %..sroa.599.sroa.5.0 = phi i64 [ %36, %34 ], [ undef, %26 ]
  %..sroa.097.0 = phi i64 [ 1, %34 ], [ 2, %26 ]
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %39 = load ptr, ptr %38, align 8, !align !10, !noundef !7
  %.not393.not = icmp eq ptr %39, null
  br i1 %.not393.not, label %43, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %42 = load i64, ptr %41, align 8
  br label %43

43:                                               ; preds = %37, %40
  %.sroa.14146.0 = phi i64 [ %42, %40 ], [ undef, %37 ]
  %.sroa.0144.0 = phi i64 [ 1, %40 ], [ 2, %37 ]
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %45 = load i32, ptr %44, align 8, !range !27, !noundef !7
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %47 = load i32, ptr %46, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load i64, ptr %48, align 8, !range !8, !noundef !7
  store i64 %49, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %.sroa.4122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17hc252bf0afad167c1E", ptr %.sroa.4122.0..sroa_idx, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %50, align 8
  %.sroa.4126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.4126.0..sroa_idx, align 8
  %51 = trunc nuw i32 %45 to i1
  %.sroa.5152.0 = select i1 %51, i32 %47, i32 undef
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 5, ptr %52, align 8
  %.sroa.4128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %1, ptr %.sroa.4128.0..sroa_idx, align 8
  %.sroa.5129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 %2, ptr %.sroa.5129.0..sroa_idx, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr @anon.db68c7da406fdeeb8ee4ffed877df397.33, ptr %53, align 8
  %.sroa.4131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i64 2, ptr %.sroa.4131.0..sroa_idx, align 8
  %.sroa.5132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %7, ptr %.sroa.5132.0..sroa_idx, align 8
  %.sroa.6133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i64 2, ptr %.sroa.6133.0..sroa_idx, align 8
  %.sroa.7134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr null, ptr %.sroa.7134.0..sroa_idx, align 8
  store i64 %..sroa.097.0, ptr %8, align 8
  %.sroa.5138.0..sroa_idx139 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %27, ptr %.sroa.5138.0..sroa_idx139, align 8
  %.sroa.6141.0..sroa_idx142 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %..sroa.599.sroa.5.0, ptr %.sroa.6141.0..sroa_idx142, align 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.0144.0, ptr %54, align 8
  %.sroa.8145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %39, ptr %.sroa.8145.0..sroa_idx, align 8
  %.sroa.14146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.sroa.14146.0, ptr %.sroa.14146.0..sroa_idx, align 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %45, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i32 %.sroa.5152.0, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %58 = load ptr, ptr %57, align 8, !invariant.load !7, !nonnull !7
  call void %58(ptr noundef align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %15

59:                                               ; preds = %28
  br i1 %.not389, label %61, label %70

60:                                               ; preds = %28
  br i1 %.not389, label %61, label %62

61:                                               ; preds = %70, %59, %60
  %.sroa.1447.sroa.0.sroa.0.0 = phi ptr [ undef, %60 ], [ null, %59 ], [ %33, %70 ]
  %.sroa.1447.sroa.0.sroa.8.0 = phi i64 [ undef, %60 ], [ undef, %59 ], [ %72, %70 ]
  %.not391 = phi i1 [ true, %60 ], [ true, %59 ], [ false, %70 ]
  %.sroa.0362.0 = phi i64 [ 2, %60 ], [ 1, %59 ], [ 1, %70 ]
  %.sroa.12370.0 = phi i64 [ undef, %60 ], [ %31, %59 ], [ %31, %70 ]
  %.sroa.26.0.in = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.26.0 = load i64, ptr %.sroa.26.0.in, align 8
  %.sroa.22.0.in = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.22.0 = load ptr, ptr %.sroa.22.0.in, align 8
  %.sroa.18361.0.in = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.18361.0 = load i64, ptr %.sroa.18361.0.in, align 8
  %.sroa.14360.0.in = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.14360.0 = load ptr, ptr %.sroa.14360.0.in, align 8
  %.sroa.10359.0.in = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.10359.0 = load i64, ptr %.sroa.10359.0.in, align 8
  %.sroa.19.0.in = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.19.0 = load i32, ptr %.sroa.19.0.in, align 8, !range !27, !noundef !7
  %.sroa.25.0.in = getelementptr inbounds nuw i8, ptr %11, i64 12
  %.sroa.25.0 = load i32, ptr %.sroa.25.0.in, align 4
  %.sroa.0358.0 = load ptr, ptr %3, align 8
  br i1 %.not391, label %73, label %69

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %64 = load i64, ptr %63, align 8
  %.sroa.32.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.32.0.copyload = load i64, ptr %.sroa.32.0..sroa_idx, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.28.0.copyload = load ptr, ptr %.sroa.28.0..sroa_idx, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.20.0.copyload = load ptr, ptr %.sroa.20.0..sroa_idx, align 8
  %.sroa.16246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.16246.0.copyload = load i64, ptr %.sroa.16246.0..sroa_idx, align 8
  %.sroa.0242.0.copyload = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %68 = load i32, ptr %67, align 8, !range !27, !noundef !7
  br label %73

69:                                               ; preds = %61
  br label %73

70:                                               ; preds = %59
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %72 = load i64, ptr %71, align 8
  br label %61

73:                                               ; preds = %62, %69, %61
  %.sroa.0358.2 = phi ptr [ %.sroa.0358.0, %61 ], [ %.sroa.0242.0.copyload, %62 ], [ %.sroa.0358.0, %69 ]
  %.sroa.25.2 = phi i32 [ %.sroa.25.0, %61 ], [ %66, %62 ], [ %.sroa.25.0, %69 ]
  %.sroa.19.2 = phi i32 [ %.sroa.19.0, %61 ], [ %68, %62 ], [ %.sroa.19.0, %69 ]
  %.sroa.10359.2 = phi i64 [ %.sroa.10359.0, %61 ], [ %.sroa.16246.0.copyload, %62 ], [ %.sroa.10359.0, %69 ]
  %.sroa.14360.2 = phi ptr [ %.sroa.14360.0, %61 ], [ %.sroa.20.0.copyload, %62 ], [ %.sroa.14360.0, %69 ]
  %.sroa.18361.2 = phi i64 [ %.sroa.18361.0, %61 ], [ %.sroa.24.0.copyload, %62 ], [ %.sroa.18361.0, %69 ]
  %.sroa.22.2 = phi ptr [ %.sroa.22.0, %61 ], [ %.sroa.28.0.copyload, %62 ], [ %.sroa.22.0, %69 ]
  %.sroa.26.2 = phi i64 [ %.sroa.26.0, %61 ], [ %.sroa.32.0.copyload, %62 ], [ %.sroa.26.0, %69 ]
  %.sroa.0362.2 = phi i64 [ %.sroa.0362.0, %61 ], [ 2, %62 ], [ %.sroa.0362.0, %69 ]
  %.sroa.12370.2 = phi i64 [ %.sroa.12370.0, %61 ], [ undef, %62 ], [ %.sroa.12370.0, %69 ]
  %.sroa.0375.0 = phi i64 [ 2, %61 ], [ 1, %62 ], [ 1, %69 ]
  %.sroa.10376.0 = phi ptr [ undef, %61 ], [ %33, %62 ], [ %.sroa.1447.sroa.0.sroa.0.0, %69 ]
  %.sroa.18377.0 = phi i64 [ undef, %61 ], [ %64, %62 ], [ %.sroa.1447.sroa.0.sroa.8.0, %69 ]
  %74 = trunc nuw i32 %.sroa.19.2 to i1
  %.sroa.25.2. = select i1 %74, i32 %.sroa.25.2, i32 undef
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 5, ptr %75, align 8
  %.sroa.10356.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %1, ptr %.sroa.10356.0..sroa_idx, align 8
  %.sroa.14357.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %2, ptr %.sroa.14357.0..sroa_idx, align 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %.sroa.0358.2, ptr %76, align 8
  %.sroa.10359.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 %.sroa.10359.2, ptr %.sroa.10359.0..sroa_idx, align 8
  %.sroa.14360.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %.sroa.14360.2, ptr %.sroa.14360.0..sroa_idx, align 8
  %.sroa.18361.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 %.sroa.18361.2, ptr %.sroa.18361.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %.sroa.22.2, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i64 %.sroa.26.2, ptr %.sroa.26.0..sroa_idx, align 8
  store i64 %.sroa.0362.2, ptr %5, align 8
  %.sroa.10365.0..sroa_idx368 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %29, ptr %.sroa.10365.0..sroa_idx368, align 8
  %.sroa.12370.0..sroa_idx373 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.12370.2, ptr %.sroa.12370.0..sroa_idx373, align 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.0375.0, ptr %77, align 8
  %.sroa.10376.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %.sroa.10376.0, ptr %.sroa.10376.0..sroa_idx, align 8
  %.sroa.18377.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.18377.0, ptr %.sroa.18377.0..sroa_idx, align 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %.sroa.19.2, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 %.sroa.25.2., ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %81 = load ptr, ptr %80, align 8, !invariant.load !7, !nonnull !7
  call void %81(ptr noundef align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %15
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h928840d5c7e5bd9aE"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !9, !noundef !7
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5quinn10connection10Connecting3new17h75549434713452d2E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef align 16 captures(none) dereferenceable(6000) %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noalias noundef readonly align 8 dereferenceable(88) %6, ptr noundef nonnull %7, ptr noalias noundef readonly align 8 dereferenceable(64) %8) unnamed_addr #1 personality ptr @rust_eh_personality {
  %10 = alloca [6688 x i8], align 16
  %11 = alloca [64 x i8], align 8
  %12 = alloca [64 x i8], align 8
  %.sroa.11.i = alloca [36 x i8], align 4
  %.sroa.513.sroa.0.i = alloca [6011 x i8], align 1
  %.sroa.053.i = alloca [128 x i8], align 16
  %13 = alloca [56 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [6000 x i8], align 16
  %22 = alloca [6448 x i8], align 16
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [40 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [64 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [8 x i8], align 8
  %30 = alloca [8 x i8], align 8
  %31 = alloca [8 x i8], align 8
  %32 = alloca [16 x i8], align 8
  %33 = alloca [16 x i8], align 8
  %34 = alloca [8 x i8], align 8
  %35 = alloca [8 x i8], align 8
  store ptr %3, ptr %35, align 8
  store ptr %4, ptr %34, align 8
  store ptr %5, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %6, ptr %36, align 8
  store ptr %7, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %8, ptr %37, align 8
  %38 = invoke { ptr, ptr } @_ZN5tokio4sync7oneshot7channel17h0c14117a9ae1a902E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db68c7da406fdeeb8ee4ffed877df397.42)
          to label %46 unwind label %44

39:                                               ; preds = %147, %146, %44
  %cond = phi i1 [ false, %147 ], [ true, %146 ], [ false, %44 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %147 ], [ %.pn.pn.pn, %146 ], [ %45, %44 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %40 = load ptr, ptr %32, align 8, !alias.scope !34, !nonnull !7, !noundef !7
  %41 = atomicrmw sub ptr %40, i64 1 release, align 8, !noalias !34
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E.exit"

43:                                               ; preds = %39
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h731ef816e066564eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E.exit" unwind label %144

44:                                               ; preds = %9
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %39

46:                                               ; preds = %9
  %47 = extractvalue { ptr, ptr } %38, 0
  %48 = extractvalue { ptr, ptr } %38, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %47, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %48, ptr %30, align 8
  %49 = invoke { ptr, ptr } @_ZN5tokio4sync7oneshot7channel17h0f5d3ec38c31d304E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db68c7da406fdeeb8ee4ffed877df397.43)
          to label %53 unwind label %51

50:                                               ; preds = %.body17, %51
  %.sroa.06.2 = phi i1 [ false, %.body17 ], [ true, %51 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body17 ], [ %52, %51 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$$LP$$RP$$GT$$GT$17h265b7566af0bb52fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30) #22
          to label %146 unwind label %144

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %50

53:                                               ; preds = %46
  %54 = extractvalue { ptr, ptr } %49, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %54, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %55 = load ptr, ptr %32, align 8, !nonnull !7, !noundef !7
  %56 = atomicrmw add ptr %55, i64 1 monotonic, align 8
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %107, label %58

58:                                               ; preds = %53
  %59 = extractvalue { ptr, ptr } %49, 0
  %60 = load ptr, ptr %32, align 8, !nonnull !7, !noundef !7
  %61 = load ptr, ptr %37, align 8, !nonnull !7, !align !9, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.053.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %5, ptr %24, align 8, !noalias !38
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %6, ptr %62, align 8, !noalias !38
  store ptr %60, ptr %23, align 8, !noalias !38
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %61, ptr %63, align 8, !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6000) %21, ptr noundef nonnull align 16 dereferenceable(6000) %2, i64 6000, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !38
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %47, ptr %64, align 8, !noalias !38
  store i64 1, ptr %20, align 8, !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !38
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %59, ptr %65, align 8, !noalias !38
  store i64 1, ptr %19, align 8, !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !38
  store ptr %4, ptr %18, align 8, !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !38
  store ptr %3, ptr %17, align 8, !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) @anon.db68c7da406fdeeb8ee4ffed877df397.68, i64 32, i1 false), !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) @anon.db68c7da406fdeeb8ee4ffed877df397.68, i64 32, i1 false), !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) @anon.db68c7da406fdeeb8ee4ffed877df397.68, i64 32, i1 false), !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !38
  store i64 10, ptr %13, align 8, !noalias !38
  %66 = atomicrmw add ptr %5, i64 1 monotonic, align 8, !noalias !38
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %58
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %70 = load ptr, ptr %69, align 8, !invariant.load !7, !alias.scope !35, !noalias !41, !nonnull !7
  %71 = invoke { ptr, ptr } %70(ptr noundef nonnull %5)
          to label %75 unwind label %73, !noalias !42

72:                                               ; preds = %58
  tail call void @llvm.trap()
  unreachable

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$quinn_proto..connection..ConnectionError$GT$$GT$17hdb29347b11aa1e43E"(ptr noalias noundef align 8 dereferenceable(56) %13) #22
          to label %94 unwind label %92, !noalias !42

75:                                               ; preds = %68
  %76 = extractvalue { ptr, ptr } %71, 0
  %77 = extractvalue { ptr, ptr } %71, 1
  %.sroa.11.6128..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.11.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.11.6128..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) @anon.db68c7da406fdeeb8ee4ffed877df397.68, i64 32, i1 false), !noalias !38
  %.sroa.513.sroa.13.0..sroa.513.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 6176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.513.sroa.13.0..sroa.513.0..sroa_idx.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) @anon.db68c7da406fdeeb8ee4ffed877df397.68, i64 32, i1 false), !noalias !38
  %.sroa.513.sroa.14.0..sroa.513.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 6208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.513.sroa.14.0..sroa.513.0..sroa_idx.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) @anon.db68c7da406fdeeb8ee4ffed877df397.68, i64 32, i1 false), !noalias !38
  %.sroa.513.sroa.25.0..sroa.513.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 6320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %.sroa.513.sroa.25.0..sroa.513.0..sroa_idx.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(56) %13, i64 56, i1 false), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.513.sroa.0.i)
  %.sroa.513.sroa.0.11..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.513.sroa.0.i, i64 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6000) %.sroa.513.sroa.0.11..sroa_idx.i, ptr noundef nonnull align 16 dereferenceable(6000) %2, i64 6000, i1 false)
  store i32 0, ptr %22, align 16, !noalias !38
  %.sroa.412.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i8 0, ptr %.sroa.412.0..sroa_idx.i, align 4, !noalias !38
  %.sroa.513.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6011) %.sroa.513.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(6011) %.sroa.513.sroa.0.i, i64 6011, i1 false), !noalias !38
  %.sroa.513.sroa.4.0..sroa.513.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 6016
  store i64 1, ptr %.sroa.513.sroa.4.0..sroa.513.0..sroa_idx.sroa_idx.i, align 16, !noalias !38
  %.sroa.513.sroa.5.0..sroa.513.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 6024
  store ptr %47, ptr %.sroa.513.sroa.5.0..sroa.513.0..sroa_idx.sroa_idx.i, align 8, !noalias !38
  %.sroa.513.sroa.6.0..sroa.513.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 6032
  store i64 1, ptr %.sroa.513.sroa.6.0..sroa.513.0..sroa_idx.sroa_idx.i, align 16, !noalias !38
  %.sroa.513.sroa.7.0..sroa.513.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 6040
  store ptr %59, ptr %.sroa.513.sroa.7.0..sroa.513.0..sroa_idx.sroa_idx.i, align 8, !noalias !38
  %.sroa.513.sroa.8.0..sroa.513.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 6048
  store i64 2, ptr %.sroa.513.sroa.8.0..sroa.513.0..sroa_idx.sroa_idx.i, align 16, !noalias !38
  %.sroa.513.sroa.11.0..sroa.513.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 6136
  store i32 1000000000, ptr %.sroa.513.sroa.11.0..sroa.513.0..sroa_idx.sroa_idx.i, align 8, !noalias !38
  %.sroa.513.sroa.12.0..sroa.513.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 6140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.513.sroa.12.0..sroa.513.0..sroa_idx.sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.11.i, i64 36, i1 false), !noalias !38
  %.sroa.513.sroa.15.0..sroa.513.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 6240
  store ptr %5, ptr %.sroa.513.sroa.15.0..sroa.513.0..sroa_idx.sroa_idx.i, align 16, !noalias !38
  %.sroa.513.sroa.16.0..sroa.513.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 6248
  store ptr %6, ptr %.sroa.513.sroa.16.0..sroa.513.0..sroa_idx.sroa_idx.i, align 8, !noalias !38
  %.sroa.513.sroa.17.0..sroa.513.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 6256
  store ptr %76, ptr %.sroa.513.sroa.17.0..sroa.513.0..sroa_idx.sroa_idx.i, align 16, !noalias !38
  %.sroa.513.sroa.18.0..sroa.513.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 6264
  store ptr %77, ptr %.sroa.513.sroa.18.0..sroa.513.0..sroa_idx.sroa_idx.i, align 8, !noalias !38
  %.sroa.513.sroa.19.0..sroa.513.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 6272
  store ptr %60, ptr %.sroa.513.sroa.19.0..sroa.513.0..sroa_idx.sroa_idx.i, align 16, !noalias !38
  %.sroa.513.sroa.20.0..sroa.513.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 6280
  store ptr %61, ptr %.sroa.513.sroa.20.0..sroa.513.0..sroa_idx.sroa_idx.i, align 8, !noalias !38
  %.sroa.513.sroa.21.0..sroa.513.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 6288
  store ptr null, ptr %.sroa.513.sroa.21.0..sroa.513.0..sroa_idx.sroa_idx.i, align 16, !noalias !38
  %.sroa.513.sroa.23.0..sroa.513.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 6304
  store ptr null, ptr %.sroa.513.sroa.23.0..sroa.513.0..sroa_idx.sroa_idx.i, align 16, !noalias !38
  %.sroa.513.sroa.26.0..sroa.513.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 6376
  store i64 0, ptr %.sroa.513.sroa.26.0..sroa.513.0..sroa_idx.sroa_idx.i, align 8, !noalias !38
  %.sroa.513.sroa.27.0..sroa.513.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 6384
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.513.sroa.27.0..sroa.513.0..sroa_idx.sroa_idx.i, align 16, !noalias !38
  %.sroa.513.sroa.28.0..sroa.513.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 6392
  store i64 0, ptr %.sroa.513.sroa.28.0..sroa.513.0..sroa_idx.sroa_idx.i, align 8, !noalias !38
  %.sroa.513.sroa.29.0..sroa.513.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 6400
  store ptr %4, ptr %.sroa.513.sroa.29.0..sroa.513.0..sroa_idx.sroa_idx.i, align 16, !noalias !38
  %.sroa.513.sroa.30.0..sroa.513.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 6408
  store ptr %3, ptr %.sroa.513.sroa.30.0..sroa.513.0..sroa_idx.sroa_idx.i, align 8, !noalias !38
  %.sroa.513.sroa.31.0..sroa.513.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 6416
  store i64 %1, ptr %.sroa.513.sroa.31.0..sroa.513.0..sroa_idx.sroa_idx.i, align 16, !noalias !38
  %.sroa.513.sroa.32.0..sroa.513.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 6424
  store i64 0, ptr %.sroa.513.sroa.32.0..sroa.513.0..sroa_idx.sroa_idx.i, align 8, !noalias !38
  %.sroa.513.sroa.33.0..sroa.513.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 6432
  store i8 0, ptr %.sroa.513.sroa.33.0..sroa.513.0..sroa_idx.sroa_idx.i, align 16, !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.513.sroa.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !38
  invoke void @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$2$u5d$$GT$7default17h168a759559c4f8bbE"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %12)
          to label %80 unwind label %78, !noalias !42

78:                                               ; preds = %80, %75
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$quinn..mutex..non_tracking..Mutex$LT$quinn..connection..State$GT$$GT$17hb17293ce57f556a7E"(ptr noalias noundef nonnull align 16 dereferenceable(6448) %22) #22
          to label %.body17 unwind label %92, !noalias !42

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !38
  invoke void @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$2$u5d$$GT$7default17h168a759559c4f8bbE"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %11)
          to label %81 unwind label %78, !noalias !42

81:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %.sroa.053.i, ptr noundef nonnull align 8 dereferenceable(64) %12, i64 64, i1 false), !noalias !38
  %.sroa.053.64..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.053.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %.sroa.053.64..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 64, i1 false), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !38
  %.sroa.1067.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6448) %.sroa.1067.0..sroa_idx.i, ptr noundef nonnull align 16 dereferenceable(6448) %22, i64 6448, i1 false), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !38
  store i64 1, ptr %10, align 16, !noalias !38
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %82, align 8, !noalias !38
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %83, ptr noundef nonnull align 16 dereferenceable(128) %.sroa.053.i, i64 128, i1 false), !noalias !38
  %.sroa.461.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 144
  store i64 0, ptr %.sroa.461.0..sroa_idx.i, align 16, !noalias !38
  %.sroa.562.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 152
  store i32 0, ptr %.sroa.562.0..sroa_idx.i, align 8, !noalias !38
  %.sroa.562.sroa.4.0..sroa.562.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 156
  store i8 0, ptr %.sroa.562.sroa.4.0..sroa.562.0..sroa_idx.sroa_idx.i, align 4, !noalias !38
  %.sroa.562.sroa.6.0..sroa.562.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 160
  %.sroa.764.sroa.6.0..sroa.764.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 192
  %.sroa.966.sroa.6.0..sroa.966.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(29) %.sroa.562.sroa.6.0..sroa.562.0..sroa_idx.sroa_idx.i, i8 0, i64 29, i1 false), !noalias !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(29) %.sroa.764.sroa.6.0..sroa.764.0..sroa_idx.sroa_idx.i, i8 0, i64 29, i1 false), !noalias !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.966.sroa.6.0..sroa.966.0..sroa_idx.sroa_idx.i, i8 0, i64 16, i1 false), !noalias !38
  %84 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !43
  %85 = tail call noalias noundef align 16 dereferenceable_or_null(6688) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 64, 6689) 6688, i64 noundef range(i64 8, 17) 16) #23, !noalias !46
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %108, !prof !47

87:                                               ; preds = %81
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 16, i64 noundef 6688) #24
          to label %.noexc.i unwind label %88, !noalias !42

.noexc.i:                                         ; preds = %87
  unreachable

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..sync..ArcInner$LT$quinn..connection..ConnectionInner$GT$$GT$17h905feb5e49da98f0E"(ptr noalias noundef nonnull align 16 dereferenceable(6688) %10) #22
          to label %.body17 unwind label %90, !noalias !42

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !42
  unreachable

92:                                               ; preds = %106, %102, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdaf6a70f2932f965E.exit.i", %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$tokio..sync..oneshot..Sender$LT$bool$GT$$GT$$GT$17h04f211e0c159adcaE.exit.i", %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$quinn..runtime..AsyncTimer$GT$$GT$$GT$$GT$17h59aa82091d55be62E.exit.i", %98, %97, %96, %95, %94, %78, %73
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !42
  unreachable

94:                                               ; preds = %73
  invoke void @"_ZN4core3ptr168drop_in_place$LT$std..collections..hash..map..HashMap$LT$quinn_proto..StreamId$C$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17hccea8b6b23ccc3d4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #22
          to label %95 unwind label %92, !noalias !42

95:                                               ; preds = %94
  invoke void @"_ZN4core3ptr140drop_in_place$LT$std..collections..hash..map..HashMap$LT$quinn_proto..StreamId$C$core..task..wake..Waker$C$rustc_hash..FxBuildHasher$GT$$GT$17h0fb028d1c53bbac0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #22
          to label %96 unwind label %92, !noalias !42

96:                                               ; preds = %95
  invoke void @"_ZN4core3ptr140drop_in_place$LT$std..collections..hash..map..HashMap$LT$quinn_proto..StreamId$C$core..task..wake..Waker$C$rustc_hash..FxBuildHasher$GT$$GT$17h0fb028d1c53bbac0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16) #22
          to label %97 unwind label %92, !noalias !42

97:                                               ; preds = %96
  invoke void @"_ZN4core3ptr158drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$$LP$quinn_proto..endpoint..ConnectionHandle$C$quinn_proto..shared..EndpointEvent$RP$$GT$$GT$17h86f196efd3043e9bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17) #22
          to label %98 unwind label %92, !noalias !42

98:                                               ; preds = %97
  invoke void @"_ZN4core3ptr98drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedReceiver$LT$quinn..ConnectionEvent$GT$$GT$17h6cb53815bb5a0939E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18) #22
          to label %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$quinn..runtime..AsyncTimer$GT$$GT$$GT$$GT$17h59aa82091d55be62E.exit.i" unwind label %92, !noalias !42

"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$quinn..runtime..AsyncTimer$GT$$GT$$GT$$GT$17h59aa82091d55be62E.exit.i": ; preds = %98
  invoke void @"_ZN4core3ptr61drop_in_place$LT$tokio..sync..oneshot..Sender$LT$bool$GT$$GT$17h0ff170f46c645263E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %65)
          to label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$tokio..sync..oneshot..Sender$LT$bool$GT$$GT$$GT$17h04f211e0c159adcaE.exit.i" unwind label %92, !noalias !42

"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$tokio..sync..oneshot..Sender$LT$bool$GT$$GT$$GT$17h04f211e0c159adcaE.exit.i": ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$quinn..runtime..AsyncTimer$GT$$GT$$GT$$GT$17h59aa82091d55be62E.exit.i"
  invoke void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17h5bebed0beb3081a7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %64)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdaf6a70f2932f965E.exit.i" unwind label %92, !noalias !42

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdaf6a70f2932f965E.exit.i": ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$tokio..sync..oneshot..Sender$LT$bool$GT$$GT$$GT$17h04f211e0c159adcaE.exit.i"
  invoke void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..connection..Connection$GT$17he88de39105205f66E"(ptr noalias noundef nonnull align 16 dereferenceable(6000) %21) #22
          to label %99 unwind label %92, !noalias !42

99:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdaf6a70f2932f965E.exit.i"
  %100 = atomicrmw sub ptr %60, i64 1 release, align 8, !noalias !48
  %101 = icmp eq i64 %100, 1
  br i1 %101, label %102, label %.noexc100.i

102:                                              ; preds = %99
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h731ef816e066564eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23)
          to label %.noexc100.i unwind label %92, !noalias !42

.noexc100.i:                                      ; preds = %102, %99
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %103 = load ptr, ptr %24, align 8, !alias.scope !59, !noalias !38, !nonnull !7, !noundef !7
  %104 = atomicrmw sub ptr %103, i64 1 release, align 8, !noalias !60
  %105 = icmp eq i64 %104, 1
  br i1 %105, label %106, label %.body17

106:                                              ; preds = %.noexc100.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf15aa35248c80e4fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %24)
          to label %.body17 unwind label %92, !noalias !42

107:                                              ; preds = %53
  tail call void @llvm.trap()
  unreachable

.body17:                                          ; preds = %106, %.noexc100.i, %88, %78, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %89, %88 ], [ %74, %.noexc100.i ], [ %74, %106 ], [ %79, %78 ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$bool$GT$$GT$17h533fc8a8728e4a49E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %29) #22
          to label %50 unwind label %144

108:                                              ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6688) %85, ptr noundef nonnull align 16 dereferenceable(6688) %10, i64 6688, i1 false), !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.053.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  store ptr %85, ptr %28, align 8
  %109 = invoke noundef nonnull ptr @"_ZN71_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..clone..Clone$GT$5clone17h679f666850864762E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %28)
          to label %112 unwind label %110

.body:                                            ; preds = %129, %common.ret.sink.split.i, %110
  %.pn = phi { ptr, i32 } [ %130, %129 ], [ %111, %110 ], [ %122, %common.ret.sink.split.i ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$quinn..connection..ConnectionRef$GT$17h1fb2a409590ff0cbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28) #22
          to label %.body17 unwind label %144

110:                                              ; preds = %133, %108
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.body

112:                                              ; preds = %108
  %113 = load ptr, ptr %32, align 8, !nonnull !7, !noundef !7
  %114 = load ptr, ptr %37, align 8, !nonnull !7, !align !9, !noundef !7
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load i64, ptr %115, align 8, !range !8, !invariant.load !7
  %117 = add i64 %116, -1
  %118 = and i64 %117, -16
  %119 = getelementptr i8, ptr %113, i64 %118
  %120 = getelementptr i8, ptr %119, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %109, ptr %26, align 8
  %121 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i8 0, ptr %121, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN7tracing4span4Span7current17h6885cee500b3c47fE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %25)
          to label %123 unwind label %common.ret.sink.split.i

common.ret.sink.split.i:                          ; preds = %112
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$quinn..connection..ConnectionDriver$GT$17he56371eeb66ea3ffE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26)
          to label %.body unwind label %144

123:                                              ; preds = %112
  %124 = getelementptr inbounds nuw i8, ptr %27, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %25, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %125 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !61
  %126 = tail call noalias noundef align 8 dereferenceable_or_null(64) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 64, 6689) 64, i64 noundef range(i64 8, 17) 8) #23, !noalias !61
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %133, !prof !47

128:                                              ; preds = %123
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 64) #24
          to label %.noexc20 unwind label %129

.noexc20:                                         ; preds = %128
  unreachable

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tracing..instrument..Instrumented$LT$quinn..connection..Connecting..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1a9cd4989024c48dE"(ptr noundef nonnull align 8 dereferenceable(64) %27) #22
          to label %.body unwind label %131

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable

133:                                              ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %126, ptr noundef nonnull align 8 dereferenceable(64) %27, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %134 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %135 = load ptr, ptr %134, align 8, !invariant.load !7, !nonnull !7
  invoke void %135(ptr noundef align 1 %120, ptr noundef nonnull align 1 %126, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.db68c7da406fdeeb8ee4ffed877df397.44)
          to label %136 unwind label %110

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %85, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %54, ptr %138, align 8
  store i64 1, ptr %0, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %48, ptr %139, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %140 = load ptr, ptr %32, align 8, !alias.scope !70, !nonnull !7, !noundef !7
  %141 = atomicrmw sub ptr %140, i64 1 release, align 8, !noalias !70
  %142 = icmp eq i64 %141, 1
  br i1 %142, label %143, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E.exit22"

143:                                              ; preds = %136
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h731ef816e066564eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32)
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E.exit22"

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E.exit": ; preds = %39, %43
  br i1 %cond, label %154, label %148

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E.exit22": ; preds = %143, %136
  ret void

144:                                              ; preds = %152, %common.ret.sink.split.i, %43, %155, %153, %.noexc23, %147, %.body, %.body17, %50
  %145 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable

146:                                              ; preds = %50
  br i1 %.sroa.06.2, label %147, label %39

147:                                              ; preds = %146
  invoke void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17h5bebed0beb3081a7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %31) #22
          to label %39 unwind label %144

148:                                              ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %149 = load ptr, ptr %33, align 8, !alias.scope !77, !nonnull !7, !noundef !7
  %150 = atomicrmw sub ptr %149, i64 1 release, align 8, !noalias !77
  %151 = icmp eq i64 %150, 1
  br i1 %151, label %152, label %.noexc23

152:                                              ; preds = %148
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf15aa35248c80e4fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %33)
          to label %.noexc23 unwind label %144

.noexc23:                                         ; preds = %152, %148
  invoke void @"_ZN4core3ptr98drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedReceiver$LT$quinn..ConnectionEvent$GT$$GT$17h6cb53815bb5a0939E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %34) #22
          to label %153 unwind label %144

153:                                              ; preds = %.noexc23
  invoke void @"_ZN4core3ptr158drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$$LP$quinn_proto..endpoint..ConnectionHandle$C$quinn_proto..shared..EndpointEvent$RP$$GT$$GT$17h86f196efd3043e9bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %35) #22
          to label %155 unwind label %144

154:                                              ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E.exit", %155
  resume { ptr, i32 } %.pn.pn.pn.pn

155:                                              ; preds = %153
  invoke void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..connection..Connection$GT$17he88de39105205f66E"(ptr noalias noundef nonnull align 16 dereferenceable(6000) %2) #22
          to label %154 unwind label %144
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quinn10connection10Connecting9into_0rtt17h450352546c747eb2E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !noundef !7
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %13, !prof !47

9:                                                ; preds = %2
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db68c7da406fdeeb8ee4ffed877df397.45) #24
          to label %12 unwind label %10

.body:                                            ; preds = %.thread, %24, %10, %62
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %62 ], [ %lpad.thr_comm, %.thread ], [ %11, %10 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$quinn..connection..Connecting$GT$17h5d12e053415486bcE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #22
          to label %59 unwind label %60

10:                                               ; preds = %13, %9
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

12:                                               ; preds = %49, %9
  unreachable

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 240
  invoke void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hc360e3660b50fcb3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 16 %14)
          to label %15 unwind label %10

15:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %16 = load i64, ptr %4, align 8, !range !81, !alias.scope !78, !noundef !7
  %17 = trunc nuw i64 %16 to i1
  br i1 %17, label %18, label %29, !prof !47

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !78
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !78, !nonnull !7, !align !82, !noundef !7
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load i8, ptr %21, align 8, !range !83, !alias.scope !78, !noundef !7
  store ptr %20, ptr %3, align 8, !noalias !78
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %22, ptr %23, align 8, !noalias !78
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.db68c7da406fdeeb8ee4ffed877df397.14, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.db68c7da406fdeeb8ee4ffed877df397.13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db68c7da406fdeeb8ee4ffed877df397.47) #24
          to label %26 unwind label %24, !noalias !78

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr127drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..connection..State$GT$$GT$$GT$17h76fe4a17f4df0079E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #22
          to label %.body unwind label %27, !noalias !78

26:                                               ; preds = %18
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !78
  unreachable

29:                                               ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !78, !nonnull !7, !align !82, !noundef !7
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load i8, ptr %32, align 8, !range !83, !alias.scope !78, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %31, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %36 = invoke noundef zeroext i1 @_ZN11quinn_proto10connection10Connection8has_0rtt17h7b23385867974baeE(ptr noundef nonnull align 16 %35)
          to label %37 unwind label %62

.thread:                                          ; preds = %49, %40, %42
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body

37:                                               ; preds = %29
  br i1 %36, label %40, label %38

38:                                               ; preds = %37
  %39 = invoke noundef zeroext i1 @_ZN11quinn_proto10connection10Connection4side17h1108180917808a04E(ptr noundef nonnull align 16 %35)
          to label %42 unwind label %62

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %31, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %33, ptr %41, align 8
  invoke void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %48 unwind label %.thread

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %31, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %33, ptr %43, align 8
  invoke void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %44 unwind label %.thread

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %39, label %46, label %45

45:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$tokio..sync..oneshot..Receiver$LT$$LP$$RP$$GT$$GT$$GT$17hde9c4e00c6f1fee5E.exit"

46:                                               ; preds = %48, %44
  %47 = load ptr, ptr %7, align 8, !noundef !7
  store ptr null, ptr %7, align 8
  %.not9 = icmp eq ptr %47, null
  br i1 %.not9, label %49, label %50, !prof !47

48:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %46

49:                                               ; preds = %46
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db68c7da406fdeeb8ee4ffed877df397.48) #24
          to label %12 unwind label %.thread

"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$tokio..sync..oneshot..Receiver$LT$$LP$$RP$$GT$$GT$$GT$17hde9c4e00c6f1fee5E.exit": ; preds = %57, %50, %45
  ret void

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8, !noundef !7
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %47, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %52, ptr %54, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %55 = load i64, ptr %1, align 8, !range !81, !alias.scope !84, !noundef !7
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$tokio..sync..oneshot..Receiver$LT$$LP$$RP$$GT$$GT$$GT$17hde9c4e00c6f1fee5E.exit", label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN4core3ptr67drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$$LP$$RP$$GT$$GT$17h265b7566af0bb52fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %58)
  br label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$tokio..sync..oneshot..Receiver$LT$$LP$$RP$$GT$$GT$$GT$17hde9c4e00c6f1fee5E.exit"

59:                                               ; preds = %.body
  resume { ptr, i32 } %.pn

60:                                               ; preds = %62, %.body
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable

62:                                               ; preds = %29, %38
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #22
          to label %.body unwind label %60
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5quinn10connection10Connecting14handshake_data17hb889f81e7d33823bE(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((32, 40), (41, 42)) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 0, ptr %4, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quinn10connection10Connecting8local_ip17hccb214981fb41dedE(ptr dead_on_unwind noalias noundef writable sret([17 x i8]) align 1 captures(none) dereferenceable(17) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !noundef !7
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %29, label %8, !prof !47

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 240
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hc360e3660b50fcb3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 16 %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %10 = load i64, ptr %4, align 8, !range !81, !alias.scope !87, !noundef !7
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit", !prof !47

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !87
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !87, !nonnull !7, !align !82, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load i8, ptr %15, align 8, !range !83, !alias.scope !87, !noundef !7
  store ptr %14, ptr %3, align 8, !noalias !87
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %16, ptr %17, align 8, !noalias !87
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.db68c7da406fdeeb8ee4ffed877df397.14, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.db68c7da406fdeeb8ee4ffed877df397.13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db68c7da406fdeeb8ee4ffed877df397.47) #24
          to label %20 unwind label %18, !noalias !87

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr127drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..connection..State$GT$$GT$$GT$17h76fe4a17f4df0079E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #22
          to label %common.resume unwind label %21, !noalias !87

20:                                               ; preds = %12
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !87
  unreachable

common.resume:                                    ; preds = %30, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %31, %30 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit": ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !87, !nonnull !7, !align !82, !noundef !7
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load i8, ptr %25, align 8, !range !83, !alias.scope !87, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %24, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  invoke void @_ZN11quinn_proto10connection10Connection8local_ip17ha376a02cc80c4adaE(ptr noalias noundef nonnull sret([17 x i8]) align 1 captures(none) dereferenceable(17) %0, ptr noundef nonnull align 16 %28)
          to label %32 unwind label %30

29:                                               ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db68c7da406fdeeb8ee4ffed877df397.49) #24
  unreachable

30:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit"
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #22
          to label %common.resume unwind label %33

32:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit"
  call void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quinn10connection10Connecting14remote_address17h40efb4553baaa19cE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 4 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !noundef !7
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %29, label %8, !prof !47

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 240
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hc360e3660b50fcb3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 16 %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %10 = load i64, ptr %4, align 8, !range !81, !alias.scope !90, !noundef !7
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit", !prof !47

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !90
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !90, !nonnull !7, !align !82, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load i8, ptr %15, align 8, !range !83, !alias.scope !90, !noundef !7
  store ptr %14, ptr %3, align 8, !noalias !90
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %16, ptr %17, align 8, !noalias !90
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.db68c7da406fdeeb8ee4ffed877df397.14, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.db68c7da406fdeeb8ee4ffed877df397.13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db68c7da406fdeeb8ee4ffed877df397.47) #24
          to label %20 unwind label %18, !noalias !90

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr127drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..connection..State$GT$$GT$$GT$17h76fe4a17f4df0079E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #22
          to label %common.resume unwind label %21, !noalias !90

20:                                               ; preds = %12
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !90
  unreachable

common.resume:                                    ; preds = %30, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %31, %30 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit": ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !90, !nonnull !7, !align !82, !noundef !7
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load i8, ptr %25, align 8, !range !83, !alias.scope !90, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %24, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  invoke void @_ZN11quinn_proto10connection10Connection14remote_address17h15459c81e66816e7E(ptr noalias noundef nonnull sret([32 x i8]) align 4 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 16 %28)
          to label %32 unwind label %30

29:                                               ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.db68c7da406fdeeb8ee4ffed877df397.50, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db68c7da406fdeeb8ee4ffed877df397.51) #24
  unreachable

30:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit"
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #22
          to label %common.resume unwind label %33

32:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit"
  call void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN78_$LT$quinn..connection..Connecting$u20$as$u20$core..future..future..Future$GT$4poll17h2e36b0f9131a469cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %.sroa.6 = alloca [40 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = tail call noundef i8 @"_ZN88_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h91eec7a81dc0a430E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  %12 = icmp eq i8 %11, 3
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i64 11, ptr %0, align 8
  br label %109

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !93
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !noalias !93, !noundef !7
  store ptr null, ptr %15, align 8, !noalias !93
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %20, !prof !47

17:                                               ; preds = %14
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db68c7da406fdeeb8ee4ffed877df397.52) #24, !noalias !93
  unreachable

18:                                               ; preds = %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit.i", %20
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

20:                                               ; preds = %14
  store ptr %16, ptr %9, align 8, !noalias !93
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !93
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !93
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 240
  invoke void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hc360e3660b50fcb3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 16 %21)
          to label %22 unwind label %18, !noalias !93

22:                                               ; preds = %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %23 = load i64, ptr %6, align 8, !range !81, !alias.scope !96, !noalias !93, !noundef !7
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %25, label %36, !prof !47

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !99
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !96, !noalias !93, !nonnull !7, !align !82, !noundef !7
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = load i8, ptr %28, align 8, !range !83, !alias.scope !96, !noalias !93, !noundef !7
  store ptr %27, ptr %4, align 8, !noalias !99
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %29, ptr %30, align 8, !noalias !99
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.db68c7da406fdeeb8ee4ffed877df397.14, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.db68c7da406fdeeb8ee4ffed877df397.13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db68c7da406fdeeb8ee4ffed877df397.47) #24
          to label %33 unwind label %31, !noalias !99

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr127drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..connection..State$GT$$GT$$GT$17h76fe4a17f4df0079E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #22
          to label %.body.i unwind label %34, !noalias !99

33:                                               ; preds = %25
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !99
  unreachable

36:                                               ; preds = %22
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load ptr, ptr %37, align 8, !alias.scope !96, !noalias !93, !nonnull !7, !align !82, !noundef !7
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = load i8, ptr %39, align 8, !range !83, !alias.scope !96, !noalias !93, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !93
  store ptr %38, ptr %8, align 8, !noalias !93
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %40, ptr %41, align 8, !noalias !93
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 6432
  %43 = load i8, ptr %42, align 16, !range !83, !noalias !93, !noundef !7
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %48, label %45

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 6320
  %47 = load i64, ptr %46, align 16, !range !25, !noalias !93, !noundef !7
  %.not7.i = icmp eq i64 %47, 10
  br i1 %.not7.i, label %100, label %50, !prof !47

48:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !93
  store ptr %38, ptr %7, align 8, !noalias !93
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %40, ptr %49, align 8, !noalias !93
  invoke void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %.thread3.i unwind label %101, !noalias !93

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !93
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %51 = add nsw i64 %47, -2
  %52 = icmp ult i64 %51, 8
  %53 = icmp ne i64 %51, 2
  tail call void @llvm.assume(i1 %53)
  %54 = select i1 %52, i64 %51, i64 2
  switch i64 %54, label %55 [
    i64 0, label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit.i"
    i64 1, label %56
    i64 2, label %62
    i64 3, label %66
    i64 4, label %78
    i64 5, label %79
    i64 6, label %80
    i64 7, label %81
  ]

55:                                               ; preds = %50
  unreachable

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 6328
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 6368
  %59 = load i64, ptr %58, align 16, !noalias !103, !noundef !7
  %60 = load i64, ptr %57, align 8, !range !81, !noalias !103, !noundef !7
  %61 = trunc nuw i64 %60 to i1
  br i1 %61, label %82, label %85

62:                                               ; preds = %50
  %63 = getelementptr inbounds nuw i8, ptr %38, i64 6368
  %64 = load i64, ptr %63, align 16, !noalias !103, !noundef !7
  %65 = trunc nuw i64 %47 to i1
  br i1 %65, label %87, label %91

66:                                               ; preds = %50
  %67 = getelementptr inbounds nuw i8, ptr %38, i64 6328
  %68 = getelementptr inbounds nuw i8, ptr %38, i64 6360
  %69 = load i64, ptr %68, align 8, !noalias !103, !noundef !7
  %70 = load ptr, ptr %67, align 8, !noalias !103, !nonnull !7, !align !9, !noundef !7
  %71 = load ptr, ptr %70, align 8, !noalias !103, !nonnull !7, !noundef !7
  %72 = getelementptr inbounds nuw i8, ptr %38, i64 6352
  %73 = getelementptr inbounds nuw i8, ptr %38, i64 6336
  %74 = load ptr, ptr %73, align 16, !noalias !103, !noundef !7
  %75 = getelementptr inbounds nuw i8, ptr %38, i64 6344
  %76 = load i64, ptr %75, align 8, !noalias !103, !noundef !7
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void %71(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %77, ptr noundef nonnull align 8 %72, ptr noundef %74, i64 noundef %76)
          to label %.noexc.i unwind label %105, !noalias !93

.noexc.i:                                         ; preds = %66
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %69, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !alias.scope !100, !noalias !93
  %.sroa.5.0.copyload5.pre = load ptr, ptr %77, align 8
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit.i"

78:                                               ; preds = %50
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit.i"

79:                                               ; preds = %50
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit.i"

80:                                               ; preds = %50
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit.i"

81:                                               ; preds = %50
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit.i"

82:                                               ; preds = %56
  %83 = getelementptr inbounds nuw i8, ptr %38, i64 6336
  %84 = load i64, ptr %83, align 16, !noalias !103
  br label %85

85:                                               ; preds = %82, %56
  %.sroa.09.0.i.i = phi ptr [ inttoptr (i64 1 to ptr), %82 ], [ null, %56 ]
  %.sroa.510.0.i.i = phi i64 [ %84, %82 ], [ undef, %56 ]
  %86 = getelementptr inbounds nuw i8, ptr %38, i64 6344
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %.sroa.5.0..sroa_idx.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %86)
          to label %.noexc9.i unwind label %105, !noalias !93

.noexc9.i:                                        ; preds = %85
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.510.0.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !100, !noalias !93
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %59, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !100, !noalias !93
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit.i"

87:                                               ; preds = %62
  %88 = getelementptr inbounds nuw i8, ptr %38, i64 6328
  %89 = load i64, ptr %88, align 8, !noalias !103, !noundef !7
  %90 = inttoptr i64 %89 to ptr
  br label %91

91:                                               ; preds = %87, %62
  %.sroa.07.0.i.i = phi i64 [ 1, %87 ], [ 0, %62 ]
  %.sroa.58.0.i.i = phi ptr [ %90, %87 ], [ undef, %62 ]
  %92 = getelementptr inbounds nuw i8, ptr %38, i64 6336
  %93 = load ptr, ptr %92, align 16, !noalias !103, !nonnull !7, !align !9, !noundef !7
  %94 = load ptr, ptr %93, align 8, !noalias !103, !nonnull !7, !noundef !7
  %95 = getelementptr inbounds nuw i8, ptr %38, i64 6360
  %96 = getelementptr inbounds nuw i8, ptr %38, i64 6344
  %97 = load ptr, ptr %96, align 8, !noalias !103, !noundef !7
  %98 = getelementptr inbounds nuw i8, ptr %38, i64 6352
  %99 = load i64, ptr %98, align 16, !noalias !103, !noundef !7
  %.sroa.53.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void %94(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %.sroa.53.0..sroa_idx.i.i, ptr noundef nonnull align 8 %95, ptr noundef %97, i64 noundef %99)
          to label %.noexc10.i unwind label %105, !noalias !93

.noexc10.i:                                       ; preds = %91
  %.sroa.64.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %64, ptr %.sroa.64.0..sroa_idx.i.i, align 8, !alias.scope !100, !noalias !93
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit.i"

100:                                              ; preds = %45
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.db68c7da406fdeeb8ee4ffed877df397.53, i64 noundef 54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db68c7da406fdeeb8ee4ffed877df397.54) #24
          to label %102 unwind label %105, !noalias !93

101:                                              ; preds = %48
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

102:                                              ; preds = %100
  unreachable

"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit.i": ; preds = %50, %.noexc10.i, %.noexc9.i, %81, %80, %79, %78, %.noexc.i
  %.sroa.5.0.copyload5 = phi ptr [ %.sroa.58.0.i.i, %.noexc10.i ], [ %.sroa.09.0.i.i, %.noexc9.i ], [ undef, %81 ], [ undef, %80 ], [ undef, %79 ], [ undef, %78 ], [ %.sroa.5.0.copyload5.pre, %.noexc.i ], [ undef, %50 ]
  %.sroa.02.0.copyload3 = phi i64 [ %.sroa.07.0.i.i, %.noexc10.i ], [ 3, %.noexc9.i ], [ 9, %81 ], [ 8, %80 ], [ 7, %79 ], [ 6, %78 ], [ 5, %.noexc.i ], [ 2, %50 ]
  %.sroa.6.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0..sroa_idx6, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !93
  invoke void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %104 unwind label %18, !noalias !93

.thread3.i:                                       ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !93
  %103 = load ptr, ptr %9, align 8, !noalias !93, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !93
  br label %"_ZN78_$LT$quinn..connection..Connecting$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h616fc1c3d62e0249E.exit"

104:                                              ; preds = %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !93
  call void @"_ZN4core3ptr53drop_in_place$LT$quinn..connection..ConnectionRef$GT$17h1fb2a409590ff0cbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !93
  br label %"_ZN78_$LT$quinn..connection..Connecting$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h616fc1c3d62e0249E.exit"

105:                                              ; preds = %100, %91, %85, %66
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #22
          to label %.body.i unwind label %106, !noalias !93

106:                                              ; preds = %.body.i, %105
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !93
  unreachable

108:                                              ; preds = %.body.i
  resume { ptr, i32 } %.pn.i

.body.i:                                          ; preds = %105, %101, %31, %18
  %.pn.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %105 ], [ %lpad.thr_comm.split-lp.i, %101 ], [ %19, %18 ], [ %32, %31 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$quinn..connection..ConnectionRef$GT$17h1fb2a409590ff0cbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #22
          to label %108 unwind label %106, !noalias !93

"_ZN78_$LT$quinn..connection..Connecting$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h616fc1c3d62e0249E.exit": ; preds = %.thread3.i, %104
  %.sroa.02.0 = phi i64 [ 10, %.thread3.i ], [ %.sroa.02.0.copyload3, %104 ]
  %.sroa.5.0 = phi ptr [ %103, %.thread3.i ], [ %.sroa.5.0.copyload5, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !93
  store i64 %.sroa.02.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %109

109:                                              ; preds = %"_ZN78_$LT$quinn..connection..Connecting$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h616fc1c3d62e0249E.exit", %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 3) i8 @"_ZN83_$LT$quinn..connection..ZeroRttAccepted$u20$as$u20$core..future..future..Future$GT$4poll17h090d1def23443e04E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = tail call noundef i8 @"_ZN88_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h91eec7a81dc0a430E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  switch i8 %3, label %4 [
    i8 3, label %6
    i8 2, label %5
  ]

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %4, %2, %5
  %.sroa.0.0 = phi i8 [ 2, %2 ], [ %3, %4 ], [ 0, %5 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN84_$LT$quinn..connection..ConnectionDriver$u20$as$u20$core..future..future..Future$GT$4poll17heb10d647ef070ba0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [80 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [80 x i8], align 8
  %18 = alloca [56 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [56 x i8], align 8
  %21 = alloca [56 x i8], align 8
  %22 = alloca [56 x i8], align 8
  %23 = alloca [48 x i8], align 8
  %24 = alloca [88 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [80 x i8], align 8
  %27 = alloca [80 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [48 x i8], align 8
  %31 = alloca [56 x i8], align 8
  %32 = alloca [32 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [32 x i8], align 8
  %35 = alloca [208 x i8], align 8
  %36 = alloca [208 x i8], align 8
  %37 = alloca [16 x i8], align 8
  %38 = alloca [16 x i8], align 8
  %39 = alloca [48 x i8], align 8
  %40 = alloca [16 x i8], align 8
  %41 = alloca [24 x i8], align 8
  %42 = alloca [48 x i8], align 8
  %43 = alloca [56 x i8], align 8
  %44 = alloca [40 x i8], align 8
  %45 = alloca [24 x i8], align 8
  %46 = alloca [24 x i8], align 8
  %47 = alloca [40 x i8], align 8
  %48 = alloca [40 x i8], align 8
  %49 = alloca [24 x i8], align 8
  %50 = alloca [24 x i8], align 8
  %51 = alloca [40 x i8], align 8
  %52 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %53 = load ptr, ptr %0, align 8, !alias.scope !104, !nonnull !7, !noundef !7
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 240
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hc360e3660b50fcb3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %41, ptr noundef nonnull align 16 %55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %56 = load i64, ptr %41, align 8, !range !81, !alias.scope !107, !noundef !7
  %57 = trunc nuw i64 %56 to i1
  br i1 %57, label %58, label %72, !prof !47

58:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !107
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %60 = load ptr, ptr %59, align 8, !alias.scope !107, !nonnull !7, !align !82, !noundef !7
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %62 = load i8, ptr %61, align 8, !range !83, !alias.scope !107, !noundef !7
  store ptr %60, ptr %40, align 8, !noalias !107
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i8 %62, ptr %63, align 8, !noalias !107
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.db68c7da406fdeeb8ee4ffed877df397.14, i64 noundef 43, ptr noundef nonnull align 1 %40, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.db68c7da406fdeeb8ee4ffed877df397.13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db68c7da406fdeeb8ee4ffed877df397.47) #24
          to label %66 unwind label %64, !noalias !107

64:                                               ; preds = %58
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr127drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..connection..State$GT$$GT$$GT$17h76fe4a17f4df0079E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %40) #22
          to label %common.resume unwind label %67, !noalias !107

66:                                               ; preds = %58
  unreachable

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !107
  unreachable

common.resume:                                    ; preds = %69, %64
  %common.resume.op = phi { ptr, i32 } [ %65, %64 ], [ %.pn64, %69 ]
  resume { ptr, i32 } %common.resume.op

69:                                               ; preds = %142, %97, %70
  %.pn64 = phi { ptr, i32 } [ %71, %70 ], [ %.pn62, %142 ], [ %98, %97 ]
  invoke void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %52) #22
          to label %common.resume unwind label %134

70:                                               ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17habc9dde8918a8263E.exit", %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17habc9dde8918a8263E.exit158", %.thread170, %137, %.thread, %85
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %69

72:                                               ; preds = %2
  %73 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %74 = load ptr, ptr %73, align 8, !alias.scope !107, !nonnull !7, !align !82, !noundef !7
  %75 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %76 = load i8, ptr %75, align 8, !range !83, !alias.scope !107, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  store ptr %74, ptr %52, align 8
  %77 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i8 %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %79 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8
  %.not = icmp eq i64 %79, 5
  br i1 %.not, label %.thread164, label %80

80:                                               ; preds = %72
  %81 = icmp ult i64 %79, 5
  tail call void @llvm.assume(i1 %81)
  %82 = icmp samesign ult i64 %79, 2
  br i1 %82, label %83, label %.thread164

83:                                               ; preds = %80
  %84 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN84_$LT$quinn..connection..ConnectionDriver$u20$as$u20$core..future..future..Future$GT$4poll10__CALLSITE17h8c276e55637603fbE", i64 16) monotonic, align 8
  switch i8 %84, label %85 [
    i8 0, label %.thread164
    i8 1, label %.thread
    i8 2, label %.thread
  ], !prof !110

85:                                               ; preds = %83
  %86 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @"_ZN84_$LT$quinn..connection..ConnectionDriver$u20$as$u20$core..future..future..Future$GT$4poll10__CALLSITE17h8c276e55637603fbE")
          to label %87 unwind label %70

87:                                               ; preds = %85
  %.not54 = icmp eq i8 %86, 0
  br i1 %.not54, label %.thread164, label %.thread

.thread:                                          ; preds = %83, %83, %87
  %.sroa.03.0163 = phi i8 [ %86, %87 ], [ %84, %83 ], [ %84, %83 ]
  %88 = load ptr, ptr @"_ZN84_$LT$quinn..connection..ConnectionDriver$u20$as$u20$core..future..future..Future$GT$4poll10__CALLSITE17h8c276e55637603fbE", align 8, !nonnull !7, !align !9, !noundef !7
  %89 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %88, i8 noundef %.sroa.03.0163)
          to label %90 unwind label %70

90:                                               ; preds = %.thread
  br i1 %89, label %91, label %.thread164

91:                                               ; preds = %90
  %92 = load ptr, ptr @"_ZN84_$LT$quinn..connection..ConnectionDriver$u20$as$u20$core..future..future..Future$GT$4poll10__CALLSITE17h8c276e55637603fbE", align 8, !nonnull !7, !align !9, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %95 = load i64, ptr %94, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %.not57 = icmp eq i64 %95, 0
  br i1 %.not57, label %.thread170, label %136

96:                                               ; preds = %.thread164, %114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(40) %47, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %115

97:                                               ; preds = %.thread167, %108
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h95d49dce2abb4d18E"(ptr noalias noundef align 8 dereferenceable(40) %47) #22
          to label %69 unwind label %134

.thread164:                                       ; preds = %83, %87, %90, %80, %72
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %99 = load ptr, ptr @"_ZN84_$LT$quinn..connection..ConnectionDriver$u20$as$u20$core..future..future..Future$GT$4poll10__CALLSITE17h8c276e55637603fbE", align 8, !nonnull !7, !align !9, !noundef !7
  store i64 2, ptr %47, align 8
  %100 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %99, ptr %100, align 8
  %101 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %96

103:                                              ; preds = %.thread164
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %106 = load i64, ptr %105, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %.not55 = icmp eq i64 %106, 0
  br i1 %.not55, label %.thread167, label %107

107:                                              ; preds = %103
  %.sroa.045.0.copyload = load ptr, ptr %104, align 8
  %.not56 = icmp eq ptr %.sroa.045.0.copyload, null
  br i1 %.not56, label %.thread167, label %108, !prof !111

108:                                              ; preds = %107
  store ptr %.sroa.045.0.copyload, ptr %44, align 8
  %.sroa.617.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %44, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.617.0..sroa_idx18, ptr noundef nonnull align 8 dereferenceable(24) %105, i64 24, i1 false)
  %.sroa.617.sroa.4.0..sroa.617.0..sroa_idx18.sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i64 0, ptr %.sroa.617.sroa.4.0..sroa.617.0..sroa_idx18.sroa_idx, align 8
  %109 = getelementptr inbounds nuw i8, ptr %74, i64 6416
  store ptr %44, ptr %45, align 8
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %109, ptr %.sroa.413.0..sroa_idx, align 8
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr @anon.db68c7da406fdeeb8ee4ffed877df397.57, ptr %.sroa.514.0..sroa_idx, align 8
  store ptr %45, ptr %46, align 8
  %110 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 1, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %104, ptr %111, align 8
  %112 = invoke noundef align 8 dereferenceable(40) ptr @_ZN7tracing4span4Span10record_all17hac4335a14c6c996bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %47, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46)
          to label %114 unwind label %97

.thread167:                                       ; preds = %103, %107
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.db68c7da406fdeeb8ee4ffed877df397.55, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db68c7da406fdeeb8ee4ffed877df397.56) #24
          to label %113 unwind label %97

113:                                              ; preds = %590, %.thread170, %.thread167
  unreachable

114:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %96

115:                                              ; preds = %141, %96
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %116 = load i64, ptr %51, align 8, !range !6, !alias.scope !112, !noundef !7
  %.not.i = icmp eq i64 %116, 2
  br i1 %.not.i, label %.noexc66, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %51, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17h4210b80375cbfd2cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %118)
          to label %.noexc66 unwind label %143

.noexc66:                                         ; preds = %115, %117
  %119 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %145

121:                                              ; preds = %.noexc66
  %122 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %123 = load ptr, ptr %122, align 8, !alias.scope !112, !align !9, !noundef !7
  %.not4.i = icmp eq ptr %123, null
  br i1 %.not4.i, label %145, label %124

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !112
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !112
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !112
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %126 = load ptr, ptr %125, align 8, !nonnull !7, !align !10, !noundef !7
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %128 = load i64, ptr %127, align 8, !noundef !7
  store ptr %126, ptr %37, align 8, !noalias !112
  %129 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %128, ptr %129, align 8, !noalias !112
  store ptr %37, ptr %38, align 8, !noalias !112
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc78d79aa40d824adE", ptr %.sroa.43.0..sroa_idx.i, align 8, !noalias !112
  store ptr @anon.db68c7da406fdeeb8ee4ffed877df397.38, ptr %39, align 8, !noalias !112
  %130 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %130, align 8, !noalias !112
  %131 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr null, ptr %131, align 8, !noalias !112
  %132 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %38, ptr %132, align 8, !noalias !112
  %133 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 1, ptr %133, align 8, !noalias !112
  invoke fastcc void @_ZN7tracing4span4Span3log17h00b7d67c79ad0cc6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %51, ptr noalias noundef nonnull readonly align 1 @anon.db68c7da406fdeeb8ee4ffed877df397.36, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %39)
          to label %.noexc67 unwind label %143

.noexc67:                                         ; preds = %124
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !112
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !112
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !112
  br label %145

134:                                              ; preds = %.body, %142, %97, %69
  %135 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable

136:                                              ; preds = %91
  %.sroa.037.0.copyload = load ptr, ptr %93, align 8
  %.not58 = icmp eq ptr %.sroa.037.0.copyload, null
  br i1 %.not58, label %.thread170, label %137, !prof !111

137:                                              ; preds = %136
  store ptr %.sroa.037.0.copyload, ptr %48, align 8
  %.sroa.6.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx9, ptr noundef nonnull align 8 dereferenceable(24) %94, i64 24, i1 false)
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx9.sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx9.sroa_idx, align 8
  %138 = getelementptr inbounds nuw i8, ptr %74, i64 6416
  store ptr %48, ptr %49, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %138, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr @anon.db68c7da406fdeeb8ee4ffed877df397.57, ptr %.sroa.56.0..sroa_idx, align 8
  store ptr %49, ptr %50, align 8
  %139 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 1, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %93, ptr %140, align 8
  invoke void @_ZN7tracing4span4Span3new17h3275a81c719e16e0E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50)
          to label %141 unwind label %70

.thread170:                                       ; preds = %91, %136
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.db68c7da406fdeeb8ee4ffed877df397.55, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db68c7da406fdeeb8ee4ffed877df397.56) #24
          to label %113 unwind label %70

141:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %115

142:                                              ; preds = %.body, %143
  %.pn62 = phi { ptr, i32 } [ %144, %143 ], [ %.pn, %.body ]
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h95d49dce2abb4d18E"(ptr noalias noundef align 8 dereferenceable(40) %51) #22
          to label %69 unwind label %134

143:                                              ; preds = %124, %245, %580, %573, %238, %117
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %142

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %463, %470, %479, %508, %512, %523, %527, %230, %195, %214, %227, %388, %569
  %.pn = phi { ptr, i32 } [ %215, %214 ], [ %231, %230 ], [ %570, %569 ], [ %228, %227 ], [ %389, %388 ], [ %524, %527 ], [ %lpad.thr_comm.split-lp.i.i, %195 ], [ %509, %508 ], [ %524, %523 ], [ %471, %470 ], [ %480, %479 ], [ %464, %463 ], [ %509, %512 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit188, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit192, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit195, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp196, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17habc9dde8918a8263E"(ptr nonnull %51) #22
          to label %142 unwind label %134

.loopexit:                                        ; preds = %.invoke, %450, %454, %.noexc124, %459, %461, %467, %469, %_ZN5quinn10connection8wake_all17h78cabd3bfef871cdE.exit.i, %.noexc135, %_ZN5quinn10connection8wake_all17h78cabd3bfef871cdE.exit24.i, %.noexc137, %490, %493, %497, %500, %504, %516, %519, %531, %_ZN5quinn10connection18wake_stream_notify17hb9fce4694f466723E.exit31.i, %536
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.noexc112, %419
  %lpad.loopexit188 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %286, %.noexc90, %.noexc91, %301, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h48aa90ebdb2eddf4E.exit.i", %.noexc96, %346
  %lpad.loopexit192 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %229, %218, %206, %192, %.noexc75, %187, %159
  %lpad.loopexit195 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.loopexit191, %_ZN5quinn10connection5State11drive_timer17h6a2cecf8f2841dc2E.exit, %.noexc108, %401, %400, %392, %378, %361, %.thread175, %318, %300, %.noexc88, %255, %171, %165, %590, %557, %552, %.loopexit187
  %lpad.loopexit.split-lp196 = landingpad { ptr, i32 }
          cleanup
  br label %.body

145:                                              ; preds = %.noexc66, %121, %.noexc67
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %146 = getelementptr inbounds nuw i8, ptr %74, i64 6400
  %147 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %150 = getelementptr inbounds nuw i8, ptr %74, i64 6240
  %151 = getelementptr inbounds nuw i8, ptr %74, i64 6248
  %152 = getelementptr inbounds nuw i8, ptr %74, i64 6256
  %153 = getelementptr inbounds nuw i8, ptr %74, i64 6264
  %154 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %155 = getelementptr inbounds nuw i8, ptr %74, i64 6272
  %156 = getelementptr inbounds nuw i8, ptr %74, i64 6280
  %157 = getelementptr inbounds nuw i8, ptr %74, i64 6288
  %158 = getelementptr i8, ptr %74, i64 6296
  br label %159

159:                                              ; preds = %_ZN5quinn10connection5State5close17h3a082cc22102f128E.exit.i, %145
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !118
  invoke void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17h10d43e9aa4a994d2E"(ptr noalias noundef nonnull sret([208 x i8]) align 8 captures(none) dereferenceable(208) %36, ptr noalias noundef nonnull align 8 dereferenceable(8) %146, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc72 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc72:                                         ; preds = %159
  %160 = load i32, ptr %147, align 8, !range !121, !noalias !118, !noundef !7
  switch i32 %160, label %161 [
    i32 1000000005, label %255
    i32 1000000004, label %165
  ]

161:                                              ; preds = %.noexc72
  %162 = add nsw i32 %160, -1000000001
  %163 = icmp ult i32 %162, 3
  %164 = icmp ne i32 %162, 1
  call void @llvm.assume(i1 %164)
  %narrow.i = select i1 %163, i32 %162, i32 1
  switch i32 %narrow.i, label %173 [
    i32 0, label %174
    i32 1, label %206
    i32 2, label %207
  ]

165:                                              ; preds = %.noexc72
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !122
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf3b9a072da58a4b6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %33, i64 noundef 34, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc73 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc73:                                         ; preds = %165
  %166 = load i64, ptr %33, align 8, !range !81, !noalias !122, !noundef !7
  %167 = trunc nuw i64 %166 to i1
  %168 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %169 = load i64, ptr %168, align 8, !range !125, !noalias !122, !noundef !7
  %170 = getelementptr inbounds nuw i8, ptr %33, i64 16
  br i1 %167, label %171, label %232, !prof !47

171:                                              ; preds = %.noexc73
  %172 = load i64, ptr %170, align 8, !noalias !122
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %169, i64 %172, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db68c7da406fdeeb8ee4ffed877df397.40) #24
          to label %.noexc74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc74:                                         ; preds = %171
  unreachable

173:                                              ; preds = %161
  unreachable

174:                                              ; preds = %161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %148, i64 32, i1 false), !noalias !118
  %175 = load i64, ptr %154, align 8, !noalias !118, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %176 = load ptr, ptr %155, align 16, !alias.scope !131, !noalias !132, !nonnull !7, !noundef !7
  %177 = load ptr, ptr %156, align 8, !alias.scope !131, !noalias !132, !nonnull !7, !align !9, !noundef !7
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load i64, ptr %178, align 8, !range !8, !invariant.load !7, !noalias !133
  %180 = add i64 %179, -1
  %181 = and i64 %180, -16
  %182 = getelementptr i8, ptr %176, i64 %181
  %183 = getelementptr i8, ptr %182, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 56
  %185 = load ptr, ptr %184, align 8, !invariant.load !7, !noalias !133, !nonnull !7
  %186 = invoke { i64, i32 } %185(ptr noundef align 1 %183)
          to label %187 unwind label %195, !noalias !133

187:                                              ; preds = %174
  %188 = extractvalue { i64, i32 } %186, 0
  %189 = extractvalue { i64, i32 } %186, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %148, i64 32, i1 false), !noalias !118
  invoke void @_ZN11quinn_proto10connection10Connection5close17h3d77e8243c981a00E(ptr noalias noundef nonnull align 16 dereferenceable(6432) %78, i64 noundef %188, i32 noundef %189, i64 noundef %175, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %32)
          to label %.noexc75 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc75:                                         ; preds = %187
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !134
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !134
  store i64 8, ptr %31, align 8, !noalias !134
  invoke fastcc void @_ZN5quinn10connection5State9terminate17hd326df105fc345ddE(ptr noalias noundef nonnull align 16 dereferenceable(6432) %78, ptr noalias noundef align 8 captures(none) dereferenceable(56) %31, ptr noundef nonnull align 8 %54)
          to label %.noexc76 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc76:                                         ; preds = %.noexc75
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !134
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %190 = load ptr, ptr %157, align 16, !alias.scope !138, !noalias !132, !align !9, !noundef !7
  %191 = load ptr, ptr %158, align 8, !alias.scope !138, !noalias !132
  store ptr null, ptr %157, align 16, !alias.scope !138, !noalias !132
  %.not.i.i.i = icmp eq ptr %190, null
  br i1 %.not.i.i.i, label %_ZN5quinn10connection5State5close17h3a082cc22102f128E.exit.i, label %192

192:                                              ; preds = %.noexc76
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %194 = load ptr, ptr %193, align 8, !noalias !139, !nonnull !7, !noundef !7
  invoke void %194(ptr noundef %191)
          to label %_ZN5quinn10connection5State5close17h3a082cc22102f128E.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

195:                                              ; preds = %174
  %lpad.thr_comm.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %196 = load ptr, ptr %34, align 8, !alias.scope !146, !noalias !147, !nonnull !7, !align !9, !noundef !7
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %198 = load ptr, ptr %197, align 8, !noalias !148, !nonnull !7, !noundef !7
  %199 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %200 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %201 = load ptr, ptr %200, align 8, !alias.scope !146, !noalias !147, !noundef !7
  %202 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %203 = load i64, ptr %202, align 8, !alias.scope !146, !noalias !147, !noundef !7
  invoke void %198(ptr noalias noundef nonnull align 8 dereferenceable(8) %199, ptr noundef %201, i64 noundef %203)
          to label %.body unwind label %204, !noalias !149

204:                                              ; preds = %195
  %205 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !149
  unreachable

206:                                              ; preds = %161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %35, ptr noundef nonnull align 8 dereferenceable(208) %36, i64 208, i1 false), !noalias !118
  invoke void @_ZN11quinn_proto10connection10Connection12handle_event17h47690f0921647a34E(ptr noalias noundef nonnull align 16 dereferenceable(6432) %78, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(208) %35)
          to label %_ZN5quinn10connection5State5close17h3a082cc22102f128E.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

207:                                              ; preds = %161
  %208 = load ptr, ptr %148, align 8, !noalias !118, !nonnull !7, !noundef !7
  %209 = load ptr, ptr %149, align 8, !noalias !118, !nonnull !7, !align !9, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %210 = load ptr, ptr %150, align 16, !alias.scope !156, !noalias !157, !nonnull !7, !noundef !7
  %211 = atomicrmw sub ptr %210, i64 1 release, align 8, !noalias !158
  %212 = icmp eq i64 %211, 1
  br i1 %212, label %213, label %"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E.exit.i"

213:                                              ; preds = %207
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf15aa35248c80e4fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %150)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E.exit.i" unwind label %214, !noalias !159

_ZN5quinn10connection5State5close17h3a082cc22102f128E.exit.i: ; preds = %229, %206, %192, %.noexc76
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !118
  br label %159

214:                                              ; preds = %213
  %215 = landingpad { ptr, i32 }
          cleanup
  store ptr %208, ptr %150, align 16, !alias.scope !115, !noalias !157
  store ptr %209, ptr %151, align 8, !alias.scope !115, !noalias !157
  br label %.body

"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E.exit.i": ; preds = %213, %207
  store ptr %208, ptr %150, align 16, !alias.scope !115, !noalias !157
  store ptr %209, ptr %151, align 8, !alias.scope !115, !noalias !157
  %216 = atomicrmw add ptr %208, i64 1 monotonic, align 8, !noalias !159
  %217 = icmp slt i64 %216, 0
  br i1 %217, label %226, label %218

218:                                              ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E.exit.i"
  %219 = load ptr, ptr %150, align 16, !alias.scope !115, !noalias !157, !nonnull !7, !noundef !7
  %220 = load ptr, ptr %151, align 8, !alias.scope !115, !noalias !157, !nonnull !7, !align !9, !noundef !7
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %222 = load ptr, ptr %221, align 8, !invariant.load !7, !noalias !159, !nonnull !7
  %223 = invoke { ptr, ptr } %222(ptr noundef nonnull %219)
          to label %.noexc79 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc79:                                         ; preds = %218
  %224 = extractvalue { ptr, ptr } %223, 0
  %225 = extractvalue { ptr, ptr } %223, 1
  invoke void @"_ZN4core3ptr101drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$quinn..runtime..UdpPoller$GT$$GT$$GT$17hff65bd430e16d0e0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %152)
          to label %229 unwind label %227, !noalias !159

226:                                              ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E.exit.i"
  call void @llvm.trap()
  unreachable

227:                                              ; preds = %.noexc79
  %228 = landingpad { ptr, i32 }
          cleanup
  store ptr %224, ptr %152, align 16, !alias.scope !115, !noalias !157
  store ptr %225, ptr %153, align 8, !alias.scope !115, !noalias !157
  br label %.body

229:                                              ; preds = %.noexc79
  store ptr %224, ptr %152, align 16, !alias.scope !115, !noalias !157
  store ptr %225, ptr %153, align 8, !alias.scope !115, !noalias !157
  invoke void @_ZN11quinn_proto10connection10Connection21local_address_changed17h52746e2016a8e080E(ptr noalias noundef nonnull align 16 dereferenceable(6432) %78)
          to label %_ZN5quinn10connection5State5close17h3a082cc22102f128E.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

230:                                              ; preds = %232
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %.body

232:                                              ; preds = %.noexc73
  %233 = load ptr, ptr %170, align 8, !noalias !122, !nonnull !7, !noundef !7
  %234 = icmp samesign ugt i64 %169, 33
  call void @llvm.assume(i1 %234)
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %233, ptr noundef nonnull align 1 dereferenceable(34) @anon.db68c7da406fdeeb8ee4ffed877df397.73, i64 34, i1 false), !noalias !160
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !118
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 3, ptr %43, align 8
  %.sroa.4.0..sroa_idx262 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx262, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %169, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %233, ptr %.sroa.7263.0..sroa_idx, align 8
  %.sroa.8264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i64 34, ptr %.sroa.8264.0..sroa_idx, align 8
  %.sroa.9265.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 48
  store i64 1, ptr %.sroa.9265.0..sroa_idx, align 8
  invoke fastcc void @_ZN5quinn10connection5State9terminate17hd326df105fc345ddE(ptr noalias noundef align 16 dereferenceable(6432) %78, ptr noalias noundef align 8 captures(none) dereferenceable(56) %43, ptr noundef nonnull align 8 %54)
          to label %235 unwind label %230

235:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %236

236:                                              ; preds = %.thread182, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdaf6a70f2932f965E.exit", %557, %235
  %.sroa.5.0 = phi ptr [ null, %235 ], [ %.sroa.12160.0.ph, %.thread182 ], [ undef, %557 ], [ undef, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdaf6a70f2932f965E.exit" ]
  %.sroa.0.0 = phi i64 [ 0, %235 ], [ 0, %.thread182 ], [ 1, %557 ], [ 1, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdaf6a70f2932f965E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %237 = load i64, ptr %51, align 8, !range !6, !alias.scope !161, !noalias !164, !noundef !7
  %.not.i.i = icmp eq i64 %237, 2
  br i1 %.not.i.i, label %.noexc84, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %51, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17h4e9fe31d76afa51cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %239)
          to label %.noexc84 unwind label %143

.noexc84:                                         ; preds = %238, %236
  %240 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1, !noalias !164
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %242, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17habc9dde8918a8263E.exit"

242:                                              ; preds = %.noexc84
  %243 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %244 = load ptr, ptr %243, align 8, !alias.scope !161, !noalias !164, !align !9, !noundef !7
  %.not4.i.i = icmp eq ptr %244, null
  br i1 %.not4.i.i, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17habc9dde8918a8263E.exit", label %245

245:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !167
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !167
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !167
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %247 = load ptr, ptr %246, align 8, !noalias !164, !nonnull !7, !align !10, !noundef !7
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %249 = load i64, ptr %248, align 8, !noalias !164, !noundef !7
  store ptr %247, ptr %28, align 8, !noalias !167
  %250 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %249, ptr %250, align 8, !noalias !167
  store ptr %28, ptr %29, align 8, !noalias !167
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc78d79aa40d824adE", ptr %.sroa.43.0..sroa_idx.i.i, align 8, !noalias !167
  store ptr @anon.db68c7da406fdeeb8ee4ffed877df397.35, ptr %30, align 8, !noalias !167
  %251 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 2, ptr %251, align 8, !noalias !167
  %252 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %252, align 8, !noalias !167
  %253 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %29, ptr %253, align 8, !noalias !167
  %254 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 1, ptr %254, align 8, !noalias !167
  invoke fastcc void @_ZN7tracing4span4Span3log17h00b7d67c79ad0cc6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %51, ptr noalias noundef nonnull readonly align 1 @anon.db68c7da406fdeeb8ee4ffed877df397.36, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %30)
          to label %.noexc85 unwind label %143

.noexc85:                                         ; preds = %245
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !167
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17habc9dde8918a8263E.exit"

255:                                              ; preds = %.noexc72
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !118
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %256 = load ptr, ptr %155, align 16, !alias.scope !168, !noalias !171, !nonnull !7, !noundef !7
  %257 = load ptr, ptr %156, align 8, !alias.scope !168, !noalias !171, !nonnull !7, !align !9, !noundef !7
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %259 = load i64, ptr %258, align 8, !range !8, !invariant.load !7, !noalias !174
  %260 = add i64 %259, -1
  %261 = and i64 %260, -16
  %262 = getelementptr i8, ptr %256, i64 %261
  %263 = getelementptr i8, ptr %262, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %257, i64 56
  %265 = load ptr, ptr %264, align 8, !invariant.load !7, !noalias !174, !nonnull !7
  %266 = invoke { i64, i32 } %265(ptr noundef align 1 %263)
          to label %.noexc88 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc88:                                         ; preds = %255
  %267 = extractvalue { i64, i32 } %266, 0
  %268 = extractvalue { i64, i32 } %266, 1
  %269 = load ptr, ptr %150, align 16, !alias.scope !168, !noalias !171, !nonnull !7, !noundef !7
  %270 = load ptr, ptr %151, align 8, !alias.scope !168, !noalias !171, !nonnull !7, !align !9, !noundef !7
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %272 = load i64, ptr %271, align 8, !range !8, !invariant.load !7, !noalias !174
  %273 = add i64 %272, -1
  %274 = and i64 %273, -16
  %275 = getelementptr i8, ptr %269, i64 %274
  %276 = getelementptr i8, ptr %275, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %270, i64 64
  %278 = load ptr, ptr %277, align 8, !invariant.load !7, !noalias !174, !nonnull !7
  %279 = invoke noundef i64 %278(ptr noundef align 1 %276)
          to label %.noexc89 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc89:                                         ; preds = %.noexc88
  %.sroa.0.0.sroa.speculated.i.i = call noundef range(i64 0, 11) i64 @llvm.umin.i64(i64 %279, i64 10)
  %280 = getelementptr inbounds nuw i8, ptr %74, i64 6048
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %74, i64 6056
  %.sroa.4.0..sroa_idx.i86 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %74, i64 6376
  %282 = getelementptr inbounds nuw i8, ptr %74, i64 6392
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.610.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sroa.612.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 48
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 56
  %.sroa.610.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.612.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %27, i64 48
  %.sroa.7.0..sroa_idx15.i = getelementptr inbounds nuw i8, ptr %27, i64 56
  %283 = getelementptr inbounds nuw i8, ptr %74, i64 6384
  br label %284

284:                                              ; preds = %.backedge.i, %.noexc89
  %.sroa.0.0.i = phi i64 [ 0, %.noexc89 ], [ %.sroa.0.1.i, %.backedge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !174
  %.sroa.02.0.copyload.i = load i64, ptr %280, align 16, !alias.scope !168, !noalias !171
  store i64 2, ptr %280, align 16, !alias.scope !168, !noalias !171
  %.not.i87 = icmp eq i64 %.sroa.02.0.copyload.i, 2
  br i1 %.not.i87, label %286, label %285

285:                                              ; preds = %284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.4.0..sroa_idx.i86, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6.0..sroa_idx.i, i64 72, i1 false), !noalias !171
  store i64 %.sroa.02.0.copyload.i, ptr %27, align 8, !noalias !174
  br label %301

286:                                              ; preds = %284
  store i64 0, ptr %282, align 8, !alias.scope !168, !noalias !171
  %287 = invoke noundef i16 @_ZN11quinn_proto10connection10Connection11current_mtu17h8871c20c46d13d6bE(ptr noundef nonnull align 16 dereferenceable(6432) %78)
          to label %.noexc90 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc90:                                         ; preds = %286
  %288 = zext i16 %287 to i64
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdc2145a84992bcb2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %281, i64 noundef %288, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db68c7da406fdeeb8ee4ffed877df397.70)
          to label %.noexc91 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc91:                                         ; preds = %.noexc90
  invoke void @_ZN11quinn_proto10connection10Connection13poll_transmit17hba56909d6cdfd4ffE(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %26, ptr noalias noundef nonnull align 16 dereferenceable(6432) %78, i64 noundef %267, i32 noundef %268, i64 noundef %.sroa.0.0.sroa.speculated.i.i, ptr noalias noundef nonnull align 8 dereferenceable(24) %281)
          to label %.noexc92 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc92:                                         ; preds = %.noexc91
  %289 = load i64, ptr %26, align 8, !range !6, !noalias !174, !noundef !7
  %.not36.i = icmp eq i64 %289, 2
  br i1 %.not36.i, label %.thread175, label %290

290:                                              ; preds = %.noexc92
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !174
  %.sroa.612.0.copyload.i = load i64, ptr %.sroa.612.0..sroa_idx.i, align 8, !noalias !174
  %291 = trunc nuw i64 %289 to i1
  br i1 %291, label %292, label %294

292:                                              ; preds = %290
  %293 = icmp eq i64 %.sroa.5.0.copyload.i, 0
  br i1 %293, label %300, label %296

294:                                              ; preds = %296, %290
  %.sroa.016.0.i = phi i64 [ %299, %296 ], [ 1, %290 ]
  %295 = add i64 %.sroa.016.0.i, %.sroa.0.0.i
  store i64 %289, ptr %27, align 8, !noalias !174
  store i64 %.sroa.5.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i86, align 8, !noalias !174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.610.0..sroa_idx11.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.610.0..sroa_idx.i, i64 32, i1 false), !noalias !174
  store i64 %.sroa.612.0.copyload.i, ptr %.sroa.612.0..sroa_idx13.i, align 8, !noalias !174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx15.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx.i, i64 24, i1 false), !noalias !174
  br label %301

296:                                              ; preds = %292
  %297 = add i64 %.sroa.5.0.copyload.i, -1
  %298 = add i64 %297, %.sroa.612.0.copyload.i
  %299 = udiv i64 %298, %.sroa.5.0.copyload.i
  br label %294

300:                                              ; preds = %292
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db68c7da406fdeeb8ee4ffed877df397.71) #24
          to label %.noexc93 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc93:                                         ; preds = %300
  unreachable

301:                                              ; preds = %294, %285
  %.sroa.0.1.i = phi i64 [ %.sroa.0.0.i, %285 ], [ %295, %294 ]
  %302 = load ptr, ptr %152, align 16, !alias.scope !168, !noalias !171, !nonnull !7, !noundef !7
  %303 = load ptr, ptr %153, align 8, !alias.scope !168, !noalias !171, !nonnull !7, !align !9, !noundef !7
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 32
  %305 = load ptr, ptr %304, align 8, !invariant.load !7, !noalias !175, !nonnull !7
  %306 = invoke { i64, ptr } %305(ptr noundef nonnull align 1 %302, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc94 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc94:                                         ; preds = %301
  %307 = extractvalue { i64, ptr } %306, 0
  %308 = trunc nuw i64 %307 to i1
  br i1 %308, label %309, label %310

309:                                              ; preds = %.noexc94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %280, ptr noundef nonnull align 8 dereferenceable(80) %27, i64 80, i1 false), !noalias !171
  br label %.loopexit194

310:                                              ; preds = %.noexc94
  %311 = extractvalue { i64, ptr } %306, 1
  %.not37.i = icmp eq ptr %311, null
  br i1 %.not37.i, label %312, label %.thread182

312:                                              ; preds = %310
  %313 = load i64, ptr %.sroa.612.0..sroa_idx13.i, align 8, !noalias !174, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !174
  %314 = load ptr, ptr %150, align 16, !alias.scope !168, !noalias !171, !nonnull !7, !noundef !7
  %315 = load ptr, ptr %151, align 8, !alias.scope !168, !noalias !171, !nonnull !7, !align !9, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !174
  %316 = load i64, ptr %282, align 8, !alias.scope !168, !noalias !171, !noundef !7
  %317 = icmp ugt i64 %313, %316
  br i1 %317, label %318, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h48aa90ebdb2eddf4E.exit.i", !prof !47

318:                                              ; preds = %312
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %313, i64 noundef %316, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db68c7da406fdeeb8ee4ffed877df397.72) #24
          to label %.noexc95 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc95:                                         ; preds = %318
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h48aa90ebdb2eddf4E.exit.i": ; preds = %312
  %319 = load ptr, ptr %283, align 16, !alias.scope !168, !noalias !171, !nonnull !7, !noundef !7
  invoke void @_ZN5quinn12udp_transmit17h379348dd2f8a8ef2E(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %27, ptr noalias noundef nonnull readonly align 1 %319, i64 noundef %313)
          to label %.noexc96 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc96:                                         ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h48aa90ebdb2eddf4E.exit.i"
  %320 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %321 = load i64, ptr %320, align 8, !range !8, !invariant.load !7, !noalias !175
  %322 = add i64 %321, -1
  %323 = and i64 %322, -16
  %324 = getelementptr i8, ptr %314, i64 %323
  %325 = getelementptr i8, ptr %324, i64 16
  %326 = getelementptr inbounds nuw i8, ptr %315, i64 40
  %327 = load ptr, ptr %326, align 8, !invariant.load !7, !noalias !175, !nonnull !7
  %328 = invoke noundef ptr %327(ptr noundef align 1 %325, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %24)
          to label %.noexc97 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc97:                                         ; preds = %.noexc96
  store ptr %328, ptr %25, align 8, !noalias !174
  %.not38.not.i = icmp eq ptr %328, null
  br i1 %.not38.not.i, label %343, label %329

329:                                              ; preds = %.noexc97
  %330 = ptrtoint ptr %328 to i64
  %331 = and i64 %330, 3
  switch i64 %331, label %default.unreachable [
    i64 2, label %332
    i64 3, label %333
    i64 0, label %337
    i64 1, label %340
  ], !prof !176

default.unreachable:                              ; preds = %329
  unreachable

332:                                              ; preds = %329
  %.mask.i = and i64 %330, -4294967296
  %cond.i = icmp eq i64 %.mask.i, 47244640256
  br i1 %cond.i, label %346, label %_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE.exit.thread.i

333:                                              ; preds = %329
  %334 = lshr i64 %330, 32
  %335 = trunc nuw i64 %334 to i32
  %spec.select43.i.i.i.i = call i32 @llvm.umin.i32(i32 %335, i32 42)
  %spec.select.i.i.i.i = trunc nuw nsw i32 %spec.select43.i.i.i.i to i8
  %336 = icmp ult ptr %328, inttoptr (i64 180388626432 to ptr)
  call void @llvm.assume(i1 %336)
  br label %_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE.exit.i

337:                                              ; preds = %329
  %338 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %339 = load i8, ptr %338, align 8, !range !177, !noalias !175, !noundef !7
  br label %_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE.exit.i

340:                                              ; preds = %329
  %341 = getelementptr i8, ptr %328, i64 15
  %342 = load i8, ptr %341, align 8, !range !177, !noalias !175, !noundef !7
  br label %_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE.exit.i

343:                                              ; preds = %.noexc97
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !174
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !174
  %344 = icmp ugt i64 %.sroa.0.1.i, 19
  br i1 %344, label %.loopexit194, label %.backedge.i

_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE.exit.i: ; preds = %340, %337, %333
  %.sroa.0.0.i.i = phi i8 [ %342, %340 ], [ %spec.select.i.i.i.i, %333 ], [ %339, %337 ]
  %345 = icmp eq i8 %.sroa.0.0.i.i, 13
  br i1 %345, label %346, label %_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE.exit.thread.i

_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE.exit.thread.i: ; preds = %_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE.exit.i, %332
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !174
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !174
  br label %.thread182

346:                                              ; preds = %_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE.exit.i, %332
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd5f77a195751afeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25)
          to label %.noexc98 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc98:                                         ; preds = %346
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !174
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %280, ptr noundef nonnull align 8 dereferenceable(80) %27, i64 80, i1 false), !noalias !171
  br label %.backedge.i

.backedge.i:                                      ; preds = %.noexc98, %343
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !174
  br label %284

.thread182:                                       ; preds = %310, %_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE.exit.thread.i
  %.sroa.12160.0.ph = phi ptr [ %328, %_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE.exit.thread.i ], [ %311, %310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !174
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %236

.loopexit194:                                     ; preds = %343, %309
  %.sroa.8.0 = xor i1 %308, true
  br label %.thread175

.thread175:                                       ; preds = %.noexc92, %.loopexit194
  %.sroa.622.0180 = phi i1 [ %.sroa.8.0, %.loopexit194 ], [ false, %.noexc92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !174
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %347 = invoke { i64, i32 } @_ZN11quinn_proto10connection10Connection12poll_timeout17h8d842c9faced6dd1E(ptr noalias noundef nonnull align 16 dereferenceable(6432) %78)
          to label %.noexc101 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc101:                                        ; preds = %.thread175
  %348 = extractvalue { i64, i32 } %347, 0
  %349 = extractvalue { i64, i32 } %347, 1
  %.not.i99 = icmp eq i32 %349, 1000000000
  br i1 %.not.i99, label %353, label %350

350:                                              ; preds = %.noexc101
  %351 = getelementptr inbounds nuw i8, ptr %74, i64 6304
  %352 = load ptr, ptr %351, align 16, !alias.scope !178, !noalias !181, !align !10, !noundef !7
  %.not14.i = icmp eq ptr %352, null
  br i1 %.not14.i, label %361, label %355

353:                                              ; preds = %.noexc101
  %354 = getelementptr inbounds nuw i8, ptr %74, i64 6136
  store i32 1000000000, ptr %354, align 8, !alias.scope !178, !noalias !181
  br label %_ZN5quinn10connection5State11drive_timer17h6a2cecf8f2841dc2E.exit

355:                                              ; preds = %350
  %356 = getelementptr inbounds nuw i8, ptr %74, i64 6136
  %357 = load i32, ptr %356, align 8, !range !183, !alias.scope !178, !noalias !181, !noundef !7
  %.not15.i = icmp ne i32 %357, 1000000000
  %358 = getelementptr inbounds nuw i8, ptr %74, i64 6128
  %359 = load i64, ptr %358, align 16, !alias.scope !178, !noalias !181
  %360 = icmp eq i64 %359, %348
  %or.cond.i = select i1 %.not15.i, i1 %360, i1 false
  br i1 %or.cond.i, label %383, label %378

361:                                              ; preds = %350
  %362 = load ptr, ptr %155, align 16, !alias.scope !178, !noalias !181, !nonnull !7, !noundef !7
  %363 = load ptr, ptr %156, align 8, !alias.scope !178, !noalias !181, !nonnull !7, !align !9, !noundef !7
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %365 = load i64, ptr %364, align 8, !range !8, !invariant.load !7, !noalias !181
  %366 = add i64 %365, -1
  %367 = and i64 %366, -16
  %368 = getelementptr i8, ptr %362, i64 %367
  %369 = getelementptr i8, ptr %368, i64 16
  %370 = getelementptr inbounds nuw i8, ptr %363, i64 32
  %371 = load ptr, ptr %370, align 8, !invariant.load !7, !noalias !181, !nonnull !7
  %372 = invoke { ptr, ptr } %371(ptr noundef align 1 %369, i64 noundef %348, i32 noundef %349)
          to label %.noexc102 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc102:                                        ; preds = %361
  %373 = extractvalue { ptr, ptr } %372, 0
  %374 = extractvalue { ptr, ptr } %372, 1
  %375 = load ptr, ptr %351, align 16, !alias.scope !184, !noalias !181, !align !10, !noundef !7
  %376 = icmp eq ptr %375, null
  br i1 %376, label %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$quinn..runtime..AsyncTimer$GT$$GT$$GT$$GT$17h59aa82091d55be62E.exit.i", label %377

377:                                              ; preds = %.noexc102
  invoke void @"_ZN4core3ptr102drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$quinn..runtime..AsyncTimer$GT$$GT$$GT$17hc141b732a7e6306bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %351)
          to label %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$quinn..runtime..AsyncTimer$GT$$GT$$GT$$GT$17h59aa82091d55be62E.exit.i" unwind label %388, !noalias !181

378:                                              ; preds = %383, %355
  %379 = getelementptr inbounds nuw i8, ptr %74, i64 6312
  %380 = load ptr, ptr %379, align 8, !alias.scope !178, !noalias !181, !nonnull !7, !align !9, !noundef !7
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 32
  %382 = load ptr, ptr %381, align 8, !invariant.load !7, !noalias !181, !nonnull !7
  invoke void %382(ptr noundef nonnull align 1 %352, i64 noundef %348, i32 noundef %349)
          to label %.noexc103 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc103:                                        ; preds = %378
  %.pr.pre.i = load ptr, ptr %351, align 16, !alias.scope !178, !noalias !181
  br label %thread-pre-split.i

383:                                              ; preds = %355
  %384 = icmp ult i32 %349, 1000000000
  call void @llvm.assume(i1 %384)
  %.not16.i = icmp eq i32 %357, %349
  br i1 %.not16.i, label %thread-pre-split.thread.i, label %378

thread-pre-split.thread.i:                        ; preds = %383
  store i64 %348, ptr %358, align 16, !alias.scope !178, !noalias !181
  br label %392

thread-pre-split.i:                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$quinn..runtime..AsyncTimer$GT$$GT$$GT$$GT$17h59aa82091d55be62E.exit.i", %.noexc103
  %385 = phi ptr [ %373, %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$quinn..runtime..AsyncTimer$GT$$GT$$GT$$GT$17h59aa82091d55be62E.exit.i" ], [ %.pr.pre.i, %.noexc103 ]
  %386 = getelementptr inbounds nuw i8, ptr %74, i64 6128
  store i64 %348, ptr %386, align 16, !alias.scope !178, !noalias !181
  %387 = getelementptr inbounds nuw i8, ptr %74, i64 6136
  store i32 %349, ptr %387, align 8, !alias.scope !178, !noalias !181
  %.not17.i = icmp eq ptr %385, null
  br i1 %.not17.i, label %400, label %392, !prof !187

388:                                              ; preds = %377
  %389 = landingpad { ptr, i32 }
          cleanup
  store ptr %373, ptr %351, align 16, !alias.scope !178, !noalias !181
  %390 = getelementptr inbounds nuw i8, ptr %74, i64 6312
  store ptr %374, ptr %390, align 8, !alias.scope !178, !noalias !181
  br label %.body

"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$quinn..runtime..AsyncTimer$GT$$GT$$GT$$GT$17h59aa82091d55be62E.exit.i": ; preds = %377, %.noexc102
  store ptr %373, ptr %351, align 16, !alias.scope !178, !noalias !181
  %391 = getelementptr inbounds nuw i8, ptr %74, i64 6312
  store ptr %374, ptr %391, align 8, !alias.scope !178, !noalias !181
  br label %thread-pre-split.i

392:                                              ; preds = %thread-pre-split.i, %thread-pre-split.thread.i
  %393 = phi ptr [ %356, %thread-pre-split.thread.i ], [ %387, %thread-pre-split.i ]
  %394 = phi ptr [ %352, %thread-pre-split.thread.i ], [ %385, %thread-pre-split.i ]
  %395 = getelementptr inbounds nuw i8, ptr %74, i64 6312
  %396 = load ptr, ptr %395, align 8, !alias.scope !178, !noalias !181, !nonnull !7, !align !9, !noundef !7
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 40
  %398 = load ptr, ptr %397, align 8, !invariant.load !7, !noalias !181, !nonnull !7
  %399 = invoke noundef zeroext i1 %398(ptr noundef nonnull align 1 %394, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc106 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc106:                                        ; preds = %392
  br i1 %399, label %_ZN5quinn10connection5State11drive_timer17h6a2cecf8f2841dc2E.exit, label %401

400:                                              ; preds = %thread-pre-split.i
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.db68c7da406fdeeb8ee4ffed877df397.75, i64 noundef 30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db68c7da406fdeeb8ee4ffed877df397.76) #24
          to label %.noexc107 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc107:                                        ; preds = %400
  unreachable

401:                                              ; preds = %.noexc106
  %402 = load ptr, ptr %155, align 16, !alias.scope !178, !noalias !181, !nonnull !7, !noundef !7
  %403 = load ptr, ptr %156, align 8, !alias.scope !178, !noalias !181, !nonnull !7, !align !9, !noundef !7
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %405 = load i64, ptr %404, align 8, !range !8, !invariant.load !7
  %406 = add i64 %405, -1
  %407 = and i64 %406, -16
  %408 = getelementptr i8, ptr %402, i64 %407
  %409 = getelementptr i8, ptr %408, i64 16
  %410 = getelementptr inbounds nuw i8, ptr %403, i64 56
  %411 = load ptr, ptr %410, align 8, !invariant.load !7, !nonnull !7
  %412 = invoke { i64, i32 } %411(ptr noundef align 1 %409)
          to label %.noexc108 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc108:                                        ; preds = %401
  %413 = extractvalue { i64, i32 } %412, 0
  %414 = extractvalue { i64, i32 } %412, 1
  invoke void @_ZN11quinn_proto10connection10Connection14handle_timeout17hdcf079aab08b011fE(ptr noalias noundef nonnull align 16 dereferenceable(6432) %78, i64 noundef %413, i32 noundef %414)
          to label %.noexc109 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc109:                                        ; preds = %.noexc108
  store i32 1000000000, ptr %393, align 8, !alias.scope !178, !noalias !181
  br label %_ZN5quinn10connection5State11drive_timer17h6a2cecf8f2841dc2E.exit

_ZN5quinn10connection5State11drive_timer17h6a2cecf8f2841dc2E.exit: ; preds = %.noexc109, %.noexc106, %353
  %.sroa.0.0.i100 = phi i1 [ %.sroa.622.0180, %353 ], [ true, %.noexc109 ], [ %.sroa.622.0180, %.noexc106 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !188
  invoke void @_ZN11quinn_proto10connection10Connection20poll_endpoint_events17hd964a368bd3d8611E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %23, ptr noalias noundef nonnull align 16 dereferenceable(6432) %78)
          to label %.noexc111 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc111:                                        ; preds = %_ZN5quinn10connection5State11drive_timer17h6a2cecf8f2841dc2E.exit
  %415 = load i16, ptr %23, align 8, !range !191, !noalias !188, !noundef !7
  %.not1.i = icmp eq i16 %415, 6
  br i1 %.not1.i, label %.loopexit191, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc111
  %416 = getelementptr inbounds nuw i8, ptr %74, i64 6408
  %417 = getelementptr inbounds nuw i8, ptr %74, i64 6416
  %418 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %419

419:                                              ; preds = %.noexc113, %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %418, ptr noundef nonnull align 8 dereferenceable(48) %23, i64 48, i1 false), !noalias !188
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !188
  %420 = load i64, ptr %417, align 16, !alias.scope !188, !noundef !7
  store i64 %420, ptr %21, align 8, !noalias !188
  invoke void @"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$4send17h7b4247afdcc8e1a1E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %416, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %21)
          to label %.noexc112 unwind label %.loopexit.split-lp.loopexit

.noexc112:                                        ; preds = %419
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !188
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !188
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !188
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !188
  invoke void @_ZN11quinn_proto10connection10Connection20poll_endpoint_events17hd964a368bd3d8611E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %23, ptr noalias noundef nonnull align 16 dereferenceable(6432) %78)
          to label %.noexc113 unwind label %.loopexit.split-lp.loopexit

.noexc113:                                        ; preds = %.noexc112
  %421 = load i16, ptr %23, align 8, !range !191, !noalias !188, !noundef !7
  %.not.i110 = icmp eq i16 %421, 6
  br i1 %.not.i110, label %.loopexit191, label %419

.loopexit191:                                     ; preds = %.noexc113, %.noexc111
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !188
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN11quinn_proto10connection10Connection4poll17h9b315c26550c65a5E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %20, ptr noalias noundef nonnull align 16 dereferenceable(6432) %78)
          to label %.noexc123 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc123:                                        ; preds = %.loopexit191
  %422 = load i64, ptr %20, align 8, !range !195, !noalias !192, !noundef !7
  %.not38.i = icmp eq i64 %422, 16
  br i1 %.not38.i, label %.loopexit187, label %.lr.ph.i114

.lr.ph.i114:                                      ; preds = %.noexc123
  %.sroa.5.0..sroa_idx.i115 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.6.0..sroa_idx.i116 = getelementptr inbounds nuw i8, ptr %20, i64 9
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 10
  %.sroa.88.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %423 = getelementptr inbounds nuw i8, ptr %53, i64 176
  %424 = getelementptr inbounds nuw i8, ptr %53, i64 144
  %425 = getelementptr inbounds nuw i8, ptr %74, i64 6208
  %426 = getelementptr inbounds nuw i8, ptr %74, i64 6144
  %427 = getelementptr inbounds nuw i8, ptr %74, i64 6176
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %18, i64 9
  %.sroa.8.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %18, i64 10
  %.sroa.88.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.12.0..sroa_idx14.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  %428 = getelementptr inbounds nuw i8, ptr %74, i64 6432
  %429 = getelementptr inbounds nuw i8, ptr %74, i64 6032
  %430 = getelementptr inbounds nuw i8, ptr %74, i64 6040
  %431 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.34.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %432 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.34.0..sroa_idx.i.i20.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %433 = getelementptr inbounds nuw i8, ptr %74, i64 6016
  %434 = getelementptr inbounds nuw i8, ptr %74, i64 6024
  br label %435

435:                                              ; preds = %.noexc128, %.lr.ph.i114
  %436 = phi i64 [ %422, %.lr.ph.i114 ], [ %456, %.noexc128 ]
  %.sroa.5.0.copyload.i117 = load i8, ptr %.sroa.5.0..sroa_idx.i115, align 8, !noalias !192
  %.sroa.6.0.copyload.i = load i8, ptr %.sroa.6.0..sroa_idx.i116, align 1, !noalias !192
  %.sroa.88.0.copyload.i = load i64, ptr %.sroa.88.0..sroa_idx.i, align 8, !noalias !192
  %437 = add nsw i64 %436, -10
  %438 = icmp ult i64 %437, 6
  %439 = icmp ne i64 %437, 2
  call void @llvm.assume(i1 %439)
  %440 = select i1 %438, i64 %437, i64 2
  switch i64 %440, label %441 [
    i64 0, label %442
    i64 1, label %446
    i64 2, label %450
    i64 3, label %451
    i64 4, label %.invoke
    i64 5, label %453
  ]

441:                                              ; preds = %451, %435
  unreachable

442:                                              ; preds = %435
  %443 = load i64, ptr %433, align 16, !range !81, !alias.scope !192, !noundef !7
  %444 = load ptr, ptr %434, align 8, !alias.scope !192
  store i64 0, ptr %433, align 16, !alias.scope !192
  %445 = trunc nuw i64 %443 to i1
  br i1 %445, label %454, label %.noexc124

446:                                              ; preds = %435
  store i8 1, ptr %428, align 16, !alias.scope !192
  %447 = load i64, ptr %429, align 16, !range !81, !alias.scope !192, !noundef !7
  %448 = load ptr, ptr %430, align 8, !alias.scope !192
  store i64 0, ptr %429, align 16, !alias.scope !192
  %449 = trunc nuw i64 %447 to i1
  br i1 %449, label %457, label %461

450:                                              ; preds = %435
  store i64 %436, ptr %18, align 8, !noalias !192
  store i8 %.sroa.5.0.copyload.i117, ptr %.sroa.5.0..sroa_idx2.i, align 8, !noalias !192
  store i8 %.sroa.6.0.copyload.i, ptr %.sroa.6.0..sroa_idx4.i, align 1, !noalias !192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.8.0..sroa_idx7.i, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.8.0..sroa_idx.i, i64 6, i1 false), !noalias !192
  store i64 %.sroa.88.0.copyload.i, ptr %.sroa.88.0..sroa_idx9.i, align 8, !noalias !192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.12.0..sroa_idx14.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.12.0..sroa_idx.i, i64 32, i1 false), !noalias !192
  invoke fastcc void @_ZN5quinn10connection5State9terminate17hd326df105fc345ddE(ptr noalias noundef nonnull align 16 dereferenceable(6432) %78, ptr noalias noundef align 8 captures(none) dereferenceable(56) %18, ptr noundef nonnull align 8 %54)
          to label %.noexc124 unwind label %.loopexit

451:                                              ; preds = %435
  switch i8 %.sroa.5.0.copyload.i117, label %441 [
    i8 0, label %488
    i8 1, label %490
    i8 2, label %497
    i8 3, label %504
    i8 4, label %519
    i8 5, label %540
  ]

.invoke:                                          ; preds = %488, %435, %540, %453
  %452 = phi ptr [ %543, %540 ], [ %423, %453 ], [ %., %488 ], [ %424, %435 ]
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h88f79be220ab0135E(ptr noundef nonnull align 8 %452)
          to label %.noexc124 unwind label %.loopexit

453:                                              ; preds = %435
  br label %.invoke

454:                                              ; preds = %442
  %455 = invoke noundef zeroext i1 @"_ZN5tokio4sync7oneshot15Sender$LT$T$GT$4send17h63962726511fd9f2E"(ptr noundef %444)
          to label %.noexc124 unwind label %.loopexit

.noexc124:                                        ; preds = %.invoke, %.noexc137, %454, %450, %_ZN5quinn10connection11wake_stream17hcecaeef05f7aac91E.exit33.i, %_ZN5quinn10connection18wake_stream_notify17hb9fce4694f466723E.exit.i, %_ZN5quinn10connection11wake_stream17hcecaeef05f7aac91E.exit26.i, %_ZN5quinn10connection11wake_stream17hcecaeef05f7aac91E.exit.i, %.noexc133, %.noexc130, %442
  invoke void @_ZN11quinn_proto10connection10Connection4poll17h9b315c26550c65a5E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %20, ptr noalias noundef nonnull align 16 dereferenceable(6432) %78)
          to label %.noexc128 unwind label %.loopexit

.noexc128:                                        ; preds = %.noexc124
  %456 = load i64, ptr %20, align 8, !range !195, !noalias !192, !noundef !7
  %.not.i118 = icmp eq i64 %456, 16
  br i1 %.not.i118, label %.loopexit187, label %435

457:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !192
  store ptr %448, ptr %19, align 8, !noalias !192
  %458 = invoke noundef zeroext i1 @_ZN11quinn_proto10connection10Connection13accepted_0rtt17h7ed0d0fe7ae99994E(ptr noundef nonnull align 16 dereferenceable(6432) %78)
          to label %459 unwind label %463

459:                                              ; preds = %457
  %460 = invoke noundef i8 @"_ZN5tokio4sync7oneshot15Sender$LT$T$GT$4send17he8a2a578f2c11f61E"(ptr noundef %448, i1 noundef zeroext %458)
          to label %.noexc129 unwind label %.loopexit

.noexc129:                                        ; preds = %459
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !192
  br label %461

461:                                              ; preds = %.noexc129, %446
  %462 = invoke noundef zeroext i1 @_ZN11quinn_proto10connection10Connection4side17h1108180917808a04E(ptr noundef nonnull align 16 dereferenceable(6432) %78)
          to label %.noexc130 unwind label %.loopexit

.noexc130:                                        ; preds = %461
  br i1 %462, label %.noexc124, label %467

463:                                              ; preds = %457
  %464 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$tokio..sync..oneshot..Sender$LT$bool$GT$$GT$17h0ff170f46c645263E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19) #22
          to label %.body unwind label %465

465:                                              ; preds = %463
  %466 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable

467:                                              ; preds = %.noexc130
  %468 = invoke noundef zeroext i1 @_ZN11quinn_proto10connection10Connection13accepted_0rtt17h7ed0d0fe7ae99994E(ptr noundef nonnull align 16 dereferenceable(6432) %78)
          to label %.noexc133 unwind label %.loopexit

.noexc133:                                        ; preds = %467
  br i1 %468, label %.noexc124, label %469

469:                                              ; preds = %.noexc133
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !192
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5drain17ha7fa0e3aa512d221E"(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %17, ptr noalias noundef nonnull align 8 dereferenceable(32) %426)
          to label %.noexc134 unwind label %.loopexit

.noexc134:                                        ; preds = %469, %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h96a6b63e7b5a75adE.exit.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !196
  invoke void @"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb3e4bb145695c18E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull align 8 dereferenceable(80) %17)
          to label %472 unwind label %470

470:                                              ; preds = %474, %.noexc134
  %471 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$hashbrown..raw..RawDrain$LT$$LP$quinn_proto..StreamId$C$core..task..wake..Waker$RP$$GT$$GT$17h89685857dbe68bcbE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %17) #22
          to label %.body unwind label %477

472:                                              ; preds = %.noexc134
  %473 = load ptr, ptr %431, align 8, !noalias !196, !noundef !7
  %.not.i.i.i122 = icmp eq ptr %473, null
  br i1 %.not.i.i.i122, label %_ZN5quinn10connection8wake_all17h78cabd3bfef871cdE.exit.i, label %474

474:                                              ; preds = %472
  %.sroa.34.0.copyload.i.i.i = load ptr, ptr %.sroa.34.0..sroa_idx.i.i.i, align 8, !noalias !196
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %476 = load ptr, ptr %475, align 8, !noalias !201, !nonnull !7, !noundef !7
  invoke void %476(ptr noundef %.sroa.34.0.copyload.i.i.i)
          to label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h96a6b63e7b5a75adE.exit.i.i.i" unwind label %470

"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h96a6b63e7b5a75adE.exit.i.i.i": ; preds = %474
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !196
  br label %.noexc134

477:                                              ; preds = %470
  %478 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable

_ZN5quinn10connection8wake_all17h78cabd3bfef871cdE.exit.i: ; preds = %472
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !196
  invoke void @"_ZN4core3ptr108drop_in_place$LT$hashbrown..raw..RawDrain$LT$$LP$quinn_proto..StreamId$C$core..task..wake..Waker$RP$$GT$$GT$17h89685857dbe68bcbE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %17)
          to label %.noexc135 unwind label %.loopexit

.noexc135:                                        ; preds = %_ZN5quinn10connection8wake_all17h78cabd3bfef871cdE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !192
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !192
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5drain17ha7fa0e3aa512d221E"(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %15, ptr noalias noundef nonnull align 8 dereferenceable(32) %427)
          to label %.noexc136 unwind label %.loopexit

.noexc136:                                        ; preds = %.noexc135, %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h96a6b63e7b5a75adE.exit.i.i23.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !204
  invoke void @"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb3e4bb145695c18E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 dereferenceable(80) %15)
          to label %481 unwind label %479

479:                                              ; preds = %483, %.noexc136
  %480 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$hashbrown..raw..RawDrain$LT$$LP$quinn_proto..StreamId$C$core..task..wake..Waker$RP$$GT$$GT$17h89685857dbe68bcbE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %15) #22
          to label %.body unwind label %486

481:                                              ; preds = %.noexc136
  %482 = load ptr, ptr %432, align 8, !noalias !204, !noundef !7
  %.not.i.i21.i = icmp eq ptr %482, null
  br i1 %.not.i.i21.i, label %_ZN5quinn10connection8wake_all17h78cabd3bfef871cdE.exit24.i, label %483

483:                                              ; preds = %481
  %.sroa.34.0.copyload.i.i22.i = load ptr, ptr %.sroa.34.0..sroa_idx.i.i20.i, align 8, !noalias !204
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %485 = load ptr, ptr %484, align 8, !noalias !209, !nonnull !7, !noundef !7
  invoke void %485(ptr noundef %.sroa.34.0.copyload.i.i22.i)
          to label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h96a6b63e7b5a75adE.exit.i.i23.i" unwind label %479

"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h96a6b63e7b5a75adE.exit.i.i23.i": ; preds = %483
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !204
  br label %.noexc136

486:                                              ; preds = %479
  %487 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable

_ZN5quinn10connection8wake_all17h78cabd3bfef871cdE.exit24.i: ; preds = %481
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !204
  invoke void @"_ZN4core3ptr108drop_in_place$LT$hashbrown..raw..RawDrain$LT$$LP$quinn_proto..StreamId$C$core..task..wake..Waker$RP$$GT$$GT$17h89685857dbe68bcbE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %15)
          to label %.noexc137 unwind label %.loopexit

.noexc137:                                        ; preds = %_ZN5quinn10connection8wake_all17h78cabd3bfef871cdE.exit24.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !192
  invoke fastcc void @_ZN5quinn10connection15wake_all_notify17h959a3db69ddc6ffdE(ptr noalias noundef align 8 dereferenceable(32) %425)
          to label %.noexc124 unwind label %.loopexit

488:                                              ; preds = %451
  %489 = trunc nuw i8 %.sroa.6.0.copyload.i to i1
  %..v = select i1 %489, i64 112, i64 80
  %. = getelementptr inbounds nuw i8, ptr %53, i64 %..v
  br label %.invoke

490:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !192
  store i64 %.sroa.88.0.copyload.i, ptr %13, align 8, !noalias !212
  %491 = invoke { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hea6a5073d43ced61E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %427, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13)
          to label %.noexc139 unwind label %.loopexit

.noexc139:                                        ; preds = %490
  %492 = extractvalue { ptr, ptr } %491, 0
  %.not.i.i121 = icmp eq ptr %492, null
  br i1 %.not.i.i121, label %_ZN5quinn10connection11wake_stream17hcecaeef05f7aac91E.exit.i, label %493

493:                                              ; preds = %.noexc139
  %494 = extractvalue { ptr, ptr } %491, 1
  %495 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %496 = load ptr, ptr %495, align 8, !nonnull !7, !noundef !7
  invoke void %496(ptr noundef %494)
          to label %_ZN5quinn10connection11wake_stream17hcecaeef05f7aac91E.exit.i unwind label %.loopexit

_ZN5quinn10connection11wake_stream17hcecaeef05f7aac91E.exit.i: ; preds = %493, %.noexc139
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !192
  br label %.noexc124

497:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !192
  store i64 %.sroa.88.0.copyload.i, ptr %12, align 8, !noalias !215
  %498 = invoke { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hea6a5073d43ced61E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %426, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12)
          to label %.noexc141 unwind label %.loopexit

.noexc141:                                        ; preds = %497
  %499 = extractvalue { ptr, ptr } %498, 0
  %.not.i25.i = icmp eq ptr %499, null
  br i1 %.not.i25.i, label %_ZN5quinn10connection11wake_stream17hcecaeef05f7aac91E.exit26.i, label %500

500:                                              ; preds = %.noexc141
  %501 = extractvalue { ptr, ptr } %498, 1
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %503 = load ptr, ptr %502, align 8, !nonnull !7, !noundef !7
  invoke void %503(ptr noundef %501)
          to label %_ZN5quinn10connection11wake_stream17hcecaeef05f7aac91E.exit26.i unwind label %.loopexit

_ZN5quinn10connection11wake_stream17hcecaeef05f7aac91E.exit26.i: ; preds = %500, %.noexc141
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !192
  br label %.noexc124

504:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !192
  store i64 %.sroa.88.0.copyload.i, ptr %11, align 8, !noalias !218
  %505 = invoke noundef ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h60521773146b6e00E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %425, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11)
          to label %.noexc143 unwind label %.loopexit

.noexc143:                                        ; preds = %504
  %.not.i27.i = icmp eq ptr %505, null
  br i1 %.not.i27.i, label %_ZN5quinn10connection18wake_stream_notify17hb9fce4694f466723E.exit.i, label %506

506:                                              ; preds = %.noexc143
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !218
  store ptr %505, ptr %10, align 8, !noalias !218
  %507 = getelementptr inbounds nuw i8, ptr %505, i64 16
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h88f79be220ab0135E(ptr noundef nonnull align 8 %507)
          to label %513 unwind label %508

508:                                              ; preds = %506
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = atomicrmw sub ptr %505, i64 1 release, align 8, !noalias !221
  %511 = icmp eq i64 %510, 1
  br i1 %511, label %512, label %.body

512:                                              ; preds = %508
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1cb1ecbda0fca75aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %.body unwind label %517

513:                                              ; preds = %506
  %514 = atomicrmw sub ptr %505, i64 1 release, align 8, !noalias !226
  %515 = icmp eq i64 %514, 1
  br i1 %515, label %516, label %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17h4b19dd8445bc36ccE.exit2.i.i"

516:                                              ; preds = %513
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1cb1ecbda0fca75aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17h4b19dd8445bc36ccE.exit2.i.i" unwind label %.loopexit

"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17h4b19dd8445bc36ccE.exit2.i.i": ; preds = %516, %513
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !218
  br label %_ZN5quinn10connection18wake_stream_notify17hb9fce4694f466723E.exit.i

517:                                              ; preds = %512
  %518 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable

_ZN5quinn10connection18wake_stream_notify17hb9fce4694f466723E.exit.i: ; preds = %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17h4b19dd8445bc36ccE.exit2.i.i", %.noexc143
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !192
  br label %.noexc124

519:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !192
  store i64 %.sroa.88.0.copyload.i, ptr %9, align 8, !noalias !231
  %520 = invoke noundef ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h60521773146b6e00E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %425, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9)
          to label %.noexc145 unwind label %.loopexit

.noexc145:                                        ; preds = %519
  %.not.i28.i = icmp eq ptr %520, null
  br i1 %.not.i28.i, label %_ZN5quinn10connection18wake_stream_notify17hb9fce4694f466723E.exit31.i, label %521

521:                                              ; preds = %.noexc145
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !231
  store ptr %520, ptr %8, align 8, !noalias !231
  %522 = getelementptr inbounds nuw i8, ptr %520, i64 16
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h88f79be220ab0135E(ptr noundef nonnull align 8 %522)
          to label %528 unwind label %523

523:                                              ; preds = %521
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = atomicrmw sub ptr %520, i64 1 release, align 8, !noalias !234
  %526 = icmp eq i64 %525, 1
  br i1 %526, label %527, label %.body

527:                                              ; preds = %523
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1cb1ecbda0fca75aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %.body unwind label %532

528:                                              ; preds = %521
  %529 = atomicrmw sub ptr %520, i64 1 release, align 8, !noalias !239
  %530 = icmp eq i64 %529, 1
  br i1 %530, label %531, label %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17h4b19dd8445bc36ccE.exit2.i30.i"

531:                                              ; preds = %528
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1cb1ecbda0fca75aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17h4b19dd8445bc36ccE.exit2.i30.i" unwind label %.loopexit

"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17h4b19dd8445bc36ccE.exit2.i30.i": ; preds = %531, %528
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !231
  br label %_ZN5quinn10connection18wake_stream_notify17hb9fce4694f466723E.exit31.i

532:                                              ; preds = %527
  %533 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable

_ZN5quinn10connection18wake_stream_notify17hb9fce4694f466723E.exit31.i: ; preds = %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17h4b19dd8445bc36ccE.exit2.i30.i", %.noexc145
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !192
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !192
  store i64 %.sroa.88.0.copyload.i, ptr %7, align 8, !noalias !244
  %534 = invoke { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hea6a5073d43ced61E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %426, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7)
          to label %.noexc147 unwind label %.loopexit

.noexc147:                                        ; preds = %_ZN5quinn10connection18wake_stream_notify17hb9fce4694f466723E.exit31.i
  %535 = extractvalue { ptr, ptr } %534, 0
  %.not.i32.i = icmp eq ptr %535, null
  br i1 %.not.i32.i, label %_ZN5quinn10connection11wake_stream17hcecaeef05f7aac91E.exit33.i, label %536

536:                                              ; preds = %.noexc147
  %537 = extractvalue { ptr, ptr } %534, 1
  %538 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %539 = load ptr, ptr %538, align 8, !nonnull !7, !noundef !7
  invoke void %539(ptr noundef %537)
          to label %_ZN5quinn10connection11wake_stream17hcecaeef05f7aac91E.exit33.i unwind label %.loopexit

_ZN5quinn10connection11wake_stream17hcecaeef05f7aac91E.exit33.i: ; preds = %536, %.noexc147
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !192
  br label %.noexc124

540:                                              ; preds = %451
  %541 = and i8 %.sroa.6.0.copyload.i, 1
  %542 = zext nneg i8 %541 to i64
  %543 = getelementptr inbounds nuw [32 x i8], ptr %54, i64 %542
  br label %.invoke

.loopexit187:                                     ; preds = %.noexc128, %.noexc123
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %544 = invoke noundef zeroext i1 @_ZN11quinn_proto10connection10Connection10is_drained17hcde953c071398cadE(ptr noundef nonnull align 16 %78)
          to label %545 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

545:                                              ; preds = %.loopexit187
  br i1 %544, label %549, label %546

546:                                              ; preds = %545
  %547 = load ptr, ptr %1, align 8, !nonnull !7, !align !9, !noundef !7
  %548 = load ptr, ptr %547, align 8, !nonnull !7, !align !9, !noundef !7
  br i1 %.sroa.0.0.i100, label %557, label %552

549:                                              ; preds = %545
  %550 = getelementptr inbounds nuw i8, ptr %74, i64 6320
  %551 = load i64, ptr %550, align 16, !range !25, !noundef !7
  %.not60 = icmp eq i64 %551, 10
  br i1 %.not60, label %590, label %571, !prof !47

552:                                              ; preds = %546
  %553 = load ptr, ptr %548, align 8, !nonnull !7, !noundef !7
  %554 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %555 = load ptr, ptr %554, align 8, !noundef !7
  %556 = invoke { ptr, ptr } %553(ptr noundef %555)
          to label %562 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

557:                                              ; preds = %546
  %558 = getelementptr inbounds nuw i8, ptr %548, i64 16
  %559 = load ptr, ptr %558, align 8, !nonnull !7, !noundef !7
  %560 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %561 = load ptr, ptr %560, align 8, !noundef !7
  invoke void %559(ptr noundef %561)
          to label %236 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

562:                                              ; preds = %552
  %563 = extractvalue { ptr, ptr } %556, 0
  %564 = extractvalue { ptr, ptr } %556, 1
  %.val = load ptr, ptr %157, align 16, !align !9, !noundef !7
  %565 = icmp eq ptr %.val, null
  br i1 %565, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdaf6a70f2932f965E.exit", label %566

566:                                              ; preds = %562
  %.val68 = load ptr, ptr %158, align 8
  %567 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %568 = load ptr, ptr %567, align 8, !nonnull !7, !noundef !7
  invoke void %568(ptr noundef %.val68)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdaf6a70f2932f965E.exit" unwind label %569

569:                                              ; preds = %566
  %570 = landingpad { ptr, i32 }
          cleanup
  store ptr %563, ptr %157, align 16
  store ptr %564, ptr %158, align 8
  br label %.body

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdaf6a70f2932f965E.exit": ; preds = %562, %566
  store ptr %563, ptr %157, align 16
  store ptr %564, ptr %158, align 8
  br label %236

571:                                              ; preds = %549
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %572 = load i64, ptr %51, align 8, !range !6, !alias.scope !247, !noalias !250, !noundef !7
  %.not.i.i153 = icmp eq i64 %572, 2
  br i1 %.not.i.i153, label %.noexc156, label %573

573:                                              ; preds = %571
  %574 = getelementptr inbounds nuw i8, ptr %51, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17h4e9fe31d76afa51cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %574)
          to label %.noexc156 unwind label %143

.noexc156:                                        ; preds = %573, %571
  %575 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1, !noalias !250
  %576 = icmp eq i8 %575, 0
  br i1 %576, label %577, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17habc9dde8918a8263E.exit158"

577:                                              ; preds = %.noexc156
  %578 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %579 = load ptr, ptr %578, align 8, !alias.scope !247, !noalias !250, !align !9, !noundef !7
  %.not4.i.i154 = icmp eq ptr %579, null
  br i1 %.not4.i.i154, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17habc9dde8918a8263E.exit158", label %580

580:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !253
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !253
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !253
  %581 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %582 = load ptr, ptr %581, align 8, !noalias !250, !nonnull !7, !align !10, !noundef !7
  %583 = getelementptr inbounds nuw i8, ptr %579, i64 24
  %584 = load i64, ptr %583, align 8, !noalias !250, !noundef !7
  store ptr %582, ptr %4, align 8, !noalias !253
  %585 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %584, ptr %585, align 8, !noalias !253
  store ptr %4, ptr %5, align 8, !noalias !253
  %.sroa.43.0..sroa_idx.i.i155 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc78d79aa40d824adE", ptr %.sroa.43.0..sroa_idx.i.i155, align 8, !noalias !253
  store ptr @anon.db68c7da406fdeeb8ee4ffed877df397.35, ptr %6, align 8, !noalias !253
  %586 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %586, align 8, !noalias !253
  %587 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %587, align 8, !noalias !253
  %588 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %588, align 8, !noalias !253
  %589 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %589, align 8, !noalias !253
  invoke fastcc void @_ZN7tracing4span4Span3log17h00b7d67c79ad0cc6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %51, ptr noalias noundef nonnull readonly align 1 @anon.db68c7da406fdeeb8ee4ffed877df397.36, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %6)
          to label %.noexc157 unwind label %143

.noexc157:                                        ; preds = %580
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !253
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !253
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !253
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17habc9dde8918a8263E.exit158"

590:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr @anon.db68c7da406fdeeb8ee4ffed877df397.61, ptr %42, align 8
  %591 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 1, ptr %591, align 8
  %592 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr null, ptr %592, align 8
  %593 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %3, ptr %593, align 8
  %594 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 0, ptr %594, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db68c7da406fdeeb8ee4ffed877df397.62) #24
          to label %113 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17habc9dde8918a8263E.exit158": ; preds = %.noexc157, %577, %.noexc156
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h95d49dce2abb4d18E"(ptr noalias noundef align 8 dereferenceable(40) %51)
          to label %595 unwind label %70

595:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17habc9dde8918a8263E.exit158", %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17habc9dde8918a8263E.exit"
  %.sroa.5.1 = phi ptr [ %.sroa.5.0, %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17habc9dde8918a8263E.exit" ], [ null, %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17habc9dde8918a8263E.exit158" ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0, %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17habc9dde8918a8263E.exit" ], [ 0, %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17habc9dde8918a8263E.exit158" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %596 = insertvalue { i64, ptr } poison, i64 %.sroa.0.1, 0
  %597 = insertvalue { i64, ptr } %596, ptr %.sroa.5.1, 1
  ret { i64, ptr } %597

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17habc9dde8918a8263E.exit": ; preds = %.noexc85, %242, %.noexc84
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h95d49dce2abb4d18E"(ptr noalias noundef align 8 dereferenceable(40) %51)
          to label %595 unwind label %70
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quinn10connection10Connection8open_uni17h84f00599a86e9f39E(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !alias.scope !254, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5tokio4sync6notify6Notify8notified17hdaedbd97c17a29ccE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %5, ptr noundef nonnull align 8 %4)
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quinn10connection10Connection7open_bi17hdb7ec07fa41ac694E(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !alias.scope !257, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5tokio4sync6notify6Notify8notified17hdaedbd97c17a29ccE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %5, ptr noundef nonnull align 8 %4)
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quinn10connection10Connection10accept_uni17hee9116561945511dE(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !alias.scope !260, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5tokio4sync6notify6Notify8notified17hdaedbd97c17a29ccE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %5, ptr noundef nonnull align 8 %4)
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quinn10connection10Connection9accept_bi17h8f473661deecb4c1E(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !alias.scope !263, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5tokio4sync6notify6Notify8notified17hdaedbd97c17a29ccE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %5, ptr noundef nonnull align 8 %4)
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quinn10connection10Connection13read_datagram17hba55da148400228eE(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !alias.scope !266, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5tokio4sync6notify6Notify8notified17hdaedbd97c17a29ccE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %5, ptr noundef nonnull align 8 %4)
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5quinn10connection10Connection6closed17h4dc200b50d49bc27E(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) initializes((0, 8), (80, 81)) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quinn10connection10Connection12close_reason17hfbde081b07ec1116E(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [56 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !alias.scope !269, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 240
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hc360e3660b50fcb3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 16 %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %9 = load i64, ptr %5, align 8, !range !81, !alias.scope !272, !noundef !7
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit", !prof !47

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !272
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !272, !nonnull !7, !align !82, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i8, ptr %14, align 8, !range !83, !alias.scope !272, !noundef !7
  store ptr %13, ptr %3, align 8, !noalias !272
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %15, ptr %16, align 8, !noalias !272
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.db68c7da406fdeeb8ee4ffed877df397.14, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.db68c7da406fdeeb8ee4ffed877df397.13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db68c7da406fdeeb8ee4ffed877df397.47) #24
          to label %19 unwind label %17, !noalias !272

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr127drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..connection..State$GT$$GT$$GT$17h76fe4a17f4df0079E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #22
          to label %common.resume unwind label %20, !noalias !272

19:                                               ; preds = %11
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !272
  unreachable

common.resume:                                    ; preds = %82, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %83, %82 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit": ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !272, !nonnull !7, !align !82, !noundef !7
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load i8, ptr %24, align 8, !range !83, !alias.scope !272, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %23, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 6320
  %28 = load i64, ptr %27, align 16, !range !25, !noundef !7
  %.not = icmp eq i64 %28, 10
  br i1 %.not, label %80, label %29

29:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %30 = add nsw i64 %28, -2
  %31 = icmp ult i64 %30, 8
  %32 = icmp ne i64 %30, 2
  tail call void @llvm.assume(i1 %32)
  %33 = select i1 %31, i64 %30, i64 2
  switch i64 %33, label %34 [
    i64 0, label %35
    i64 1, label %36
    i64 2, label %42
    i64 3, label %46
    i64 4, label %58
    i64 5, label %59
    i64 6, label %60
    i64 7, label %61
  ]

34:                                               ; preds = %29
  unreachable

35:                                               ; preds = %29
  store i64 2, ptr %4, align 8, !alias.scope !275
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 6328
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 6368
  %39 = load i64, ptr %38, align 16, !noalias !275, !noundef !7
  %40 = load i64, ptr %37, align 8, !range !81, !noalias !275, !noundef !7
  %41 = trunc nuw i64 %40 to i1
  br i1 %41, label %62, label %65

42:                                               ; preds = %29
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 6368
  %44 = load i64, ptr %43, align 16, !noalias !275, !noundef !7
  %45 = trunc nuw i64 %28 to i1
  br i1 %45, label %68, label %71

46:                                               ; preds = %29
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 6328
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 6360
  %49 = load i64, ptr %48, align 8, !noalias !275, !noundef !7
  %50 = load ptr, ptr %47, align 8, !noalias !275, !nonnull !7, !align !9, !noundef !7
  %51 = load ptr, ptr %50, align 8, !noalias !275, !nonnull !7, !noundef !7
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 6352
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 6336
  %54 = load ptr, ptr %53, align 16, !noalias !275, !noundef !7
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 6344
  %56 = load i64, ptr %55, align 8, !noalias !275, !noundef !7
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void %51(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %57, ptr noundef nonnull align 8 %52, ptr noundef %54, i64 noundef %56)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %46
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %49, ptr %.sroa.46.0..sroa_idx.i, align 8, !alias.scope !275
  store i64 5, ptr %4, align 8, !alias.scope !275
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"

58:                                               ; preds = %29
  store i64 6, ptr %4, align 8, !alias.scope !275
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"

59:                                               ; preds = %29
  store i64 7, ptr %4, align 8, !alias.scope !275
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"

60:                                               ; preds = %29
  store i64 8, ptr %4, align 8, !alias.scope !275
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"

61:                                               ; preds = %29
  store i64 9, ptr %4, align 8, !alias.scope !275
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"

62:                                               ; preds = %36
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 6336
  %64 = load i64, ptr %63, align 16, !noalias !275
  br label %65

65:                                               ; preds = %62, %36
  %.sroa.09.0.i = phi i64 [ 1, %62 ], [ 0, %36 ]
  %.sroa.510.0.i = phi i64 [ %64, %62 ], [ undef, %36 ]
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 6344
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %.sroa.5.0..sroa_idx.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %66)
          to label %.noexc1 unwind label %82

.noexc1:                                          ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.09.0.i, ptr %67, align 8, !alias.scope !275
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.510.0.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !275
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %39, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !275
  store i64 3, ptr %4, align 8, !alias.scope !275
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"

68:                                               ; preds = %42
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 6328
  %70 = load i64, ptr %69, align 8, !noalias !275, !noundef !7
  br label %71

71:                                               ; preds = %68, %42
  %.sroa.07.0.i = phi i64 [ 1, %68 ], [ 0, %42 ]
  %.sroa.58.0.i = phi i64 [ %70, %68 ], [ undef, %42 ]
  %72 = getelementptr inbounds nuw i8, ptr %23, i64 6336
  %73 = load ptr, ptr %72, align 16, !noalias !275, !nonnull !7, !align !9, !noundef !7
  %74 = load ptr, ptr %73, align 8, !noalias !275, !nonnull !7, !noundef !7
  %75 = getelementptr inbounds nuw i8, ptr %23, i64 6360
  %76 = getelementptr inbounds nuw i8, ptr %23, i64 6344
  %77 = load ptr, ptr %76, align 8, !noalias !275, !noundef !7
  %78 = getelementptr inbounds nuw i8, ptr %23, i64 6352
  %79 = load i64, ptr %78, align 16, !noalias !275, !noundef !7
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void %74(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %.sroa.53.0..sroa_idx.i, ptr noundef nonnull align 8 %75, ptr noundef %77, i64 noundef %79)
          to label %.noexc2 unwind label %82

.noexc2:                                          ; preds = %71
  store i64 %.sroa.07.0.i, ptr %4, align 8, !alias.scope !275
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.58.0.i, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !275
  %.sroa.64.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %44, ptr %.sroa.64.0..sroa_idx.i, align 8, !alias.scope !275
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"

80:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit"
  store i64 10, ptr %0, align 8
  br label %81

81:                                               ; preds = %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit", %80
  call void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

82:                                               ; preds = %71, %65, %46
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #22
          to label %common.resume unwind label %84

"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit": ; preds = %.noexc2, %.noexc1, %61, %60, %59, %58, %.noexc, %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %81

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quinn10connection10Connection5close17hb3860dd332931e09E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load ptr, ptr %0, align 8, !alias.scope !278, !nonnull !7, !noundef !7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 240
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hc360e3660b50fcb3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull align 16 %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %14 = load i64, ptr %8, align 8, !range !81, !alias.scope !281, !noundef !7
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit", !prof !47

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !281
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !281, !nonnull !7, !align !82, !noundef !7
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load i8, ptr %19, align 8, !range !83, !alias.scope !281, !noundef !7
  store ptr %18, ptr %7, align 8, !noalias !281
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %20, ptr %21, align 8, !noalias !281
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.db68c7da406fdeeb8ee4ffed877df397.14, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.db68c7da406fdeeb8ee4ffed877df397.13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db68c7da406fdeeb8ee4ffed877df397.47) #24
          to label %24 unwind label %22, !noalias !281

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr127drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..connection..State$GT$$GT$$GT$17h76fe4a17f4df0079E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #22
          to label %common.resume unwind label %25, !noalias !281

24:                                               ; preds = %16
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !281
  unreachable

common.resume:                                    ; preds = %.body, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit": ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !281, !nonnull !7, !align !82, !noundef !7
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = load i8, ptr %29, align 8, !range !83, !alias.scope !281, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %28, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN5bytes5bytes5Bytes15copy_from_slice17h8538a77de2500018E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %37 unwind label %33

.body:                                            ; preds = %35, %61, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %35 ], [ %lpad.thr_comm.split-lp.i, %61 ]
  invoke void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #22
          to label %common.resume unwind label %72

33:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit"
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

35:                                               ; preds = %58, %.noexc, %51
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

37:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 6272
  %39 = load ptr, ptr %38, align 16, !alias.scope !284, !noalias !287, !nonnull !7, !noundef !7
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 6280
  %41 = load ptr, ptr %40, align 8, !alias.scope !284, !noalias !287, !nonnull !7, !align !9, !noundef !7
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i64, ptr %42, align 8, !range !8, !invariant.load !7, !noalias !289
  %44 = add i64 %43, -1
  %45 = and i64 %44, -16
  %46 = getelementptr i8, ptr %39, i64 %45
  %47 = getelementptr i8, ptr %46, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %49 = load ptr, ptr %48, align 8, !invariant.load !7, !noalias !289, !nonnull !7
  %50 = invoke { i64, i32 } %49(ptr noundef align 1 %47)
          to label %51 unwind label %61, !noalias !289

51:                                               ; preds = %37
  %52 = extractvalue { i64, i32 } %50, 0
  %53 = extractvalue { i64, i32 } %50, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !289
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !284
  invoke void @_ZN11quinn_proto10connection10Connection5close17h3d77e8243c981a00E(ptr noalias noundef nonnull align 16 dereferenceable(6432) %32, i64 noundef %52, i32 noundef %53, i64 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !289
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !289
  store i64 8, ptr %5, align 8, !noalias !289
  invoke fastcc void @_ZN5quinn10connection5State9terminate17hd326df105fc345ddE(ptr noalias noundef nonnull align 16 dereferenceable(6432) %32, ptr noalias noundef align 8 captures(none) dereferenceable(56) %5, ptr noundef nonnull align 8 %12)
          to label %.noexc3 unwind label %35

.noexc3:                                          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !289
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 6288
  %55 = load ptr, ptr %54, align 16, !alias.scope !293, !noalias !287, !align !9, !noundef !7
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 6296
  %57 = load ptr, ptr %56, align 8, !alias.scope !293, !noalias !287
  store ptr null, ptr %54, align 16, !alias.scope !293, !noalias !287
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZN5quinn10connection5State5close17h3a082cc22102f128E.exit, label %58

58:                                               ; preds = %.noexc3
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %60 = load ptr, ptr %59, align 8, !noalias !294, !nonnull !7, !noundef !7
  invoke void %60(ptr noundef %57)
          to label %_ZN5quinn10connection5State5close17h3a082cc22102f128E.exit unwind label %35

61:                                               ; preds = %37
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %62 = load ptr, ptr %9, align 8, !alias.scope !301, !noalias !284, !nonnull !7, !align !9, !noundef !7
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8, !noalias !302, !nonnull !7, !noundef !7
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %67 = load ptr, ptr %66, align 8, !alias.scope !301, !noalias !284, !noundef !7
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %69 = load i64, ptr %68, align 8, !alias.scope !301, !noalias !284, !noundef !7
  invoke void %64(ptr noalias noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %67, i64 noundef %69)
          to label %.body unwind label %70, !noalias !284

70:                                               ; preds = %61
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !284
  unreachable

_ZN5quinn10connection5State5close17h3a082cc22102f128E.exit: ; preds = %.noexc3, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

72:                                               ; preds = %.body
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quinn10connection10Connection13send_datagram17hab859922afa14e20E(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [56 x i8], align 8
  %11 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = load ptr, ptr %1, align 8, !alias.scope !303, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 240
  invoke void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hc360e3660b50fcb3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 16 %13)
          to label %15 unwind label %.body.thread20

14:                                               ; preds = %91
  br i1 %.sroa.01.2, label %.body.thread, label %.thread

.body.thread20:                                   ; preds = %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit", %3
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

15:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %16 = load i64, ptr %5, align 8, !range !81, !alias.scope !306, !noundef !7
  %17 = trunc nuw i64 %16 to i1
  br i1 %17, label %18, label %29, !prof !47

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !306
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !306, !nonnull !7, !align !82, !noundef !7
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load i8, ptr %21, align 8, !range !83, !alias.scope !306, !noundef !7
  store ptr %20, ptr %4, align 8, !noalias !306
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %22, ptr %23, align 8, !noalias !306
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.db68c7da406fdeeb8ee4ffed877df397.14, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.db68c7da406fdeeb8ee4ffed877df397.13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db68c7da406fdeeb8ee4ffed877df397.47) #24
          to label %26 unwind label %24, !noalias !306

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr127drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..connection..State$GT$$GT$$GT$17h76fe4a17f4df0079E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #22
          to label %.body.thread unwind label %27, !noalias !306

26:                                               ; preds = %18
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !306
  unreachable

29:                                               ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !306, !nonnull !7, !align !82, !noundef !7
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = load i8, ptr %32, align 8, !range !83, !alias.scope !306, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %31, ptr %11, align 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 6320
  %36 = load i64, ptr %35, align 16, !range !25, !noundef !7
  %.not = icmp eq i64 %36, 10
  br i1 %.not, label %88, label %37

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %38 = add nsw i64 %36, -2
  %39 = icmp ult i64 %38, 8
  %40 = icmp ne i64 %38, 2
  tail call void @llvm.assume(i1 %40)
  %41 = select i1 %39, i64 %38, i64 2
  switch i64 %41, label %42 [
    i64 0, label %43
    i64 1, label %44
    i64 2, label %50
    i64 3, label %54
    i64 4, label %66
    i64 5, label %67
    i64 6, label %68
    i64 7, label %69
  ]

42:                                               ; preds = %37
  unreachable

43:                                               ; preds = %37
  store i64 2, ptr %10, align 8, !alias.scope !309
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 6328
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 6368
  %47 = load i64, ptr %46, align 16, !noalias !309, !noundef !7
  %48 = load i64, ptr %45, align 8, !range !81, !noalias !309, !noundef !7
  %49 = trunc nuw i64 %48 to i1
  br i1 %49, label %70, label %73

50:                                               ; preds = %37
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 6368
  %52 = load i64, ptr %51, align 16, !noalias !309, !noundef !7
  %53 = trunc nuw i64 %36 to i1
  br i1 %53, label %76, label %79

54:                                               ; preds = %37
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 6328
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 6360
  %57 = load i64, ptr %56, align 8, !noalias !309, !noundef !7
  %58 = load ptr, ptr %55, align 8, !noalias !309, !nonnull !7, !align !9, !noundef !7
  %59 = load ptr, ptr %58, align 8, !noalias !309, !nonnull !7, !noundef !7
  %60 = getelementptr inbounds nuw i8, ptr %31, i64 6352
  %61 = getelementptr inbounds nuw i8, ptr %31, i64 6336
  %62 = load ptr, ptr %61, align 16, !noalias !309, !noundef !7
  %63 = getelementptr inbounds nuw i8, ptr %31, i64 6344
  %64 = load i64, ptr %63, align 8, !noalias !309, !noundef !7
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  invoke void %59(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %65, ptr noundef nonnull align 8 %60, ptr noundef %62, i64 noundef %64)
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %54
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %57, ptr %.sroa.46.0..sroa_idx.i, align 8, !alias.scope !309
  store i64 5, ptr %10, align 8, !alias.scope !309
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"

66:                                               ; preds = %37
  store i64 6, ptr %10, align 8, !alias.scope !309
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"

67:                                               ; preds = %37
  store i64 7, ptr %10, align 8, !alias.scope !309
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"

68:                                               ; preds = %37
  store i64 8, ptr %10, align 8, !alias.scope !309
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"

69:                                               ; preds = %37
  store i64 9, ptr %10, align 8, !alias.scope !309
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"

70:                                               ; preds = %44
  %71 = getelementptr inbounds nuw i8, ptr %31, i64 6336
  %72 = load i64, ptr %71, align 16, !noalias !309
  br label %73

73:                                               ; preds = %70, %44
  %.sroa.09.0.i = phi i64 [ 1, %70 ], [ 0, %44 ]
  %.sroa.510.0.i = phi i64 [ %72, %70 ], [ undef, %44 ]
  %74 = getelementptr inbounds nuw i8, ptr %31, i64 6344
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %.sroa.5.0..sroa_idx.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %74)
          to label %.noexc7 unwind label %91

.noexc7:                                          ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.09.0.i, ptr %75, align 8, !alias.scope !309
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %.sroa.510.0.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !309
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %47, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !309
  store i64 3, ptr %10, align 8, !alias.scope !309
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"

76:                                               ; preds = %50
  %77 = getelementptr inbounds nuw i8, ptr %31, i64 6328
  %78 = load i64, ptr %77, align 8, !noalias !309, !noundef !7
  br label %79

79:                                               ; preds = %76, %50
  %.sroa.07.0.i = phi i64 [ 1, %76 ], [ 0, %50 ]
  %.sroa.58.0.i = phi i64 [ %78, %76 ], [ undef, %50 ]
  %80 = getelementptr inbounds nuw i8, ptr %31, i64 6336
  %81 = load ptr, ptr %80, align 16, !noalias !309, !nonnull !7, !align !9, !noundef !7
  %82 = load ptr, ptr %81, align 8, !noalias !309, !nonnull !7, !noundef !7
  %83 = getelementptr inbounds nuw i8, ptr %31, i64 6360
  %84 = getelementptr inbounds nuw i8, ptr %31, i64 6344
  %85 = load ptr, ptr %84, align 8, !noalias !309, !noundef !7
  %86 = getelementptr inbounds nuw i8, ptr %31, i64 6352
  %87 = load i64, ptr %86, align 16, !noalias !309, !noundef !7
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void %82(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %.sroa.53.0..sroa_idx.i, ptr noundef nonnull align 8 %83, ptr noundef %85, i64 noundef %87)
          to label %.noexc8 unwind label %91

.noexc8:                                          ; preds = %79
  store i64 %.sroa.07.0.i, ptr %10, align 8, !alias.scope !309
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.58.0.i, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !309
  %.sroa.64.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %52, ptr %.sroa.64.0..sroa_idx.i, align 8, !alias.scope !309
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"

88:                                               ; preds = %29
  %89 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %90 = invoke noundef align 16 dereferenceable(6000) ptr @_ZN11quinn_proto10connection10Connection9datagrams17h33ebc7d27fba0899E(ptr noalias noundef nonnull align 16 dereferenceable(6000) %89)
          to label %103 unwind label %91

91:                                               ; preds = %79, %73, %54, %103, %88
  %.sroa.01.2 = phi i1 [ true, %79 ], [ false, %103 ], [ true, %88 ], [ true, %54 ], [ true, %73 ]
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11) #22
          to label %14 unwind label %135

"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit": ; preds = %.noexc8, %.noexc7, %69, %68, %67, %66, %.noexc, %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %93 unwind label %.body.thread20

93:                                               ; preds = %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %94 = load ptr, ptr %2, align 8, !alias.scope !318, !nonnull !7, !align !9, !noundef !7
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8, !noalias !318, !nonnull !7, !noundef !7
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %99 = load ptr, ptr %98, align 8, !alias.scope !318, !noundef !7
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %101 = load i64, ptr %100, align 8, !alias.scope !318, !noundef !7
  call void %96(ptr noalias noundef nonnull align 8 dereferenceable(8) %97, ptr noundef %99, i64 noundef %101)
  br label %102

102:                                              ; preds = %118, %93
  ret void

103:                                              ; preds = %88
  store ptr %90, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  invoke void @_ZN11quinn_proto10connection9datagrams9Datagrams4send17hcc69f1437ee10aedE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7, i1 noundef zeroext true)
          to label %104 unwind label %91

104:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %105 = load i64, ptr %9, align 8, !range !26, !noundef !7
  %.not3 = icmp eq i64 %105, 4
  br i1 %.not3, label %108, label %106

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  %107 = load i64, ptr %6, align 8, !range !319, !noundef !7
  switch i64 %107, label %default.unreachable24 [
    i64 0, label %122
    i64 1, label %119
    i64 2, label %120
    i64 3, label %121
  ], !prof !320

108:                                              ; preds = %104
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %109 = getelementptr inbounds nuw i8, ptr %31, i64 6288
  %110 = load ptr, ptr %109, align 16, !alias.scope !321, !align !9, !noundef !7
  %111 = getelementptr inbounds nuw i8, ptr %31, i64 6296
  %112 = load ptr, ptr %111, align 8, !alias.scope !321
  store ptr null, ptr %109, align 16, !alias.scope !321
  %.not.i = icmp eq ptr %110, null
  br i1 %.not.i, label %_ZN5quinn10connection5State4wake17hbe58586656adee20E.exit, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %115 = load ptr, ptr %114, align 8, !noalias !321, !nonnull !7, !noundef !7
  invoke void %115(ptr noundef %112)
          to label %_ZN5quinn10connection5State4wake17hbe58586656adee20E.exit unwind label %116

"_ZN4core3ptr74drop_in_place$LT$quinn_proto..connection..datagrams..SendDatagramError$GT$17h0bf23c9f477ab031E.exit12": ; preds = %123, %116
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %124, %123 ]
  invoke void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11) #22
          to label %.thread unwind label %135

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr74drop_in_place$LT$quinn_proto..connection..datagrams..SendDatagramError$GT$17h0bf23c9f477ab031E.exit12"

_ZN5quinn10connection5State4wake17hbe58586656adee20E.exit: ; preds = %108, %113
  store i64 13, ptr %0, align 8
  br label %118

118:                                              ; preds = %122, %_ZN5quinn10connection5State4wake17hbe58586656adee20E.exit
  call void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %102

default.unreachable24:                            ; preds = %106
  unreachable

119:                                              ; preds = %106
  br label %122

120:                                              ; preds = %106
  br label %122

121:                                              ; preds = %106
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.db68c7da406fdeeb8ee4ffed877df397.0, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db68c7da406fdeeb8ee4ffed877df397.63) #24
          to label %134 unwind label %123

122:                                              ; preds = %106, %120, %119
  %.sroa.0.0 = phi i64 [ 12, %120 ], [ 11, %119 ], [ 10, %106 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %118

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %126 = load ptr, ptr %125, align 8, !alias.scope !333, !nonnull !7, !align !9, !noundef !7
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = load ptr, ptr %127, align 8, !noalias !333, !nonnull !7, !noundef !7
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %131 = load ptr, ptr %130, align 8, !alias.scope !333, !noundef !7
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %133 = load i64, ptr %132, align 8, !alias.scope !333, !noundef !7
  invoke void %128(ptr noalias noundef nonnull align 8 dereferenceable(8) %129, ptr noundef %131, i64 noundef %133)
          to label %"_ZN4core3ptr74drop_in_place$LT$quinn_proto..connection..datagrams..SendDatagramError$GT$17h0bf23c9f477ab031E.exit12" unwind label %135

134:                                              ; preds = %121
  unreachable

135:                                              ; preds = %.body.thread, %123, %"_ZN4core3ptr74drop_in_place$LT$quinn_proto..connection..datagrams..SendDatagramError$GT$17h0bf23c9f477ab031E.exit12", %91
  %136 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable

.thread:                                          ; preds = %.body.thread, %"_ZN4core3ptr74drop_in_place$LT$quinn_proto..connection..datagrams..SendDatagramError$GT$17h0bf23c9f477ab031E.exit12", %14
  %.pn516 = phi { ptr, i32 } [ %.pn517, %.body.thread ], [ %.pn, %"_ZN4core3ptr74drop_in_place$LT$quinn_proto..connection..datagrams..SendDatagramError$GT$17h0bf23c9f477ab031E.exit12" ], [ %92, %14 ]
  resume { ptr, i32 } %.pn516

.body.thread:                                     ; preds = %24, %.body.thread20, %14
  %.pn517 = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread20 ], [ %92, %14 ], [ %25, %24 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %137 = load ptr, ptr %2, align 8, !alias.scope !340, !nonnull !7, !align !9, !noundef !7
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %139 = load ptr, ptr %138, align 8, !noalias !340, !nonnull !7, !noundef !7
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %142 = load ptr, ptr %141, align 8, !alias.scope !340, !noundef !7
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %144 = load i64, ptr %143, align 8, !alias.scope !340, !noundef !7
  invoke void %139(ptr noalias noundef nonnull align 8 dereferenceable(8) %140, ptr noundef %142, i64 noundef %144)
          to label %.thread unwind label %135
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quinn10connection10Connection18send_datagram_wait17hfa44e2a502e379e1E(ptr dead_on_unwind noalias noundef writable writeonly sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [64 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %1, align 8, !alias.scope !341, !nonnull !7, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 176
  invoke void @_ZN5tokio4sync6notify6Notify8notified17hdaedbd97c17a29ccE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %4, ptr noundef nonnull align 8 %7)
          to label %20 unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %10 = load ptr, ptr %5, align 8, !alias.scope !344, !noundef !7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h6e55dc5dc6fbef91E.exit", label %12

12:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8, !noalias !353, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !353, !noundef !7
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !353, !noundef !7
  invoke void %14(ptr noalias noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %17, i64 noundef %19)
          to label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h6e55dc5dc6fbef91E.exit" unwind label %23

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %21, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable

"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h6e55dc5dc6fbef91E.exit": ; preds = %8, %12
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN5quinn10connection10Connection17max_datagram_size17hbf003564fbf2f4e0E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %0, align 8, !alias.scope !354, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 240
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hc360e3660b50fcb3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 16 %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %8 = load i64, ptr %3, align 8, !range !81, !alias.scope !357, !noundef !7
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit", !prof !47

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !357
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !357, !nonnull !7, !align !82, !noundef !7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i8, ptr %13, align 8, !range !83, !alias.scope !357, !noundef !7
  store ptr %12, ptr %2, align 8, !noalias !357
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %14, ptr %15, align 8, !noalias !357
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.db68c7da406fdeeb8ee4ffed877df397.14, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.db68c7da406fdeeb8ee4ffed877df397.13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db68c7da406fdeeb8ee4ffed877df397.47) #24
          to label %18 unwind label %16, !noalias !357

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr127drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..connection..State$GT$$GT$$GT$17h76fe4a17f4df0079E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #22
          to label %common.resume unwind label %19, !noalias !357

18:                                               ; preds = %10
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !357
  unreachable

common.resume:                                    ; preds = %28, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %29, %28 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit": ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !357, !nonnull !7, !align !82, !noundef !7
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i8, ptr %23, align 8, !range !83, !alias.scope !357, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %22, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %27 = invoke noundef align 16 dereferenceable(6000) ptr @_ZN11quinn_proto10connection10Connection9datagrams17h33ebc7d27fba0899E(ptr noalias noundef nonnull align 16 dereferenceable(6000) %26)
          to label %30 unwind label %28

28:                                               ; preds = %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit"
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #22
          to label %common.resume unwind label %33

30:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit"
  store ptr %27, ptr %5, align 8
  %31 = invoke { i64, i64 } @_ZN11quinn_proto10connection9datagrams9Datagrams8max_size17h520e67a2c601499eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
          to label %32 unwind label %28

32:                                               ; preds = %30
  call void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret { i64, i64 } %31

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN5quinn10connection10Connection26datagram_send_buffer_space17ha145d968da0e349eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %0, align 8, !alias.scope !360, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 240
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hc360e3660b50fcb3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 16 %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %8 = load i64, ptr %3, align 8, !range !81, !alias.scope !363, !noundef !7
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit", !prof !47

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !363
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !363, !nonnull !7, !align !82, !noundef !7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i8, ptr %13, align 8, !range !83, !alias.scope !363, !noundef !7
  store ptr %12, ptr %2, align 8, !noalias !363
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %14, ptr %15, align 8, !noalias !363
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.db68c7da406fdeeb8ee4ffed877df397.14, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.db68c7da406fdeeb8ee4ffed877df397.13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db68c7da406fdeeb8ee4ffed877df397.47) #24
          to label %18 unwind label %16, !noalias !363

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr127drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..connection..State$GT$$GT$$GT$17h76fe4a17f4df0079E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #22
          to label %common.resume unwind label %19, !noalias !363

18:                                               ; preds = %10
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !363
  unreachable

common.resume:                                    ; preds = %28, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %29, %28 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit": ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !363, !nonnull !7, !align !82, !noundef !7
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i8, ptr %23, align 8, !range !83, !alias.scope !363, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %22, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %27 = invoke noundef align 16 dereferenceable(6000) ptr @_ZN11quinn_proto10connection10Connection9datagrams17h33ebc7d27fba0899E(ptr noalias noundef nonnull align 16 dereferenceable(6000) %26)
          to label %30 unwind label %28

28:                                               ; preds = %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit"
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #22
          to label %common.resume unwind label %33

30:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit"
  store ptr %27, ptr %5, align 8
  %31 = invoke noundef i64 @_ZN11quinn_proto10connection9datagrams9Datagrams17send_buffer_space17hc8c6bcb843860c1fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
          to label %32 unwind label %28

32:                                               ; preds = %30
  call void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %31

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quinn10connection10Connection14remote_address17hd33ff69950f4f2deE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 4 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %1, align 8, !alias.scope !366, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 240
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hc360e3660b50fcb3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 16 %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %8 = load i64, ptr %4, align 8, !range !81, !alias.scope !369, !noundef !7
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit", !prof !47

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !369
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !369, !nonnull !7, !align !82, !noundef !7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load i8, ptr %13, align 8, !range !83, !alias.scope !369, !noundef !7
  store ptr %12, ptr %3, align 8, !noalias !369
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %14, ptr %15, align 8, !noalias !369
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.db68c7da406fdeeb8ee4ffed877df397.14, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.db68c7da406fdeeb8ee4ffed877df397.13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db68c7da406fdeeb8ee4ffed877df397.47) #24
          to label %18 unwind label %16, !noalias !369

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr127drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..connection..State$GT$$GT$$GT$17h76fe4a17f4df0079E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #22
          to label %common.resume unwind label %19, !noalias !369

18:                                               ; preds = %10
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !369
  unreachable

common.resume:                                    ; preds = %27, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit": ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !369, !nonnull !7, !align !82, !noundef !7
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load i8, ptr %23, align 8, !range !83, !alias.scope !369, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %22, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  invoke void @_ZN11quinn_proto10connection10Connection14remote_address17h15459c81e66816e7E(ptr noalias noundef nonnull sret([32 x i8]) align 4 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 16 %26)
          to label %29 unwind label %27

27:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit"
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #22
          to label %common.resume unwind label %30

29:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit"
  call void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quinn10connection10Connection8local_ip17h39f57a97e4af305dE(ptr dead_on_unwind noalias noundef writable sret([17 x i8]) align 1 captures(none) dereferenceable(17) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %1, align 8, !alias.scope !372, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 240
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hc360e3660b50fcb3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 16 %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %8 = load i64, ptr %4, align 8, !range !81, !alias.scope !375, !noundef !7
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit", !prof !47

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !375
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !375, !nonnull !7, !align !82, !noundef !7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load i8, ptr %13, align 8, !range !83, !alias.scope !375, !noundef !7
  store ptr %12, ptr %3, align 8, !noalias !375
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %14, ptr %15, align 8, !noalias !375
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.db68c7da406fdeeb8ee4ffed877df397.14, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.db68c7da406fdeeb8ee4ffed877df397.13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db68c7da406fdeeb8ee4ffed877df397.47) #24
          to label %18 unwind label %16, !noalias !375

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr127drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..connection..State$GT$$GT$$GT$17h76fe4a17f4df0079E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #22
          to label %common.resume unwind label %19, !noalias !375

18:                                               ; preds = %10
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !375
  unreachable

common.resume:                                    ; preds = %27, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit": ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !375, !nonnull !7, !align !82, !noundef !7
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load i8, ptr %23, align 8, !range !83, !alias.scope !375, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %22, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  invoke void @_ZN11quinn_proto10connection10Connection8local_ip17ha376a02cc80c4adaE(ptr noalias noundef nonnull sret([17 x i8]) align 1 captures(none) dereferenceable(17) %0, ptr noundef nonnull align 16 %26)
          to label %29 unwind label %27

27:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit"
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #22
          to label %common.resume unwind label %30

29:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit"
  call void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @_ZN5quinn10connection10Connection3rtt17h62551b609d0eacc4E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !alias.scope !378, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 240
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hc360e3660b50fcb3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 16 %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %7 = load i64, ptr %3, align 8, !range !81, !alias.scope !381, !noundef !7
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit", !prof !47

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !381
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !381, !nonnull !7, !align !82, !noundef !7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i8, ptr %12, align 8, !range !83, !alias.scope !381, !noundef !7
  store ptr %11, ptr %2, align 8, !noalias !381
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %13, ptr %14, align 8, !noalias !381
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.db68c7da406fdeeb8ee4ffed877df397.14, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.db68c7da406fdeeb8ee4ffed877df397.13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db68c7da406fdeeb8ee4ffed877df397.47) #24
          to label %17 unwind label %15, !noalias !381

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr127drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..connection..State$GT$$GT$$GT$17h76fe4a17f4df0079E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #22
          to label %common.resume unwind label %18, !noalias !381

17:                                               ; preds = %9
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !381
  unreachable

common.resume:                                    ; preds = %27, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit": ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !381, !nonnull !7, !align !82, !noundef !7
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i8, ptr %22, align 8, !range !83, !alias.scope !381, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %21, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = invoke { i64, i32 } @_ZN11quinn_proto10connection10Connection3rtt17h8288f0b8d0cb457dE(ptr noundef nonnull align 16 %25)
          to label %29 unwind label %27

27:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit"
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #22
          to label %common.resume unwind label %30

29:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit"
  call void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret { i64, i32 } %26

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quinn10connection10Connection5stats17hcf6e879add8236e1E(ptr dead_on_unwind noalias noundef writable sret([520 x i8]) align 8 captures(none) dereferenceable(520) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %1, align 8, !alias.scope !384, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 240
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hc360e3660b50fcb3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 16 %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %8 = load i64, ptr %4, align 8, !range !81, !alias.scope !387, !noundef !7
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit", !prof !47

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !387
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !387, !nonnull !7, !align !82, !noundef !7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load i8, ptr %13, align 8, !range !83, !alias.scope !387, !noundef !7
  store ptr %12, ptr %3, align 8, !noalias !387
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %14, ptr %15, align 8, !noalias !387
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.db68c7da406fdeeb8ee4ffed877df397.14, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.db68c7da406fdeeb8ee4ffed877df397.13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db68c7da406fdeeb8ee4ffed877df397.47) #24
          to label %18 unwind label %16, !noalias !387

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr127drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..connection..State$GT$$GT$$GT$17h76fe4a17f4df0079E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #22
          to label %common.resume unwind label %19, !noalias !387

18:                                               ; preds = %10
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !387
  unreachable

common.resume:                                    ; preds = %27, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit": ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !387, !nonnull !7, !align !82, !noundef !7
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load i8, ptr %23, align 8, !range !83, !alias.scope !387, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %22, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  invoke void @_ZN11quinn_proto10connection10Connection5stats17h8df607f979b37b74E(ptr noalias noundef nonnull sret([520 x i8]) align 8 captures(none) dereferenceable(520) %0, ptr noundef nonnull align 16 %26)
          to label %29 unwind label %27

27:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit"
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #22
          to label %common.resume unwind label %30

29:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit"
  call void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5quinn10connection10Connection16congestion_state17h84039fb44a363e86E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !alias.scope !390, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 240
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hc360e3660b50fcb3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 16 %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %7 = load i64, ptr %3, align 8, !range !81, !alias.scope !393, !noundef !7
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit", !prof !47

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !393
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !393, !nonnull !7, !align !82, !noundef !7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i8, ptr %12, align 8, !range !83, !alias.scope !393, !noundef !7
  store ptr %11, ptr %2, align 8, !noalias !393
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %13, ptr %14, align 8, !noalias !393
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.db68c7da406fdeeb8ee4ffed877df397.14, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.db68c7da406fdeeb8ee4ffed877df397.13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db68c7da406fdeeb8ee4ffed877df397.47) #24
          to label %17 unwind label %15, !noalias !393

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr127drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..connection..State$GT$$GT$$GT$17h76fe4a17f4df0079E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #22
          to label %common.resume unwind label %18, !noalias !393

17:                                               ; preds = %9
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !393
  unreachable

common.resume:                                    ; preds = %27, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit": ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !393, !nonnull !7, !align !82, !noundef !7
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i8, ptr %22, align 8, !range !83, !alias.scope !393, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %21, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = invoke { ptr, ptr } @_ZN11quinn_proto10connection10Connection16congestion_state17h6e4638ca895383a3E(ptr noundef nonnull align 16 %25)
          to label %29 unwind label %27

27:                                               ; preds = %29, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit"
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #22
          to label %common.resume unwind label %36

29:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit"
  %30 = extractvalue { ptr, ptr } %26, 0
  %31 = extractvalue { ptr, ptr } %26, 1
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %33 = load ptr, ptr %32, align 8, !invariant.load !7, !nonnull !7
  %34 = invoke { ptr, ptr } %33(ptr noundef align 1 %30)
          to label %35 unwind label %27

35:                                               ; preds = %29
  call void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret { ptr, ptr } %34

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5quinn10connection10Connection14handshake_data17h5b17929c017a378bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !alias.scope !396, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 240
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hc360e3660b50fcb3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 16 %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %7 = load i64, ptr %3, align 8, !range !81, !alias.scope !399, !noundef !7
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit", !prof !47

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !399
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !399, !nonnull !7, !align !82, !noundef !7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i8, ptr %12, align 8, !range !83, !alias.scope !399, !noundef !7
  store ptr %11, ptr %2, align 8, !noalias !399
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %13, ptr %14, align 8, !noalias !399
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.db68c7da406fdeeb8ee4ffed877df397.14, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.db68c7da406fdeeb8ee4ffed877df397.13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db68c7da406fdeeb8ee4ffed877df397.47) #24
          to label %17 unwind label %15, !noalias !399

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr127drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..connection..State$GT$$GT$$GT$17h76fe4a17f4df0079E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #22
          to label %common.resume unwind label %18, !noalias !399

17:                                               ; preds = %9
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !399
  unreachable

common.resume:                                    ; preds = %27, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit": ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !399, !nonnull !7, !align !82, !noundef !7
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i8, ptr %22, align 8, !range !83, !alias.scope !399, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %21, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = invoke { ptr, ptr } @_ZN11quinn_proto10connection10Connection14crypto_session17h3c6647c715628e5aE(ptr noundef nonnull align 16 %25)
          to label %29 unwind label %27

27:                                               ; preds = %29, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit"
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #22
          to label %common.resume unwind label %36

29:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit"
  %30 = extractvalue { ptr, ptr } %26, 0
  %31 = extractvalue { ptr, ptr } %26, 1
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8, !invariant.load !7, !nonnull !7
  %34 = invoke { ptr, ptr } %33(ptr noundef align 1 %30)
          to label %35 unwind label %27

35:                                               ; preds = %29
  call void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret { ptr, ptr } %34

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5quinn10connection10Connection13peer_identity17h4219051a400b25a3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !alias.scope !402, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 240
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hc360e3660b50fcb3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 16 %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %7 = load i64, ptr %3, align 8, !range !81, !alias.scope !405, !noundef !7
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit", !prof !47

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !405
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !405, !nonnull !7, !align !82, !noundef !7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i8, ptr %12, align 8, !range !83, !alias.scope !405, !noundef !7
  store ptr %11, ptr %2, align 8, !noalias !405
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %13, ptr %14, align 8, !noalias !405
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.db68c7da406fdeeb8ee4ffed877df397.14, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.db68c7da406fdeeb8ee4ffed877df397.13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db68c7da406fdeeb8ee4ffed877df397.47) #24
          to label %17 unwind label %15, !noalias !405

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr127drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..connection..State$GT$$GT$$GT$17h76fe4a17f4df0079E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #22
          to label %common.resume unwind label %18, !noalias !405

17:                                               ; preds = %9
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !405
  unreachable

common.resume:                                    ; preds = %27, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit": ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !405, !nonnull !7, !align !82, !noundef !7
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i8, ptr %22, align 8, !range !83, !alias.scope !405, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %21, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = invoke { ptr, ptr } @_ZN11quinn_proto10connection10Connection14crypto_session17h3c6647c715628e5aE(ptr noundef nonnull align 16 %25)
          to label %29 unwind label %27

27:                                               ; preds = %29, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit"
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #22
          to label %common.resume unwind label %36

29:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit"
  %30 = extractvalue { ptr, ptr } %26, 0
  %31 = extractvalue { ptr, ptr } %26, 1
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8, !invariant.load !7, !nonnull !7
  %34 = invoke { ptr, ptr } %33(ptr noundef align 1 %30)
          to label %35 unwind label %27

35:                                               ; preds = %29
  call void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret { ptr, ptr } %34

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN5quinn10connection10Connection9stable_id17h39a973a529841e0eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  %.val = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %2 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %3 = ptrtoint ptr %2 to i64
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quinn10connection10Connection16force_key_update17h4f80809d86778b0dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !alias.scope !408, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 240
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hc360e3660b50fcb3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 16 %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %7 = load i64, ptr %3, align 8, !range !81, !alias.scope !411, !noundef !7
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit", !prof !47

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !411
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !411, !nonnull !7, !align !82, !noundef !7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i8, ptr %12, align 8, !range !83, !alias.scope !411, !noundef !7
  store ptr %11, ptr %2, align 8, !noalias !411
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %13, ptr %14, align 8, !noalias !411
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.db68c7da406fdeeb8ee4ffed877df397.14, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.db68c7da406fdeeb8ee4ffed877df397.13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db68c7da406fdeeb8ee4ffed877df397.47) #24
          to label %17 unwind label %15, !noalias !411

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr127drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..connection..State$GT$$GT$$GT$17h76fe4a17f4df0079E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #22
          to label %common.resume unwind label %18, !noalias !411

17:                                               ; preds = %9
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !411
  unreachable

common.resume:                                    ; preds = %26, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %27, %26 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit": ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !411, !nonnull !7, !align !82, !noundef !7
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i8, ptr %22, align 8, !range !83, !alias.scope !411, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %21, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  invoke void @_ZN11quinn_proto10connection10Connection16force_key_update17h23653931e1b724eeE(ptr noalias noundef nonnull align 16 dereferenceable(6000) %25)
          to label %28 unwind label %26

26:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit"
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #22
          to label %common.resume unwind label %29

28:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit"
  call void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN5quinn10connection10Connection22export_keying_material17he15b03dc1459b1b5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6) unnamed_addr #1 personality ptr @rust_eh_personality {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load ptr, ptr %0, align 8, !alias.scope !414, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 240
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hc360e3660b50fcb3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noundef nonnull align 16 %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %13 = load i64, ptr %9, align 8, !range !81, !alias.scope !417, !noundef !7
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit", !prof !47

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !417
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !417, !nonnull !7, !align !82, !noundef !7
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = load i8, ptr %18, align 8, !range !83, !alias.scope !417, !noundef !7
  store ptr %17, ptr %8, align 8, !noalias !417
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %19, ptr %20, align 8, !noalias !417
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.db68c7da406fdeeb8ee4ffed877df397.14, i64 noundef 43, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.db68c7da406fdeeb8ee4ffed877df397.13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db68c7da406fdeeb8ee4ffed877df397.47) #24
          to label %23 unwind label %21, !noalias !417

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr127drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..connection..State$GT$$GT$$GT$17h76fe4a17f4df0079E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #22
          to label %common.resume unwind label %24, !noalias !417

23:                                               ; preds = %15
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !417
  unreachable

common.resume:                                    ; preds = %33, %21
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %34, %33 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit": ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !417, !nonnull !7, !align !82, !noundef !7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = load i8, ptr %28, align 8, !range !83, !alias.scope !417, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %27, ptr %10, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = invoke { ptr, ptr } @_ZN11quinn_proto10connection10Connection14crypto_session17h3c6647c715628e5aE(ptr noundef nonnull align 16 %31)
          to label %35 unwind label %33

33:                                               ; preds = %35, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit"
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #22
          to label %common.resume unwind label %42

35:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit"
  %36 = extractvalue { ptr, ptr } %32, 0
  %37 = extractvalue { ptr, ptr } %32, 1
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %39 = load ptr, ptr %38, align 8, !invariant.load !7, !nonnull !7
  %40 = invoke noundef zeroext i1 %39(ptr noundef align 1 %36, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6)
          to label %41 unwind label %33

41:                                               ; preds = %35
  call void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %40

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quinn10connection10Connection30set_max_concurrent_uni_streams17h0fa7a10cbacb2bfbE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %0, align 8, !alias.scope !420, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 240
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hc360e3660b50fcb3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 16 %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %8 = load i64, ptr %4, align 8, !range !81, !alias.scope !423, !noundef !7
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit", !prof !47

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !423
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !423, !nonnull !7, !align !82, !noundef !7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load i8, ptr %13, align 8, !range !83, !alias.scope !423, !noundef !7
  store ptr %12, ptr %3, align 8, !noalias !423
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %14, ptr %15, align 8, !noalias !423
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.db68c7da406fdeeb8ee4ffed877df397.14, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.db68c7da406fdeeb8ee4ffed877df397.13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db68c7da406fdeeb8ee4ffed877df397.47) #24
          to label %18 unwind label %16, !noalias !423

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr127drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..connection..State$GT$$GT$$GT$17h76fe4a17f4df0079E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #22
          to label %common.resume unwind label %19, !noalias !423

18:                                               ; preds = %10
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !423
  unreachable

common.resume:                                    ; preds = %27, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit": ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !423, !nonnull !7, !align !82, !noundef !7
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load i8, ptr %23, align 8, !range !83, !alias.scope !423, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %22, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  invoke void @_ZN11quinn_proto10connection10Connection26set_max_concurrent_streams17hed49b60351adfe33E(ptr noalias noundef nonnull align 16 dereferenceable(6000) %26, i1 noundef zeroext true, i64 noundef %1)
          to label %29 unwind label %27

27:                                               ; preds = %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit"
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #22
          to label %common.resume unwind label %37

29:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 6288
  %31 = load ptr, ptr %30, align 16, !alias.scope !426, !align !9, !noundef !7
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 6296
  %33 = load ptr, ptr %32, align 8, !alias.scope !426
  store ptr null, ptr %30, align 16, !alias.scope !426
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZN5quinn10connection5State4wake17hbe58586656adee20E.exit, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load ptr, ptr %35, align 8, !noalias !426, !nonnull !7, !noundef !7
  invoke void %36(ptr noundef %33)
          to label %_ZN5quinn10connection5State4wake17hbe58586656adee20E.exit unwind label %27

_ZN5quinn10connection5State4wake17hbe58586656adee20E.exit: ; preds = %29, %34
  call void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quinn10connection10Connection18set_receive_window17ha0a507684cad30c5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %0, align 8, !alias.scope !429, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 240
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hc360e3660b50fcb3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 16 %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  %8 = load i64, ptr %4, align 8, !range !81, !alias.scope !432, !noundef !7
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit", !prof !47

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !432
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !432, !nonnull !7, !align !82, !noundef !7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load i8, ptr %13, align 8, !range !83, !alias.scope !432, !noundef !7
  store ptr %12, ptr %3, align 8, !noalias !432
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %14, ptr %15, align 8, !noalias !432
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.db68c7da406fdeeb8ee4ffed877df397.14, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.db68c7da406fdeeb8ee4ffed877df397.13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db68c7da406fdeeb8ee4ffed877df397.47) #24
          to label %18 unwind label %16, !noalias !432

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr127drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..connection..State$GT$$GT$$GT$17h76fe4a17f4df0079E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #22
          to label %common.resume unwind label %19, !noalias !432

18:                                               ; preds = %10
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !432
  unreachable

common.resume:                                    ; preds = %27, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit": ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !432, !nonnull !7, !align !82, !noundef !7
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load i8, ptr %23, align 8, !range !83, !alias.scope !432, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %22, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  invoke void @_ZN11quinn_proto10connection10Connection18set_receive_window17ha039b98c8021be4fE(ptr noalias noundef nonnull align 16 dereferenceable(6000) %26, i64 noundef %1)
          to label %29 unwind label %27

27:                                               ; preds = %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit"
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #22
          to label %common.resume unwind label %37

29:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 6288
  %31 = load ptr, ptr %30, align 16, !alias.scope !435, !align !9, !noundef !7
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 6296
  %33 = load ptr, ptr %32, align 8, !alias.scope !435
  store ptr null, ptr %30, align 16, !alias.scope !435
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZN5quinn10connection5State4wake17hbe58586656adee20E.exit, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load ptr, ptr %35, align 8, !noalias !435, !nonnull !7, !noundef !7
  invoke void %36(ptr noundef %33)
          to label %_ZN5quinn10connection5State4wake17hbe58586656adee20E.exit unwind label %27

_ZN5quinn10connection5State4wake17hbe58586656adee20E.exit: ; preds = %29, %34
  call void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quinn10connection10Connection29set_max_concurrent_bi_streams17h6a3863cca5af4ea0E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %0, align 8, !alias.scope !438, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 240
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hc360e3660b50fcb3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 16 %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %8 = load i64, ptr %4, align 8, !range !81, !alias.scope !441, !noundef !7
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit", !prof !47

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !441
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !441, !nonnull !7, !align !82, !noundef !7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load i8, ptr %13, align 8, !range !83, !alias.scope !441, !noundef !7
  store ptr %12, ptr %3, align 8, !noalias !441
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %14, ptr %15, align 8, !noalias !441
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.db68c7da406fdeeb8ee4ffed877df397.14, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.db68c7da406fdeeb8ee4ffed877df397.13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db68c7da406fdeeb8ee4ffed877df397.47) #24
          to label %18 unwind label %16, !noalias !441

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr127drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..connection..State$GT$$GT$$GT$17h76fe4a17f4df0079E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #22
          to label %common.resume unwind label %19, !noalias !441

18:                                               ; preds = %10
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !441
  unreachable

common.resume:                                    ; preds = %27, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit": ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !441, !nonnull !7, !align !82, !noundef !7
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load i8, ptr %23, align 8, !range !83, !alias.scope !441, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %22, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  invoke void @_ZN11quinn_proto10connection10Connection26set_max_concurrent_streams17hed49b60351adfe33E(ptr noalias noundef nonnull align 16 dereferenceable(6000) %26, i1 noundef zeroext false, i64 noundef %1)
          to label %29 unwind label %27

27:                                               ; preds = %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit"
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #22
          to label %common.resume unwind label %37

29:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 6288
  %31 = load ptr, ptr %30, align 16, !alias.scope !444, !align !9, !noundef !7
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 6296
  %33 = load ptr, ptr %32, align 8, !alias.scope !444
  store ptr null, ptr %30, align 16, !alias.scope !444
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZN5quinn10connection5State4wake17hbe58586656adee20E.exit, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load ptr, ptr %35, align 8, !noalias !444, !nonnull !7, !noundef !7
  invoke void %36(ptr noundef %33)
          to label %_ZN5quinn10connection5State4wake17hbe58586656adee20E.exit unwind label %27

_ZN5quinn10connection5State4wake17hbe58586656adee20E.exit: ; preds = %29, %34
  call void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN75_$LT$quinn..connection..OpenUni$u20$as$u20$core..future..future..Future$GT$4poll17hcd8d92058bab3f8dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #1 {
  %.sroa.1035 = alloca [31 x i8], align 1
  %4 = alloca [56 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %1, align 8, !nonnull !7, !align !9, !noundef !7
  call fastcc void @_ZN5quinn10connection9poll_open17h5d5b0a09e8beca45E(ptr noalias noundef align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 %5, i1 noundef zeroext true)
  %7 = load i64, ptr %4, align 8, !range !447, !noundef !7
  %8 = icmp eq i64 %7, 11
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i64 11, ptr %0, align 8
  br label %14

10:                                               ; preds = %3
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.3.sroa.0.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.3.sroa.3.0.copyload = load i64, ptr %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx, align 8
  %.sroa.3.sroa.4.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.3.sroa.4.0.copyload = load i8, ptr %.sroa.3.sroa.4.0..sroa.3.0..sroa_idx.sroa_idx, align 8
  %.not = icmp eq i64 %7, 10
  br i1 %.not, label %12, label %11

11:                                               ; preds = %10
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.3.sroa.5.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.1035, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3.sroa.5.0..sroa.3.0..sroa_idx.sroa_idx, i64 7, i1 false)
  %.sroa.1035.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.1035, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.1035.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, i64 24, i1 false)
  %.sroa.745.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.745.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.1035, i64 31, i1 false)
  store i64 %7, ptr %0, align 8
  %.sroa.442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.3.sroa.0.0.copyload, ptr %.sroa.442.0..sroa_idx, align 8
  %.sroa.543.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.3.sroa.3.0.copyload, ptr %.sroa.543.0..sroa_idx, align 8
  %.sroa.644.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %.sroa.3.sroa.4.0.copyload, ptr %.sroa.644.0..sroa_idx, align 8
  br label %14

12:                                               ; preds = %10
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.3.sroa.0.0.copyload) ]
  %13 = trunc nuw i8 %.sroa.3.sroa.4.0.copyload to i1
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5quinn11send_stream10SendStream3new17hea17808afab16838E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %.sroa.417.0..sroa_idx, ptr noundef nonnull %.sroa.3.sroa.0.0.copyload, i64 noundef %.sroa.3.sroa.3.0.copyload, i1 noundef zeroext %13)
  store i64 10, ptr %0, align 8
  br label %14

14:                                               ; preds = %9, %11, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN74_$LT$quinn..connection..OpenBi$u20$as$u20$core..future..future..Future$GT$4poll17h654b7a2ea88e6dd0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.1035 = alloca [31 x i8], align 1
  %4 = alloca [56 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %1, align 8, !nonnull !7, !align !9, !noundef !7
  call fastcc void @_ZN5quinn10connection9poll_open17h5d5b0a09e8beca45E(ptr noalias noundef align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 %9, i1 noundef zeroext false)
  %11 = load i64, ptr %4, align 8, !range !447, !noundef !7
  %12 = icmp eq i64 %11, 11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i64 2, ptr %0, align 8
  br label %25

14:                                               ; preds = %3
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.3.sroa.0.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.3.sroa.3.0.copyload = load i64, ptr %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx, align 8
  %.sroa.3.sroa.4.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.3.sroa.4.0.copyload = load i8, ptr %.sroa.3.sroa.4.0..sroa.3.0..sroa_idx.sroa_idx, align 8
  %.not = icmp eq i64 %11, 10
  br i1 %.not, label %16, label %15

15:                                               ; preds = %14
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.3.sroa.5.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.1035, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3.sroa.5.0..sroa.3.0..sroa_idx.sroa_idx, i64 7, i1 false)
  %.sroa.1035.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.1035, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.1035.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, i64 24, i1 false)
  %.sroa.846.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.846.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.1035, i64 31, i1 false)
  store i64 1, ptr %0, align 8
  %.sroa.442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %.sroa.442.0..sroa_idx, align 8
  %.sroa.543.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.3.sroa.0.0.copyload, ptr %.sroa.543.0..sroa_idx, align 8
  %.sroa.644.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.3.sroa.3.0.copyload, ptr %.sroa.644.0..sroa_idx, align 8
  %.sroa.745.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sroa.3.sroa.4.0.copyload, ptr %.sroa.745.0..sroa_idx, align 8
  br label %25

16:                                               ; preds = %14
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.3.sroa.0.0.copyload) ]
  %17 = trunc nuw i8 %.sroa.3.sroa.4.0.copyload to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.3.sroa.0.0.copyload, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = invoke noundef nonnull ptr @"_ZN71_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..clone..Clone$GT$5clone17h679f666850864762E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8)
          to label %19 unwind label %29

19:                                               ; preds = %16
  invoke void @_ZN5quinn11send_stream10SendStream3new17hea17808afab16838E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull %18, i64 noundef %.sroa.3.sroa.3.0.copyload, i1 noundef zeroext %17)
          to label %20 unwind label %29

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5quinn11recv_stream10RecvStream3new17h1c5de07ffccf06ffE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noundef nonnull %.sroa.3.sroa.0.0.copyload, i64 noundef %.sroa.3.sroa.3.0.copyload, i1 noundef zeroext %17)
          to label %23 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$quinn..send_stream..SendStream$GT$17h9ad802d572aef100E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #22
          to label %28 unwind label %26

23:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 0, ptr %0, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.417.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %25

25:                                               ; preds = %13, %15, %23
  ret void

26:                                               ; preds = %29, %21
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable

28:                                               ; preds = %21, %29
  %.pn54 = phi { ptr, i32 } [ %30, %29 ], [ %22, %21 ]
  resume { ptr, i32 } %.pn54

29:                                               ; preds = %19, %16
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$quinn..connection..ConnectionRef$GT$17h1fb2a409590ff0cbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #22
          to label %28 unwind label %26
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN5quinn10connection9poll_open17h5d5b0a09e8beca45E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 %3, i1 noundef zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [56 x i8], align 8
  %12 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = load ptr, ptr %2, align 8, !alias.scope !448, !nonnull !7, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 240
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hc360e3660b50fcb3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull align 16 %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %16 = load i64, ptr %8, align 8, !range !81, !alias.scope !451, !noundef !7
  %17 = trunc nuw i64 %16 to i1
  br i1 %17, label %18, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit", !prof !47

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !451
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !451, !nonnull !7, !align !82, !noundef !7
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = load i8, ptr %21, align 8, !range !83, !alias.scope !451, !noundef !7
  store ptr %20, ptr %6, align 8, !noalias !451
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %22, ptr %23, align 8, !noalias !451
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.db68c7da406fdeeb8ee4ffed877df397.14, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.db68c7da406fdeeb8ee4ffed877df397.13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db68c7da406fdeeb8ee4ffed877df397.47) #24
          to label %26 unwind label %24, !noalias !451

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr127drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..connection..State$GT$$GT$$GT$17h76fe4a17f4df0079E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #22
          to label %common.resume unwind label %27, !noalias !451

26:                                               ; preds = %18
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !451
  unreachable

common.resume:                                    ; preds = %.body.thread, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %eh.lpad-body16, %.body.thread ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit": ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !451, !nonnull !7, !align !82, !noundef !7
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = load i8, ptr %31, align 8, !range !83, !alias.scope !451, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %30, ptr %12, align 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 6320
  %35 = load i64, ptr %34, align 16, !range !25, !noundef !7
  %.not = icmp eq i64 %35, 10
  br i1 %.not, label %87, label %36

36:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %37 = add nsw i64 %35, -2
  %38 = icmp ult i64 %37, 8
  %39 = icmp ne i64 %37, 2
  tail call void @llvm.assume(i1 %39)
  %40 = select i1 %38, i64 %37, i64 2
  switch i64 %40, label %41 [
    i64 0, label %42
    i64 1, label %43
    i64 2, label %49
    i64 3, label %53
    i64 4, label %65
    i64 5, label %66
    i64 6, label %67
    i64 7, label %68
  ]

41:                                               ; preds = %36
  unreachable

42:                                               ; preds = %36
  store i64 2, ptr %11, align 8, !alias.scope !454
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 6328
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 6368
  %46 = load i64, ptr %45, align 16, !noalias !454, !noundef !7
  %47 = load i64, ptr %44, align 8, !range !81, !noalias !454, !noundef !7
  %48 = trunc nuw i64 %47 to i1
  br i1 %48, label %69, label %72

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 6368
  %51 = load i64, ptr %50, align 16, !noalias !454, !noundef !7
  %52 = trunc nuw i64 %35 to i1
  br i1 %52, label %75, label %78

53:                                               ; preds = %36
  %54 = getelementptr inbounds nuw i8, ptr %30, i64 6328
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 6360
  %56 = load i64, ptr %55, align 8, !noalias !454, !noundef !7
  %57 = load ptr, ptr %54, align 8, !noalias !454, !nonnull !7, !align !9, !noundef !7
  %58 = load ptr, ptr %57, align 8, !noalias !454, !nonnull !7, !noundef !7
  %59 = getelementptr inbounds nuw i8, ptr %30, i64 6352
  %60 = getelementptr inbounds nuw i8, ptr %30, i64 6336
  %61 = load ptr, ptr %60, align 16, !noalias !454, !noundef !7
  %62 = getelementptr inbounds nuw i8, ptr %30, i64 6344
  %63 = load i64, ptr %62, align 8, !noalias !454, !noundef !7
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void %58(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %64, ptr noundef nonnull align 8 %59, ptr noundef %61, i64 noundef %63)
          to label %.noexc unwind label %.body.thread17.loopexit.split-lp

.noexc:                                           ; preds = %53
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %56, ptr %.sroa.46.0..sroa_idx.i, align 8, !alias.scope !454
  store i64 5, ptr %11, align 8, !alias.scope !454
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"

65:                                               ; preds = %36
  store i64 6, ptr %11, align 8, !alias.scope !454
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"

66:                                               ; preds = %36
  store i64 7, ptr %11, align 8, !alias.scope !454
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"

67:                                               ; preds = %36
  store i64 8, ptr %11, align 8, !alias.scope !454
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"

68:                                               ; preds = %36
  store i64 9, ptr %11, align 8, !alias.scope !454
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"

69:                                               ; preds = %43
  %70 = getelementptr inbounds nuw i8, ptr %30, i64 6336
  %71 = load i64, ptr %70, align 16, !noalias !454
  br label %72

72:                                               ; preds = %69, %43
  %.sroa.09.0.i = phi i64 [ 1, %69 ], [ 0, %43 ]
  %.sroa.510.0.i = phi i64 [ %71, %69 ], [ undef, %43 ]
  %73 = getelementptr inbounds nuw i8, ptr %30, i64 6344
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %.sroa.5.0..sroa_idx.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %73)
          to label %.noexc11 unwind label %.body.thread17.loopexit.split-lp

.noexc11:                                         ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.09.0.i, ptr %74, align 8, !alias.scope !454
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %.sroa.510.0.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !454
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 %46, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !454
  store i64 3, ptr %11, align 8, !alias.scope !454
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"

75:                                               ; preds = %49
  %76 = getelementptr inbounds nuw i8, ptr %30, i64 6328
  %77 = load i64, ptr %76, align 8, !noalias !454, !noundef !7
  br label %78

78:                                               ; preds = %75, %49
  %.sroa.07.0.i = phi i64 [ 1, %75 ], [ 0, %49 ]
  %.sroa.58.0.i = phi i64 [ %77, %75 ], [ undef, %49 ]
  %79 = getelementptr inbounds nuw i8, ptr %30, i64 6336
  %80 = load ptr, ptr %79, align 16, !noalias !454, !nonnull !7, !align !9, !noundef !7
  %81 = load ptr, ptr %80, align 8, !noalias !454, !nonnull !7, !noundef !7
  %82 = getelementptr inbounds nuw i8, ptr %30, i64 6360
  %83 = getelementptr inbounds nuw i8, ptr %30, i64 6344
  %84 = load ptr, ptr %83, align 8, !noalias !454, !noundef !7
  %85 = getelementptr inbounds nuw i8, ptr %30, i64 6352
  %86 = load i64, ptr %85, align 16, !noalias !454, !noundef !7
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke void %81(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %.sroa.53.0..sroa_idx.i, ptr noundef nonnull align 8 %82, ptr noundef %84, i64 noundef %86)
          to label %.noexc12 unwind label %.body.thread17.loopexit.split-lp

.noexc12:                                         ; preds = %78
  store i64 %.sroa.07.0.i, ptr %11, align 8, !alias.scope !454
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.58.0.i, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !454
  %.sroa.64.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 %51, ptr %.sroa.64.0..sroa_idx.i, align 8, !alias.scope !454
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"

87:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %88 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %89 = invoke { ptr, ptr } @_ZN11quinn_proto10connection10Connection7streams17hfdede02cf454afa1E(ptr noalias noundef nonnull align 16 dereferenceable(6000) %88)
          to label %90 unwind label %.body.thread17.loopexit.split-lp

.body.thread17.loopexit:                          ; preds = %119, %123
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body.thread17.loopexit.split-lp:                 ; preds = %53, %72, %87, %90, %99, %107, %78
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit": ; preds = %.noexc12, %.noexc11, %68, %67, %66, %65, %.noexc, %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %11, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %128

90:                                               ; preds = %87
  %91 = extractvalue { ptr, ptr } %89, 0
  %92 = extractvalue { ptr, ptr } %89, 1
  store ptr %91, ptr %10, align 8
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %92, ptr %93, align 8
  %94 = invoke { i64, i64 } @_ZN11quinn_proto10connection7streams7Streams4open17h61bbbd45eab9e5c2E(ptr noalias noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext %4)
          to label %95 unwind label %.body.thread17.loopexit.split-lp

95:                                               ; preds = %90
  %96 = extractvalue { i64, i64 } %94, 0
  %97 = extractvalue { i64, i64 } %94, 1
  %98 = trunc nuw i64 %96 to i1
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = load ptr, ptr %12, align 8, !nonnull !7, !align !82, !noundef !7
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = invoke noundef zeroext i1 @_ZN11quinn_proto10connection10Connection4side17h1108180917808a04E(ptr noundef nonnull align 16 %101)
          to label %106 unwind label %.body.thread17.loopexit.split-lp

103:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %104 = zext i1 %4 to i64
  %105 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %104
  br label %119

106:                                              ; preds = %99
  br i1 %102, label %113, label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %12, align 8, !nonnull !7, !align !82, !noundef !7
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = invoke noundef zeroext i1 @_ZN11quinn_proto10connection10Connection14is_handshaking17hbab2b93bfd8f5bbaE(ptr noundef nonnull align 16 %109)
          to label %111 unwind label %.body.thread17.loopexit.split-lp

111:                                              ; preds = %107
  %112 = zext i1 %110 to i8
  br label %113

113:                                              ; preds = %106, %111
  %.sroa.06.0 = phi i8 [ %112, %111 ], [ 0, %106 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %114 = load ptr, ptr %12, align 8, !nonnull !7, !align !82, !noundef !7
  %115 = load i8, ptr %33, align 8, !range !83, !noundef !7
  store ptr %114, ptr %9, align 8
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %115, ptr %116, align 8
  call void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %117 = call noundef nonnull ptr @"_ZN71_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..clone..Clone$GT$5clone17h679f666850864762E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  store i64 10, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %117, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %97, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %.sroa.06.0, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %118

118:                                              ; preds = %128, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

119:                                              ; preds = %127, %103
  %120 = invoke noundef zeroext i1 @"_ZN78_$LT$tokio..sync..notify..Notified$u20$as$u20$core..future..future..Future$GT$4poll17h903945428375182cE"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %121 unwind label %.body.thread17.loopexit

121:                                              ; preds = %119
  br i1 %120, label %122, label %123

122:                                              ; preds = %121
  store i64 11, ptr %0, align 8
  br label %128

123:                                              ; preds = %121
  invoke void @_ZN5tokio4sync6notify6Notify8notified17hdaedbd97c17a29ccE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %7, ptr noundef nonnull align 8 %105)
          to label %126 unwind label %.body.thread17.loopexit

124:                                              ; preds = %126
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false)
  br label %.body.thread

126:                                              ; preds = %123
  invoke void @"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17hd3155b35d6d15b75E"(ptr noundef nonnull align 8 %3)
          to label %127 unwind label %124, !noalias !457

127:                                              ; preds = %126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false)
  br label %119

128:                                              ; preds = %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit", %122
  call void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
  br label %118

.body.thread:                                     ; preds = %.body.thread17.loopexit, %.body.thread17.loopexit.split-lp, %124
  %eh.lpad-body16 = phi { ptr, i32 } [ %125, %124 ], [ %lpad.loopexit, %.body.thread17.loopexit ], [ %lpad.loopexit.split-lp, %.body.thread17.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #22
          to label %common.resume unwind label %129

129:                                              ; preds = %.body.thread
  %130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$quinn..connection..AcceptUni$u20$as$u20$core..future..future..Future$GT$4poll17h251f0e5d36a3b6e0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #1 {
  %.sroa.1035 = alloca [31 x i8], align 1
  %4 = alloca [56 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %1, align 8, !nonnull !7, !align !9, !noundef !7
  call fastcc void @_ZN5quinn10connection11poll_accept17h864fbca18793749dE(ptr noalias noundef align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 %5, i1 noundef zeroext true)
  %7 = load i64, ptr %4, align 8, !range !447, !noundef !7
  %8 = icmp eq i64 %7, 11
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i64 11, ptr %0, align 8
  br label %14

10:                                               ; preds = %3
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.3.sroa.0.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.3.sroa.3.0.copyload = load i64, ptr %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx, align 8
  %.sroa.3.sroa.4.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.3.sroa.4.0.copyload = load i8, ptr %.sroa.3.sroa.4.0..sroa.3.0..sroa_idx.sroa_idx, align 8
  %.not = icmp eq i64 %7, 10
  br i1 %.not, label %12, label %11

11:                                               ; preds = %10
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.3.sroa.5.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.1035, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3.sroa.5.0..sroa.3.0..sroa_idx.sroa_idx, i64 7, i1 false)
  %.sroa.1035.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.1035, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.1035.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, i64 24, i1 false)
  %.sroa.745.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.745.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.1035, i64 31, i1 false)
  store i64 %7, ptr %0, align 8
  %.sroa.442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.3.sroa.0.0.copyload, ptr %.sroa.442.0..sroa_idx, align 8
  %.sroa.543.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.3.sroa.3.0.copyload, ptr %.sroa.543.0..sroa_idx, align 8
  %.sroa.644.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %.sroa.3.sroa.4.0.copyload, ptr %.sroa.644.0..sroa_idx, align 8
  br label %14

12:                                               ; preds = %10
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.3.sroa.0.0.copyload) ]
  %13 = trunc nuw i8 %.sroa.3.sroa.4.0.copyload to i1
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5quinn11recv_stream10RecvStream3new17h1c5de07ffccf06ffE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %.sroa.417.0..sroa_idx, ptr noundef nonnull %.sroa.3.sroa.0.0.copyload, i64 noundef %.sroa.3.sroa.3.0.copyload, i1 noundef zeroext %13)
  store i64 10, ptr %0, align 8
  br label %14

14:                                               ; preds = %9, %11, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$quinn..connection..AcceptBi$u20$as$u20$core..future..future..Future$GT$4poll17h210dc505bf49d274E"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.1035 = alloca [31 x i8], align 1
  %4 = alloca [56 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %1, align 8, !nonnull !7, !align !9, !noundef !7
  call fastcc void @_ZN5quinn10connection11poll_accept17h864fbca18793749dE(ptr noalias noundef align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 %9, i1 noundef zeroext false)
  %11 = load i64, ptr %4, align 8, !range !447, !noundef !7
  %12 = icmp eq i64 %11, 11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i64 2, ptr %0, align 8
  br label %25

14:                                               ; preds = %3
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.3.sroa.0.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.3.sroa.3.0.copyload = load i64, ptr %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx, align 8
  %.sroa.3.sroa.4.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.3.sroa.4.0.copyload = load i8, ptr %.sroa.3.sroa.4.0..sroa.3.0..sroa_idx.sroa_idx, align 8
  %.not = icmp eq i64 %11, 10
  br i1 %.not, label %16, label %15

15:                                               ; preds = %14
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.3.sroa.5.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.1035, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3.sroa.5.0..sroa.3.0..sroa_idx.sroa_idx, i64 7, i1 false)
  %.sroa.1035.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.1035, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.1035.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, i64 24, i1 false)
  %.sroa.846.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.846.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.1035, i64 31, i1 false)
  store i64 1, ptr %0, align 8
  %.sroa.442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %.sroa.442.0..sroa_idx, align 8
  %.sroa.543.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.3.sroa.0.0.copyload, ptr %.sroa.543.0..sroa_idx, align 8
  %.sroa.644.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.3.sroa.3.0.copyload, ptr %.sroa.644.0..sroa_idx, align 8
  %.sroa.745.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sroa.3.sroa.4.0.copyload, ptr %.sroa.745.0..sroa_idx, align 8
  br label %25

16:                                               ; preds = %14
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.3.sroa.0.0.copyload) ]
  %17 = trunc nuw i8 %.sroa.3.sroa.4.0.copyload to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.3.sroa.0.0.copyload, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = invoke noundef nonnull ptr @"_ZN71_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..clone..Clone$GT$5clone17h679f666850864762E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8)
          to label %19 unwind label %29

19:                                               ; preds = %16
  invoke void @_ZN5quinn11send_stream10SendStream3new17hea17808afab16838E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull %18, i64 noundef %.sroa.3.sroa.3.0.copyload, i1 noundef zeroext %17)
          to label %20 unwind label %29

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5quinn11recv_stream10RecvStream3new17h1c5de07ffccf06ffE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noundef nonnull %.sroa.3.sroa.0.0.copyload, i64 noundef %.sroa.3.sroa.3.0.copyload, i1 noundef zeroext %17)
          to label %23 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$quinn..send_stream..SendStream$GT$17h9ad802d572aef100E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #22
          to label %28 unwind label %26

23:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 0, ptr %0, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.417.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %25

25:                                               ; preds = %13, %15, %23
  ret void

26:                                               ; preds = %29, %21
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable

28:                                               ; preds = %21, %29
  %.pn54 = phi { ptr, i32 } [ %30, %29 ], [ %22, %21 ]
  resume { ptr, i32 } %.pn54

29:                                               ; preds = %19, %16
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$quinn..connection..ConnectionRef$GT$17h1fb2a409590ff0cbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #22
          to label %28 unwind label %26
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN5quinn10connection11poll_accept17h864fbca18793749dE(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 %3, i1 noundef zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [56 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = load ptr, ptr %2, align 8, !alias.scope !460, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 240
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hc360e3660b50fcb3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull align 16 %14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %15 = load i64, ptr %8, align 8, !range !81, !alias.scope !463, !noundef !7
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %17, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit", !prof !47

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !463
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !463, !nonnull !7, !align !82, !noundef !7
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = load i8, ptr %20, align 8, !range !83, !alias.scope !463, !noundef !7
  store ptr %19, ptr %6, align 8, !noalias !463
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %21, ptr %22, align 8, !noalias !463
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.db68c7da406fdeeb8ee4ffed877df397.14, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.db68c7da406fdeeb8ee4ffed877df397.13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db68c7da406fdeeb8ee4ffed877df397.47) #24
          to label %25 unwind label %23, !noalias !463

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr127drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..connection..State$GT$$GT$$GT$17h76fe4a17f4df0079E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #22
          to label %common.resume unwind label %26, !noalias !463

25:                                               ; preds = %17
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !463
  unreachable

common.resume:                                    ; preds = %.body.thread, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %eh.lpad-body16, %.body.thread ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit": ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !463, !nonnull !7, !align !82, !noundef !7
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = load i8, ptr %30, align 8, !range !83, !alias.scope !463, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %29, ptr %12, align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 %31, ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = invoke { ptr, ptr } @_ZN11quinn_proto10connection10Connection7streams17hfdede02cf454afa1E(ptr noalias noundef nonnull align 16 dereferenceable(6000) %33)
          to label %35 unwind label %.body.thread17.loopexit.split-lp

.body.thread17.loopexit:                          ; preds = %121, %125
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body.thread17.loopexit.split-lp:                 ; preds = %83, %102, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit", %35, %108, %45, %57
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

35:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit"
  %36 = extractvalue { ptr, ptr } %34, 0
  %37 = extractvalue { ptr, ptr } %34, 1
  store ptr %36, ptr %11, align 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %37, ptr %38, align 8
  %39 = invoke { i64, i64 } @_ZN11quinn_proto10connection7streams7Streams6accept17hfb2506fc87acf7b1E(ptr noalias noundef nonnull align 8 dereferenceable(16) %11, i1 noundef zeroext %4)
          to label %40 unwind label %.body.thread17.loopexit.split-lp

40:                                               ; preds = %35
  %41 = extractvalue { i64, i64 } %39, 0
  %42 = extractvalue { i64, i64 } %39, 1
  %43 = trunc nuw i64 %41 to i1
  %44 = load ptr, ptr %12, align 8, !nonnull !7, !align !82, !noundef !7
  br i1 %43, label %45, label %48

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = invoke noundef zeroext i1 @_ZN11quinn_proto10connection10Connection14is_handshaking17hbab2b93bfd8f5bbaE(ptr noundef nonnull align 16 %46)
          to label %51 unwind label %.body.thread17.loopexit.split-lp

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 6320
  %50 = load i64, ptr %49, align 16, !range !25, !noundef !7
  %.not = icmp eq i64 %50, 10
  br i1 %.not, label %117, label %66

51:                                               ; preds = %45
  %52 = load ptr, ptr %12, align 8, !nonnull !7, !align !82, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 6288
  %54 = load ptr, ptr %53, align 16, !alias.scope !466, !align !9, !noundef !7
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 6296
  %56 = load ptr, ptr %55, align 8, !alias.scope !466
  store ptr null, ptr %53, align 16, !alias.scope !466
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %_ZN5quinn10connection5State4wake17hbe58586656adee20E.exit, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = load ptr, ptr %58, align 8, !noalias !466, !nonnull !7, !noundef !7
  invoke void %59(ptr noundef %56)
          to label %._ZN5quinn10connection5State4wake17hbe58586656adee20E.exit_crit_edge unwind label %.body.thread17.loopexit.split-lp

._ZN5quinn10connection5State4wake17hbe58586656adee20E.exit_crit_edge: ; preds = %57
  %.pre = load ptr, ptr %12, align 8
  br label %_ZN5quinn10connection5State4wake17hbe58586656adee20E.exit

_ZN5quinn10connection5State4wake17hbe58586656adee20E.exit: ; preds = %._ZN5quinn10connection5State4wake17hbe58586656adee20E.exit_crit_edge, %51
  %60 = phi ptr [ %.pre, %._ZN5quinn10connection5State4wake17hbe58586656adee20E.exit_crit_edge ], [ %52, %51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %61 = load i8, ptr %32, align 8, !range !83, !noundef !7
  store ptr %60, ptr %10, align 8
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %61, ptr %62, align 8
  call void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %63 = call noundef nonnull ptr @"_ZN71_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..clone..Clone$GT$5clone17h679f666850864762E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  %64 = zext i1 %47 to i8
  store i64 10, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %63, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %42, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %65

65:                                               ; preds = %130, %_ZN5quinn10connection5State4wake17hbe58586656adee20E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

66:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %67 = add nsw i64 %50, -2
  %68 = icmp ult i64 %67, 8
  %69 = icmp ne i64 %67, 2
  call void @llvm.assume(i1 %69)
  %70 = select i1 %68, i64 %67, i64 2
  switch i64 %70, label %71 [
    i64 0, label %72
    i64 1, label %73
    i64 2, label %79
    i64 3, label %83
    i64 4, label %95
    i64 5, label %96
    i64 6, label %97
    i64 7, label %98
  ]

71:                                               ; preds = %66
  unreachable

72:                                               ; preds = %66
  store i64 2, ptr %9, align 8, !alias.scope !469
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %44, i64 6328
  %75 = getelementptr inbounds nuw i8, ptr %44, i64 6368
  %76 = load i64, ptr %75, align 16, !noalias !469, !noundef !7
  %77 = load i64, ptr %74, align 8, !range !81, !noalias !469, !noundef !7
  %78 = trunc nuw i64 %77 to i1
  br i1 %78, label %99, label %102

79:                                               ; preds = %66
  %80 = getelementptr inbounds nuw i8, ptr %44, i64 6368
  %81 = load i64, ptr %80, align 16, !noalias !469, !noundef !7
  %82 = trunc nuw i64 %50 to i1
  br i1 %82, label %105, label %108

83:                                               ; preds = %66
  %84 = getelementptr inbounds nuw i8, ptr %44, i64 6328
  %85 = getelementptr inbounds nuw i8, ptr %44, i64 6360
  %86 = load i64, ptr %85, align 8, !noalias !469, !noundef !7
  %87 = load ptr, ptr %84, align 8, !noalias !469, !nonnull !7, !align !9, !noundef !7
  %88 = load ptr, ptr %87, align 8, !noalias !469, !nonnull !7, !noundef !7
  %89 = getelementptr inbounds nuw i8, ptr %44, i64 6352
  %90 = getelementptr inbounds nuw i8, ptr %44, i64 6336
  %91 = load ptr, ptr %90, align 16, !noalias !469, !noundef !7
  %92 = getelementptr inbounds nuw i8, ptr %44, i64 6344
  %93 = load i64, ptr %92, align 8, !noalias !469, !noundef !7
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void %88(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %94, ptr noundef nonnull align 8 %89, ptr noundef %91, i64 noundef %93)
          to label %.noexc10 unwind label %.body.thread17.loopexit.split-lp

.noexc10:                                         ; preds = %83
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %86, ptr %.sroa.46.0..sroa_idx.i, align 8, !alias.scope !469
  store i64 5, ptr %9, align 8, !alias.scope !469
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"

95:                                               ; preds = %66
  store i64 6, ptr %9, align 8, !alias.scope !469
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"

96:                                               ; preds = %66
  store i64 7, ptr %9, align 8, !alias.scope !469
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"

97:                                               ; preds = %66
  store i64 8, ptr %9, align 8, !alias.scope !469
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"

98:                                               ; preds = %66
  store i64 9, ptr %9, align 8, !alias.scope !469
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"

99:                                               ; preds = %73
  %100 = getelementptr inbounds nuw i8, ptr %44, i64 6336
  %101 = load i64, ptr %100, align 16, !noalias !469
  br label %102

102:                                              ; preds = %99, %73
  %.sroa.09.0.i = phi i64 [ 1, %99 ], [ 0, %73 ]
  %.sroa.510.0.i = phi i64 [ %101, %99 ], [ undef, %73 ]
  %103 = getelementptr inbounds nuw i8, ptr %44, i64 6344
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %.sroa.5.0..sroa_idx.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %103)
          to label %.noexc11 unwind label %.body.thread17.loopexit.split-lp

.noexc11:                                         ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.09.0.i, ptr %104, align 8, !alias.scope !469
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.510.0.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !469
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 %76, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !469
  store i64 3, ptr %9, align 8, !alias.scope !469
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"

105:                                              ; preds = %79
  %106 = getelementptr inbounds nuw i8, ptr %44, i64 6328
  %107 = load i64, ptr %106, align 8, !noalias !469, !noundef !7
  br label %108

108:                                              ; preds = %105, %79
  %.sroa.07.0.i = phi i64 [ 1, %105 ], [ 0, %79 ]
  %.sroa.58.0.i = phi i64 [ %107, %105 ], [ undef, %79 ]
  %109 = getelementptr inbounds nuw i8, ptr %44, i64 6336
  %110 = load ptr, ptr %109, align 16, !noalias !469, !nonnull !7, !align !9, !noundef !7
  %111 = load ptr, ptr %110, align 8, !noalias !469, !nonnull !7, !noundef !7
  %112 = getelementptr inbounds nuw i8, ptr %44, i64 6360
  %113 = getelementptr inbounds nuw i8, ptr %44, i64 6344
  %114 = load ptr, ptr %113, align 8, !noalias !469, !noundef !7
  %115 = getelementptr inbounds nuw i8, ptr %44, i64 6352
  %116 = load i64, ptr %115, align 16, !noalias !469, !noundef !7
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void %111(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %.sroa.53.0..sroa_idx.i, ptr noundef nonnull align 8 %112, ptr noundef %114, i64 noundef %116)
          to label %.noexc12 unwind label %.body.thread17.loopexit.split-lp

.noexc12:                                         ; preds = %108
  store i64 %.sroa.07.0.i, ptr %9, align 8, !alias.scope !469
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.58.0.i, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !469
  %.sroa.64.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 %81, ptr %.sroa.64.0..sroa_idx.i, align 8, !alias.scope !469
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"

117:                                              ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %118 = zext i1 %4 to i64
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %120 = getelementptr inbounds nuw [32 x i8], ptr %119, i64 %118
  br label %121

"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit": ; preds = %.noexc12, %.noexc11, %98, %97, %96, %95, %.noexc10, %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %130

121:                                              ; preds = %129, %117
  %122 = invoke noundef zeroext i1 @"_ZN78_$LT$tokio..sync..notify..Notified$u20$as$u20$core..future..future..Future$GT$4poll17h903945428375182cE"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %123 unwind label %.body.thread17.loopexit

123:                                              ; preds = %121
  br i1 %122, label %124, label %125

124:                                              ; preds = %123
  store i64 11, ptr %0, align 8
  br label %130

125:                                              ; preds = %123
  invoke void @_ZN5tokio4sync6notify6Notify8notified17hdaedbd97c17a29ccE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %7, ptr noundef nonnull align 8 %120)
          to label %128 unwind label %.body.thread17.loopexit

126:                                              ; preds = %128
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false)
  br label %.body.thread

128:                                              ; preds = %125
  invoke void @"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17hd3155b35d6d15b75E"(ptr noundef nonnull align 8 %3)
          to label %129 unwind label %126, !noalias !472

129:                                              ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false)
  br label %121

130:                                              ; preds = %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit", %124
  call void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
  br label %65

.body.thread:                                     ; preds = %.body.thread17.loopexit, %.body.thread17.loopexit.split-lp, %126
  %eh.lpad-body16 = phi { ptr, i32 } [ %127, %126 ], [ %lpad.loopexit, %.body.thread17.loopexit ], [ %lpad.loopexit.split-lp, %.body.thread17.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #22
          to label %common.resume unwind label %131

131:                                              ; preds = %.body.thread
  %132 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$quinn..connection..ReadDatagram$u20$as$u20$core..future..future..Future$GT$4poll17h2ed80b0bebbc2781E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = load ptr, ptr %1, align 8, !nonnull !7, !align !9, !noundef !7
  %13 = load ptr, ptr %12, align 8, !alias.scope !475, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 240
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hc360e3660b50fcb3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 16 %14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  %15 = load i64, ptr %6, align 8, !range !81, !alias.scope !478, !noundef !7
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %17, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit", !prof !47

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !478
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !478, !nonnull !7, !align !82, !noundef !7
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = load i8, ptr %20, align 8, !range !83, !alias.scope !478, !noundef !7
  store ptr %19, ptr %4, align 8, !noalias !478
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %21, ptr %22, align 8, !noalias !478
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.db68c7da406fdeeb8ee4ffed877df397.14, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.db68c7da406fdeeb8ee4ffed877df397.13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db68c7da406fdeeb8ee4ffed877df397.47) #24
          to label %25 unwind label %23, !noalias !478

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr127drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..connection..State$GT$$GT$$GT$17h76fe4a17f4df0079E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #22
          to label %common.resume unwind label %26, !noalias !478

25:                                               ; preds = %17
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !478
  unreachable

common.resume:                                    ; preds = %.body, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit": ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !478, !nonnull !7, !align !82, !noundef !7
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load i8, ptr %30, align 8, !range !83, !alias.scope !478, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %29, ptr %10, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %31, ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = invoke noundef align 16 dereferenceable(6000) ptr @_ZN11quinn_proto10connection10Connection9datagrams17h33ebc7d27fba0899E(ptr noalias noundef nonnull align 16 dereferenceable(6000) %33)
          to label %35 unwind label %.loopexit.split-lp

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %127, %94, %98
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %128, %127 ], [ %95, %98 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #22
          to label %common.resume unwind label %116

.loopexit:                                        ; preds = %119, %123
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit", %35, %107
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

35:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit"
  store ptr %34, ptr %8, align 8
  invoke void @_ZN11quinn_proto10connection9datagrams9Datagrams4recv17h2ee371f409e32b60E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %36 unwind label %.loopexit.split-lp

36:                                               ; preds = %35
  %37 = load ptr, ptr %9, align 8, !noundef !7
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %39, label %38

38:                                               ; preds = %36
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  store i64 10, ptr %0, align 8
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E.exit"

39:                                               ; preds = %36
  %40 = load ptr, ptr %10, align 8, !nonnull !7, !align !82, !noundef !7
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 6320
  %42 = load i64, ptr %41, align 16, !range !25, !noundef !7
  %.not3 = icmp eq i64 %42, 10
  br i1 %.not3, label %118, label %43

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E.exit": ; preds = %107, %38, %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %115

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !481)
  %44 = add nsw i64 %42, -2
  %45 = icmp ult i64 %44, 8
  %46 = icmp ne i64 %44, 2
  call void @llvm.assume(i1 %46)
  %47 = select i1 %45, i64 %44, i64 2
  switch i64 %47, label %48 [
    i64 0, label %49
    i64 1, label %50
    i64 2, label %56
    i64 3, label %60
    i64 4, label %72
    i64 5, label %73
    i64 6, label %74
    i64 7, label %75
  ]

48:                                               ; preds = %43
  unreachable

49:                                               ; preds = %43
  store i64 2, ptr %7, align 8, !alias.scope !481
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 6328
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 6368
  %53 = load i64, ptr %52, align 16, !noalias !481, !noundef !7
  %54 = load i64, ptr %51, align 8, !range !81, !noalias !481, !noundef !7
  %55 = trunc nuw i64 %54 to i1
  br i1 %55, label %76, label %79

56:                                               ; preds = %43
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 6368
  %58 = load i64, ptr %57, align 16, !noalias !481, !noundef !7
  %59 = trunc nuw i64 %42 to i1
  br i1 %59, label %82, label %85

60:                                               ; preds = %43
  %61 = getelementptr inbounds nuw i8, ptr %40, i64 6328
  %62 = getelementptr inbounds nuw i8, ptr %40, i64 6360
  %63 = load i64, ptr %62, align 8, !noalias !481, !noundef !7
  %64 = load ptr, ptr %61, align 8, !noalias !481, !nonnull !7, !align !9, !noundef !7
  %65 = load ptr, ptr %64, align 8, !noalias !481, !nonnull !7, !noundef !7
  %66 = getelementptr inbounds nuw i8, ptr %40, i64 6352
  %67 = getelementptr inbounds nuw i8, ptr %40, i64 6336
  %68 = load ptr, ptr %67, align 16, !noalias !481, !noundef !7
  %69 = getelementptr inbounds nuw i8, ptr %40, i64 6344
  %70 = load i64, ptr %69, align 8, !noalias !481, !noundef !7
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void %65(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %71, ptr noundef nonnull align 8 %66, ptr noundef %68, i64 noundef %70)
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %60
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %63, ptr %.sroa.46.0..sroa_idx.i, align 8, !alias.scope !481
  store i64 5, ptr %7, align 8, !alias.scope !481
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"

72:                                               ; preds = %43
  store i64 6, ptr %7, align 8, !alias.scope !481
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"

73:                                               ; preds = %43
  store i64 7, ptr %7, align 8, !alias.scope !481
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"

74:                                               ; preds = %43
  store i64 8, ptr %7, align 8, !alias.scope !481
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"

75:                                               ; preds = %43
  store i64 9, ptr %7, align 8, !alias.scope !481
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"

76:                                               ; preds = %50
  %77 = getelementptr inbounds nuw i8, ptr %40, i64 6336
  %78 = load i64, ptr %77, align 16, !noalias !481
  br label %79

79:                                               ; preds = %76, %50
  %.sroa.09.0.i = phi i64 [ 1, %76 ], [ 0, %50 ]
  %.sroa.510.0.i = phi i64 [ %78, %76 ], [ undef, %50 ]
  %80 = getelementptr inbounds nuw i8, ptr %40, i64 6344
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %.sroa.5.0..sroa_idx.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %80)
          to label %.noexc6 unwind label %94

.noexc6:                                          ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.09.0.i, ptr %81, align 8, !alias.scope !481
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.510.0.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !481
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %53, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !481
  store i64 3, ptr %7, align 8, !alias.scope !481
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"

82:                                               ; preds = %56
  %83 = getelementptr inbounds nuw i8, ptr %40, i64 6328
  %84 = load i64, ptr %83, align 8, !noalias !481, !noundef !7
  br label %85

85:                                               ; preds = %82, %56
  %.sroa.07.0.i = phi i64 [ 1, %82 ], [ 0, %56 ]
  %.sroa.58.0.i = phi i64 [ %84, %82 ], [ undef, %56 ]
  %86 = getelementptr inbounds nuw i8, ptr %40, i64 6336
  %87 = load ptr, ptr %86, align 16, !noalias !481, !nonnull !7, !align !9, !noundef !7
  %88 = load ptr, ptr %87, align 8, !noalias !481, !nonnull !7, !noundef !7
  %89 = getelementptr inbounds nuw i8, ptr %40, i64 6360
  %90 = getelementptr inbounds nuw i8, ptr %40, i64 6344
  %91 = load ptr, ptr %90, align 8, !noalias !481, !noundef !7
  %92 = getelementptr inbounds nuw i8, ptr %40, i64 6352
  %93 = load i64, ptr %92, align 16, !noalias !481, !noundef !7
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void %88(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %.sroa.53.0..sroa_idx.i, ptr noundef nonnull align 8 %89, ptr noundef %91, i64 noundef %93)
          to label %.noexc7 unwind label %94

.noexc7:                                          ; preds = %85
  store i64 %.sroa.07.0.i, ptr %7, align 8, !alias.scope !481
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.58.0.i, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !481
  %.sroa.64.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %58, ptr %.sroa.64.0..sroa_idx.i, align 8, !alias.scope !481
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"

94:                                               ; preds = %85, %79, %60
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %96 = load ptr, ptr %9, align 8, !alias.scope !484, !noundef !7
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.body, label %98

98:                                               ; preds = %94
  call void @llvm.experimental.noalias.scope.decl(metadata !487)
  call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %100 = load ptr, ptr %99, align 8, !noalias !493, !nonnull !7, !noundef !7
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %103 = load ptr, ptr %102, align 8, !alias.scope !493, !noundef !7
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %105 = load i64, ptr %104, align 8, !alias.scope !493, !noundef !7
  invoke void %100(ptr noalias noundef nonnull align 8 dereferenceable(8) %101, ptr noundef %103, i64 noundef %105)
          to label %.body unwind label %116

"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit": ; preds = %.noexc7, %.noexc6, %75, %74, %73, %72, %.noexc, %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %106 = load ptr, ptr %9, align 8, !noundef !7
  %.not4 = icmp eq ptr %106, null
  br i1 %.not4, label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E.exit", label %107

107:                                              ; preds = %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !494)
  call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %109 = load ptr, ptr %108, align 8, !noalias !500, !nonnull !7, !noundef !7
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %112 = load ptr, ptr %111, align 8, !alias.scope !500, !noundef !7
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %114 = load i64, ptr %113, align 8, !alias.scope !500, !noundef !7
  invoke void %109(ptr noalias noundef nonnull align 8 dereferenceable(8) %110, ptr noundef %112, i64 noundef %114)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E.exit" unwind label %.loopexit.split-lp

115:                                              ; preds = %122, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E.exit"
  call void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

116:                                              ; preds = %98, %.body
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable

118:                                              ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %119

119:                                              ; preds = %130, %118
  %120 = invoke noundef zeroext i1 @"_ZN78_$LT$tokio..sync..notify..Notified$u20$as$u20$core..future..future..Future$GT$4poll17h903945428375182cE"(ptr noundef nonnull align 8 %11, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %121 unwind label %.loopexit

121:                                              ; preds = %119
  br i1 %120, label %122, label %123

122:                                              ; preds = %121
  store i64 11, ptr %0, align 8
  br label %115

123:                                              ; preds = %121
  %124 = load ptr, ptr %1, align 8, !nonnull !7, !align !9, !noundef !7
  %125 = load ptr, ptr %124, align 8, !alias.scope !501, !nonnull !7, !noundef !7
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 144
  invoke void @_ZN5tokio4sync6notify6Notify8notified17hdaedbd97c17a29ccE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %5, ptr noundef nonnull align 8 %126)
          to label %129 unwind label %.loopexit

127:                                              ; preds = %129
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  br label %.body

129:                                              ; preds = %123
  invoke void @"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17hd3155b35d6d15b75E"(ptr noundef nonnull align 8 %11)
          to label %130 unwind label %127, !noalias !504

130:                                              ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  br label %119
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$quinn..connection..SendDatagram$u20$as$u20$core..future..future..Future$GT$4poll17h8494bd63169be1adE"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [56 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %15 = load ptr, ptr %13, align 8, !nonnull !7, !align !9, !noundef !7
  %16 = load ptr, ptr %15, align 8, !alias.scope !507, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 240
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hc360e3660b50fcb3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull align 16 %17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  %18 = load i64, ptr %7, align 8, !range !81, !alias.scope !510, !noundef !7
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %20, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit", !prof !47

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !510
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !510, !nonnull !7, !align !82, !noundef !7
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = load i8, ptr %23, align 8, !range !83, !alias.scope !510, !noundef !7
  store ptr %22, ptr %4, align 8, !noalias !510
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %24, ptr %25, align 8, !noalias !510
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.db68c7da406fdeeb8ee4ffed877df397.14, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.db68c7da406fdeeb8ee4ffed877df397.13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db68c7da406fdeeb8ee4ffed877df397.47) #24
          to label %28 unwind label %26, !noalias !510

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr127drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..connection..State$GT$$GT$$GT$17h76fe4a17f4df0079E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #22
          to label %common.resume unwind label %29, !noalias !510

28:                                               ; preds = %20
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !510
  unreachable

common.resume:                                    ; preds = %92, %.body, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %93, %92 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit": ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !510, !nonnull !7, !align !82, !noundef !7
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = load i8, ptr %33, align 8, !range !83, !alias.scope !510, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %32, ptr %12, align 8
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 6320
  %37 = load i64, ptr %36, align 16, !range !25, !noundef !7
  %.not = icmp eq i64 %37, 10
  br i1 %.not, label %89, label %38

38:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %39 = add nsw i64 %37, -2
  %40 = icmp ult i64 %39, 8
  %41 = icmp ne i64 %39, 2
  tail call void @llvm.assume(i1 %41)
  %42 = select i1 %40, i64 %39, i64 2
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %45
    i64 2, label %51
    i64 3, label %55
    i64 4, label %67
    i64 5, label %68
    i64 6, label %69
    i64 7, label %70
  ]

43:                                               ; preds = %38
  unreachable

44:                                               ; preds = %38
  store i64 2, ptr %11, align 8, !alias.scope !513
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 6328
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 6368
  %48 = load i64, ptr %47, align 16, !noalias !513, !noundef !7
  %49 = load i64, ptr %46, align 8, !range !81, !noalias !513, !noundef !7
  %50 = trunc nuw i64 %49 to i1
  br i1 %50, label %71, label %74

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 6368
  %53 = load i64, ptr %52, align 16, !noalias !513, !noundef !7
  %54 = trunc nuw i64 %37 to i1
  br i1 %54, label %77, label %80

55:                                               ; preds = %38
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 6328
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 6360
  %58 = load i64, ptr %57, align 8, !noalias !513, !noundef !7
  %59 = load ptr, ptr %56, align 8, !noalias !513, !nonnull !7, !align !9, !noundef !7
  %60 = load ptr, ptr %59, align 8, !noalias !513, !nonnull !7, !noundef !7
  %61 = getelementptr inbounds nuw i8, ptr %32, i64 6352
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 6336
  %63 = load ptr, ptr %62, align 16, !noalias !513, !noundef !7
  %64 = getelementptr inbounds nuw i8, ptr %32, i64 6344
  %65 = load i64, ptr %64, align 8, !noalias !513, !noundef !7
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void %60(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %66, ptr noundef nonnull align 8 %61, ptr noundef %63, i64 noundef %65)
          to label %.noexc unwind label %92

.noexc:                                           ; preds = %55
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %58, ptr %.sroa.46.0..sroa_idx.i, align 8, !alias.scope !513
  store i64 5, ptr %11, align 8, !alias.scope !513
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"

67:                                               ; preds = %38
  store i64 6, ptr %11, align 8, !alias.scope !513
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"

68:                                               ; preds = %38
  store i64 7, ptr %11, align 8, !alias.scope !513
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"

69:                                               ; preds = %38
  store i64 8, ptr %11, align 8, !alias.scope !513
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"

70:                                               ; preds = %38
  store i64 9, ptr %11, align 8, !alias.scope !513
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"

71:                                               ; preds = %45
  %72 = getelementptr inbounds nuw i8, ptr %32, i64 6336
  %73 = load i64, ptr %72, align 16, !noalias !513
  br label %74

74:                                               ; preds = %71, %45
  %.sroa.09.0.i = phi i64 [ 1, %71 ], [ 0, %45 ]
  %.sroa.510.0.i = phi i64 [ %73, %71 ], [ undef, %45 ]
  %75 = getelementptr inbounds nuw i8, ptr %32, i64 6344
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %.sroa.5.0..sroa_idx.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %75)
          to label %.noexc15 unwind label %92

.noexc15:                                         ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.09.0.i, ptr %76, align 8, !alias.scope !513
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %.sroa.510.0.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !513
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 %48, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !513
  store i64 3, ptr %11, align 8, !alias.scope !513
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"

77:                                               ; preds = %51
  %78 = getelementptr inbounds nuw i8, ptr %32, i64 6328
  %79 = load i64, ptr %78, align 8, !noalias !513, !noundef !7
  br label %80

80:                                               ; preds = %77, %51
  %.sroa.07.0.i = phi i64 [ 1, %77 ], [ 0, %51 ]
  %.sroa.58.0.i = phi i64 [ %79, %77 ], [ undef, %51 ]
  %81 = getelementptr inbounds nuw i8, ptr %32, i64 6336
  %82 = load ptr, ptr %81, align 16, !noalias !513, !nonnull !7, !align !9, !noundef !7
  %83 = load ptr, ptr %82, align 8, !noalias !513, !nonnull !7, !noundef !7
  %84 = getelementptr inbounds nuw i8, ptr %32, i64 6360
  %85 = getelementptr inbounds nuw i8, ptr %32, i64 6344
  %86 = load ptr, ptr %85, align 8, !noalias !513, !noundef !7
  %87 = getelementptr inbounds nuw i8, ptr %32, i64 6352
  %88 = load i64, ptr %87, align 16, !noalias !513, !noundef !7
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke void %83(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %.sroa.53.0..sroa_idx.i, ptr noundef nonnull align 8 %84, ptr noundef %86, i64 noundef %88)
          to label %.noexc16 unwind label %92

.noexc16:                                         ; preds = %80
  store i64 %.sroa.07.0.i, ptr %11, align 8, !alias.scope !513
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.58.0.i, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !513
  %.sroa.64.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 %53, ptr %.sroa.64.0..sroa_idx.i, align 8, !alias.scope !513
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"

89:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %90 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %91 = invoke noundef align 16 dereferenceable(6000) ptr @_ZN11quinn_proto10connection10Connection9datagrams17h33ebc7d27fba0899E(ptr noalias noundef nonnull align 16 dereferenceable(6000) %90)
          to label %95 unwind label %92

92:                                               ; preds = %80, %74, %55, %97, %96, %89
  %93 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #22
          to label %common.resume unwind label %135

"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit": ; preds = %.noexc16, %.noexc15, %70, %69, %68, %67, %.noexc, %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %11, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %94

94:                                               ; preds = %126, %_ZN5quinn10connection5State4wake17hbe58586656adee20E.exit, %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"
  ret void

95:                                               ; preds = %89
  store ptr %91, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  %.not12 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not12, label %97, label %96, !prof !47

96:                                               ; preds = %95
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %.sroa.0.0.copyload, ptr %9, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i64 24, i1 false)
  invoke void @_ZN11quinn_proto10connection9datagrams9Datagrams4send17hcc69f1437ee10aedE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9, i1 noundef zeroext false)
          to label %99 unwind label %92

97:                                               ; preds = %95
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db68c7da406fdeeb8ee4ffed877df397.66) #24
          to label %98 unwind label %92

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %100 = load i64, ptr %6, align 8, !range !26, !noundef !7
  switch i64 %100, label %default.unreachable [
    i64 4, label %101
    i64 0, label %_ZN5quinn10connection5State4wake17hbe58586656adee20E.exit
    i64 1, label %110
    i64 2, label %111
    i64 3, label %112
  ]

101:                                              ; preds = %99
  %102 = load ptr, ptr %12, align 8, !nonnull !7, !align !82, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !516)
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 6288
  %104 = load ptr, ptr %103, align 16, !alias.scope !516, !align !9, !noundef !7
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 6296
  %106 = load ptr, ptr %105, align 8, !alias.scope !516
  store ptr null, ptr %103, align 16, !alias.scope !516
  %.not.i = icmp eq ptr %104, null
  br i1 %.not.i, label %_ZN5quinn10connection5State4wake17hbe58586656adee20E.exit, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %109 = load ptr, ptr %108, align 8, !noalias !516, !nonnull !7, !noundef !7
  invoke void %109(ptr noundef %106)
          to label %_ZN5quinn10connection5State4wake17hbe58586656adee20E.exit unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %123, %127
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %107, %115
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %131
  %eh.lpad-body = phi { ptr, i32 } [ %132, %131 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #22
          to label %common.resume unwind label %135

_ZN5quinn10connection5State4wake17hbe58586656adee20E.exit: ; preds = %99, %107, %101, %110, %111
  %.sroa.06.0.sink = phi i64 [ 10, %99 ], [ 12, %111 ], [ 11, %110 ], [ 13, %101 ], [ 13, %107 ]
  store i64 %.sroa.06.0.sink, ptr %0, align 8
  call void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %94

default.unreachable:                              ; preds = %99
  unreachable

110:                                              ; preds = %99
  br label %_ZN5quinn10connection5State4wake17hbe58586656adee20E.exit

111:                                              ; preds = %99
  br label %_ZN5quinn10connection5State4wake17hbe58586656adee20E.exit

112:                                              ; preds = %99
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.55.0..sroa_idx, i64 32, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !519)
  %113 = load ptr, ptr %8, align 8, !alias.scope !519, !noundef !7
  %114 = icmp eq ptr %113, null
  br i1 %114, label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h6e55dc5dc6fbef91E.exit", label %115

115:                                              ; preds = %112
  call void @llvm.experimental.noalias.scope.decl(metadata !522)
  call void @llvm.experimental.noalias.scope.decl(metadata !525)
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %117 = load ptr, ptr %116, align 8, !noalias !528, !nonnull !7, !noundef !7
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %120 = load ptr, ptr %119, align 8, !alias.scope !528, !noundef !7
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %122 = load i64, ptr %121, align 8, !alias.scope !528, !noundef !7
  invoke void %117(ptr noalias noundef nonnull align 8 dereferenceable(8) %118, ptr noundef %120, i64 noundef %122)
          to label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h6e55dc5dc6fbef91E.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h6e55dc5dc6fbef91E.exit": ; preds = %112, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %123

123:                                              ; preds = %134, %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h6e55dc5dc6fbef91E.exit"
  %124 = invoke noundef zeroext i1 @"_ZN78_$LT$tokio..sync..notify..Notified$u20$as$u20$core..future..future..Future$GT$4poll17h903945428375182cE"(ptr noundef nonnull align 8 %14, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %125 unwind label %.loopexit

125:                                              ; preds = %123
  br i1 %124, label %126, label %127

126:                                              ; preds = %125
  store i64 14, ptr %0, align 8
  call void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %94

127:                                              ; preds = %125
  %128 = load ptr, ptr %13, align 8, !nonnull !7, !align !9, !noundef !7
  %129 = load ptr, ptr %128, align 8, !alias.scope !529, !nonnull !7, !noundef !7
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 176
  invoke void @_ZN5tokio4sync6notify6Notify8notified17hdaedbd97c17a29ccE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %5, ptr noundef nonnull align 8 %130)
          to label %133 unwind label %.loopexit

131:                                              ; preds = %133
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  br label %.body

133:                                              ; preds = %127
  invoke void @"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17hd3155b35d6d15b75E"(ptr noundef nonnull align 8 %14)
          to label %134 unwind label %131, !noalias !532

134:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  br label %123

135:                                              ; preds = %.body, %92
  %136 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @"_ZN71_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..clone..Clone$GT$5clone17h679f666850864762E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !alias.scope !535, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 240
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hc360e3660b50fcb3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 16 %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  %7 = load i64, ptr %3, align 8, !range !81, !alias.scope !538, !noundef !7
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit", !prof !47

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !538
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !538, !nonnull !7, !align !82, !noundef !7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i8, ptr %12, align 8, !range !83, !alias.scope !538, !noundef !7
  store ptr %11, ptr %2, align 8, !noalias !538
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %13, ptr %14, align 8, !noalias !538
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.db68c7da406fdeeb8ee4ffed877df397.14, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.db68c7da406fdeeb8ee4ffed877df397.13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db68c7da406fdeeb8ee4ffed877df397.47) #24
          to label %17 unwind label %15, !noalias !538

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr127drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..connection..State$GT$$GT$$GT$17h76fe4a17f4df0079E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #22
          to label %20 unwind label %18, !noalias !538

17:                                               ; preds = %9
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !538
  unreachable

20:                                               ; preds = %15
  resume { ptr, i32 } %16

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit": ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !538, !nonnull !7, !align !82, !noundef !7
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i8, ptr %23, align 8, !range !83, !alias.scope !538, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %22, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 6424
  %27 = load i64, ptr %26, align 8, !noundef !7
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  call void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = atomicrmw add ptr %5, i64 1 monotonic, align 8
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit"
  ret ptr %5

32:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit"
  call void @llvm.trap()
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 16 ptr @"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quinn10connection5State4wake17hbe58586656adee20E(ptr noalias noundef align 16 captures(none) dereferenceable(6432) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6272
  %3 = load ptr, ptr %2, align 16, !align !9, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 6280
  %5 = load ptr, ptr %4, align 8
  store ptr null, ptr %2, align 16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !7, !noundef !7
  tail call void %8(ptr noundef %5)
  br label %9

9:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN5quinn10connection5State9terminate17hd326df105fc345ddE(ptr noalias noundef nonnull align 16 dereferenceable(6432) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %1, ptr noundef nonnull align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [80 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [80 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  %10 = load i64, ptr %1, align 8, !range !24, !noalias !541, !noundef !7
  %11 = add nsw i64 %10, -2
  %12 = icmp ult i64 %11, 8
  %13 = icmp ne i64 %11, 2
  tail call void @llvm.assume(i1 %13)
  %14 = select i1 %12, i64 %11, i64 2
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %17
    i64 2, label %25
    i64 3, label %38
    i64 4, label %50
    i64 5, label %51
    i64 6, label %52
    i64 7, label %53
  ]

15:                                               ; preds = %3
  unreachable

16:                                               ; preds = %3
  store i64 2, ptr %8, align 8, !alias.scope !541
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load i64, ptr %19, align 8, !noalias !541, !noundef !7
  %21 = load i64, ptr %18, align 8, !range !81, !noalias !541, !noundef !7
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %.sroa.5.0..sroa_idx.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24)
          to label %.noexc4 unwind label %57

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load i64, ptr %26, align 8, !noalias !541, !noundef !7
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !noalias !541, !nonnull !7, !align !9, !noundef !7
  %32 = load ptr, ptr %31, align 8, !noalias !541, !nonnull !7, !noundef !7
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8, !noalias !541, !noundef !7
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load i64, ptr %36, align 8, !noalias !541, !noundef !7
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void %32(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %.sroa.53.0..sroa_idx.i, ptr noundef nonnull align 8 %33, ptr noundef %35, i64 noundef %37)
          to label %.noexc5 unwind label %57

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load i64, ptr %40, align 8, !noalias !541, !noundef !7
  %42 = load ptr, ptr %39, align 8, !noalias !541, !nonnull !7, !align !9, !noundef !7
  %43 = load ptr, ptr %42, align 8, !noalias !541, !nonnull !7, !noundef !7
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !noalias !541, !noundef !7
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load i64, ptr %47, align 8, !noalias !541, !noundef !7
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void %43(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %49, ptr noundef nonnull align 8 %44, ptr noundef %46, i64 noundef %48)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %38
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %41, ptr %.sroa.46.0..sroa_idx.i, align 8, !alias.scope !541
  store i64 5, ptr %8, align 8, !alias.scope !541
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"

50:                                               ; preds = %3
  store i64 6, ptr %8, align 8, !alias.scope !541
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"

51:                                               ; preds = %3
  store i64 7, ptr %8, align 8, !alias.scope !541
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"

52:                                               ; preds = %3
  store i64 8, ptr %8, align 8, !alias.scope !541
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"

53:                                               ; preds = %3
  store i64 9, ptr %8, align 8, !alias.scope !541
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"

.noexc4:                                          ; preds = %17
  %54 = trunc nuw i64 %21 to i1
  %.sroa.510.0.i = select i1 %54, i64 %23, i64 undef
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %21, ptr %55, align 8, !alias.scope !541
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sroa.510.0.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !541
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %20, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !541
  store i64 3, ptr %8, align 8, !alias.scope !541
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"

.noexc5:                                          ; preds = %25
  %56 = trunc nuw i64 %10 to i1
  %.sroa.58.0.i = select i1 %56, i64 %29, i64 undef
  %.sroa.07.0.i = and i64 %10, 1
  store i64 %.sroa.07.0.i, ptr %8, align 8, !alias.scope !541
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.58.0.i, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !541
  %.sroa.64.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %27, ptr %.sroa.64.0..sroa_idx.i, align 8, !alias.scope !541
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"

.body:                                            ; preds = %98, %85, %57, %72
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %86, %85 ], [ %58, %57 ], [ %99, %98 ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$quinn_proto..connection..ConnectionError$GT$17hf8927ef2c403e420E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1) #22
          to label %143 unwind label %141

57:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17hd431cd5ae91391f0E.exit.i15, %94, %_ZN4core4iter6traits8iterator8Iterator4fold17hd431cd5ae91391f0E.exit.i, %81, %25, %17, %38, %128, %126, %124, %116, %114, %112, %110, %109, %107, %79
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit": ; preds = %.noexc5, %.noexc4, %53, %52, %51, %50, %.noexc, %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 6304
  %60 = load i64, ptr %59, align 16, !range !25, !alias.scope !544, !noundef !7
  %61 = icmp eq i64 %60, 10
  br i1 %61, label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$quinn_proto..connection..ConnectionError$GT$$GT$17hdb29347b11aa1e43E.exit", label %62

62:                                               ; preds = %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"
  %63 = add nsw i64 %60, -2
  %64 = icmp ult i64 %63, 8
  %65 = icmp ne i64 %63, 2
  tail call void @llvm.assume(i1 %65)
  %66 = select i1 %64, i64 %63, i64 2
  switch i64 %66, label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$quinn_proto..connection..ConnectionError$GT$$GT$17hdb29347b11aa1e43E.exit" [
    i64 1, label %67
    i64 2, label %69
    i64 3, label %70
  ]

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 6312
  invoke void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..transport_error..Error$GT$17h2b6d9f42c9c1c49cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %68)
          to label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$quinn_proto..connection..ConnectionError$GT$$GT$17hdb29347b11aa1e43E.exit" unwind label %72

69:                                               ; preds = %62
  invoke void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..frame..ConnectionClose$GT$17h5655bd5c26cf4192E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %59)
          to label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$quinn_proto..connection..ConnectionError$GT$$GT$17hdb29347b11aa1e43E.exit" unwind label %72

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 6312
  invoke void @"_ZN4core3ptr57drop_in_place$LT$quinn_proto..frame..ApplicationClose$GT$17hb0709915b6ff1251E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %71)
          to label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$quinn_proto..connection..ConnectionError$GT$$GT$17hdb29347b11aa1e43E.exit" unwind label %72

72:                                               ; preds = %70, %69, %67
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %59, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  br label %.body

"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$quinn_proto..connection..ConnectionError$GT$$GT$17hdb29347b11aa1e43E.exit": ; preds = %62, %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit", %67, %69, %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %59, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 6000
  %75 = load i64, ptr %74, align 16, !range !81, !noundef !7
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 6008
  %77 = load ptr, ptr %76, align 8
  store i64 0, ptr %74, align 16
  %78 = trunc nuw i64 %75 to i1
  br i1 %78, label %79, label %81

79:                                               ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$quinn_proto..connection..ConnectionError$GT$$GT$17hdb29347b11aa1e43E.exit"
  %80 = invoke noundef zeroext i1 @"_ZN5tokio4sync7oneshot15Sender$LT$T$GT$4send17h63962726511fd9f2E"(ptr noundef %77)
          to label %81 unwind label %57

81:                                               ; preds = %79, %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$quinn_proto..connection..ConnectionError$GT$$GT$17hdb29347b11aa1e43E.exit"
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 6128
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5drain17ha7fa0e3aa512d221E"(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %7, ptr noalias noundef nonnull align 8 dereferenceable(32) %82)
          to label %.noexc9 unwind label %57

.noexc9:                                          ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.34.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %84

84:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h96a6b63e7b5a75adE.exit.i.i", %.noexc9
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !547
  invoke void @"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb3e4bb145695c18E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(80) %7)
          to label %87 unwind label %85

85:                                               ; preds = %89, %84
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$hashbrown..raw..RawDrain$LT$$LP$quinn_proto..StreamId$C$core..task..wake..Waker$RP$$GT$$GT$17h89685857dbe68bcbE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %7) #22
          to label %.body unwind label %92

87:                                               ; preds = %84
  %88 = load ptr, ptr %83, align 8, !noalias !547, !noundef !7
  %.not.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17hd431cd5ae91391f0E.exit.i, label %89

89:                                               ; preds = %87
  %.sroa.34.0.copyload.i.i = load ptr, ptr %.sroa.34.0..sroa_idx.i.i, align 8, !noalias !547
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load ptr, ptr %90, align 8, !noalias !552, !nonnull !7, !noundef !7
  invoke void %91(ptr noundef %.sroa.34.0.copyload.i.i)
          to label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h96a6b63e7b5a75adE.exit.i.i" unwind label %85

"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h96a6b63e7b5a75adE.exit.i.i": ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !547
  br label %84

92:                                               ; preds = %85
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable

_ZN4core4iter6traits8iterator8Iterator4fold17hd431cd5ae91391f0E.exit.i: ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !547
  invoke void @"_ZN4core3ptr108drop_in_place$LT$hashbrown..raw..RawDrain$LT$$LP$quinn_proto..StreamId$C$core..task..wake..Waker$RP$$GT$$GT$17h89685857dbe68bcbE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %7)
          to label %94 unwind label %57

94:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17hd431cd5ae91391f0E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 6160
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5drain17ha7fa0e3aa512d221E"(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %95)
          to label %.noexc16 unwind label %57

.noexc16:                                         ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.34.0..sroa_idx.i.i11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %97

97:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h96a6b63e7b5a75adE.exit.i.i14", %.noexc16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !555
  invoke void @"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb3e4bb145695c18E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(80) %5)
          to label %100 unwind label %98

98:                                               ; preds = %102, %97
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$hashbrown..raw..RawDrain$LT$$LP$quinn_proto..StreamId$C$core..task..wake..Waker$RP$$GT$$GT$17h89685857dbe68bcbE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %5) #22
          to label %.body unwind label %105

100:                                              ; preds = %97
  %101 = load ptr, ptr %96, align 8, !noalias !555, !noundef !7
  %.not.i.i12 = icmp eq ptr %101, null
  br i1 %.not.i.i12, label %_ZN4core4iter6traits8iterator8Iterator4fold17hd431cd5ae91391f0E.exit.i15, label %102

102:                                              ; preds = %100
  %.sroa.34.0.copyload.i.i13 = load ptr, ptr %.sroa.34.0..sroa_idx.i.i11, align 8, !noalias !555
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load ptr, ptr %103, align 8, !noalias !560, !nonnull !7, !noundef !7
  invoke void %104(ptr noundef %.sroa.34.0.copyload.i.i13)
          to label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h96a6b63e7b5a75adE.exit.i.i14" unwind label %98

"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h96a6b63e7b5a75adE.exit.i.i14": ; preds = %102
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !555
  br label %97

105:                                              ; preds = %98
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable

_ZN4core4iter6traits8iterator8Iterator4fold17hd431cd5ae91391f0E.exit.i15: ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !555
  invoke void @"_ZN4core3ptr108drop_in_place$LT$hashbrown..raw..RawDrain$LT$$LP$quinn_proto..StreamId$C$core..task..wake..Waker$RP$$GT$$GT$17h89685857dbe68bcbE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %5)
          to label %107 unwind label %57

107:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17hd431cd5ae91391f0E.exit.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h88f79be220ab0135E(ptr noundef nonnull align 8 %108)
          to label %109 unwind label %57

109:                                              ; preds = %107
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h88f79be220ab0135E(ptr noundef nonnull align 8 %2)
          to label %110 unwind label %57

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 96
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h88f79be220ab0135E(ptr noundef nonnull align 8 %111)
          to label %112 unwind label %57

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 64
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h88f79be220ab0135E(ptr noundef nonnull align 8 %113)
          to label %114 unwind label %57

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 128
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h88f79be220ab0135E(ptr noundef nonnull align 8 %115)
          to label %116 unwind label %57

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 160
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h88f79be220ab0135E(ptr noundef nonnull align 8 %117)
          to label %118 unwind label %57

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 6016
  %120 = load i64, ptr %119, align 16, !range !81, !noundef !7
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 6024
  %122 = load ptr, ptr %121, align 8
  store i64 0, ptr %119, align 16
  %123 = trunc nuw i64 %120 to i1
  br i1 %123, label %124, label %126

124:                                              ; preds = %118
  %125 = invoke noundef i8 @"_ZN5tokio4sync7oneshot15Sender$LT$T$GT$4send17he8a2a578f2c11f61E"(ptr noundef %122, i1 noundef zeroext false)
          to label %126 unwind label %57

126:                                              ; preds = %124, %118
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 6192
  invoke fastcc void @_ZN5quinn10connection15wake_all_notify17h959a3db69ddc6ffdE(ptr noalias noundef align 8 dereferenceable(32) %127)
          to label %128 unwind label %57

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 192
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h88f79be220ab0135E(ptr noundef nonnull align 8 %129)
          to label %130 unwind label %57

130:                                              ; preds = %128
  %131 = load i64, ptr %1, align 8, !range !24, !alias.scope !563, !noundef !7
  %132 = add nsw i64 %131, -2
  %133 = icmp ult i64 %132, 8
  %134 = icmp ne i64 %132, 2
  call void @llvm.assume(i1 %134)
  %135 = select i1 %133, i64 %132, i64 2
  switch i64 %135, label %"_ZN4core3ptr61drop_in_place$LT$quinn_proto..connection..ConnectionError$GT$17hf8927ef2c403e420E.exit" [
    i64 1, label %136
    i64 2, label %138
    i64 3, label %139
  ]

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..transport_error..Error$GT$17h2b6d9f42c9c1c49cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %137)
  br label %"_ZN4core3ptr61drop_in_place$LT$quinn_proto..connection..ConnectionError$GT$17hf8927ef2c403e420E.exit"

138:                                              ; preds = %130
  call void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..frame..ConnectionClose$GT$17h5655bd5c26cf4192E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  br label %"_ZN4core3ptr61drop_in_place$LT$quinn_proto..connection..ConnectionError$GT$17hf8927ef2c403e420E.exit"

139:                                              ; preds = %130
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN4core3ptr57drop_in_place$LT$quinn_proto..frame..ApplicationClose$GT$17hb0709915b6ff1251E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %140)
  br label %"_ZN4core3ptr61drop_in_place$LT$quinn_proto..connection..ConnectionError$GT$17hf8927ef2c403e420E.exit"

"_ZN4core3ptr61drop_in_place$LT$quinn_proto..connection..ConnectionError$GT$17hf8927ef2c403e420E.exit": ; preds = %130, %136, %138, %139
  ret void

141:                                              ; preds = %.body
  %142 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable

143:                                              ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5quinn10connection5State14implicit_close17hbbd62d44aa9bab1bE(ptr noalias noundef align 16 dereferenceable(6432) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [56 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = tail call noundef i64 @"_ZN78_$LT$quinn_proto..varint..VarInt$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17hd39b8b4350fc516eE"(i32 noundef 0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 6256
  %7 = load ptr, ptr %6, align 16, !alias.scope !566, !noalias !569, !nonnull !7, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 6264
  %9 = load ptr, ptr %8, align 8, !alias.scope !566, !noalias !569, !nonnull !7, !align !9, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !range !8, !invariant.load !7, !noalias !571
  %12 = add i64 %11, -1
  %13 = and i64 %12, -16
  %14 = getelementptr i8, ptr %7, i64 %13
  %15 = getelementptr i8, ptr %14, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %17 = load ptr, ptr %16, align 8, !invariant.load !7, !noalias !571, !nonnull !7
  %18 = tail call { i64, i32 } %17(ptr noundef align 1 %15), !noalias !571
  %19 = extractvalue { i64, i32 } %18, 0
  %20 = extractvalue { i64, i32 } %18, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !571
  store ptr @anon.db68c7da406fdeeb8ee4ffed877df397.15, ptr %4, align 8, !noalias !566
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8, !noalias !566
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @_ZN11quinn_proto10connection10Connection5close17h3d77e8243c981a00E(ptr noalias noundef nonnull align 16 dereferenceable(6432) %0, i64 noundef %19, i32 noundef %20, i64 noundef %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4), !noalias !569
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !571
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !571
  store i64 8, ptr %3, align 8, !noalias !571
  call fastcc void @_ZN5quinn10connection5State9terminate17hd326df105fc345ddE(ptr noalias noundef nonnull align 16 dereferenceable(6432) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %3, ptr noundef nonnull align 8 %1), !noalias !569
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !571
  tail call void @llvm.experimental.noalias.scope.decl(metadata !572)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 6272
  %22 = load ptr, ptr %21, align 16, !alias.scope !575, !noalias !569, !align !9, !noundef !7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 6280
  %24 = load ptr, ptr %23, align 8, !alias.scope !575, !noalias !569
  store ptr null, ptr %21, align 16, !alias.scope !575, !noalias !569
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN5quinn10connection5State5close17h3a082cc22102f128E.exit, label %25

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !576, !nonnull !7, !noundef !7
  tail call void %27(ptr noundef %24), !noalias !569
  br label %_ZN5quinn10connection5State5close17h3a082cc22102f128E.exit

_ZN5quinn10connection5State5close17h3a082cc22102f128E.exit: ; preds = %2, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN5quinn10connection5State10check_0rtt17h5bad0153a42204d7E(ptr noundef nonnull align 16 %0) unnamed_addr #1 {
  %2 = tail call noundef zeroext i1 @_ZN11quinn_proto10connection10Connection14is_handshaking17hbab2b93bfd8f5bbaE(ptr noundef nonnull align 16 %0)
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call noundef zeroext i1 @_ZN11quinn_proto10connection10Connection13accepted_0rtt17h7ed0d0fe7ae99994E(ptr noundef nonnull align 16 %0)
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @_ZN11quinn_proto10connection10Connection4side17h1108180917808a04E(ptr noundef nonnull align 16 %0)
  br i1 %6, label %7, label %8

7:                                                ; preds = %5, %3, %1
  br label %8

8:                                                ; preds = %5, %7
  %.sroa.0.0 = phi i1 [ false, %7 ], [ true, %5 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN61_$LT$quinn..connection..State$u20$as$u20$core..fmt..Debug$GT$3fmt17hec834cc115714837E"(ptr noundef nonnull align 16 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.db68c7da406fdeeb8ee4ffed877df397.77, i64 noundef 5)
  %4 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.db68c7da406fdeeb8ee4ffed877df397.79, i64 noundef 5, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.db68c7da406fdeeb8ee4ffed877df397.78)
  %5 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h73cfcef4a03462f9E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN5quinn10connection15wake_all_notify17h959a3db69ddc6ffdE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [80 x i8], align 8
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5drain17h1fe557580aa4f335E"(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  br label %4

4:                                                ; preds = %23, %1
  %5 = invoke { i64, ptr } @"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hafb0a98b9268c7c7E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %3)
          to label %8 unwind label %6

6:                                                ; preds = %20, %4
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %16, %12, %6
  %eh.lpad-body.i = phi { ptr, i32 } [ %7, %6 ], [ %13, %16 ], [ %13, %12 ]
  invoke void @"_ZN4core3ptr136drop_in_place$LT$hashbrown..raw..RawDrain$LT$$LP$quinn_proto..StreamId$C$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$RP$$GT$$GT$17hd75254c048fbc57aE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %3) #22
          to label %26 unwind label %24

8:                                                ; preds = %4
  %9 = extractvalue { i64, ptr } %5, 1
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h995c2725dea3faa4E.exit, label %10

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !577
  store ptr %9, ptr %2, align 8, !noalias !577
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h88f79be220ab0135E(ptr noundef nonnull align 8 %11)
          to label %17 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !580
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %.body.i

16:                                               ; preds = %12
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1cb1ecbda0fca75aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.body.i unwind label %21

17:                                               ; preds = %10
  %18 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !585
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1cb1ecbda0fca75aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %23 unwind label %6

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable

23:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !577
  br label %4

24:                                               ; preds = %.body.i
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable

26:                                               ; preds = %.body.i
  resume { ptr, i32 } %eh.lpad-body.i

_ZN4core4iter6traits8iterator8Iterator4fold17h995c2725dea3faa4E.exit: ; preds = %8
  call void @"_ZN4core3ptr136drop_in_place$LT$hashbrown..raw..RawDrain$LT$$LP$quinn_proto..StreamId$C$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$RP$$GT$$GT$17hd75254c048fbc57aE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @"_ZN75_$LT$quinn..connection..SendDatagramError$u20$as$u20$core..error..Error$GT$6source17h81fc26e0aec76e54E"(ptr noundef nonnull align 8 %0) unnamed_addr #6 {
  %2 = load i64, ptr %0, align 8, !range !590, !noundef !7
  %3 = icmp samesign ult i64 %2, 10
  %. = select i1 %3, ptr %0, ptr null
  %4 = insertvalue { ptr, ptr } poison, ptr %., 0
  %5 = insertvalue { ptr, ptr } %4, ptr @anon.db68c7da406fdeeb8ee4ffed877df397.89, 1
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN75_$LT$quinn..connection..SendDatagramError$u20$as$u20$core..fmt..Display$GT$3fmt17h958c24c62f83a973E"(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !range !590, !noundef !7
  switch i64 %3, label %10 [
    i64 10, label %4
    i64 11, label %6
    i64 12, label %8
  ]

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.db68c7da406fdeeb8ee4ffed877df397.90, i64 noundef 31)
  br label %12

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.db68c7da406fdeeb8ee4ffed877df397.91, i64 noundef 25)
  br label %12

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.db68c7da406fdeeb8ee4ffed877df397.92, i64 noundef 18)
  br label %12

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.db68c7da406fdeeb8ee4ffed877df397.93, i64 noundef 15)
  br label %12

12:                                               ; preds = %10, %8, %6, %4
  %.sroa.0.0.in = phi i1 [ %5, %4 ], [ %7, %6 ], [ %9, %8 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN124_$LT$quinn..connection..SendDatagramError$u20$as$u20$core..convert..From$LT$quinn_proto..connection..ConnectionError$GT$$GT$4from17h1d41a19abb9267e7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #7 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17hd3155b35d6d15b75E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr102drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$quinn..runtime..AsyncTimer$GT$$GT$$GT$17hc141b732a7e6306bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..transport_error..Error$GT$17h2b6d9f42c9c1c49cE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..frame..ConnectionClose$GT$17h5655bd5c26cf4192E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$quinn_proto..frame..ApplicationClose$GT$17hb0709915b6ff1251E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h485a425b3d048617E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$quinn..connection..ConnectionRef$GT$17h1fb2a409590ff0cbE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd5f77a195751afeE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$quinn..connection..ConnectionDriver$GT$17he56371eeb66ea3ffE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$tokio..sync..oneshot..Sender$LT$bool$GT$$GT$17h0ff170f46c645263E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17h5bebed0beb3081a7E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$$LP$$RP$$GT$$GT$17h265b7566af0bb52fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hafb0a98b9268c7c7E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr136drop_in_place$LT$hashbrown..raw..RawDrain$LT$$LP$quinn_proto..StreamId$C$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$RP$$GT$$GT$17hd75254c048fbc57aE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb3e4bb145695c18E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr108drop_in_place$LT$hashbrown..raw..RawDrain$LT$$LP$quinn_proto..StreamId$C$core..task..wake..Waker$RP$$GT$$GT$17h89685857dbe68bcbE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr127drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..connection..State$GT$$GT$$GT$17h76fe4a17f4df0079E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hef581d17bbf21652E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr125drop_in_place$LT$tracing..instrument..Instrumented$LT$quinn..connection..Connecting..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1a9cd4989024c48dE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..sync..ArcInner$LT$quinn..connection..ConnectionInner$GT$$GT$17h905feb5e49da98f0E"(ptr noalias noundef align 16 dereferenceable(6688)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf3b9a072da58a4b6E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes5bytes13static_to_vec17h37b1d8f289af75f6E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes5bytes13static_to_mut17hf34869bedcf300e6E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h49ef07a7e3338c73E(ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef range(i64 1, 0)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc78d79aa40d824adE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1cb1ecbda0fca75aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf15aa35248c80e4fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h731ef816e066564eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc0fe069e1f0defcbE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b9e12262658561eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7ed19d86d0fae5e0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17hc252bf0afad167c1E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core10dispatcher8Dispatch4exit17h4e9fe31d76afa51cE(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core10dispatcher8Dispatch5enter17h4210b80375cbfd2cE(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5tokio4sync7oneshot7channel17h0c14117a9ae1a902E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5tokio4sync7oneshot7channel17h0f5d3ec38c31d304E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN7tracing4span4Span7current17h6885cee500b3c47fE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN91_$LT$tracing..instrument..Instrumented$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h88d19c6867847405E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$bool$GT$$GT$17h533fc8a8728e4a49E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr98drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedReceiver$LT$quinn..ConnectionEvent$GT$$GT$17h6cb53815bb5a0939E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr158drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$$LP$quinn_proto..endpoint..ConnectionHandle$C$quinn_proto..shared..EndpointEvent$RP$$GT$$GT$17h86f196efd3043e9bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..connection..Connection$GT$17he88de39105205f66E"(ptr noalias noundef align 16 dereferenceable(6000)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hc360e3660b50fcb3E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 16) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN11quinn_proto10connection10Connection8has_0rtt17h7b23385867974baeE(ptr noundef nonnull align 16) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN11quinn_proto10connection10Connection4side17h1108180917808a04E(ptr noundef nonnull align 16) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$quinn..connection..Connecting$GT$17h5d12e053415486bcE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11quinn_proto10connection10Connection8local_ip17ha376a02cc80c4adaE(ptr dead_on_unwind noalias noundef writable sret([17 x i8]) align 1 captures(none) dereferenceable(17), ptr noundef nonnull align 16) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN11quinn_proto10connection10Connection14remote_address17h15459c81e66816e7E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 4 captures(none) dereferenceable(32), ptr noundef nonnull align 16) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 4) i8 @"_ZN88_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h91eec7a81dc0a430E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef range(i8 0, 3)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$usize$u20$as$u20$tracing_core..field..Value$GT$6record17h8f059deca6e54a68E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(40) ptr @_ZN7tracing4span4Span10record_all17hac4335a14c6c996bE(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN7tracing4span4Span3new17h3275a81c719e16e0E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN11quinn_proto10connection10Connection10is_drained17hcde953c071398cadE(ptr noundef nonnull align 16) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync6notify6Notify8notified17hdaedbd97c17a29ccE(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes5bytes5Bytes15copy_from_slice17h8538a77de2500018E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 16 dereferenceable(6000) ptr @_ZN11quinn_proto10connection10Connection9datagrams17h33ebc7d27fba0899E(ptr noalias noundef align 16 dereferenceable(6000)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11quinn_proto10connection9datagrams9Datagrams4send17hcc69f1437ee10aedE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(32), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN11quinn_proto10connection9datagrams9Datagrams8max_size17h520e67a2c601499eE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN11quinn_proto10connection9datagrams9Datagrams17send_buffer_space17hc8c6bcb843860c1fE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN11quinn_proto10connection10Connection3rtt17h8288f0b8d0cb457dE(ptr noundef nonnull align 16) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11quinn_proto10connection10Connection5stats17h8df607f979b37b74E(ptr dead_on_unwind noalias noundef writable sret([520 x i8]) align 8 captures(none) dereferenceable(520), ptr noundef nonnull align 16) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN11quinn_proto10connection10Connection16congestion_state17h6e4638ca895383a3E(ptr noundef nonnull align 16) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN11quinn_proto10connection10Connection14crypto_session17h3c6647c715628e5aE(ptr noundef nonnull align 16) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11quinn_proto10connection10Connection16force_key_update17h23653931e1b724eeE(ptr noalias noundef align 16 dereferenceable(6000)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11quinn_proto10connection10Connection26set_max_concurrent_streams17hed49b60351adfe33E(ptr noalias noundef align 16 dereferenceable(6000), i1 noundef zeroext, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11quinn_proto10connection10Connection18set_receive_window17ha039b98c8021be4fE(ptr noalias noundef align 16 dereferenceable(6000), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5quinn11send_stream10SendStream3new17hea17808afab16838E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5quinn11recv_stream10RecvStream3new17h1c5de07ffccf06ffE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noundef nonnull, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$quinn..send_stream..SendStream$GT$17h9ad802d572aef100E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN11quinn_proto10connection10Connection7streams17hfdede02cf454afa1E(ptr noalias noundef align 16 dereferenceable(6000)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN11quinn_proto10connection7streams7Streams4open17h61bbbd45eab9e5c2E(ptr noalias noundef align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN11quinn_proto10connection10Connection14is_handshaking17hbab2b93bfd8f5bbaE(ptr noundef nonnull align 16) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN78_$LT$tokio..sync..notify..Notified$u20$as$u20$core..future..future..Future$GT$4poll17h903945428375182cE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN11quinn_proto10connection7streams7Streams6accept17hfb2506fc87acf7b1E(ptr noalias noundef align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11quinn_proto10connection9datagrams9Datagrams4recv17h2ee371f409e32b60E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$2$u5d$$GT$7default17h168a759559c4f8bbE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr86drop_in_place$LT$quinn..mutex..non_tracking..Mutex$LT$quinn..connection..State$GT$$GT$17hb17293ce57f556a7E"(ptr noalias noundef align 16 dereferenceable(6448)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr168drop_in_place$LT$std..collections..hash..map..HashMap$LT$quinn_proto..StreamId$C$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17hccea8b6b23ccc3d4E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr140drop_in_place$LT$std..collections..hash..map..HashMap$LT$quinn_proto..StreamId$C$core..task..wake..Waker$C$rustc_hash..FxBuildHasher$GT$$GT$17h0fb028d1c53bbac0E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i16 @_ZN11quinn_proto10connection10Connection11current_mtu17h8871c20c46d13d6bE(ptr noundef nonnull align 16) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdc2145a84992bcb2E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11quinn_proto10connection10Connection13poll_transmit17hba56909d6cdfd4ffE(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 16 dereferenceable(6000), i64 noundef, i32 noundef range(i32 0, 1000000000), i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5quinn12udp_transmit17h379348dd2f8a8ef2E(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef readonly align 8 dereferenceable(80), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11quinn_proto10connection10Connection20poll_endpoint_events17hd964a368bd3d8611E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 16 dereferenceable(6000)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$4send17h7b4247afdcc8e1a1E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17h10d43e9aa4a994d2E"(ptr dead_on_unwind noalias noundef writable sret([208 x i8]) align 8 captures(none) dereferenceable(208), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11quinn_proto10connection10Connection12handle_event17h47690f0921647a34E(ptr noalias noundef align 16 dereferenceable(6000), ptr noalias noundef align 8 captures(none) dereferenceable(208)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr101drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$quinn..runtime..UdpPoller$GT$$GT$$GT$17hff65bd430e16d0e0E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11quinn_proto10connection10Connection21local_address_changed17h52746e2016a8e080E(ptr noalias noundef align 16 dereferenceable(6000)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11quinn_proto10connection10Connection4poll17h9b315c26550c65a5E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 16 dereferenceable(6000)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5tokio4sync7oneshot15Sender$LT$T$GT$4send17h63962726511fd9f2E"(ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN11quinn_proto10connection10Connection13accepted_0rtt17h7ed0d0fe7ae99994E(ptr noundef nonnull align 16) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 3) i8 @"_ZN5tokio4sync7oneshot15Sender$LT$T$GT$4send17he8a2a578f2c11f61E"(ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync6notify6Notify14notify_waiters17h88f79be220ab0135E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN11quinn_proto10connection10Connection12poll_timeout17h8d842c9faced6dd1E(ptr noalias noundef align 16 dereferenceable(6000)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11quinn_proto10connection10Connection14handle_timeout17hdcf079aab08b011fE(ptr noalias noundef align 16 dereferenceable(6000), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11quinn_proto10connection10Connection5close17h3d77e8243c981a00E(ptr noalias noundef align 16 dereferenceable(6000), i64 noundef, i32 noundef range(i32 0, 1000000000), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN78_$LT$quinn_proto..varint..VarInt$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17hd39b8b4350fc516eE"(i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN72_$LT$quinn_proto..connection..Connection$u20$as$u20$core..fmt..Debug$GT$3fmt17h85ef043201ada468E"(ptr noundef nonnull align 16, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h73cfcef4a03462f9E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hea6a5073d43ced61E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5drain17ha7fa0e3aa512d221E"(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h60521773146b6e00E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5drain17h1fe557580aa4f335E"(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h522b645397d554ecE"(ptr noundef nonnull align 8, i8 noundef range(i8 0, 3)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..fmt..Display$GT$3fmt17h0ab3186ea8829f0eE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..error..Error$GT$6source17h4d37a8bd038d28aeE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17h3b27d6a9353c042bE(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17hc58e8df8adea9fe0E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { cold }
attributes #23 = { nounwind }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4038e1cedea368a1E: argument 0"}
!5 = distinct !{!5, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4038e1cedea368a1E"}
!6 = !{i64 0, i64 3}
!7 = !{}
!8 = !{i64 1, i64 0}
!9 = !{i64 8}
!10 = !{i64 1}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h6dfa83684082546aE: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h6dfa83684082546aE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h6dfa83684082546aE: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h6dfa83684082546aE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN7tracing4span4Span7do_exit17h9e232b3b09d07099E: argument 0"}
!19 = distinct !{!19, !"_ZN7tracing4span4Span7do_exit17h9e232b3b09d07099E"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd499f2732a5d094cE: argument 0"}
!22 = distinct !{!22, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd499f2732a5d094cE"}
!23 = !{!18, !21}
!24 = !{i64 0, i64 10}
!25 = !{i64 0, i64 11}
!26 = !{i64 0, i64 5}
!27 = !{i32 0, i32 2}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb300a59cebc368a7E: argument 0"}
!33 = distinct !{!33, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb300a59cebc368a7E"}
!34 = !{!32, !29}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5quinn10connection13ConnectionRef3new17h81fd7ea2aa67f73eE: argument 1"}
!37 = distinct !{!37, !"_ZN5quinn10connection13ConnectionRef3new17h81fd7ea2aa67f73eE"}
!38 = !{!39, !36, !40}
!39 = distinct !{!39, !37, !"_ZN5quinn10connection13ConnectionRef3new17h81fd7ea2aa67f73eE: argument 0"}
!40 = distinct !{!40, !37, !"_ZN5quinn10connection13ConnectionRef3new17h81fd7ea2aa67f73eE: argument 2"}
!41 = !{!39, !40}
!42 = !{!39}
!43 = !{!44, !39, !36, !40}
!44 = distinct !{!44, !45, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hda55268ee4d7b4e7E: argument 0"}
!45 = distinct !{!45, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hda55268ee4d7b4e7E"}
!46 = !{!44, !39}
!47 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!48 = !{!49, !51, !39, !36, !40}
!49 = distinct !{!49, !50, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb300a59cebc368a7E: argument 0"}
!50 = distinct !{!50, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb300a59cebc368a7E"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31f717ed85a91168E: argument 0"}
!58 = distinct !{!58, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31f717ed85a91168E"}
!59 = !{!57, !54}
!60 = !{!57, !54, !39}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8db0bba3b839dd1bE: argument 0"}
!63 = distinct !{!63, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8db0bba3b839dd1bE"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb300a59cebc368a7E: argument 0"}
!69 = distinct !{!69, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb300a59cebc368a7E"}
!70 = !{!68, !65}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31f717ed85a91168E: argument 0"}
!76 = distinct !{!76, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31f717ed85a91168E"}
!77 = !{!75, !72}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E: argument 0"}
!80 = distinct !{!80, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E"}
!81 = !{i64 0, i64 2}
!82 = !{i64 16}
!83 = !{i8 0, i8 2}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$tokio..sync..oneshot..Receiver$LT$$LP$$RP$$GT$$GT$$GT$17hde9c4e00c6f1fee5E: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$tokio..sync..oneshot..Receiver$LT$$LP$$RP$$GT$$GT$$GT$17hde9c4e00c6f1fee5E"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E: argument 0"}
!89 = distinct !{!89, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E: argument 0"}
!92 = distinct !{!92, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN78_$LT$quinn..connection..Connecting$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h616fc1c3d62e0249E: argument 0"}
!95 = distinct !{!95, !"_ZN78_$LT$quinn..connection..Connecting$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h616fc1c3d62e0249E"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E: argument 0"}
!98 = distinct !{!98, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E"}
!99 = !{!97, !94}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE: argument 0"}
!102 = distinct !{!102, !"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE"}
!103 = !{!101, !94}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E: argument 0"}
!106 = distinct !{!106, !"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E: argument 0"}
!109 = distinct !{!109, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E"}
!110 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000}
!111 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN7tracing4span4Span8do_enter17h913789ffcc0e5912E: argument 0"}
!114 = distinct !{!114, !"_ZN7tracing4span4Span8do_enter17h913789ffcc0e5912E"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5quinn10connection5State19process_conn_events17h04a65e15581298c4E: argument 1"}
!117 = distinct !{!117, !"_ZN5quinn10connection5State19process_conn_events17h04a65e15581298c4E"}
!118 = !{!119, !116, !120}
!119 = distinct !{!119, !117, !"_ZN5quinn10connection5State19process_conn_events17h04a65e15581298c4E: argument 0"}
!120 = distinct !{!120, !117, !"_ZN5quinn10connection5State19process_conn_events17h04a65e15581298c4E: argument 2"}
!121 = !{i32 0, i32 1000000006}
!122 = !{!123, !119, !116, !120}
!123 = distinct !{!123, !124, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6d28cfe4b870ff51E: argument 0"}
!124 = distinct !{!124, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6d28cfe4b870ff51E"}
!125 = !{i64 0, i64 -9223372036854775807}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN5quinn10connection5State5close17h3a082cc22102f128E: argument 0"}
!128 = distinct !{!128, !"_ZN5quinn10connection5State5close17h3a082cc22102f128E"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZN5quinn10connection5State5close17h3a082cc22102f128E: argument 1"}
!131 = !{!127, !116}
!132 = !{!130, !119, !120}
!133 = !{!127, !130, !119}
!134 = !{!127, !130, !119, !116, !120}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN5quinn10connection5State4wake17hbe58586656adee20E: argument 0"}
!137 = distinct !{!137, !"_ZN5quinn10connection5State4wake17hbe58586656adee20E"}
!138 = !{!136, !127, !116}
!139 = !{!136, !130, !119}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!145 = distinct !{!145, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!146 = !{!144, !141, !130}
!147 = !{!127, !119, !116, !120}
!148 = !{!144, !141, !127, !130, !119}
!149 = !{!127, !119}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31f717ed85a91168E: argument 0"}
!155 = distinct !{!155, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31f717ed85a91168E"}
!156 = !{!154, !151, !116}
!157 = !{!119, !120}
!158 = !{!154, !151, !119}
!159 = !{!119}
!160 = !{!123, !119}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN7tracing4span4Span7do_exit17h9e232b3b09d07099E: argument 0"}
!163 = distinct !{!163, !"_ZN7tracing4span4Span7do_exit17h9e232b3b09d07099E"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd499f2732a5d094cE: argument 0"}
!166 = distinct !{!166, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd499f2732a5d094cE"}
!167 = !{!162, !165}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN5quinn10connection5State14drive_transmit17hc39e6fc2d2fca6bfE: argument 1"}
!170 = distinct !{!170, !"_ZN5quinn10connection5State14drive_transmit17hc39e6fc2d2fca6bfE"}
!171 = !{!172, !173}
!172 = distinct !{!172, !170, !"_ZN5quinn10connection5State14drive_transmit17hc39e6fc2d2fca6bfE: argument 0"}
!173 = distinct !{!173, !170, !"_ZN5quinn10connection5State14drive_transmit17hc39e6fc2d2fca6bfE: argument 2"}
!174 = !{!172, !169, !173}
!175 = !{!172}
!176 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000, i32 2000}
!177 = !{i8 0, i8 42}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN5quinn10connection5State11drive_timer17h6a2cecf8f2841dc2E: argument 0"}
!180 = distinct !{!180, !"_ZN5quinn10connection5State11drive_timer17h6a2cecf8f2841dc2E"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_ZN5quinn10connection5State11drive_timer17h6a2cecf8f2841dc2E: argument 1"}
!183 = !{i32 0, i32 1000000001}
!184 = !{!185, !179}
!185 = distinct !{!185, !186, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$quinn..runtime..AsyncTimer$GT$$GT$$GT$$GT$17h59aa82091d55be62E: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$quinn..runtime..AsyncTimer$GT$$GT$$GT$$GT$17h59aa82091d55be62E"}
!187 = !{!"branch_weights", !"expected", i32 1271946, i32 2146211702}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN5quinn10connection5State23forward_endpoint_events17h6461c3795cfc2babE: argument 0"}
!190 = distinct !{!190, !"_ZN5quinn10connection5State23forward_endpoint_events17h6461c3795cfc2babE"}
!191 = !{i16 0, i16 7}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN5quinn10connection5State18forward_app_events17hbada5c9fc0384da0E: argument 0"}
!194 = distinct !{!194, !"_ZN5quinn10connection5State18forward_app_events17hbada5c9fc0384da0E"}
!195 = !{i64 0, i64 17}
!196 = !{!197, !199, !193}
!197 = distinct !{!197, !198, !"_ZN4core4iter6traits8iterator8Iterator4fold17hd431cd5ae91391f0E: argument 0"}
!198 = distinct !{!198, !"_ZN4core4iter6traits8iterator8Iterator4fold17hd431cd5ae91391f0E"}
!199 = distinct !{!199, !200, !"_ZN5quinn10connection8wake_all17h78cabd3bfef871cdE: argument 0"}
!200 = distinct !{!200, !"_ZN5quinn10connection8wake_all17h78cabd3bfef871cdE"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h96a6b63e7b5a75adE: argument 0"}
!203 = distinct !{!203, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h96a6b63e7b5a75adE"}
!204 = !{!205, !207, !193}
!205 = distinct !{!205, !206, !"_ZN4core4iter6traits8iterator8Iterator4fold17hd431cd5ae91391f0E: argument 0"}
!206 = distinct !{!206, !"_ZN4core4iter6traits8iterator8Iterator4fold17hd431cd5ae91391f0E"}
!207 = distinct !{!207, !208, !"_ZN5quinn10connection8wake_all17h78cabd3bfef871cdE: argument 0"}
!208 = distinct !{!208, !"_ZN5quinn10connection8wake_all17h78cabd3bfef871cdE"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h96a6b63e7b5a75adE: argument 0"}
!211 = distinct !{!211, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h96a6b63e7b5a75adE"}
!212 = !{!213, !193}
!213 = distinct !{!213, !214, !"_ZN5quinn10connection11wake_stream17hcecaeef05f7aac91E: argument 0"}
!214 = distinct !{!214, !"_ZN5quinn10connection11wake_stream17hcecaeef05f7aac91E"}
!215 = !{!216, !193}
!216 = distinct !{!216, !217, !"_ZN5quinn10connection11wake_stream17hcecaeef05f7aac91E: argument 0"}
!217 = distinct !{!217, !"_ZN5quinn10connection11wake_stream17hcecaeef05f7aac91E"}
!218 = !{!219, !193}
!219 = distinct !{!219, !220, !"_ZN5quinn10connection18wake_stream_notify17hb9fce4694f466723E: argument 0"}
!220 = distinct !{!220, !"_ZN5quinn10connection18wake_stream_notify17hb9fce4694f466723E"}
!221 = !{!222, !224}
!222 = distinct !{!222, !223, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c3661da2711912E: argument 0"}
!223 = distinct !{!223, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c3661da2711912E"}
!224 = distinct !{!224, !225, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17h4b19dd8445bc36ccE: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17h4b19dd8445bc36ccE"}
!226 = !{!227, !229}
!227 = distinct !{!227, !228, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c3661da2711912E: argument 0"}
!228 = distinct !{!228, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c3661da2711912E"}
!229 = distinct !{!229, !230, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17h4b19dd8445bc36ccE: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17h4b19dd8445bc36ccE"}
!231 = !{!232, !193}
!232 = distinct !{!232, !233, !"_ZN5quinn10connection18wake_stream_notify17hb9fce4694f466723E: argument 0"}
!233 = distinct !{!233, !"_ZN5quinn10connection18wake_stream_notify17hb9fce4694f466723E"}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c3661da2711912E: argument 0"}
!236 = distinct !{!236, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c3661da2711912E"}
!237 = distinct !{!237, !238, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17h4b19dd8445bc36ccE: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17h4b19dd8445bc36ccE"}
!239 = !{!240, !242}
!240 = distinct !{!240, !241, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c3661da2711912E: argument 0"}
!241 = distinct !{!241, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c3661da2711912E"}
!242 = distinct !{!242, !243, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17h4b19dd8445bc36ccE: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17h4b19dd8445bc36ccE"}
!244 = !{!245, !193}
!245 = distinct !{!245, !246, !"_ZN5quinn10connection11wake_stream17hcecaeef05f7aac91E: argument 0"}
!246 = distinct !{!246, !"_ZN5quinn10connection11wake_stream17hcecaeef05f7aac91E"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN7tracing4span4Span7do_exit17h9e232b3b09d07099E: argument 0"}
!249 = distinct !{!249, !"_ZN7tracing4span4Span7do_exit17h9e232b3b09d07099E"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd499f2732a5d094cE: argument 0"}
!252 = distinct !{!252, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd499f2732a5d094cE"}
!253 = !{!248, !251}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E: argument 0"}
!256 = distinct !{!256, !"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E: argument 0"}
!259 = distinct !{!259, !"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E: argument 0"}
!262 = distinct !{!262, !"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E: argument 0"}
!265 = distinct !{!265, !"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E: argument 0"}
!268 = distinct !{!268, !"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E: argument 0"}
!271 = distinct !{!271, !"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E: argument 0"}
!274 = distinct !{!274, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE: argument 0"}
!277 = distinct !{!277, !"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E: argument 0"}
!280 = distinct !{!280, !"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E: argument 0"}
!283 = distinct !{!283, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN5quinn10connection5State5close17h3a082cc22102f128E: argument 0"}
!286 = distinct !{!286, !"_ZN5quinn10connection5State5close17h3a082cc22102f128E"}
!287 = !{!288}
!288 = distinct !{!288, !286, !"_ZN5quinn10connection5State5close17h3a082cc22102f128E: argument 1"}
!289 = !{!285, !288}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN5quinn10connection5State4wake17hbe58586656adee20E: argument 0"}
!292 = distinct !{!292, !"_ZN5quinn10connection5State4wake17hbe58586656adee20E"}
!293 = !{!291, !285}
!294 = !{!291, !288}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!300 = distinct !{!300, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!301 = !{!299, !296, !288}
!302 = !{!299, !296, !285, !288}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E: argument 0"}
!305 = distinct !{!305, !"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E: argument 0"}
!308 = distinct !{!308, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE: argument 0"}
!311 = distinct !{!311, !"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!317 = distinct !{!317, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!318 = !{!316, !313}
!319 = !{i64 0, i64 4}
!320 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000, i32 1}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN5quinn10connection5State4wake17hbe58586656adee20E: argument 0"}
!323 = distinct !{!323, !"_ZN5quinn10connection5State4wake17hbe58586656adee20E"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3ptr74drop_in_place$LT$quinn_proto..connection..datagrams..SendDatagramError$GT$17h0bf23c9f477ab031E: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr74drop_in_place$LT$quinn_proto..connection..datagrams..SendDatagramError$GT$17h0bf23c9f477ab031E"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!332 = distinct !{!332, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!333 = !{!331, !328, !325}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!339 = distinct !{!339, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!340 = !{!338, !335}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E: argument 0"}
!343 = distinct !{!343, !"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h6e55dc5dc6fbef91E: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h6e55dc5dc6fbef91E"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!352 = distinct !{!352, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!353 = !{!351, !348, !345}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E: argument 0"}
!356 = distinct !{!356, !"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E: argument 0"}
!359 = distinct !{!359, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E: argument 0"}
!362 = distinct !{!362, !"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E: argument 0"}
!365 = distinct !{!365, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E: argument 0"}
!368 = distinct !{!368, !"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E: argument 0"}
!371 = distinct !{!371, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E: argument 0"}
!374 = distinct !{!374, !"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E: argument 0"}
!377 = distinct !{!377, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E: argument 0"}
!380 = distinct !{!380, !"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E: argument 0"}
!383 = distinct !{!383, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E: argument 0"}
!386 = distinct !{!386, !"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E: argument 0"}
!389 = distinct !{!389, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E: argument 0"}
!392 = distinct !{!392, !"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E: argument 0"}
!395 = distinct !{!395, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E: argument 0"}
!398 = distinct !{!398, !"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E: argument 0"}
!401 = distinct !{!401, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E: argument 0"}
!404 = distinct !{!404, !"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E: argument 0"}
!407 = distinct !{!407, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E: argument 0"}
!410 = distinct !{!410, !"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E: argument 0"}
!413 = distinct !{!413, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E: argument 0"}
!416 = distinct !{!416, !"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E: argument 0"}
!419 = distinct !{!419, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E: argument 0"}
!422 = distinct !{!422, !"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E: argument 0"}
!425 = distinct !{!425, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN5quinn10connection5State4wake17hbe58586656adee20E: argument 0"}
!428 = distinct !{!428, !"_ZN5quinn10connection5State4wake17hbe58586656adee20E"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E: argument 0"}
!431 = distinct !{!431, !"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E: argument 0"}
!434 = distinct !{!434, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN5quinn10connection5State4wake17hbe58586656adee20E: argument 0"}
!437 = distinct !{!437, !"_ZN5quinn10connection5State4wake17hbe58586656adee20E"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E: argument 0"}
!440 = distinct !{!440, !"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E: argument 0"}
!443 = distinct !{!443, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN5quinn10connection5State4wake17hbe58586656adee20E: argument 0"}
!446 = distinct !{!446, !"_ZN5quinn10connection5State4wake17hbe58586656adee20E"}
!447 = !{i64 0, i64 12}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E: argument 0"}
!450 = distinct !{!450, !"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E: argument 0"}
!453 = distinct !{!453, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE: argument 0"}
!456 = distinct !{!456, !"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4core3pin14Pin$LT$Ptr$GT$3set17hb2ce9adbe36af1e7E: argument 1"}
!459 = distinct !{!459, !"_ZN4core3pin14Pin$LT$Ptr$GT$3set17hb2ce9adbe36af1e7E"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E: argument 0"}
!462 = distinct !{!462, !"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E: argument 0"}
!465 = distinct !{!465, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN5quinn10connection5State4wake17hbe58586656adee20E: argument 0"}
!468 = distinct !{!468, !"_ZN5quinn10connection5State4wake17hbe58586656adee20E"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE: argument 0"}
!471 = distinct !{!471, !"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4core3pin14Pin$LT$Ptr$GT$3set17hb2ce9adbe36af1e7E: argument 1"}
!474 = distinct !{!474, !"_ZN4core3pin14Pin$LT$Ptr$GT$3set17hb2ce9adbe36af1e7E"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E: argument 0"}
!477 = distinct !{!477, !"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E: argument 0"}
!480 = distinct !{!480, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE: argument 0"}
!483 = distinct !{!483, !"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h6e55dc5dc6fbef91E: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h6e55dc5dc6fbef91E"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!492 = distinct !{!492, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!493 = !{!491, !488, !485}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!499 = distinct !{!499, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!500 = !{!498, !495}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E: argument 0"}
!503 = distinct !{!503, !"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN4core3pin14Pin$LT$Ptr$GT$3set17hb2ce9adbe36af1e7E: argument 1"}
!506 = distinct !{!506, !"_ZN4core3pin14Pin$LT$Ptr$GT$3set17hb2ce9adbe36af1e7E"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E: argument 0"}
!509 = distinct !{!509, !"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E: argument 0"}
!512 = distinct !{!512, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE: argument 0"}
!515 = distinct !{!515, !"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN5quinn10connection5State4wake17hbe58586656adee20E: argument 0"}
!518 = distinct !{!518, !"_ZN5quinn10connection5State4wake17hbe58586656adee20E"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h6e55dc5dc6fbef91E: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$bytes..bytes..Bytes$GT$$GT$17h6e55dc5dc6fbef91E"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!527 = distinct !{!527, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!528 = !{!526, !523, !520}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E: argument 0"}
!531 = distinct !{!531, !"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN4core3pin14Pin$LT$Ptr$GT$3set17hb2ce9adbe36af1e7E: argument 1"}
!534 = distinct !{!534, !"_ZN4core3pin14Pin$LT$Ptr$GT$3set17hb2ce9adbe36af1e7E"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E: argument 0"}
!537 = distinct !{!537, !"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E: argument 0"}
!540 = distinct !{!540, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE: argument 0"}
!543 = distinct !{!543, !"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$quinn_proto..connection..ConnectionError$GT$$GT$17hdb29347b11aa1e43E: argument 0"}
!546 = distinct !{!546, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$quinn_proto..connection..ConnectionError$GT$$GT$17hdb29347b11aa1e43E"}
!547 = !{!548, !550}
!548 = distinct !{!548, !549, !"_ZN4core4iter6traits8iterator8Iterator4fold17hd431cd5ae91391f0E: argument 0"}
!549 = distinct !{!549, !"_ZN4core4iter6traits8iterator8Iterator4fold17hd431cd5ae91391f0E"}
!550 = distinct !{!550, !551, !"_ZN5quinn10connection8wake_all17h78cabd3bfef871cdE: argument 0"}
!551 = distinct !{!551, !"_ZN5quinn10connection8wake_all17h78cabd3bfef871cdE"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h96a6b63e7b5a75adE: argument 0"}
!554 = distinct !{!554, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h96a6b63e7b5a75adE"}
!555 = !{!556, !558}
!556 = distinct !{!556, !557, !"_ZN4core4iter6traits8iterator8Iterator4fold17hd431cd5ae91391f0E: argument 0"}
!557 = distinct !{!557, !"_ZN4core4iter6traits8iterator8Iterator4fold17hd431cd5ae91391f0E"}
!558 = distinct !{!558, !559, !"_ZN5quinn10connection8wake_all17h78cabd3bfef871cdE: argument 0"}
!559 = distinct !{!559, !"_ZN5quinn10connection8wake_all17h78cabd3bfef871cdE"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h96a6b63e7b5a75adE: argument 0"}
!562 = distinct !{!562, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h96a6b63e7b5a75adE"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN4core3ptr61drop_in_place$LT$quinn_proto..connection..ConnectionError$GT$17hf8927ef2c403e420E: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr61drop_in_place$LT$quinn_proto..connection..ConnectionError$GT$17hf8927ef2c403e420E"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN5quinn10connection5State5close17h3a082cc22102f128E: argument 0"}
!568 = distinct !{!568, !"_ZN5quinn10connection5State5close17h3a082cc22102f128E"}
!569 = !{!570}
!570 = distinct !{!570, !568, !"_ZN5quinn10connection5State5close17h3a082cc22102f128E: argument 1"}
!571 = !{!567, !570}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN5quinn10connection5State4wake17hbe58586656adee20E: argument 0"}
!574 = distinct !{!574, !"_ZN5quinn10connection5State4wake17hbe58586656adee20E"}
!575 = !{!573, !567}
!576 = !{!573, !570}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN4core4iter6traits8iterator8Iterator4fold17h995c2725dea3faa4E: argument 0"}
!579 = distinct !{!579, !"_ZN4core4iter6traits8iterator8Iterator4fold17h995c2725dea3faa4E"}
!580 = !{!581, !583}
!581 = distinct !{!581, !582, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c3661da2711912E: argument 0"}
!582 = distinct !{!582, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c3661da2711912E"}
!583 = distinct !{!583, !584, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17h4b19dd8445bc36ccE: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17h4b19dd8445bc36ccE"}
!585 = !{!586, !588}
!586 = distinct !{!586, !587, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c3661da2711912E: argument 0"}
!587 = distinct !{!587, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c3661da2711912E"}
!588 = distinct !{!588, !589, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17h4b19dd8445bc36ccE: argument 0"}
!589 = distinct !{!589, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17h4b19dd8445bc36ccE"}
!590 = !{i64 0, i64 13}
