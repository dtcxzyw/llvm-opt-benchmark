; ModuleID = 'bench/quinn-rs/original/7yqfzisqbnqsiwjrqtgcfuc30.ll'
source_filename = "bench/quinn-rs/original/7yqfzisqbnqsiwjrqtgcfuc30.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE = external local_unnamed_addr global { i64 }
@anon.b3035135bc522eda2a84d6f823929a8e.19 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr86drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$quinn..ConnectionEvent$GT$$GT$17hc7a984ab8e8a9452E", [16 x i8] c"\D0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$tokio..sync..mpsc..error..SendError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he9b7f2d583e25b94E" }>, align 8
@anon.b3035135bc522eda2a84d6f823929a8e.20 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.b3035135bc522eda2a84d6f823929a8e.21 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr125drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$$GT$17haaf6f7e29aa17264E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hab8a46651c0818c2E" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.b3035135bc522eda2a84d6f823929a8e.22 = private unnamed_addr constant [4 x i8] c"None", align 1
@anon.b3035135bc522eda2a84d6f823929a8e.23 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8404d9ed65ac643dE" }>, align 8
@anon.b3035135bc522eda2a84d6f823929a8e.24 = private unnamed_addr constant [4 x i8] c"Some", align 1
@_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E = external local_unnamed_addr global { i64 }
@_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E = external local_unnamed_addr global { i8 }
@_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E = external local_unnamed_addr global { i64 }
@anon.b3035135bc522eda2a84d6f823929a8e.30 = private unnamed_addr constant [34 x i8] c"FieldSet corrupted (this is a bug)", align 1
@anon.b3035135bc522eda2a84d6f823929a8e.31 = private unnamed_addr constant [21 x i8] c"quinn/src/endpoint.rs", align 1
@anon.b3035135bc522eda2a84d6f823929a8e.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b3035135bc522eda2a84d6f823929a8e.31, [16 x i8] c"\15\00\00\00\00\00\00\00L\00\00\00\11\00\00\00" }>, align 8
@anon.b3035135bc522eda2a84d6f823929a8e.33 = private unnamed_addr constant [32 x i8] c"unable to make socket dual-stack", align 1
@anon.b3035135bc522eda2a84d6f823929a8e.34 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b3035135bc522eda2a84d6f823929a8e.33, [8 x i8] c" \00\00\00\00\00\00\00" }>, align 8
@anon.b3035135bc522eda2a84d6f823929a8e.35 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\000\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17h142a093fc118ed36E" }>, align 8
@anon.b3035135bc522eda2a84d6f823929a8e.36 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17hfde24327ec1686e7E" }>, align 8
@anon.b3035135bc522eda2a84d6f823929a8e.37 = private unnamed_addr constant [22 x i8] c"no async runtime found", align 1
@anon.b3035135bc522eda2a84d6f823929a8e.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b3035135bc522eda2a84d6f823929a8e.31, [16 x i8] c"\15\00\00\00\00\00\00\00\\\00\00\00!\00\00\00" }>, align 8
@anon.b3035135bc522eda2a84d6f823929a8e.39 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr142drop_in_place$LT$tracing..instrument..Instrumented$LT$quinn..endpoint..Endpoint..new_with_abstract_socket..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he71a05c09b663b10E", [16 x i8] c"@\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN91_$LT$tracing..instrument..Instrumented$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7025a20687385066E" }>, align 8
@anon.b3035135bc522eda2a84d6f823929a8e.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b3035135bc522eda2a84d6f823929a8e.31, [16 x i8] c"\15\00\00\00\00\00\00\00\D3\00\00\004\00\00\00" }>, align 8
@anon.b3035135bc522eda2a84d6f823929a8e.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b3035135bc522eda2a84d6f823929a8e.31, [16 x i8] c"\15\00\00\00\00\00\00\00\FC\00\00\001\00\00\00" }>, align 8
@anon.b3035135bc522eda2a84d6f823929a8e.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b3035135bc522eda2a84d6f823929a8e.31, [16 x i8] c"\15\00\00\00\00\00\00\00\10\01\00\00\0E\00\00\00" }>, align 8
@anon.b3035135bc522eda2a84d6f823929a8e.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b3035135bc522eda2a84d6f823929a8e.31, [16 x i8] c"\15\00\00\00\00\00\00\00\17\01\00\00!\00\00\00" }>, align 8
@anon.b3035135bc522eda2a84d6f823929a8e.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b3035135bc522eda2a84d6f823929a8e.31, [16 x i8] c"\15\00\00\00\00\00\00\00\1C\01\00\00!\00\00\00" }>, align 8
@anon.b3035135bc522eda2a84d6f823929a8e.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b3035135bc522eda2a84d6f823929a8e.31, [16 x i8] c"\15\00\00\00\00\00\00\00&\01\00\004\00\00\00" }>, align 8
@anon.b3035135bc522eda2a84d6f823929a8e.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b3035135bc522eda2a84d6f823929a8e.31, [16 x i8] c"\15\00\00\00\00\00\00\00k\01\00\000\00\00\00" }>, align 8
@anon.b3035135bc522eda2a84d6f823929a8e.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b3035135bc522eda2a84d6f823929a8e.31, [16 x i8] c"\15\00\00\00\00\00\00\00\9F\01\00\00+\00\00\00" }>, align 8
@anon.b3035135bc522eda2a84d6f823929a8e.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b3035135bc522eda2a84d6f823929a8e.31, [16 x i8] c"\15\00\00\00\00\00\00\00\B9\01\00\00+\00\00\00" }>, align 8
@anon.b3035135bc522eda2a84d6f823929a8e.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b3035135bc522eda2a84d6f823929a8e.31, [16 x i8] c"\15\00\00\00\00\00\00\00\C1\01\00\00+\00\00\00" }>, align 8
@anon.b3035135bc522eda2a84d6f823929a8e.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b3035135bc522eda2a84d6f823929a8e.31, [16 x i8] c"\15\00\00\00\00\00\00\00\C9\01\00\00+\00\00\00" }>, align 8
@anon.b3035135bc522eda2a84d6f823929a8e.53 = private unnamed_addr constant [71 x i8] c"internal error: entered unreachable code: EndpointInner owns one sender", align 1
@anon.b3035135bc522eda2a84d6f823929a8e.54 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b3035135bc522eda2a84d6f823929a8e.53, [8 x i8] c"G\00\00\00\00\00\00\00" }>, align 8
@anon.b3035135bc522eda2a84d6f823929a8e.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b3035135bc522eda2a84d6f823929a8e.31, [16 x i8] c"\15\00\00\00\00\00\00\00\05\02\00\00&\00\00\00" }>, align 8
@anon.b3035135bc522eda2a84d6f823929a8e.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b3035135bc522eda2a84d6f823929a8e.31, [16 x i8] c"\15\00\00\00\00\00\00\00\1A\02\00\00\12\00\00\00" }>, align 8
@anon.b3035135bc522eda2a84d6f823929a8e.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b3035135bc522eda2a84d6f823929a8e.31, [16 x i8] c"\15\00\00\00\00\00\00\00?\02\00\00B\00\00\00" }>, align 8
@anon.b3035135bc522eda2a84d6f823929a8e.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b3035135bc522eda2a84d6f823929a8e.31, [16 x i8] c"\15\00\00\00\00\00\00\00c\02\00\00\0E\00\00\00" }>, align 8
@anon.b3035135bc522eda2a84d6f823929a8e.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b3035135bc522eda2a84d6f823929a8e.31, [16 x i8] c"\15\00\00\00\00\00\00\00\82\02\00\00=\00\00\00" }>, align 8
@anon.b3035135bc522eda2a84d6f823929a8e.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b3035135bc522eda2a84d6f823929a8e.31, [16 x i8] c"\15\00\00\00\00\00\00\00\C0\02\00\00\1D\00\00\00" }>, align 8
@anon.b3035135bc522eda2a84d6f823929a8e.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b3035135bc522eda2a84d6f823929a8e.31, [16 x i8] c"\15\00\00\00\00\00\00\00\EA\02\00\00\18\00\00\00" }>, align 8
@anon.b3035135bc522eda2a84d6f823929a8e.62 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.b3035135bc522eda2a84d6f823929a8e.63 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.b3035135bc522eda2a84d6f823929a8e.62, [24 x i8] zeroinitializer }>, align 8
@anon.b3035135bc522eda2a84d6f823929a8e.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b3035135bc522eda2a84d6f823929a8e.31, [16 x i8] c"\15\00\00\00\00\00\00\00\F7\02\00\00 \00\00\00" }>, align 8
@anon.b3035135bc522eda2a84d6f823929a8e.65 = private unnamed_addr constant [27 x i8] c"chunk size must be non-zero", align 1
@anon.b3035135bc522eda2a84d6f823929a8e.66 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b3035135bc522eda2a84d6f823929a8e.65, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@anon.b3035135bc522eda2a84d6f823929a8e.67 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b3035135bc522eda2a84d6f823929a8e.31, [16 x i8] c"\15\00\00\00\00\00\00\00\09\03\00\00\12\00\00\00" }>, align 8
@anon.b3035135bc522eda2a84d6f823929a8e.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b3035135bc522eda2a84d6f823929a8e.31, [16 x i8] c"\15\00\00\00\00\00\00\00\16\03\00\005\00\00\00" }>, align 8
@anon.b3035135bc522eda2a84d6f823929a8e.69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b3035135bc522eda2a84d6f823929a8e.31, [16 x i8] c"\15\00\00\00\00\00\00\002\03\00\00*\00\00\00" }>, align 8
@anon.b3035135bc522eda2a84d6f823929a8e.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b3035135bc522eda2a84d6f823929a8e.31, [16 x i8] c"\15\00\00\00\00\00\00\00$\03\00\007\00\00\00" }>, align 8
@anon.b3035135bc522eda2a84d6f823929a8e.71 = private unnamed_addr constant [19 x i8] c"BATCH_SIZE elements", align 1
@anon.b3035135bc522eda2a84d6f823929a8e.72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b3035135bc522eda2a84d6f823929a8e.31, [16 x i8] c"\15\00\00\00\00\00\00\00\0F\03\00\001\00\00\00" }>, align 8
@anon.b3035135bc522eda2a84d6f823929a8e.73 = private unnamed_addr constant [9 x i8] c"RecvState", align 1
@anon.b3035135bc522eda2a84d6f823929a8e.74 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr99drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$quinn_proto..endpoint..Incoming$GT$$GT$17hedd1ab502c8bcaefE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN89_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ac684529fbce8a9E" }>, align 8
@anon.b3035135bc522eda2a84d6f823929a8e.75 = private unnamed_addr constant [8 x i8] c"incoming", align 1
@anon.b3035135bc522eda2a84d6f823929a8e.76 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr51drop_in_place$LT$quinn..endpoint..ConnectionSet$GT$17hfafb7a9e44f5853bE", [16 x i8] c"P\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$quinn..endpoint..ConnectionSet$u20$as$u20$core..fmt..Debug$GT$3fmt17h73d5cff7c90a534cE" }>, align 8
@anon.b3035135bc522eda2a84d6f823929a8e.77 = private unnamed_addr constant [11 x i8] c"connections", align 1
@anon.b3035135bc522eda2a84d6f823929a8e.78 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00@\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$quinn..work_limiter..WorkLimiter$u20$as$u20$core..fmt..Debug$GT$3fmt17h8876c748794d5d09E" }>, align 8
@anon.b3035135bc522eda2a84d6f823929a8e.79 = private unnamed_addr constant [12 x i8] c"recv_limiter", align 1
@_ZN5quinn8endpoint8Endpoint6client10__CALLSITE17h88e604db878d3b2eE = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN5quinn8endpoint8Endpoint6client10__CALLSITE4META17h7d4e1729a58736aaE, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.b3035135bc522eda2a84d6f823929a8e.80 = private unnamed_addr constant [30 x i8] c"event quinn/src/endpoint.rs:76", align 1
@anon.b3035135bc522eda2a84d6f823929a8e.81 = private unnamed_addr constant [15 x i8] c"quinn::endpoint", align 1
@anon.b3035135bc522eda2a84d6f823929a8e.82 = private unnamed_addr constant [7 x i8] c"message", align 1
@anon.b3035135bc522eda2a84d6f823929a8e.83 = private unnamed_addr constant [1 x i8] c"e", align 1
@anon.b3035135bc522eda2a84d6f823929a8e.84 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b3035135bc522eda2a84d6f823929a8e.82, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.b3035135bc522eda2a84d6f823929a8e.83, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.b3035135bc522eda2a84d6f823929a8e.85 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h522b645397d554ecE", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h928840d5c7e5bd9aE", ptr @_ZN12tracing_core8callsite8Callsite15private_type_id17h6d32c618e1cfcbffE }>, align 8
@_ZN5quinn8endpoint8Endpoint6client10__CALLSITE4META17h7d4e1729a58736aaE = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00L\00\00\00", ptr @anon.b3035135bc522eda2a84d6f823929a8e.80, [8 x i8] c"\1E\00\00\00\00\00\00\00", ptr @anon.b3035135bc522eda2a84d6f823929a8e.81, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.b3035135bc522eda2a84d6f823929a8e.84, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @_ZN5quinn8endpoint8Endpoint6client10__CALLSITE17h88e604db878d3b2eE, ptr @anon.b3035135bc522eda2a84d6f823929a8e.85, ptr @anon.b3035135bc522eda2a84d6f823929a8e.81, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.b3035135bc522eda2a84d6f823929a8e.31, [9 x i8] c"\15\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN5quinn8endpoint8Endpoint24new_with_abstract_socket28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h3b28bf94e1d3b7ebE" = hidden global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN5quinn8endpoint8Endpoint24new_with_abstract_socket28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17h39cf1991ba787cedE", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.b3035135bc522eda2a84d6f823929a8e.86 = private unnamed_addr constant [31 x i8] c"event quinn/src/endpoint.rs:153", align 1
@anon.b3035135bc522eda2a84d6f823929a8e.87 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b3035135bc522eda2a84d6f823929a8e.82, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@"_ZN5quinn8endpoint8Endpoint24new_with_abstract_socket28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17h39cf1991ba787cedE" = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\04\00\00\00\00\00\00\00\01\00\00\00\99\00\00\00", ptr @anon.b3035135bc522eda2a84d6f823929a8e.86, [8 x i8] c"\1F\00\00\00\00\00\00\00", ptr @anon.b3035135bc522eda2a84d6f823929a8e.81, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.b3035135bc522eda2a84d6f823929a8e.87, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN5quinn8endpoint8Endpoint24new_with_abstract_socket28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h3b28bf94e1d3b7ebE", ptr @anon.b3035135bc522eda2a84d6f823929a8e.85, ptr @anon.b3035135bc522eda2a84d6f823929a8e.81, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.b3035135bc522eda2a84d6f823929a8e.31, [9 x i8] c"\15\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@anon.b3035135bc522eda2a84d6f823929a8e.88 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr210drop_in_place$LT$std..collections..hash..map..HashMap$LT$quinn_proto..endpoint..ConnectionHandle$C$tokio..sync..mpsc..unbounded..UnboundedSender$LT$quinn..ConnectionEvent$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h6c43ffb91264e943E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6170b8d2fc31b20E" }>, align 8
@anon.b3035135bc522eda2a84d6f823929a8e.89 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr158drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$$LP$quinn_proto..endpoint..ConnectionHandle$C$quinn_proto..shared..EndpointEvent$RP$$GT$$GT$17h86f196efd3043e9bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN91_$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ef7e6c7a6421697E" }>, align 8
@anon.b3035135bc522eda2a84d6f823929a8e.90 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4e78eb82f30e9ebE" }>, align 8
@anon.b3035135bc522eda2a84d6f823929a8e.91 = private unnamed_addr constant [13 x i8] c"ConnectionSet", align 1
@anon.b3035135bc522eda2a84d6f823929a8e.92 = private unnamed_addr constant [7 x i8] c"senders", align 1
@anon.b3035135bc522eda2a84d6f823929a8e.93 = private unnamed_addr constant [6 x i8] c"sender", align 1
@anon.b3035135bc522eda2a84d6f823929a8e.94 = private unnamed_addr constant [5 x i8] c"close", align 1
@anon.b3035135bc522eda2a84d6f823929a8e.95 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN62_$LT$quinn..work_limiter..Mode$u20$as$u20$core..fmt..Debug$GT$3fmt17h94ade6b3c1cf1d6bE" }>, align 8
@anon.b3035135bc522eda2a84d6f823929a8e.96 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u16$GT$3fmt17h6feac675a100f903E" }>, align 8
@anon.b3035135bc522eda2a84d6f823929a8e.97 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8f118eed267430cE" }>, align 8
@anon.b3035135bc522eda2a84d6f823929a8e.98 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E" }>, align 8
@anon.b3035135bc522eda2a84d6f823929a8e.99 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b18c4dfbc1602bE" }>, align 8
@anon.b3035135bc522eda2a84d6f823929a8e.100 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4a8b04e1d1428b20E" }>, align 8
@anon.b3035135bc522eda2a84d6f823929a8e.101 = private unnamed_addr constant [4 x i8] c"mode", align 1
@anon.b3035135bc522eda2a84d6f823929a8e.102 = private unnamed_addr constant [5 x i8] c"cycle", align 1
@anon.b3035135bc522eda2a84d6f823929a8e.103 = private unnamed_addr constant [10 x i8] c"start_time", align 1
@anon.b3035135bc522eda2a84d6f823929a8e.104 = private unnamed_addr constant [9 x i8] c"completed", align 1
@anon.b3035135bc522eda2a84d6f823929a8e.105 = private unnamed_addr constant [7 x i8] c"allowed", align 1
@anon.b3035135bc522eda2a84d6f823929a8e.106 = private unnamed_addr constant [18 x i8] c"desired_cycle_time", align 1
@anon.b3035135bc522eda2a84d6f823929a8e.107 = private unnamed_addr constant [33 x i8] c"smoothed_time_per_work_item_nanos", align 1
@anon.b3035135bc522eda2a84d6f823929a8e.108 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b3035135bc522eda2a84d6f823929a8e.101, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.b3035135bc522eda2a84d6f823929a8e.102, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.b3035135bc522eda2a84d6f823929a8e.103, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.b3035135bc522eda2a84d6f823929a8e.104, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.b3035135bc522eda2a84d6f823929a8e.105, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.b3035135bc522eda2a84d6f823929a8e.106, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.b3035135bc522eda2a84d6f823929a8e.107, [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8
@anon.b3035135bc522eda2a84d6f823929a8e.109 = private unnamed_addr constant [11 x i8] c"WorkLimiter", align 1
@anon.b3035135bc522eda2a84d6f823929a8e.110 = private unnamed_addr constant [7 x i8] c"Measure", align 1
@anon.b3035135bc522eda2a84d6f823929a8e.111 = private unnamed_addr constant [12 x i8] c"HistoricData", align 1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN12tracing_core8callsite8Callsite15private_type_id17h6d32c618e1cfcbffE(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret { i64, i64 } { i64 2489657381055242286, i64 -8268121594923936777 }
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u16$GT$3fmt17h6feac675a100f903E"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !noundef !3
  %5 = and i32 %4, 33554432
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 67108864
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h59d04e6f648cd926E"(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17hfc79c37675cf68e2E"(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h4ed08c6ef5f45575E"(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.sroa.0.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !noundef !3
  %5 = and i32 %4, 33554432
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 67108864
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h6afef7cf17174895E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hdee01be989c5eb83E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.sroa.0.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE"(ptr %.0.val, i8 %.8.val) unnamed_addr #2 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %2 = trunc nuw i8 %.8.val to i1
  br i1 %2, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %3

3:                                                ; preds = %0
  %4 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %7, !prof !4

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %9

9:                                                ; preds = %7
  store atomic i8 1, ptr %1 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i: ; preds = %9, %7, %3, %0
  %10 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8273e2ab3a3093e0E.exit", !prof !5

12:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8273e2ab3a3093e0E.exit"

"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8273e2ab3a3093e0E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, %12
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8f118eed267430cE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !range !6, !noundef !3
  %.not = icmp eq i32 %5, 1000000000
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b3035135bc522eda2a84d6f823929a8e.24, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b3035135bc522eda2a84d6f823929a8e.23)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b3035135bc522eda2a84d6f823929a8e.22, i64 noundef 4)
  br label %10

10:                                               ; preds = %8, %6
  %.sroa.0.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h928840d5c7e5bd9aE"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quinn8endpoint8Endpoint6client17hd7f173d113dfcf18E(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 4 captures(none) dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [184 x i8], align 8
  %6 = alloca [120 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [136 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [40 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [40 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %25 = load i16, ptr %1, align 4, !range !8, !noundef !3
  %26 = trunc nuw i16 %25 to i1
  %. = select i1 %26, i32 10, i32 2
  call void @_ZN7socket26socket6Socket3new17hf62f36311fe60f12E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %23, i32 noundef %., i32 noundef 2, i32 noundef 1, i32 17)
  %27 = load i32, ptr %23, align 8, !range !9, !noundef !3
  %28 = trunc nuw i32 %27 to i1
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !3
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %32 = load i32, ptr %31, align 4, !range !10
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %28, label %33, label %35

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %30, ptr %34, align 8
  store ptr null, ptr %0, align 8
  br label %172

35:                                               ; preds = %2
  store i32 %32, ptr %24, align 4
  %.not = icmp eq i16 %25, 0
  br i1 %.not, label %38, label %36

36:                                               ; preds = %35
  %37 = invoke noundef ptr @_ZN7socket26socket6Socket11set_only_v617h6567cc6d11a51e06E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %24, i1 noundef zeroext false)
          to label %41 unwind label %39

38:                                               ; preds = %.thread149, %41, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @"_ZN109_$LT$socket2..sockaddr..SockAddr$u20$as$u20$core..convert..From$LT$core..net..socket_addr..SocketAddr$GT$$GT$4from17h7c430e98eb2fc112E"(ptr noalias noundef nonnull sret([136 x i8]) align 8 captures(none) dereferenceable(136) %8, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(32) %1)
          to label %119 unwind label %39

.noexc:                                           ; preds = %139, %135
  br i1 %.sroa.078.1, label %.thread, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E.exit145"

39:                                               ; preds = %128, %124, %119, %108, %38, %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

41:                                               ; preds = %36
  %.not121 = icmp eq ptr %37, null
  br i1 %.not121, label %38, label %44

42:                                               ; preds = %.invoke, %114, %103, %81, %74, %.thread152, %51
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd5f77a195751afeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22) #21
          to label %.thread unwind label %117

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %37, ptr %22, align 8
  %45 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8
  %.not122 = icmp eq i64 %45, 5
  br i1 %.not122, label %.thread155, label %46

46:                                               ; preds = %44
  %47 = icmp ult i64 %45, 5
  call void @llvm.assume(i1 %47)
  %48 = icmp samesign ult i64 %45, 2
  br i1 %48, label %49, label %.thread155

49:                                               ; preds = %46
  %50 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5quinn8endpoint8Endpoint6client10__CALLSITE17h88e604db878d3b2eE, i64 16) monotonic, align 8
  switch i8 %50, label %51 [
    i8 0, label %.thread155
    i8 1, label %.thread152
    i8 2, label %.thread152
  ], !prof !11

51:                                               ; preds = %49
  %52 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @_ZN5quinn8endpoint8Endpoint6client10__CALLSITE17h88e604db878d3b2eE)
          to label %53 unwind label %42

53:                                               ; preds = %51
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %.thread155, label %.thread152

.thread152:                                       ; preds = %49, %49, %53
  %.sroa.06.0154 = phi i8 [ %52, %53 ], [ %50, %49 ], [ %50, %49 ]
  %55 = load ptr, ptr @_ZN5quinn8endpoint8Endpoint6client10__CALLSITE17h88e604db878d3b2eE, align 8, !nonnull !3, !align !7, !noundef !3
  %56 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %55, i8 noundef %.sroa.06.0154)
          to label %57 unwind label %42

57:                                               ; preds = %.thread152
  br i1 %56, label %58, label %.thread155

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %59 = load ptr, ptr @_ZN5quinn8endpoint8Endpoint6client10__CALLSITE17h88e604db878d3b2eE, align 8, !nonnull !3, !align !7, !noundef !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8, !nonnull !3, !align !7, !noundef !3
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %65 = load ptr, ptr %64, align 8, !nonnull !3, !align !12, !noundef !3
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %67 = load ptr, ptr %66, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %.not123 = icmp eq i64 %63, 0
  br i1 %.not123, label %.invoke, label %109

.thread155:                                       ; preds = %49, %46, %57, %53, %44
  %68 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %108

70:                                               ; preds = %.thread155
  %71 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E monotonic, align 8
  %72 = icmp ult i64 %71, 6
  call void @llvm.assume(i1 %72)
  %73 = icmp samesign ugt i64 %71, 3
  br i1 %73, label %74, label %108

74:                                               ; preds = %70
  %75 = load ptr, ptr @_ZN5quinn8endpoint8Endpoint6client10__CALLSITE17h88e604db878d3b2eE, align 8, !nonnull !3, !align !7, !noundef !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8, !nonnull !3, !align !12, !noundef !3
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %79 = load i64, ptr %78, align 8, !noundef !3
  store i64 4, ptr %15, align 8
  %.sroa.530.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %77, ptr %.sroa.530.0..sroa_idx31, align 8
  %.sroa.633.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %79, ptr %.sroa.633.0..sroa_idx34, align 8
  %80 = invoke { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
          to label %81 unwind label %42

81:                                               ; preds = %74
  %82 = extractvalue { ptr, ptr } %80, 0
  %83 = extractvalue { ptr, ptr } %80, 1
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8, !invariant.load !3, !nonnull !3
  %86 = invoke noundef zeroext i1 %85(ptr noundef align 1 %82, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %87 unwind label %42

87:                                               ; preds = %81
  br i1 %86, label %88, label %108

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %89 = load ptr, ptr @_ZN5quinn8endpoint8Endpoint6client10__CALLSITE17h88e604db878d3b2eE, align 8, !nonnull !3, !align !7, !noundef !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = load ptr, ptr %90, align 8, !nonnull !3, !align !7, !noundef !3
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %93 = load i64, ptr %92, align 8, !noundef !3
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %95 = load ptr, ptr %94, align 8, !nonnull !3, !align !12, !noundef !3
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 72
  %97 = load ptr, ptr %96, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not126 = icmp eq i64 %93, 0
  br i1 %.not126, label %.invoke, label %98

98:                                               ; preds = %88
  %.sroa.641.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.641.0..sroa_idx42, ptr noundef nonnull align 8 dereferenceable(24) %92, i64 24, i1 false)
  store ptr %91, ptr %12, align 8
  %.sroa.641.sroa.4.0..sroa.641.0..sroa_idx42.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 0, ptr %.sroa.641.sroa.4.0..sroa.641.0..sroa_idx42.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @anon.b3035135bc522eda2a84d6f823929a8e.34, ptr %11, align 8
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %102, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not178 = icmp eq i64 %93, 1
  br i1 %.not178, label %.invoke, label %103, !prof !5

103:                                              ; preds = %98
  store ptr %91, ptr %10, align 8
  %.sroa.650.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %93, ptr %.sroa.650.0..sroa_idx51, align 8
  %.sroa.650.sroa.0.sroa.4.0..sroa.650.0..sroa_idx51.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %95, ptr %.sroa.650.sroa.0.sroa.4.0..sroa.650.0..sroa_idx51.sroa_idx, align 8
  %.sroa.650.sroa.0.sroa.5.0..sroa.650.0..sroa_idx51.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %97, ptr %.sroa.650.sroa.0.sroa.5.0..sroa.650.0..sroa_idx51.sroa_idx, align 8
  %.sroa.650.sroa.4.0..sroa.650.0..sroa_idx51.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 1, ptr %.sroa.650.sroa.4.0..sroa.650.0..sroa_idx51.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %22, ptr %9, align 8
  store ptr %12, ptr %13, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %11, ptr %.sroa.437.0..sroa_idx, align 8
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @anon.b3035135bc522eda2a84d6f823929a8e.35, ptr %.sroa.538.0..sroa_idx, align 8
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %10, ptr %104, align 8
  %.sroa.446.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %9, ptr %.sroa.446.0..sroa_idx, align 8
  %.sroa.547.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr @anon.b3035135bc522eda2a84d6f823929a8e.36, ptr %.sroa.547.0..sroa_idx, align 8
  store ptr %13, ptr %14, align 8
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %90, ptr %106, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %75, ptr noundef nonnull align 1 %82, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %83, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %107 unwind label %42

107:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %108

108:                                              ; preds = %87, %107, %70, %.thread155, %116
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd5f77a195751afeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22)
          to label %.thread149 unwind label %39

109:                                              ; preds = %58
  %.sroa.615.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.615.0..sroa_idx16, ptr noundef nonnull align 8 dereferenceable(24) %62, i64 24, i1 false)
  store ptr %61, ptr %19, align 8
  %.sroa.615.sroa.4.0..sroa.615.0..sroa_idx16.sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 0, ptr %.sroa.615.sroa.4.0..sroa.615.0..sroa_idx16.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @anon.b3035135bc522eda2a84d6f823929a8e.34, ptr %18, align 8
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 0, ptr %113, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.not177 = icmp eq i64 %63, 1
  br i1 %.not177, label %.invoke, label %114, !prof !5

114:                                              ; preds = %109
  store ptr %61, ptr %17, align 8
  %.sroa.624.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %63, ptr %.sroa.624.0..sroa_idx25, align 8
  %.sroa.624.sroa.0.sroa.4.0..sroa.624.0..sroa_idx25.sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %65, ptr %.sroa.624.sroa.0.sroa.4.0..sroa.624.0..sroa_idx25.sroa_idx, align 8
  %.sroa.624.sroa.0.sroa.5.0..sroa.624.0..sroa_idx25.sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %67, ptr %.sroa.624.sroa.0.sroa.5.0..sroa.624.0..sroa_idx25.sroa_idx, align 8
  %.sroa.624.sroa.4.0..sroa.624.0..sroa_idx25.sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 1, ptr %.sroa.624.sroa.4.0..sroa.624.0..sroa_idx25.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %22, ptr %16, align 8
  store ptr %19, ptr %20, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %18, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @anon.b3035135bc522eda2a84d6f823929a8e.35, ptr %.sroa.512.0..sroa_idx, align 8
  %115 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %17, ptr %115, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %16, ptr %.sroa.420.0..sroa_idx, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr @anon.b3035135bc522eda2a84d6f823929a8e.36, ptr %.sroa.521.0..sroa_idx, align 8
  store ptr %20, ptr %21, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %60, ptr %.sroa.5.0..sroa_idx, align 8
  invoke fastcc void @"_ZN5quinn8endpoint8Endpoint6client28_$u7b$$u7b$closure$u7d$$u7d$17hcf26c37c72dd0fcdE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %21)
          to label %116 unwind label %42

.invoke:                                          ; preds = %109, %58, %98, %88
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.b3035135bc522eda2a84d6f823929a8e.30, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b3035135bc522eda2a84d6f823929a8e.32) #22
          to label %.cont unwind label %42

.cont:                                            ; preds = %.invoke
  unreachable

116:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %108

.thread149:                                       ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %38

117:                                              ; preds = %186, %149, %139, %.thread, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E.exit", %180, %42
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

119:                                              ; preds = %38
  %120 = invoke noundef ptr @_ZN7socket26socket6Socket4bind17ha0c190edf2b053cdE(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(136) %8)
          to label %121 unwind label %39

121:                                              ; preds = %119
  %.not129 = icmp eq ptr %120, null
  br i1 %.not129, label %124, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %120, ptr %123, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %187

124:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %125 = invoke { ptr, ptr } @_ZN5quinn7runtime15default_runtime17hc418f950de866412E()
          to label %126 unwind label %39

126:                                              ; preds = %124
  %127 = extractvalue { ptr, ptr } %125, 0
  %.not131 = icmp eq ptr %127, null
  br i1 %.not131, label %128, label %132

128:                                              ; preds = %126
  %129 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17hbc1f7237a51fa5afE(i8 noundef 40, ptr noalias noundef nonnull readonly align 1 @anon.b3035135bc522eda2a84d6f823929a8e.37, i64 noundef 22)
          to label %130 unwind label %39

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %129, ptr %131, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %187

132:                                              ; preds = %126
  %133 = extractvalue { ptr, ptr } %125, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %133) ]
  store ptr %127, ptr %7, align 8
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %133, ptr %134, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @"_ZN78_$LT$quinn_proto..config..EndpointConfig$u20$as$u20$core..default..Default$GT$7default17h92e6f54fce663c61E"(ptr noalias noundef nonnull sret([120 x i8]) align 8 captures(none) dereferenceable(120) %6)
          to label %142 unwind label %140

135:                                              ; preds = %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E.exit._crit_edge", %140
  %136 = phi ptr [ %.pre, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E.exit._crit_edge" ], [ %127, %140 ]
  %.sroa.078.1 = phi i1 [ false, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E.exit._crit_edge" ], [ true, %140 ]
  %.pn = phi { ptr, i32 } [ %146, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E.exit._crit_edge" ], [ %141, %140 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %137 = atomicrmw sub ptr %136, i64 1 release, align 8, !noalias !19
  %138 = icmp eq i64 %137, 1
  br i1 %138, label %139, label %.noexc

139:                                              ; preds = %135
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h731ef816e066564eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc unwind label %117

140:                                              ; preds = %132
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %135

142:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 2, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %143 = load i32, ptr %24, align 4, !range !10, !noundef !3
  %144 = invoke noundef i32 @"_ZN7socket26socket105_$LT$impl$u20$core..convert..From$LT$socket2..socket..Socket$GT$$u20$for$u20$std..net..udp..UdpSocket$GT$4from17h3147cd253a657d7dE"(i32 noundef %143)
          to label %150 unwind label %145

145:                                              ; preds = %150, %142
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load i32, ptr %5, align 8, !range !20, !alias.scope !21, !noundef !3
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E.exit", label %149

149:                                              ; preds = %145
  invoke void @"_ZN4core3ptr54drop_in_place$LT$quinn_proto..config..ServerConfig$GT$17h03a565b21b5454ffE"(ptr noalias noundef nonnull align 8 dereferenceable(184) %5)
          to label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E.exit" unwind label %117

150:                                              ; preds = %142
  %151 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %152 = load i64, ptr %151, align 8, !range !24, !invariant.load !3
  %153 = add i64 %152, -1
  %154 = and i64 %153, -16
  %155 = getelementptr i8, ptr %127, i64 %154
  %156 = getelementptr i8, ptr %155, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %158 = load ptr, ptr %157, align 8, !invariant.load !3, !nonnull !3
  invoke void %158(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noundef align 1 %156, i32 noundef %144)
          to label %159 unwind label %145

159:                                              ; preds = %150
  %160 = load ptr, ptr %4, align 8, !noundef !3
  %161 = icmp eq ptr %160, null
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %163 = load ptr, ptr %162, align 8, !nonnull !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %161, label %164, label %169

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %163, ptr %165, align 8
  store ptr null, ptr %0, align 8
  %166 = load i32, ptr %5, align 8, !range !20, !alias.scope !25, !noundef !3
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E.exit142", label %168

168:                                              ; preds = %164
  invoke void @"_ZN4core3ptr54drop_in_place$LT$quinn_proto..config..ServerConfig$GT$17h03a565b21b5454ffE"(ptr noalias noundef nonnull align 8 dereferenceable(184) %5)
          to label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E.exit142" unwind label %180

169:                                              ; preds = %159
  %170 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %171 = load ptr, ptr %134, align 8, !nonnull !3, !align !7, !noundef !3
  call void @_ZN5quinn8endpoint8Endpoint24new_with_abstract_socket17h3a178b0682703f0fE(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %5, ptr noundef nonnull %160, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %163, ptr noundef nonnull %170, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %171)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %172

172:                                              ; preds = %33, %187, %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E.exit143", %169
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  ret void

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E.exit142": ; preds = %164, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..config..EndpointConfig$GT$17h28f7d22b39531e9dE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %6)
          to label %175 unwind label %173

173:                                              ; preds = %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E.exit142"
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %182

175:                                              ; preds = %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E.exit142"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %176 = load ptr, ptr %7, align 8, !alias.scope !34, !nonnull !3, !noundef !3
  %177 = atomicrmw sub ptr %176, i64 1 release, align 8, !noalias !34
  %178 = icmp eq i64 %177, 1
  br i1 %178, label %179, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E.exit143"

179:                                              ; preds = %175
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h731ef816e066564eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E.exit143"

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E.exit143": ; preds = %175, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %172

180:                                              ; preds = %168
  %181 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..config..EndpointConfig$GT$17h28f7d22b39531e9dE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %6) #21
          to label %182 unwind label %117

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E.exit145": ; preds = %182, %186, %.thread, %.noexc
  %.pn134.pn = phi { ptr, i32 } [ %.pn, %.noexc ], [ %.pn134.ph, %182 ], [ %.pn.pn148, %.thread ], [ %.pn134.ph, %186 ]
  resume { ptr, i32 } %.pn134.pn

182:                                              ; preds = %173, %180
  %.pn134.ph = phi { ptr, i32 } [ %181, %180 ], [ %174, %173 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %183 = load ptr, ptr %7, align 8, !alias.scope !41, !nonnull !3, !noundef !3
  %184 = atomicrmw sub ptr %183, i64 1 release, align 8, !noalias !41
  %185 = icmp eq i64 %184, 1
  br i1 %185, label %186, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E.exit145"

186:                                              ; preds = %182
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h731ef816e066564eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E.exit145" unwind label %117

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E.exit": ; preds = %145, %149
  invoke void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..config..EndpointConfig$GT$17h28f7d22b39531e9dE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %6) #21
          to label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E.exit._crit_edge" unwind label %117

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E.exit._crit_edge": ; preds = %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E.exit"
  %.pre = load ptr, ptr %7, align 8, !alias.scope !19
  br label %135

187:                                              ; preds = %130, %122
  call void @"_ZN4core3ptr44drop_in_place$LT$socket2..socket..Socket$GT$17heb157c840abdccb8E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %24)
  br label %172

.thread:                                          ; preds = %42, %39, %.noexc
  %.pn.pn148 = phi { ptr, i32 } [ %.pn, %.noexc ], [ %43, %42 ], [ %40, %39 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$socket2..socket..Socket$GT$17heb157c840abdccb8E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %24) #21
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E.exit145" unwind label %117
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quinn8endpoint8Endpoint5stats17h75a25742a4198d1dE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !alias.scope !42, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h4f63c9345f4a2eb5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 16 %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %7 = load i64, ptr %4, align 8, !range !48, !alias.scope !45, !noalias !49, !noundef !3
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E.exit", !prof !5

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !51
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !45, !noalias !49, !nonnull !3, !align !52, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i8, ptr %12, align 8, !range !53, !alias.scope !45, !noalias !49, !noundef !3
  store ptr %11, ptr %3, align 8, !noalias !51
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %13, ptr %14, align 8, !noalias !51
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.b3035135bc522eda2a84d6f823929a8e.20, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b3035135bc522eda2a84d6f823929a8e.21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b3035135bc522eda2a84d6f823929a8e.38) #22
          to label %17 unwind label %15, !noalias !45

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$$GT$17haaf6f7e29aa17264E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #21
          to label %20 unwind label %18, !noalias !45

17:                                               ; preds = %9
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !45
  unreachable

20:                                               ; preds = %15
  resume { ptr, i32 } %16

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E.exit": ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !45, !noalias !49, !nonnull !3, !align !52, !noundef !3
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load i8, ptr %23, align 8, !range !53, !alias.scope !45, !noalias !49, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 960
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %26, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 4
  br i1 %25, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %28

28:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E.exit"
  %29 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %30 = and i64 %29, 9223372036854775807
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %32, !prof !4

32:                                               ; preds = %28
  %33 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  br i1 %33, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %34

34:                                               ; preds = %32
  store atomic i8 1, ptr %27 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i: ; preds = %34, %32, %28, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E.exit"
  %35 = atomicrmw xchg ptr %22, i32 0 release, align 4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE.exit", !prof !5

37:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %22)
  br label %"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE.exit"

"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, %37
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quinn8endpoint8Endpoint6server17h5886136f6e8d4badE(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1, ptr noalias noundef align 4 captures(none) dereferenceable(32) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [184 x i8], align 8
  %7 = alloca [120 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3std3net9each_addr17h7fd70b8b3627768dE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(32) %2)
          to label %10 unwind label %.thread48

.thread48:                                        ; preds = %29, %3
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread43

10:                                               ; preds = %3
  %11 = load i32, ptr %4, align 8, !range !9, !noundef !3
  %12 = trunc nuw i32 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8
  store ptr null, ptr %0, align 8
  br label %.critedge

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %19 = load i32, ptr %18, align 4, !range !10, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 %19, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = invoke { ptr, ptr } @_ZN5quinn7runtime15default_runtime17hc418f950de866412E()
          to label %22 unwind label %.thread51

.noexc:                                           ; preds = %35, %31
  br i1 %.sroa.022.1, label %83, label %.thread

.thread51:                                        ; preds = %17, %27
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %83

22:                                               ; preds = %17
  %23 = extractvalue { ptr, ptr } %20, 0
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %27, label %24

24:                                               ; preds = %22
  %25 = extractvalue { ptr, ptr } %20, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %25) ]
  store ptr %23, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %25, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @"_ZN78_$LT$quinn_proto..config..EndpointConfig$u20$as$u20$core..default..Default$GT$7default17h92e6f54fce663c61E"(ptr noalias noundef nonnull sret([120 x i8]) align 8 captures(none) dereferenceable(120) %7)
          to label %38 unwind label %36

27:                                               ; preds = %22
  %28 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17hbc1f7237a51fa5afE(i8 noundef 40, ptr noalias noundef nonnull readonly align 1 @anon.b3035135bc522eda2a84d6f823929a8e.37, i64 noundef 22)
          to label %29 unwind label %.thread51

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %30, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$std..net..udp..UdpSocket$GT$17hfbd14bae04559168E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %9)
          to label %.critedge unwind label %.thread48

.critedge:                                        ; preds = %29, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @"_ZN4core3ptr54drop_in_place$LT$quinn_proto..config..ServerConfig$GT$17h03a565b21b5454ffE"(ptr noalias noundef nonnull align 8 dereferenceable(184) %1)
  br label %66

31:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E.exit._crit_edge", %36
  %32 = phi ptr [ %.pre, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E.exit._crit_edge" ], [ %23, %36 ]
  %.sroa.022.1 = phi i1 [ false, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E.exit._crit_edge" ], [ true, %36 ]
  %.pn = phi { ptr, i32 } [ %49, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E.exit._crit_edge" ], [ %37, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %33 = atomicrmw sub ptr %32, i64 1 release, align 8, !noalias !60
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %.noexc

35:                                               ; preds = %31
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h731ef816e066564eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc unwind label %76

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %31

38:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %6, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 184, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %40 = load i64, ptr %39, align 8, !range !24, !invariant.load !3
  %41 = add i64 %40, -1
  %42 = and i64 %41, -16
  %43 = getelementptr i8, ptr %23, i64 %42
  %44 = getelementptr i8, ptr %43, i64 16
  %45 = load i32, ptr %9, align 4, !range !10, !noundef !3
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %47 = load ptr, ptr %46, align 8, !invariant.load !3, !nonnull !3
  invoke void %47(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noundef align 1 %44, i32 noundef %45)
          to label %53 unwind label %48

48:                                               ; preds = %38
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load i32, ptr %6, align 8, !range !20, !alias.scope !61, !noundef !3
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E.exit", label %52

52:                                               ; preds = %48
  invoke void @"_ZN4core3ptr54drop_in_place$LT$quinn_proto..config..ServerConfig$GT$17h03a565b21b5454ffE"(ptr noalias noundef nonnull align 8 dereferenceable(184) %6)
          to label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E.exit" unwind label %76

53:                                               ; preds = %38
  %54 = load ptr, ptr %5, align 8, !noundef !3
  %55 = icmp eq ptr %54, null
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load ptr, ptr %56, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %55, label %58, label %63

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %57, ptr %59, align 8
  store ptr null, ptr %0, align 8
  %60 = load i32, ptr %6, align 8, !range !20, !alias.scope !64, !noundef !3
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E.exit35", label %62

62:                                               ; preds = %58
  invoke void @"_ZN4core3ptr54drop_in_place$LT$quinn_proto..config..ServerConfig$GT$17h03a565b21b5454ffE"(ptr noalias noundef nonnull align 8 dereferenceable(184) %6)
          to label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E.exit35" unwind label %74

63:                                               ; preds = %53
  %64 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %65 = load ptr, ptr %26, align 8, !nonnull !3, !align !7, !noundef !3
  call void @_ZN5quinn8endpoint8Endpoint24new_with_abstract_socket17h3a178b0682703f0fE(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %6, ptr noundef nonnull %54, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %57, ptr noundef nonnull %64, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %66

66:                                               ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E.exit37", %.critedge, %63
  ret void

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E.exit35": ; preds = %58, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..config..EndpointConfig$GT$17h28f7d22b39531e9dE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %7)
          to label %69 unwind label %67

67:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E.exit35"
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %78

69:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E.exit35"
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %70 = load ptr, ptr %8, align 8, !alias.scope !73, !nonnull !3, !noundef !3
  %71 = atomicrmw sub ptr %70, i64 1 release, align 8, !noalias !73
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E.exit37"

73:                                               ; preds = %69
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h731ef816e066564eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E.exit37"

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E.exit37": ; preds = %73, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %66

74:                                               ; preds = %62
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..config..EndpointConfig$GT$17h28f7d22b39531e9dE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %7) #21
          to label %78 unwind label %76

76:                                               ; preds = %82, %52, %35, %.thread43, %83, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E.exit", %74
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

78:                                               ; preds = %67, %74
  %.pn29.ph = phi { ptr, i32 } [ %75, %74 ], [ %68, %67 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %79 = load ptr, ptr %8, align 8, !alias.scope !80, !nonnull !3, !noundef !3
  %80 = atomicrmw sub ptr %79, i64 1 release, align 8, !noalias !80
  %81 = icmp eq i64 %80, 1
  br i1 %81, label %82, label %.thread

82:                                               ; preds = %78
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h731ef816e066564eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %.thread unwind label %76

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E.exit": ; preds = %48, %52
  invoke void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..config..EndpointConfig$GT$17h28f7d22b39531e9dE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %7) #21
          to label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E.exit._crit_edge" unwind label %76

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E.exit._crit_edge": ; preds = %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E.exit"
  %.pre = load ptr, ptr %8, align 8, !alias.scope !60
  br label %31

83:                                               ; preds = %.thread51, %.noexc
  %.pn.pn54 = phi { ptr, i32 } [ %21, %.thread51 ], [ %.pn, %.noexc ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$std..net..udp..UdpSocket$GT$17hfbd14bae04559168E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %9) #21
          to label %.thread43 unwind label %76

.thread:                                          ; preds = %78, %82, %.noexc, %.thread43
  %.pn3142 = phi { ptr, i32 } [ %.pn29.ph, %78 ], [ %.pn3146, %.thread43 ], [ %.pn, %.noexc ], [ %.pn29.ph, %82 ]
  resume { ptr, i32 } %.pn3142

.thread43:                                        ; preds = %83, %.thread48
  %.pn3146 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread48 ], [ %.pn.pn54, %83 ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$quinn_proto..config..ServerConfig$GT$17h03a565b21b5454ffE"(ptr noalias noundef nonnull align 8 dereferenceable(184) %1) #21
          to label %.thread unwind label %76
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quinn8endpoint8Endpoint3new17hda9f00249242a3a7E(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(120) %1, ptr noalias noundef align 8 captures(none) dereferenceable(184) %2, i32 noundef range(i32 0, -1) %3, ptr noundef nonnull %4, ptr noalias noundef readonly align 8 dereferenceable(64) %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca [184 x i8], align 8
  %8 = alloca [120 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store ptr %4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !range !24, !invariant.load !3
  %14 = add i64 %13, -1
  %15 = and i64 %14, -16
  %16 = getelementptr i8, ptr %4, i64 %15
  %17 = getelementptr i8, ptr %16, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %19 = load ptr, ptr %18, align 8, !invariant.load !3, !nonnull !3
  invoke void %19(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noundef align 1 %17, i32 noundef %3)
          to label %20 unwind label %39

20:                                               ; preds = %6
  %21 = load ptr, ptr %9, align 8, !noundef !3
  %22 = icmp eq ptr %21, null
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %22, label %25, label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %26, align 8
  store ptr null, ptr %0, align 8
  %27 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !81
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E.exit"

29:                                               ; preds = %25
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h731ef816e066564eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E.exit" unwind label %32

30:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %7, ptr noundef nonnull align 8 dereferenceable(184) %2, i64 184, i1 false)
  call void @_ZN5quinn8endpoint8Endpoint24new_with_abstract_socket17h3a178b0682703f0fE(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %7, ptr noundef nonnull %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %24, ptr noundef nonnull %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %31

31:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E.exit", %30
  ret void

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %46

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E.exit": ; preds = %25, %29
  %34 = load i32, ptr %2, align 8, !range !20, !alias.scope !86, !noundef !3
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E.exit", label %36

36:                                               ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E.exit"
  invoke void @"_ZN4core3ptr54drop_in_place$LT$quinn_proto..config..ServerConfig$GT$17h03a565b21b5454ffE"(ptr noalias noundef nonnull align 8 dereferenceable(184) %2)
          to label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E.exit" unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %51

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E.exit": ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E.exit", %36
  call void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..config..EndpointConfig$GT$17h28f7d22b39531e9dE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
  br label %31

39:                                               ; preds = %6
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !89
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h731ef816e066564eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %46 unwind label %44

44:                                               ; preds = %49, %43, %51
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

46:                                               ; preds = %32, %43, %39
  %.pn.ph = phi { ptr, i32 } [ %33, %32 ], [ %40, %43 ], [ %40, %39 ]
  %47 = load i32, ptr %2, align 8, !range !20, !alias.scope !94, !noundef !3
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  invoke void @"_ZN4core3ptr54drop_in_place$LT$quinn_proto..config..ServerConfig$GT$17h03a565b21b5454ffE"(ptr noalias noundef nonnull align 8 dereferenceable(184) %2)
          to label %51 unwind label %44

50:                                               ; preds = %51
  resume { ptr, i32 } %.pn9.ph

51:                                               ; preds = %37, %49, %46
  %.pn9.ph = phi { ptr, i32 } [ %38, %37 ], [ %.pn.ph, %49 ], [ %.pn.ph, %46 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..config..EndpointConfig$GT$17h28f7d22b39531e9dE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %1) #21
          to label %50 unwind label %44
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quinn8endpoint8Endpoint24new_with_abstract_socket17h3a178b0682703f0fE(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(120) %1, ptr noalias noundef align 8 captures(none) dereferenceable(184) %2, ptr noundef nonnull %3, ptr noalias noundef readonly align 8 dereferenceable(88) %4, ptr noundef nonnull %5, ptr noalias noundef readonly align 8 dereferenceable(64) %6) unnamed_addr #2 personality ptr @rust_eh_personality {
  %8 = alloca [24 x i8], align 8
  %9 = alloca [64 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [80 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [1104 x i8], align 16
  %.sroa.073.i = alloca [176 x i8], align 16
  %.sroa.540.sroa.0.sroa.0.i = alloca [187 x i8], align 1
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [200 x i8], align 8
  %20 = alloca [136 x i8], align 8
  %21 = alloca [40 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [64 x i8], align 8
  %24 = alloca [33 x i8], align 1
  %25 = alloca [8 x i8], align 8
  %26 = alloca [688 x i8], align 16
  %27 = alloca [16 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [32 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [16 x i8], align 8
  store ptr %3, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %4, ptr %32, align 8
  store ptr %5, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %6, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8, !range !24, !invariant.load !3
  %36 = add i64 %35, -1
  %37 = and i64 %36, -16
  %38 = getelementptr i8, ptr %3, i64 %37
  %39 = getelementptr i8, ptr %38, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %41 = load ptr, ptr %40, align 8, !invariant.load !3, !nonnull !3
  invoke void %41(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %29, ptr noundef align 1 %39)
          to label %48 unwind label %46

.body69.i:                                        ; preds = %.thread74, %230, %170, %183, %187, %.body, %46
  %.sroa.022.0 = phi i1 [ false, %.body ], [ false, %170 ], [ true, %46 ], [ %80, %.thread74 ], [ false, %187 ], [ false, %183 ], [ %80, %230 ]
  %.sroa.023.0 = phi i1 [ false, %.body ], [ false, %170 ], [ true, %46 ], [ false, %.thread74 ], [ false, %187 ], [ false, %183 ], [ false, %230 ]
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %.body ], [ %171, %170 ], [ %47, %46 ], [ %.pn73, %.thread74 ], [ %.pn.pn.ph.i, %187 ], [ %.pn.pn.ph.i, %183 ], [ %.pn73, %230 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %42 = load ptr, ptr %30, align 8, !alias.scope !103, !nonnull !3, !noundef !3
  %43 = atomicrmw sub ptr %42, i64 1 release, align 8, !noalias !103
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E.exit"

45:                                               ; preds = %.body69.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h731ef816e066564eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E.exit" unwind label %221

46:                                               ; preds = %59, %7
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body69.i

48:                                               ; preds = %7
  %49 = load i16, ptr %29, align 8, !range !104, !noundef !3
  %50 = icmp eq i16 %49, 2
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %53 = load ptr, ptr %52, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %53, ptr %54, align 8
  store ptr null, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %55 = load ptr, ptr %30, align 8, !alias.scope !111, !nonnull !3, !noundef !3
  %56 = atomicrmw sub ptr %55, i64 1 release, align 8, !noalias !111
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %58, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E.exit51"

58:                                               ; preds = %51
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h731ef816e066564eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E.exit51" unwind label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E.exit.thread"

59:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %60 = load ptr, ptr %31, align 8, !nonnull !3, !noundef !3
  %61 = load ptr, ptr %32, align 8, !nonnull !3, !align !7, !noundef !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i64, ptr %62, align 8, !range !24, !invariant.load !3
  %64 = add i64 %63, -1
  %65 = and i64 %64, -16
  %66 = getelementptr i8, ptr %60, i64 %65
  %67 = getelementptr i8, ptr %66, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %69 = load ptr, ptr %68, align 8, !invariant.load !3, !nonnull !3
  %70 = invoke noundef zeroext i1 %69(ptr noundef align 1 %67)
          to label %71 unwind label %46

71:                                               ; preds = %59
  %72 = xor i1 %70, true
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %73 = load ptr, ptr %31, align 8, !nonnull !3, !noundef !3
  %74 = load ptr, ptr %32, align 8, !nonnull !3, !align !7, !noundef !3
  store ptr %73, ptr %27, align 8
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %74, ptr %75, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %76, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 120, i1 false)
  store i64 1, ptr %20, align 8
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %77, align 8
  %78 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !112
  %79 = tail call noalias noundef align 8 dereferenceable_or_null(136) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 64, 1105) 136, i64 noundef range(i64 8, 17) 8) #24, !noalias !112
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %86, !prof !5

81:                                               ; preds = %71
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 136) #22
          to label %.noexc52 unwind label %82

.noexc52:                                         ; preds = %81
  unreachable

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$quinn_proto..config..EndpointConfig$GT$$GT$17hcf02468a160b4e51E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %20) #21
          to label %.thread74 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

86:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %79, ptr noundef nonnull align 8 dereferenceable(136) %20, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  store ptr %79, ptr %25, align 8
  %.sroa.010.0.copyload = load i32, ptr %2, align 8
  %.not = icmp eq i32 %.sroa.010.0.copyload, 2
  br i1 %.not, label %98, label %87

87:                                               ; preds = %86
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 20
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(180) %.sroa.233.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(180) %.sroa.5.0..sroa_idx, i64 180, i1 false)
  store i64 1, ptr %19, align 8
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 1, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %.sroa.010.0.copyload, ptr %89, align 8
  %90 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !115
  %91 = tail call noalias noundef align 8 dereferenceable_or_null(200) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 64, 1105) 200, i64 noundef range(i64 8, 17) 8) #24, !noalias !115
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %100, !prof !5

93:                                               ; preds = %87
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 200) #22
          to label %.noexc53 unwind label %94

.noexc53:                                         ; preds = %93
  unreachable

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..ArcInner$LT$quinn_proto..config..ServerConfig$GT$$GT$17hf22a4ec714efde1aE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %19) #21
          to label %223 unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

98:                                               ; preds = %86, %100
  %.sroa.09.0 = phi ptr [ %91, %100 ], [ null, %86 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i8 0, ptr %24, align 1
  invoke void @_ZN11quinn_proto8endpoint8Endpoint3new17hcfee6c70fffc75eeE(ptr noalias noundef nonnull sret([688 x i8]) align 16 captures(none) dereferenceable(688) %26, ptr noundef nonnull %79, ptr noundef %.sroa.09.0, i1 noundef zeroext %72, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(33) %24)
          to label %101 unwind label %.body46

.body46:                                          ; preds = %98
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.thread74

100:                                              ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %91, ptr noundef nonnull align 8 dereferenceable(200) %19, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %98

101:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %102 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  %103 = atomicrmw add ptr %102, i64 1 monotonic, align 8
  %104 = icmp slt i64 %103, 0
  br i1 %104, label %188, label %105

105:                                              ; preds = %101
  %106 = icmp eq i16 %49, 1
  %107 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  %108 = load ptr, ptr %33, align 8, !nonnull !3, !align !7, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.073.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.540.sroa.0.sroa.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %73, ptr %18, align 8, !noalias !121
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %74, ptr %109, align 8, !noalias !121
  store ptr %107, ptr %17, align 8, !noalias !121
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %108, ptr %110, align 8, !noalias !121
  %111 = invoke { ptr, ptr } @_ZN5tokio4sync4mpsc4chan7channel17hcc9d2f1dc0865adcE(i64 0)
          to label %114 unwind label %112, !noalias !124

112:                                              ; preds = %105
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %179

114:                                              ; preds = %105
  %115 = extractvalue { ptr, ptr } %111, 0
  %116 = extractvalue { ptr, ptr } %111, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !121
  store ptr %116, ptr %16, align 8, !noalias !121
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !121
  store ptr %115, ptr %15, align 8, !noalias !121
  %117 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %118 = load i64, ptr %117, align 8, !range !24, !invariant.load !3, !alias.scope !118, !noalias !125
  %119 = add i64 %118, -1
  %120 = and i64 %119, -16
  %121 = getelementptr i8, ptr %73, i64 %120
  %122 = getelementptr i8, ptr %121, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %124 = load ptr, ptr %123, align 8, !invariant.load !3, !alias.scope !118, !noalias !125, !nonnull !3
  %125 = invoke noundef i64 %124(ptr noundef align 1 %122)
          to label %126 unwind label %174, !noalias !124

126:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !121
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !121
  store ptr %115, ptr %13, align 8, !noalias !126
  %127 = invoke noundef align 8 dereferenceable(120) ptr @_ZN11quinn_proto8endpoint8Endpoint6config17hb0e3f5bb17085b22E(ptr noalias noundef nonnull readonly align 16 dereferenceable(688) %26)
          to label %128 unwind label %160, !noalias !130

128:                                              ; preds = %126
  %129 = invoke noundef i64 @_ZN11quinn_proto6config14EndpointConfig24get_max_udp_payload_size17h597187be427e3c78E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %127)
          to label %130 unwind label %160, !noalias !130

130:                                              ; preds = %128
  %.sroa.0.0.sroa.speculated.i.i.i = call noundef range(i64 0, 65537) i64 @llvm.umin.i64(i64 %129, i64 65536)
  %131 = shl i64 %125, 5
  %132 = mul i64 %.sroa.0.0.sroa.speculated.i.i.i, %131
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !134
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf3b9a072da58a4b6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %132, i1 noundef zeroext true, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i.i unwind label %160, !noalias !130

.noexc.i.i:                                       ; preds = %130
  %133 = load i64, ptr %8, align 8, !range !48, !noalias !134, !noundef !3
  %134 = trunc nuw i64 %133 to i1
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %136 = load i64, ptr %135, align 8, !range !135, !noalias !134, !noundef !3
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %134, label %138, label %140, !prof !5

138:                                              ; preds = %.noexc.i.i
  %139 = load i64, ptr %137, align 8, !noalias !134
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %136, i64 %139, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b3035135bc522eda2a84d6f823929a8e.61) #22
          to label %.noexc6.i.i unwind label %160, !noalias !130

.noexc6.i.i:                                      ; preds = %138
  unreachable

140:                                              ; preds = %.noexc.i.i
  %141 = load ptr, ptr %137, align 8, !noalias !134, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !134
  store i64 %136, ptr %12, align 8, !alias.scope !131, !noalias !126
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %141, ptr %142, align 8, !alias.scope !131, !noalias !126
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %132, ptr %143, align 8, !alias.scope !131, !noalias !126
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @anon.b3035135bc522eda2a84d6f823929a8e.63, i64 32, i1 false), !noalias !126
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %115, ptr %144, align 8, !noalias !126
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr null, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !126
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !126
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %10, align 8, !noalias !126
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, i8 0, i64 16, i1 false), !noalias !126
  store ptr inttoptr (i64 8 to ptr), ptr %146, align 8, !noalias !126
  %147 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h5989494e9a4350d8E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b3035135bc522eda2a84d6f823929a8e.64)
          to label %150 unwind label %148, !noalias !130

"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h39bdca6403ba0b6fE.exit.i.i": ; preds = %156, %153, %148
  %.pn.i.i = phi { ptr, i32 } [ %149, %148 ], [ %154, %153 ], [ %154, %156 ]
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$quinn_proto..endpoint..Incoming$GT$$GT$17hedd1ab502c8bcaefE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #21
          to label %159 unwind label %157, !noalias !130

148:                                              ; preds = %140
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h39bdca6403ba0b6fE.exit.i.i"

150:                                              ; preds = %140
  %151 = extractvalue { ptr, i64 } %147, 0
  %152 = extractvalue { ptr, i64 } %147, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !126
  invoke void @_ZN5quinn12work_limiter11WorkLimiter3new17h8dc6e24dcbdd3b3fE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %9, i64 noundef 0, i32 noundef 50000)
          to label %162 unwind label %153, !noalias !130

153:                                              ; preds = %150
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = icmp eq i64 %152, 0
  br i1 %155, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h39bdca6403ba0b6fE.exit.i.i", label %156

156:                                              ; preds = %153
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %151) ]
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %151, i64 noundef range(i64 1, 0) %152, i64 noundef 1) #24, !noalias !130
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h39bdca6403ba0b6fE.exit.i.i"

157:                                              ; preds = %160, %159, %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h39bdca6403ba0b6fE.exit.i.i"
  %158 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !130
  unreachable

159:                                              ; preds = %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h39bdca6403ba0b6fE.exit.i.i"
  invoke void @"_ZN4core3ptr51drop_in_place$LT$quinn..endpoint..ConnectionSet$GT$17hfafb7a9e44f5853bE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %11) #21
          to label %178 unwind label %157, !noalias !130

160:                                              ; preds = %138, %130, %128, %126
  %161 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr158drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$$LP$quinn_proto..endpoint..ConnectionHandle$C$quinn_proto..shared..EndpointEvent$RP$$GT$$GT$17h86f196efd3043e9bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13) #21
          to label %178 unwind label %157, !noalias !130

162:                                              ; preds = %150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.073.i, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !noalias !121
  %.sroa.073.96..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.073.i, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %.sroa.073.96..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(80) %11, i64 80, i1 false), !noalias !121
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %151) ]
  %.sroa.073.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.073.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %.sroa.073.32..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 64, i1 false), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !126
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !126
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !126
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !121
  %.sroa.020.sroa.5.sroa.0.sroa.6.0..sroa.020.sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 224
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(688) %.sroa.020.sroa.5.sroa.0.sroa.6.0..sroa.020.sroa.5.0..sroa_idx.sroa_idx.i, ptr noundef nonnull align 16 dereferenceable(688) %26, i64 688, i1 false), !noalias !136
  %163 = zext i1 %106 to i8
  %.sroa.540.sroa.0.sroa.0.11..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.540.sroa.0.sroa.0.i, i64 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(176) %.sroa.540.sroa.0.sroa.0.11..sroa_idx.i, ptr noundef nonnull align 16 dereferenceable(176) %.sroa.073.i, i64 176, i1 false), !noalias !121
  store i64 1, ptr %14, align 16, !noalias !121
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %164, align 8, !noalias !121
  %165 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %165, align 16, !noalias !121
  %.sroa.020.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %.sroa.020.sroa.4.0..sroa_idx.i, align 4, !noalias !121
  %.sroa.020.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(187) %.sroa.020.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(187) %.sroa.540.sroa.0.sroa.0.i, i64 187, i1 false), !noalias !121
  %.sroa.020.sroa.5.sroa.0.sroa.4.0..sroa.020.sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 208
  store ptr %151, ptr %.sroa.020.sroa.5.sroa.0.sroa.4.0..sroa.020.sroa.5.0..sroa_idx.sroa_idx.i, align 16, !noalias !121
  %.sroa.020.sroa.5.sroa.0.sroa.5.0..sroa.020.sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 216
  store i64 %152, ptr %.sroa.020.sroa.5.sroa.0.sroa.5.0..sroa.020.sroa.5.0..sroa_idx.sroa_idx.i, align 8, !noalias !121
  %.sroa.020.sroa.5.sroa.4.0..sroa.020.sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 912
  store ptr %73, ptr %.sroa.020.sroa.5.sroa.4.0..sroa.020.sroa.5.0..sroa_idx.sroa_idx.i, align 16, !noalias !121
  %.sroa.020.sroa.5.sroa.5.0..sroa.020.sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 920
  store ptr %74, ptr %.sroa.020.sroa.5.sroa.5.0..sroa.020.sroa.5.0..sroa_idx.sroa_idx.i, align 8, !noalias !121
  %.sroa.020.sroa.5.sroa.6.0..sroa.020.sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 928
  store ptr %107, ptr %.sroa.020.sroa.5.sroa.6.0..sroa.020.sroa.5.0..sroa_idx.sroa_idx.i, align 16, !noalias !121
  %.sroa.020.sroa.5.sroa.7.0..sroa.020.sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 936
  store ptr %108, ptr %.sroa.020.sroa.5.sroa.7.0..sroa.020.sroa.5.0..sroa_idx.sroa_idx.i, align 8, !noalias !121
  %.sroa.020.sroa.5.sroa.8.0..sroa.020.sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 944
  store ptr null, ptr %.sroa.020.sroa.5.sroa.8.0..sroa.020.sroa.5.0..sroa_idx.sroa_idx.i, align 16, !noalias !121
  %.sroa.020.sroa.5.sroa.10.0..sroa.020.sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 960
  store ptr null, ptr %.sroa.020.sroa.5.sroa.10.0..sroa.020.sroa.5.0..sroa_idx.sroa_idx.i, align 16, !noalias !121
  %.sroa.020.sroa.5.sroa.12.0..sroa.020.sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 976
  %.sroa.020.sroa.5.sroa.16.0..sroa.020.sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 1008
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.020.sroa.5.sroa.12.0..sroa.020.sroa.5.0..sroa_idx.sroa_idx.i, i8 0, i64 32, i1 false), !noalias !121
  store ptr %116, ptr %.sroa.020.sroa.5.sroa.16.0..sroa.020.sroa.5.0..sroa_idx.sroa_idx.i, align 16, !noalias !121
  %.sroa.020.sroa.5.sroa.17.0..sroa.020.sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 1016
  store i64 0, ptr %.sroa.020.sroa.5.sroa.17.0..sroa.020.sroa.5.0..sroa_idx.sroa_idx.i, align 8, !noalias !121
  %.sroa.020.sroa.5.sroa.18.0..sroa.020.sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 1024
  store i8 %163, ptr %.sroa.020.sroa.5.sroa.18.0..sroa.020.sroa.5.0..sroa_idx.sroa_idx.i, align 16, !noalias !121
  %.sroa.020.sroa.5.sroa.19.0..sroa.020.sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 1025
  store i8 0, ptr %.sroa.020.sroa.5.sroa.19.0..sroa.020.sroa.5.0..sroa_idx.sroa_idx.i, align 1, !noalias !121
  %.sroa.421.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 1040
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %.sroa.421.0..sroa_idx.i, i8 0, i64 64, i1 false), !noalias !121
  %166 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !137
  %167 = call noalias noundef align 16 dereferenceable_or_null(1104) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 64, 1105) 1104, i64 noundef range(i64 8, 17) 16) #24, !noalias !140
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %189, !prof !5

169:                                              ; preds = %162
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 16, i64 noundef 1104) #22
          to label %.noexc.i unwind label %170

.noexc.i:                                         ; preds = %169
  unreachable

170:                                              ; preds = %169
  %171 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..ArcInner$LT$quinn..endpoint..EndpointInner$GT$$GT$17h0557d925186610afE"(ptr noalias noundef nonnull align 16 dereferenceable(1104) %14) #21
          to label %.body69.i unwind label %172

172:                                              ; preds = %170
  %173 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

174:                                              ; preds = %114
  %175 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr158drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$$LP$quinn_proto..endpoint..ConnectionHandle$C$quinn_proto..shared..EndpointEvent$RP$$GT$$GT$17h86f196efd3043e9bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15) #21
          to label %178 unwind label %176, !noalias !124

176:                                              ; preds = %187, %.noexc71.i, %182, %178, %174
  %177 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

178:                                              ; preds = %174, %160, %159
  %.pn.ph.i = phi { ptr, i32 } [ %.pn.i.i, %159 ], [ %161, %160 ], [ %175, %174 ]
  invoke void @"_ZN4core3ptr160drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedReceiver$LT$$LP$quinn_proto..endpoint..ConnectionHandle$C$quinn_proto..shared..EndpointEvent$RP$$GT$$GT$17h5033afc99ec13bbfE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16) #21
          to label %179 unwind label %176

179:                                              ; preds = %178, %112
  %.pn.pn.ph.i = phi { ptr, i32 } [ %113, %112 ], [ %.pn.ph.i, %178 ]
  %180 = atomicrmw sub ptr %107, i64 1 release, align 8, !noalias !141
  %181 = icmp eq i64 %180, 1
  br i1 %181, label %182, label %.noexc71.i

182:                                              ; preds = %179
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h731ef816e066564eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc71.i unwind label %176

.noexc71.i:                                       ; preds = %182, %179
  invoke void @"_ZN4core3ptr52drop_in_place$LT$quinn_proto..endpoint..Endpoint$GT$17h4af96aa22d57110eE"(ptr noalias noundef nonnull align 16 dereferenceable(688) %26) #21
          to label %183 unwind label %176

183:                                              ; preds = %.noexc71.i
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %184 = load ptr, ptr %18, align 8, !alias.scope !152, !noalias !121, !nonnull !3, !noundef !3
  %185 = atomicrmw sub ptr %184, i64 1 release, align 8, !noalias !152
  %186 = icmp eq i64 %185, 1
  br i1 %186, label %187, label %.body69.i

187:                                              ; preds = %183
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf15aa35248c80e4fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18)
          to label %.body69.i unwind label %176

188:                                              ; preds = %101
  tail call void @llvm.trap()
  unreachable

189:                                              ; preds = %162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1104) %167, ptr noundef nonnull align 16 dereferenceable(1104) %14, i64 1104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.073.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.540.sroa.0.sroa.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store ptr %167, ptr %28, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %190 = invoke noundef nonnull ptr @"_ZN67_$LT$quinn..endpoint..EndpointRef$u20$as$u20$core..clone..Clone$GT$5clone17h5f035c3e4402067bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %28)
          to label %193 unwind label %191

.body:                                            ; preds = %210, %common.ret.sink.split.i, %191
  %.pn37 = phi { ptr, i32 } [ %211, %210 ], [ %192, %191 ], [ %203, %common.ret.sink.split.i ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$quinn..endpoint..EndpointRef$GT$17h6a833fb1fa3d5299E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28) #21
          to label %.body69.i unwind label %221

191:                                              ; preds = %214, %189
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body

193:                                              ; preds = %189
  %194 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  %195 = load ptr, ptr %33, align 8, !nonnull !3, !align !7, !noundef !3
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load i64, ptr %196, align 8, !range !24, !invariant.load !3
  %198 = add i64 %197, -1
  %199 = and i64 %198, -16
  %200 = getelementptr i8, ptr %194, i64 %199
  %201 = getelementptr i8, ptr %200, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %190, ptr %22, align 8
  %202 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 0, ptr %202, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN7tracing4span4Span7current17h6885cee500b3c47fE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %21)
          to label %204 unwind label %common.ret.sink.split.i

common.ret.sink.split.i:                          ; preds = %193
  %203 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$quinn..endpoint..EndpointDriver$GT$17h2f238779d99306aaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22)
          to label %.body unwind label %221

204:                                              ; preds = %193
  %205 = getelementptr inbounds nuw i8, ptr %23, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %205, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %21, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %206 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !153
  %207 = call noalias noundef align 8 dereferenceable_or_null(64) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 64, 1105) 64, i64 noundef range(i64 8, 17) 8) #24, !noalias !153
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %214, !prof !5

209:                                              ; preds = %204
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 64) #22
          to label %.noexc58 unwind label %210

.noexc58:                                         ; preds = %209
  unreachable

210:                                              ; preds = %209
  %211 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr142drop_in_place$LT$tracing..instrument..Instrumented$LT$quinn..endpoint..Endpoint..new_with_abstract_socket..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he71a05c09b663b10E"(ptr noundef nonnull align 8 dereferenceable(64) %23) #21
          to label %.body unwind label %212

212:                                              ; preds = %210
  %213 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

214:                                              ; preds = %204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %207, ptr noundef nonnull align 8 dereferenceable(64) %23, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %215 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %216 = load ptr, ptr %215, align 8, !invariant.load !3, !nonnull !3
  invoke void %216(ptr noundef align 1 %201, ptr noundef nonnull align 1 %207, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b3035135bc522eda2a84d6f823929a8e.39)
          to label %217 unwind label %191

217:                                              ; preds = %214
  %218 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  %219 = load ptr, ptr %33, align 8, !nonnull !3, !align !7, !noundef !3
  store ptr %167, ptr %0, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %218, ptr %.sroa.414.0..sroa_idx, align 8
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %219, ptr %.sroa.515.0..sroa_idx, align 8
  %.sroa.616.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %.sroa.616.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %220

220:                                              ; preds = %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E.exit", %217
  ret void

221:                                              ; preds = %249, %245, %230, %226, %common.ret.sink.split.i, %45, %251, %.body
  %222 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

223:                                              ; preds = %94
  %224 = atomicrmw sub ptr %79, i64 1 release, align 8, !noalias !156
  %225 = icmp eq i64 %224, 1
  br i1 %225, label %226, label %.thread74

226:                                              ; preds = %223
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h44b2cf34097323a8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25)
          to label %.thread74 unwind label %221

.thread74:                                        ; preds = %223, %226, %.body46, %82
  %.pn73 = phi { ptr, i32 } [ %83, %82 ], [ %99, %.body46 ], [ %95, %226 ], [ %95, %223 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %227 = load ptr, ptr %27, align 8, !alias.scope !167, !nonnull !3, !noundef !3
  %228 = atomicrmw sub ptr %227, i64 1 release, align 8, !noalias !167
  %229 = icmp eq i64 %228, 1
  br i1 %229, label %230, label %.body69.i

230:                                              ; preds = %.thread74
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf15aa35248c80e4fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27)
          to label %.body69.i unwind label %221

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E.exit": ; preds = %.body69.i, %45
  br i1 %.sroa.023.0, label %241, label %"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E.exit66"

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E.exit.thread": ; preds = %58
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %241

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E.exit51": ; preds = %51, %58
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %232 = load ptr, ptr %31, align 8, !alias.scope !174, !nonnull !3, !noundef !3
  %233 = atomicrmw sub ptr %232, i64 1 release, align 8, !noalias !174
  %234 = icmp eq i64 %233, 1
  br i1 %234, label %235, label %"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E.exit63"

235:                                              ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E.exit51"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf15aa35248c80e4fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %31)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E.exit63" unwind label %.thread87

"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E.exit66": ; preds = %241, %245, %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E.exit"
  %.sroa.022.4 = phi i1 [ %.sroa.022.0, %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E.exit" ], [ %.sroa.022.184, %245 ], [ %.sroa.022.184, %241 ]
  %.sroa.023.2 = phi i1 [ false, %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E.exit" ], [ true, %245 ], [ true, %241 ]
  %.pn42 = phi { ptr, i32 } [ %.pn37.pn, %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E.exit" ], [ %.pn4086, %245 ], [ %.pn4086, %241 ]
  br i1 %.sroa.022.4, label %246, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E.exit68"

.thread87:                                        ; preds = %235
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %246

"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E.exit63": ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E.exit51", %235
  %237 = load i32, ptr %2, align 8, !range !20, !alias.scope !175, !noundef !3
  %238 = icmp eq i32 %237, 2
  br i1 %238, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E.exit", label %239

239:                                              ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E.exit63"
  invoke void @"_ZN4core3ptr54drop_in_place$LT$quinn_proto..config..ServerConfig$GT$17h03a565b21b5454ffE"(ptr noalias noundef nonnull align 8 dereferenceable(184) %2)
          to label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E.exit" unwind label %.thread93

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E.exit68": ; preds = %246, %249, %"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E.exit66"
  %.sroa.023.3 = phi i1 [ %.sroa.023.2, %"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E.exit66" ], [ %.sroa.023.291, %249 ], [ %.sroa.023.291, %246 ]
  %.pn44 = phi { ptr, i32 } [ %.pn42, %"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E.exit66" ], [ %.pn4292, %249 ], [ %.pn4292, %246 ]
  br i1 %.sroa.023.3, label %251, label %250

.thread93:                                        ; preds = %239
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %251

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E.exit": ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E.exit63", %239
  call void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..config..EndpointConfig$GT$17h28f7d22b39531e9dE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
  br label %220

241:                                              ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E.exit.thread", %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E.exit"
  %.pn4086 = phi { ptr, i32 } [ %231, %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E.exit.thread" ], [ %.pn37.pn, %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E.exit" ]
  %.sroa.022.184 = phi i1 [ true, %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E.exit.thread" ], [ %.sroa.022.0, %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %242 = load ptr, ptr %31, align 8, !alias.scope !184, !nonnull !3, !noundef !3
  %243 = atomicrmw sub ptr %242, i64 1 release, align 8, !noalias !184
  %244 = icmp eq i64 %243, 1
  br i1 %244, label %245, label %"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E.exit66"

245:                                              ; preds = %241
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf15aa35248c80e4fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %31)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E.exit66" unwind label %221

246:                                              ; preds = %.thread87, %"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E.exit66"
  %.pn4292 = phi { ptr, i32 } [ %236, %.thread87 ], [ %.pn42, %"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E.exit66" ]
  %.sroa.023.291 = phi i1 [ true, %.thread87 ], [ %.sroa.023.2, %"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E.exit66" ]
  %247 = load i32, ptr %2, align 8, !range !20, !alias.scope !185, !noundef !3
  %248 = icmp eq i32 %247, 2
  br i1 %248, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E.exit68", label %249

249:                                              ; preds = %246
  invoke void @"_ZN4core3ptr54drop_in_place$LT$quinn_proto..config..ServerConfig$GT$17h03a565b21b5454ffE"(ptr noalias noundef nonnull align 8 dereferenceable(184) %2)
          to label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E.exit68" unwind label %221

250:                                              ; preds = %251, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E.exit68"
  %.pn4496 = phi { ptr, i32 } [ %.pn4497, %251 ], [ %.pn44, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E.exit68" ]
  resume { ptr, i32 } %.pn4496

251:                                              ; preds = %.thread93, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E.exit68"
  %.pn4497 = phi { ptr, i32 } [ %240, %.thread93 ], [ %.pn44, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E.exit68" ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..config..EndpointConfig$GT$17h28f7d22b39531e9dE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %1) #21
          to label %250 unwind label %221
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quinn8endpoint8Endpoint6accept17h1cf23f35a35783c9E(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %1, align 8, !alias.scope !188, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1040
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5tokio4sync6notify6Notify8notified17hdaedbd97c17a29ccE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %5, ptr noundef nonnull align 8 %4)
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quinn8endpoint8Endpoint25set_default_client_config17h01f8e5beb4f63d3aE(ptr noalias noundef align 8 dereferenceable(88) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !alias.scope !191, !noundef !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ClientConfig$GT$$GT$17hd9e9eda7c1c3a22eE.exit", label %6

6:                                                ; preds = %2
  invoke void @"_ZN4core3ptr54drop_in_place$LT$quinn_proto..config..ClientConfig$GT$17hd657861976100024E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %3)
          to label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ClientConfig$GT$$GT$17hd9e9eda7c1c3a22eE.exit" unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  resume { ptr, i32 } %8

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ClientConfig$GT$$GT$17hd9e9eda7c1c3a22eE.exit": ; preds = %2, %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quinn8endpoint8Endpoint7connect17h6da99ee73cace340E(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %1, ptr noalias noundef align 4 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #2 {
  %6 = alloca [64 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !noundef !3
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %46, label %9

9:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %10 = atomicrmw add ptr %8, i64 1 monotonic, align 8, !noalias !199
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !alias.scope !197, !noalias !194, !nonnull !3, !noundef !3
  %15 = atomicrmw add ptr %14, i64 1 monotonic, align 8, !noalias !199
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %25, label %18

17:                                               ; preds = %9
  tail call void @llvm.trap()
  unreachable

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8, !alias.scope !197, !noalias !194, !nonnull !3, !align !7, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load ptr, ptr %21, align 8, !alias.scope !197, !noalias !194, !nonnull !3, !noundef !3
  %23 = atomicrmw add ptr %22, i64 1 monotonic, align 8, !noalias !199
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %33, label %26

25:                                               ; preds = %12
  tail call void @llvm.trap()
  unreachable

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load ptr, ptr %27, align 8, !alias.scope !197, !noalias !194, !nonnull !3, !align !7, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = load ptr, ptr %29, align 8, !alias.scope !197, !noalias !194, !nonnull !3, !noundef !3
  %31 = atomicrmw add ptr %30, i64 1 monotonic, align 8, !noalias !199
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %34, label %"_ZN72_$LT$quinn_proto..config..ClientConfig$u20$as$u20$core..clone..Clone$GT$5clone17h68f9b56f561fa350E.exit"

33:                                               ; preds = %18
  tail call void @llvm.trap()
  unreachable

34:                                               ; preds = %26
  tail call void @llvm.trap()
  unreachable

"_ZN72_$LT$quinn_proto..config..ClientConfig$u20$as$u20$core..clone..Clone$GT$5clone17h68f9b56f561fa350E.exit": ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %36 = load ptr, ptr %35, align 8, !alias.scope !197, !noalias !194, !nonnull !3, !align !7, !noundef !3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %38 = load i32, ptr %37, align 8, !alias.scope !197, !noalias !194, !noundef !3
  store ptr %8, ptr %6, align 8, !alias.scope !194, !noalias !197
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %39, align 8, !alias.scope !194, !noalias !197
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %20, ptr %40, align 8, !alias.scope !194, !noalias !197
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %22, ptr %41, align 8, !alias.scope !194, !noalias !197
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %28, ptr %42, align 8, !alias.scope !194, !noalias !197
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %30, ptr %43, align 8, !alias.scope !194, !noalias !197
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %36, ptr %44, align 8, !alias.scope !194, !noalias !197
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %38, ptr %45, align 8, !alias.scope !194, !noalias !197
  call void @_ZN5quinn8endpoint8Endpoint12connect_with17hcc7d3b6f77cd5f06E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  br label %48

46:                                               ; preds = %5
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 6, ptr %47, align 8
  store i64 1, ptr %0, align 8
  br label %48

48:                                               ; preds = %46, %"_ZN72_$LT$quinn_proto..config..ClientConfig$u20$as$u20$core..clone..Clone$GT$5clone17h68f9b56f561fa350E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quinn8endpoint8Endpoint12connect_with17hcc7d3b6f77cd5f06E(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %1, ptr noalias noundef align 8 captures(none) dereferenceable(64) %2, ptr noalias noundef align 4 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [6000 x i8], align 16
  %9 = alloca [32 x i8], align 8
  %10 = alloca [64 x i8], align 8
  %11 = alloca [6016 x i8], align 16
  %.sroa.7 = alloca [32 x i8], align 8
  %.sroa.030 = alloca [10 x i8], align 4
  %12 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = load ptr, ptr %1, align 8, !alias.scope !200, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  invoke void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h4f63c9345f4a2eb5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noundef nonnull align 16 %14)
          to label %18 unwind label %16

.body:                                            ; preds = %16, %85
  %.sroa.03.1 = phi i8 [ %.sroa.03.3, %85 ], [ %.sroa.03.0, %16 ]
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %17, %16 ]
  %15 = trunc nuw i8 %.sroa.03.1 to i1
  br i1 %15, label %.body.thread, label %134

16:                                               ; preds = %129, %124, %64, %59, %6
  %.sroa.03.0 = phi i8 [ %.sroa.03.2, %64 ], [ 0, %129 ], [ 1, %6 ], [ %.sroa.03.2, %59 ], [ 0, %124 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

18:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %19 = load i64, ptr %12, align 8, !range !48, !alias.scope !203, !noalias !206, !noundef !3
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %21, label %32, !prof !5

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !208
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !203, !noalias !206, !nonnull !3, !align !52, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %25 = load i8, ptr %24, align 8, !range !53, !alias.scope !203, !noalias !206, !noundef !3
  store ptr %23, ptr %7, align 8, !noalias !208
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %25, ptr %26, align 8, !noalias !208
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.b3035135bc522eda2a84d6f823929a8e.20, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b3035135bc522eda2a84d6f823929a8e.21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b3035135bc522eda2a84d6f823929a8e.40) #22
          to label %29 unwind label %27, !noalias !203

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$$GT$17haaf6f7e29aa17264E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #21
          to label %.body.thread unwind label %30, !noalias !203

29:                                               ; preds = %21
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !203
  unreachable

32:                                               ; preds = %18
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %34 = load ptr, ptr %33, align 8, !alias.scope !203, !noalias !206, !nonnull !3, !align !52, !noundef !3
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %36 = load i8, ptr %35, align 8, !range !53, !alias.scope !203, !noalias !206, !noundef !3
  %37 = trunc nuw i8 %36 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 1009
  %39 = load i8, ptr %38, align 1, !range !53, !noundef !3
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %44, label %41

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 160
  %43 = load ptr, ptr %42, align 16, !noundef !3
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %46, label %44

44:                                               ; preds = %41, %32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %45, align 8
  store i64 1, ptr %0, align 8
  br label %53

46:                                               ; preds = %41
  %47 = load i16, ptr %3, align 4, !range !8, !noundef !3
  %.not13 = icmp eq i16 %47, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %34, i64 1008
  %.pre = load i8, ptr %.phi.trans.insert, align 16, !range !53
  %48 = trunc nuw i8 %.pre to i1
  br i1 %.not13, label %52, label %49

49:                                               ; preds = %46
  br i1 %48, label %79, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 4 dereferenceable(32) %3, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  br label %53

52:                                               ; preds = %46
  br i1 %48, label %81, label %65

53:                                               ; preds = %96, %50, %44
  %.sroa.03.2 = phi i8 [ 1, %44 ], [ 0, %96 ], [ 1, %50 ]
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 4
  br i1 %37, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %55

55:                                               ; preds = %53
  %56 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %57 = and i64 %56, 9223372036854775807
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %59, !prof !4

59:                                               ; preds = %55
  %60 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %59
  br i1 %60, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %61

61:                                               ; preds = %.noexc
  store atomic i8 1, ptr %54 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i: ; preds = %61, %.noexc, %55, %53
  %62 = atomicrmw xchg ptr %34, i32 0 release, align 4
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE.exit", !prof !5

64:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %34)
          to label %"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE.exit" unwind label %16

65:                                               ; preds = %_ZN5quinn8endpoint11ensure_ipv617h90a349f837ac6c1bE.exit, %52
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8, !nonnull !3, !noundef !3
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load ptr, ptr %68, align 8, !nonnull !3, !align !7, !noundef !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i64, ptr %70, align 8, !range !24, !invariant.load !3
  %72 = add i64 %71, -1
  %73 = and i64 %72, -16
  %74 = getelementptr i8, ptr %67, i64 %73
  %75 = getelementptr i8, ptr %74, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %77 = load ptr, ptr %76, align 8, !invariant.load !3, !nonnull !3
  %78 = invoke { i64, i32 } %77(ptr noundef align 1 %75)
          to label %88 unwind label %85

79:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.030)
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %.sroa.030, ptr noundef nonnull align 4 dereferenceable(10) %80, i64 10, i1 false), !alias.scope !209
  %.sroa.5.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %.sroa.5.0.copyload32 = load i8, ptr %.sroa.5.0..sroa_idx31, align 2, !alias.scope !209
  %.sroa.6.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %.sroa.6.0.copyload34 = load i8, ptr %.sroa.6.0..sroa_idx33, align 1, !alias.scope !209
  %.sroa.735.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.735.0.copyload37 = load i8, ptr %.sroa.735.0..sroa_idx36, align 4, !alias.scope !209
  %.sroa.838.0..sroa_idx39 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %.sroa.838.0.copyload40 = load i8, ptr %.sroa.838.0..sroa_idx39, align 1, !alias.scope !209
  %.sroa.941.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %.sroa.941.0.copyload43 = load i8, ptr %.sroa.941.0..sroa_idx42, align 2, !alias.scope !209
  %.sroa.10.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %3, i64 19
  %.sroa.10.0.copyload45 = load i8, ptr %.sroa.10.0..sroa_idx44, align 1, !alias.scope !209
  %.sroa.1146.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %.sroa.1146.0.copyload48 = load i32, ptr %.sroa.1146.0..sroa_idx47, align 4, !alias.scope !209
  %.sroa.12.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.12.0.copyload50 = load i32, ptr %.sroa.12.0..sroa_idx49, align 4, !alias.scope !209
  %.sroa.13.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %.sroa.13.0.copyload52 = load i16, ptr %.sroa.13.0..sroa_idx51, align 4, !alias.scope !209
  %.sroa.14.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %.sroa.14.0.copyload54 = load i16, ptr %.sroa.14.0..sroa_idx53, align 2, !alias.scope !209
  br label %_ZN5quinn8endpoint11ensure_ipv617h90a349f837ac6c1bE.exit

81:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.030)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.sroa.017.0.copyload.i = load i8, ptr %82, align 2, !alias.scope !214, !noalias !213
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 3
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 1, !alias.scope !214, !noalias !213
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.3.0.copyload.i = load i8, ptr %.sroa.3.0..sroa_idx.i, align 4, !alias.scope !214, !noalias !213
  %.sroa.418.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 5
  %.sroa.418.0.copyload.i = load i8, ptr %.sroa.418.0..sroa_idx.i, align 1, !alias.scope !214, !noalias !213
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %84 = load i16, ptr %83, align 2, !alias.scope !214, !noalias !213, !noundef !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %.sroa.030, i8 0, i64 10, i1 false), !alias.scope !213, !noalias !214
  br label %_ZN5quinn8endpoint11ensure_ipv617h90a349f837ac6c1bE.exit

85:                                               ; preds = %114, %88, %65
  %.sroa.03.3 = phi i8 [ 0, %114 ], [ 0, %88 ], [ 1, %65 ]
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE"(ptr nonnull %34, i8 %36) #21
          to label %.body unwind label %130

_ZN5quinn8endpoint11ensure_ipv617h90a349f837ac6c1bE.exit: ; preds = %81, %79
  %.sroa.1146.0 = phi i32 [ %.sroa.1146.0.copyload48, %79 ], [ 0, %81 ]
  %.sroa.10.0 = phi i8 [ %.sroa.10.0.copyload45, %79 ], [ %.sroa.418.0.copyload.i, %81 ]
  %.sroa.941.0 = phi i8 [ %.sroa.941.0.copyload43, %79 ], [ %.sroa.3.0.copyload.i, %81 ]
  %.sroa.838.0 = phi i8 [ %.sroa.838.0.copyload40, %79 ], [ %.sroa.2.0.copyload.i, %81 ]
  %.sroa.735.0 = phi i8 [ %.sroa.735.0.copyload37, %79 ], [ %.sroa.017.0.copyload.i, %81 ]
  %.sroa.6.0 = phi i8 [ %.sroa.6.0.copyload34, %79 ], [ -1, %81 ]
  %.sroa.5.0 = phi i8 [ %.sroa.5.0.copyload32, %79 ], [ -1, %81 ]
  %.sroa.12.0 = phi i32 [ %.sroa.12.0.copyload50, %79 ], [ 0, %81 ]
  %.sroa.13.0 = phi i16 [ %.sroa.13.0.copyload52, %79 ], [ %84, %81 ]
  %.sroa.14.0 = phi i16 [ %.sroa.14.0.copyload54, %79 ], [ undef, %81 ]
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %87, ptr noundef nonnull align 4 dereferenceable(10) %.sroa.030, i64 10, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i8 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 2
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 15
  store i8 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.735.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 %.sroa.735.0, ptr %.sroa.735.0..sroa_idx, align 4
  %.sroa.838.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 %.sroa.838.0, ptr %.sroa.838.0..sroa_idx, align 1
  %.sroa.941.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 %.sroa.941.0, ptr %.sroa.941.0..sroa_idx, align 2
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 19
  store i8 %.sroa.10.0, ptr %.sroa.10.0..sroa_idx, align 1
  %.sroa.1146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %.sroa.1146.0, ptr %.sroa.1146.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %.sroa.12.0, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i16 %.sroa.13.0, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 30
  store i16 %.sroa.14.0, ptr %.sroa.14.0..sroa_idx, align 2
  store i16 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.030)
  br label %65

88:                                               ; preds = %65
  %89 = getelementptr inbounds nuw i8, ptr %34, i64 208
  %90 = extractvalue { i64, i32 } %78, 0
  %91 = extractvalue { i64, i32 } %78, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  invoke void @_ZN11quinn_proto8endpoint8Endpoint7connect17h5533c0cceb10a5c6E(ptr noalias noundef nonnull sret([6016 x i8]) align 16 captures(none) dereferenceable(6016) %11, ptr noalias noundef nonnull align 16 dereferenceable(688) %89, i64 noundef %90, i32 noundef %91, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %10, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5)
          to label %92 unwind label %85

92:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %94 = load i64, ptr %93, align 16, !range !215, !noundef !3
  %95 = icmp eq i64 %94, 2
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %97, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  br label %53

99:                                               ; preds = %92
  %.sroa.05.0.copyload = load i64, ptr %11, align 16
  %.sroa.77.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.77.0..sroa_idx, i64 32, i1 false)
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 56
  %.sroa.9.16..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5960) %.sroa.9.16..sroa_idx, ptr noundef nonnull align 8 dereferenceable(5960) %.sroa.8.0..sroa_idx, i64 5960, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i64 %94, ptr %8, align 16
  %.sroa.7.16..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.16..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  %100 = getelementptr inbounds nuw i8, ptr %34, i64 896
  %101 = load ptr, ptr %100, align 16, !nonnull !3, !noundef !3
  %102 = atomicrmw add ptr %101, i64 1 monotonic, align 8
  %103 = icmp slt i64 %102, 0
  br i1 %103, label %113, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %100, align 16, !nonnull !3, !noundef !3
  %106 = getelementptr inbounds nuw i8, ptr %34, i64 904
  %107 = load ptr, ptr %106, align 8, !nonnull !3, !align !7, !noundef !3
  %108 = getelementptr inbounds nuw i8, ptr %34, i64 968
  %109 = load i64, ptr %108, align 8, !noundef !3
  %110 = add i64 %109, 1
  store i64 %110, ptr %108, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %111 = atomicrmw add ptr %67, i64 1 monotonic, align 8
  %112 = icmp slt i64 %111, 0
  br i1 %112, label %116, label %114

113:                                              ; preds = %99
  tail call void @llvm.trap()
  unreachable

114:                                              ; preds = %104
  %115 = getelementptr inbounds nuw i8, ptr %34, i64 112
  invoke fastcc void @_ZN5quinn8endpoint13ConnectionSet6insert17h45bb15e919993121E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef align 8 dereferenceable(80) %115, i64 noundef %.sroa.05.0.copyload, ptr noalias noundef align 16 captures(none) dereferenceable(6000) %8, ptr noundef nonnull %105, ptr noalias noundef readonly align 8 dereferenceable(88) %107, ptr noundef nonnull %67, ptr noalias noundef readonly align 8 dereferenceable(64) %69)
          to label %117 unwind label %85

116:                                              ; preds = %104
  tail call void @llvm.trap()
  unreachable

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %119 = getelementptr inbounds nuw i8, ptr %34, i64 4
  br i1 %37, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i21, label %120

120:                                              ; preds = %117
  %121 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %122 = and i64 %121, 9223372036854775807
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i21, label %124, !prof !4

124:                                              ; preds = %120
  %125 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
          to label %.noexc22 unwind label %16

.noexc22:                                         ; preds = %124
  br i1 %125, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i21, label %126

126:                                              ; preds = %.noexc22
  store atomic i8 1, ptr %119 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i21

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i21: ; preds = %126, %.noexc22, %120, %117
  %127 = atomicrmw xchg ptr %34, i32 0 release, align 4
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE.exit24", !prof !5

129:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i21
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %34)
          to label %"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE.exit24" unwind label %16

"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE.exit24": ; preds = %129, %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i21, %133, %"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE.exit"
  ret void

130:                                              ; preds = %85, %.body.thread
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, %64
  %132 = trunc nuw i8 %.sroa.03.2 to i1
  br i1 %132, label %133, label %"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE.exit24"

133:                                              ; preds = %"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE.exit"
  tail call void @"_ZN4core3ptr54drop_in_place$LT$quinn_proto..config..ClientConfig$GT$17hd657861976100024E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  br label %"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE.exit24"

134:                                              ; preds = %.body.thread, %.body
  %.pn57 = phi { ptr, i32 } [ %.pn58, %.body.thread ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn57

.body.thread:                                     ; preds = %27, %.body
  %.pn58 = phi { ptr, i32 } [ %.pn, %.body ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$quinn_proto..config..ClientConfig$GT$17hd657861976100024E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %2) #21
          to label %134 unwind label %130
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN5quinn8endpoint8Endpoint6rebind17hdb9401b175fcabddE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef range(i32 0, -1) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !7, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !range !24, !invariant.load !3
  %10 = add i64 %9, -1
  %11 = and i64 %10, -16
  %12 = getelementptr i8, ptr %5, i64 %11
  %13 = getelementptr i8, ptr %12, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %15 = load ptr, ptr %14, align 8, !invariant.load !3, !nonnull !3
  call void %15(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noundef align 1 %13, i32 noundef %1)
  %16 = load ptr, ptr %3, align 8, !noundef !3
  %17 = icmp eq ptr %16, null
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %17, label %22, label %20

20:                                               ; preds = %2
  %21 = tail call noundef ptr @_ZN5quinn8endpoint8Endpoint15rebind_abstract17h1ec1b565c3efad9dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef nonnull %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %19)
  br label %22

22:                                               ; preds = %2, %20
  %.sroa.0.0 = phi ptr [ %21, %20 ], [ %19, %2 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN5quinn8endpoint8Endpoint15rebind_abstract17h1ec1b565c3efad9dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(88) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [208 x i8], align 8
  %7 = alloca [208 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [16 x i8], align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !range !24, !invariant.load !3
  %15 = add i64 %14, -1
  %16 = and i64 %15, -16
  %17 = getelementptr i8, ptr %1, i64 %16
  %18 = getelementptr i8, ptr %17, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %20 = load ptr, ptr %19, align 8, !invariant.load !3, !nonnull !3
  invoke void %20(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %10, ptr noundef align 1 %18)
          to label %21 unwind label %.thread44

.thread44:                                        ; preds = %3, %31
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread40

21:                                               ; preds = %3
  %22 = load i16, ptr %10, align 8, !range !104, !noundef !3
  %23 = icmp eq i16 %22, 2
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %27 = load ptr, ptr %11, align 8, !alias.scope !222, !nonnull !3, !noundef !3
  %28 = atomicrmw sub ptr %27, i64 1 release, align 8, !noalias !222
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E.exit"

30:                                               ; preds = %24
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf15aa35248c80e4fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
  br label %"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E.exit"

31:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %32 = load ptr, ptr %0, align 8, !alias.scope !223, !nonnull !3, !noundef !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  invoke void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h4f63c9345f4a2eb5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noundef nonnull align 16 %33)
          to label %34 unwind label %.thread44

34:                                               ; preds = %31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %35 = load i64, ptr %9, align 8, !range !48, !alias.scope !226, !noalias !229, !noundef !3
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %37, label %48, !prof !5

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !231
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !226, !noalias !229, !nonnull !3, !align !52, !noundef !3
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %41 = load i8, ptr %40, align 8, !range !53, !alias.scope !226, !noalias !229, !noundef !3
  store ptr %39, ptr %4, align 8, !noalias !231
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %41, ptr %42, align 8, !noalias !231
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.b3035135bc522eda2a84d6f823929a8e.20, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b3035135bc522eda2a84d6f823929a8e.21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b3035135bc522eda2a84d6f823929a8e.41) #22
          to label %45 unwind label %43, !noalias !226

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$$GT$17haaf6f7e29aa17264E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #21
          to label %.thread40 unwind label %46, !noalias !226

45:                                               ; preds = %37
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !226
  unreachable

48:                                               ; preds = %34
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load ptr, ptr %49, align 8, !alias.scope !226, !noalias !229, !nonnull !3, !align !52, !noundef !3
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %52 = load i8, ptr %51, align 8, !range !53, !alias.scope !226, !noalias !229, !noundef !3
  %53 = trunc nuw i8 %52 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %54 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %55 = load ptr, ptr %12, align 8, !nonnull !3, !align !7, !noundef !3
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 896
  %57 = load ptr, ptr %56, align 16, !nonnull !3, !noundef !3
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 904
  %59 = load ptr, ptr %58, align 8, !nonnull !3, !align !7, !noundef !3
  store ptr %54, ptr %56, align 16
  store ptr %55, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 928
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %61 = load ptr, ptr %60, align 16, !alias.scope !232, !noundef !3
  %62 = icmp eq ptr %61, null
  br i1 %62, label %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$$GT$17hd50fb61e27326916E.exit", label %63

63:                                               ; preds = %48
  %64 = atomicrmw sub ptr %61, i64 1 release, align 8, !noalias !235
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$$GT$17hd50fb61e27326916E.exit"

66:                                               ; preds = %63
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf15aa35248c80e4fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %60)
          to label %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$$GT$17hd50fb61e27326916E.exit" unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          cleanup
  store ptr %57, ptr %60, align 16
  %69 = getelementptr inbounds nuw i8, ptr %50, i64 936
  store ptr %59, ptr %69, align 8
  br label %75

"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$$GT$17hd50fb61e27326916E.exit": ; preds = %63, %48, %66
  store ptr %57, ptr %60, align 16
  %70 = getelementptr inbounds nuw i8, ptr %50, i64 936
  store ptr %59, ptr %70, align 8
  %71 = icmp eq i16 %22, 1
  %72 = getelementptr inbounds nuw i8, ptr %50, i64 1008
  %73 = zext i1 %71 to i8
  store i8 %73, ptr %72, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %74 = getelementptr inbounds nuw i8, ptr %50, i64 112
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h03cde1e71575dc31E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %74)
          to label %76 unwind label %.loopexit.split-lp

75:                                               ; preds = %.loopexit, %.loopexit.split-lp, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE"(ptr nonnull %50, i8 %52) #21
          to label %.thread unwind label %109

.loopexit:                                        ; preds = %81, %101, %108
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %75

.loopexit.split-lp:                               ; preds = %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$$GT$17hd50fb61e27326916E.exit"
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %75

76:                                               ; preds = %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$$GT$17hd50fb61e27326916E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %81

81:                                               ; preds = %"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..mpsc..error..SendError$LT$quinn..ConnectionEvent$GT$$GT$$GT$17h762b84cb11d1a3a8E.exit", %76
  %82 = invoke { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h236f3db1eb020987E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8)
          to label %83 unwind label %.loopexit

83:                                               ; preds = %81
  %84 = extractvalue { ptr, ptr } %82, 0
  %85 = extractvalue { ptr, ptr } %82, 1
  %.not = icmp eq ptr %84, null
  br i1 %.not, label %90, label %86

86:                                               ; preds = %83
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %85) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %87 = load ptr, ptr %56, align 16, !nonnull !3, !noundef !3
  %88 = atomicrmw add ptr %87, i64 1 monotonic, align 8
  %89 = icmp slt i64 %88, 0
  br i1 %89, label %104, label %101

90:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %91 = getelementptr inbounds nuw i8, ptr %50, i64 4
  br i1 %53, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %92

92:                                               ; preds = %90
  %93 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %94 = and i64 %93, 9223372036854775807
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %.noexc29, !prof !4

.noexc29:                                         ; preds = %92
  %96 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  br i1 %96, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %97

97:                                               ; preds = %.noexc29
  store atomic i8 1, ptr %91 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i: ; preds = %97, %.noexc29, %92, %90
  %98 = atomicrmw xchg ptr %50, i32 0 release, align 4
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E.exit", !prof !5

100:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i
  call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %50)
  br label %"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E.exit"

"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E.exit": ; preds = %100, %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, %30, %24
  %.sroa.0.0 = phi ptr [ %26, %30 ], [ %26, %24 ], [ null, %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i ], [ null, %100 ]
  ret ptr %.sroa.0.0

101:                                              ; preds = %86
  %102 = load ptr, ptr %56, align 16, !nonnull !3, !noundef !3
  %103 = load ptr, ptr %58, align 8, !nonnull !3, !align !7, !noundef !3
  store ptr %102, ptr %77, align 8
  store ptr %103, ptr %78, align 8
  store i32 1000000003, ptr %79, align 8
  invoke void @"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$4send17h8ed16651c9edeaacE"(ptr noalias noundef nonnull sret([208 x i8]) align 8 captures(none) dereferenceable(208) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %85, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(208) %6)
          to label %105 unwind label %.loopexit

104:                                              ; preds = %86
  call void @llvm.trap()
  unreachable

105:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %106 = load i32, ptr %80, align 8, !range !240, !alias.scope !241, !noundef !3
  %107 = icmp eq i32 %106, 1000000004
  br i1 %107, label %"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..mpsc..error..SendError$LT$quinn..ConnectionEvent$GT$$GT$$GT$17h762b84cb11d1a3a8E.exit", label %108

108:                                              ; preds = %105
  invoke void @"_ZN4core3ptr86drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$quinn..ConnectionEvent$GT$$GT$17hc7a984ab8e8a9452E"(ptr noalias noundef nonnull align 8 dereferenceable(208) %7)
          to label %"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..mpsc..error..SendError$LT$quinn..ConnectionEvent$GT$$GT$$GT$17h762b84cb11d1a3a8E.exit" unwind label %.loopexit

"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..mpsc..error..SendError$LT$quinn..ConnectionEvent$GT$$GT$$GT$17h762b84cb11d1a3a8E.exit": ; preds = %105, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %81

109:                                              ; preds = %114, %75
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

.thread:                                          ; preds = %.thread40, %114, %75
  %.pn.pn39 = phi { ptr, i32 } [ %eh.lpad-body43, %.thread40 ], [ %.pn, %75 ], [ %eh.lpad-body43, %114 ]
  resume { ptr, i32 } %.pn.pn39

.thread40:                                        ; preds = %43, %.thread44
  %eh.lpad-body43 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread44 ], [ %44, %43 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %111 = load ptr, ptr %11, align 8, !alias.scope !250, !nonnull !3, !noundef !3
  %112 = atomicrmw sub ptr %111, i64 1 release, align 8, !noalias !250
  %113 = icmp eq i64 %112, 1
  br i1 %113, label %114, label %.thread

114:                                              ; preds = %.thread40
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf15aa35248c80e4fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %.thread unwind label %109
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quinn8endpoint8Endpoint17set_server_config17heede3fc22bbd14a5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [200 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %0, align 8, !alias.scope !251, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h4f63c9345f4a2eb5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 16 %7)
          to label %9 unwind label %8

8:                                                ; preds = %2
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread23

9:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %10 = load i64, ptr %5, align 8, !range !48, !alias.scope !254, !noalias !257, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %23, !prof !5

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !259
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !254, !noalias !257, !nonnull !3, !align !52, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i8, ptr %15, align 8, !range !53, !alias.scope !254, !noalias !257, !noundef !3
  store ptr %14, ptr %3, align 8, !noalias !259
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %16, ptr %17, align 8, !noalias !259
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.b3035135bc522eda2a84d6f823929a8e.20, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b3035135bc522eda2a84d6f823929a8e.21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b3035135bc522eda2a84d6f823929a8e.42) #22
          to label %20 unwind label %18, !noalias !254

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$$GT$17haaf6f7e29aa17264E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #21
          to label %.thread23 unwind label %21, !noalias !254

20:                                               ; preds = %12
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !254
  unreachable

23:                                               ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !254, !noalias !257, !nonnull !3, !align !52, !noundef !3
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load i8, ptr %26, align 8, !range !53, !alias.scope !254, !noalias !257, !noundef !3
  %28 = trunc nuw i8 %27 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 208
  %.sroa.01.0.copyload = load i32, ptr %1, align 8
  %.not = icmp eq i32 %.sroa.01.0.copyload, 2
  br i1 %.not, label %41, label %30

30:                                               ; preds = %23
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(180) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(180) %.sroa.5.0..sroa_idx, i64 180, i1 false)
  store i64 1, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %.sroa.01.0.copyload, ptr %32, align 8
  %33 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !260
  %34 = tail call noalias noundef align 8 dereferenceable_or_null(200) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 64, 1105) 200, i64 noundef range(i64 8, 17) 8) #24, !noalias !260
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %44, !prof !5

36:                                               ; preds = %30
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 200) #22
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %36
  unreachable

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..ArcInner$LT$quinn_proto..config..ServerConfig$GT$$GT$17hf22a4ec714efde1aE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %4) #21
          to label %.body10 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

41:                                               ; preds = %23, %44
  %.sroa.0.0 = phi ptr [ %34, %44 ], [ null, %23 ]
  invoke void @_ZN11quinn_proto8endpoint8Endpoint17set_server_config17h25ec70eb0f36905dE(ptr noalias noundef nonnull align 16 dereferenceable(688) %29, ptr noundef %.sroa.0.0)
          to label %45 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body10

.body10:                                          ; preds = %37, %42
  %eh.lpad-body11 = phi { ptr, i32 } [ %43, %42 ], [ %38, %37 ]
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE"(ptr nonnull %25, i8 %27) #21
          to label %.thread unwind label %56

44:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %34, ptr noundef nonnull align 8 dereferenceable(200) %4, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 4
  br i1 %28, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %47

47:                                               ; preds = %45
  %48 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %49 = and i64 %48, 9223372036854775807
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %.noexc15, !prof !4

.noexc15:                                         ; preds = %47
  %51 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  br i1 %51, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %52

52:                                               ; preds = %.noexc15
  store atomic i8 1, ptr %46 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i: ; preds = %52, %.noexc15, %47, %45
  %53 = atomicrmw xchg ptr %25, i32 0 release, align 4
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE.exit", !prof !5

55:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %25)
  br label %"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE.exit"

"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE.exit": ; preds = %55, %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i
  ret void

56:                                               ; preds = %60, %.body10
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

.thread:                                          ; preds = %.thread23, %60, %.body10
  %.pn22 = phi { ptr, i32 } [ %eh.lpad-body26, %.thread23 ], [ %eh.lpad-body11, %.body10 ], [ %eh.lpad-body26, %60 ]
  resume { ptr, i32 } %.pn22

.thread23:                                        ; preds = %18, %8
  %eh.lpad-body26 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %8 ], [ %19, %18 ]
  %58 = load i32, ptr %1, align 8, !range !20, !alias.scope !263, !noundef !3
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %.thread23
  invoke void @"_ZN4core3ptr54drop_in_place$LT$quinn_proto..config..ServerConfig$GT$17h03a565b21b5454ffE"(ptr noalias noundef nonnull align 8 dereferenceable(184) %1)
          to label %.thread unwind label %56
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quinn8endpoint8Endpoint10local_addr17h8965a6c622e93d39E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !alias.scope !266, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h4f63c9345f4a2eb5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 16 %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %7 = load i64, ptr %4, align 8, !range !48, !alias.scope !269, !noalias !272, !noundef !3
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E.exit", !prof !5

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !274
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !269, !noalias !272, !nonnull !3, !align !52, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i8, ptr %12, align 8, !range !53, !alias.scope !269, !noalias !272, !noundef !3
  store ptr %11, ptr %3, align 8, !noalias !274
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %13, ptr %14, align 8, !noalias !274
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.b3035135bc522eda2a84d6f823929a8e.20, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b3035135bc522eda2a84d6f823929a8e.21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b3035135bc522eda2a84d6f823929a8e.43) #22
          to label %17 unwind label %15, !noalias !269

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$$GT$17haaf6f7e29aa17264E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #21
          to label %common.resume unwind label %18, !noalias !269

17:                                               ; preds = %9
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !269
  unreachable

common.resume:                                    ; preds = %36, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %37, %36 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E.exit": ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !269, !noalias !272, !nonnull !3, !align !52, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i8, ptr %22, align 8, !range !53, !alias.scope !269, !noalias !272, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 896
  %25 = load ptr, ptr %24, align 16, !nonnull !3, !noundef !3
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 904
  %27 = load ptr, ptr %26, align 8, !nonnull !3, !align !7, !noundef !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !range !24, !invariant.load !3
  %30 = add i64 %29, -1
  %31 = and i64 %30, -16
  %32 = getelementptr i8, ptr %25, i64 %31
  %33 = getelementptr i8, ptr %32, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %35 = load ptr, ptr %34, align 8, !invariant.load !3, !nonnull !3
  invoke void %35(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef align 1 %33)
          to label %38 unwind label %36

36:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E.exit"
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE"(ptr nonnull %21, i8 %23) #21
          to label %common.resume unwind label %51

38:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E.exit"
  %39 = trunc nuw i8 %23 to i1
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 4
  br i1 %39, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %41

41:                                               ; preds = %38
  %42 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %43 = and i64 %42, 9223372036854775807
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %45, !prof !4

45:                                               ; preds = %41
  %46 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  br i1 %46, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %47

47:                                               ; preds = %45
  store atomic i8 1, ptr %40 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i: ; preds = %47, %45, %41, %38
  %48 = atomicrmw xchg ptr %21, i32 0 release, align 4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE.exit", !prof !5

50:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %21)
  br label %"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE.exit"

"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, %50
  ret void

51:                                               ; preds = %36
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN5quinn8endpoint8Endpoint16open_connections17h5ad9de3797471e7fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !alias.scope !275, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h4f63c9345f4a2eb5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 16 %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %6 = load i64, ptr %3, align 8, !range !48, !alias.scope !278, !noalias !281, !noundef !3
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E.exit", !prof !5

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !283
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !278, !noalias !281, !nonnull !3, !align !52, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i8, ptr %11, align 8, !range !53, !alias.scope !278, !noalias !281, !noundef !3
  store ptr %10, ptr %2, align 8, !noalias !283
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %12, ptr %13, align 8, !noalias !283
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.b3035135bc522eda2a84d6f823929a8e.20, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b3035135bc522eda2a84d6f823929a8e.21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b3035135bc522eda2a84d6f823929a8e.44) #22
          to label %16 unwind label %14, !noalias !278

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$$GT$17haaf6f7e29aa17264E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #21
          to label %common.resume unwind label %17, !noalias !278

16:                                               ; preds = %8
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !278
  unreachable

common.resume:                                    ; preds = %25, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %26, %25 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E.exit": ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !278, !noalias !281, !nonnull !3, !align !52, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load i8, ptr %21, align 8, !range !53, !alias.scope !278, !noalias !281, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 208
  %24 = invoke noundef i64 @_ZN11quinn_proto8endpoint8Endpoint16open_connections17hc748e2972feb6a82E(ptr noalias noundef nonnull readonly align 16 dereferenceable(688) %23)
          to label %27 unwind label %25

25:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E.exit"
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE"(ptr nonnull %20, i8 %22) #21
          to label %common.resume unwind label %40

27:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E.exit"
  %28 = trunc nuw i8 %22 to i1
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 4
  br i1 %28, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %30

30:                                               ; preds = %27
  %31 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %32 = and i64 %31, 9223372036854775807
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %34, !prof !4

34:                                               ; preds = %30
  %35 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  br i1 %35, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %36

36:                                               ; preds = %34
  store atomic i8 1, ptr %29 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i: ; preds = %36, %34, %30, %27
  %37 = atomicrmw xchg ptr %20, i32 0 release, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE.exit", !prof !5

39:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %20)
  br label %"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE.exit"

"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, %39
  ret i64 %24

40:                                               ; preds = %25
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quinn8endpoint8Endpoint5close17hce3ebc56e3e1fe20E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [208 x i8], align 8
  %9 = alloca [208 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %.sroa.5 = alloca [32 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN5bytes5bytes5Bytes15copy_from_slice17h8538a77de2500018E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = load ptr, ptr %0, align 8, !alias.scope !284, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  invoke void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h4f63c9345f4a2eb5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noundef nonnull align 16 %15)
          to label %26 unwind label %24

.body:                                            ; preds = %35, %24, %53
  %.pn.pn = phi { ptr, i32 } [ %.pn, %53 ], [ %25, %24 ], [ %36, %35 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %16 = load ptr, ptr %13, align 8, !alias.scope !293, !nonnull !3, !align !7, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8, !noalias !293, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !293, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !293, !noundef !3
  invoke void %18(ptr noalias noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %21, i64 noundef %23)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E.exit" unwind label %109

24:                                               ; preds = %98, %93, %4
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

26:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %27 = load i64, ptr %12, align 8, !range !48, !alias.scope !294, !noalias !297, !noundef !3
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %40, !prof !5

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !299
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !294, !noalias !297, !nonnull !3, !align !52, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %33 = load i8, ptr %32, align 8, !range !53, !alias.scope !294, !noalias !297, !noundef !3
  store ptr %31, ptr %5, align 8, !noalias !299
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %33, ptr %34, align 8, !noalias !299
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.b3035135bc522eda2a84d6f823929a8e.20, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b3035135bc522eda2a84d6f823929a8e.21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b3035135bc522eda2a84d6f823929a8e.45) #22
          to label %37 unwind label %35, !noalias !294

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$$GT$17haaf6f7e29aa17264E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #21
          to label %.body unwind label %38, !noalias !294

37:                                               ; preds = %29
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !294
  unreachable

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %42 = load ptr, ptr %41, align 8, !alias.scope !294, !noalias !297, !nonnull !3, !align !52, !noundef !3
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %44 = load i8, ptr %43, align 8, !range !53, !alias.scope !294, !noalias !297, !noundef !3
  %45 = trunc nuw i8 %44 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %46 = load ptr, ptr %13, align 8, !nonnull !3, !align !7, !noundef !3
  %47 = load ptr, ptr %46, align 8, !nonnull !3, !noundef !3
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %50 = load ptr, ptr %49, align 8, !noundef !3
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %52 = load i64, ptr %51, align 8, !noundef !3
  invoke void %47(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11, ptr noundef nonnull align 8 %48, ptr noundef %50, i64 noundef %52)
          to label %54 unwind label %.loopexit.split-lp

53:                                               ; preds = %.loopexit, %.loopexit.split-lp, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE"(ptr nonnull %42, i8 %44) #21
          to label %.body unwind label %109

.loopexit:                                        ; preds = %75, %80, %104, %108
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %53

.loopexit.split-lp:                               ; preds = %40, %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$$LP$quinn_proto..varint..VarInt$C$bytes..bytes..Bytes$RP$$GT$$GT$17h4fc0551fcbecac78E.exit", %85
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %53

54:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 152
  call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 160
  %57 = load ptr, ptr %56, align 16, !alias.scope !300, !noundef !3
  %58 = icmp eq ptr %57, null
  br i1 %58, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$$LP$quinn_proto..varint..VarInt$C$bytes..bytes..Bytes$RP$$GT$$GT$17h4fc0551fcbecac78E.exit", label %59

59:                                               ; preds = %54
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %61 = load ptr, ptr %60, align 8, !noalias !312, !nonnull !3, !noundef !3
  %62 = getelementptr inbounds nuw i8, ptr %42, i64 184
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 168
  %64 = load ptr, ptr %63, align 8, !alias.scope !312, !noundef !3
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 176
  %66 = load i64, ptr %65, align 16, !alias.scope !312, !noundef !3
  invoke void %61(ptr noalias noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %64, i64 noundef %66)
          to label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$$LP$quinn_proto..varint..VarInt$C$bytes..bytes..Bytes$RP$$GT$$GT$17h4fc0551fcbecac78E.exit" unwind label %67

67:                                               ; preds = %59
  %68 = landingpad { ptr, i32 }
          cleanup
  store i64 %1, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, i64 32, i1 false)
  br label %53

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$$LP$quinn_proto..varint..VarInt$C$bytes..bytes..Bytes$RP$$GT$$GT$17h4fc0551fcbecac78E.exit": ; preds = %54, %59
  store i64 %1, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %69 = getelementptr inbounds nuw i8, ptr %42, i64 112
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h03cde1e71575dc31E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %69)
          to label %70 unwind label %.loopexit.split-lp

70:                                               ; preds = %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$$LP$quinn_proto..varint..VarInt$C$bytes..bytes..Bytes$RP$$GT$$GT$17h4fc0551fcbecac78E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %75

75:                                               ; preds = %"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..mpsc..error..SendError$LT$quinn..ConnectionEvent$GT$$GT$$GT$17h762b84cb11d1a3a8E.exit", %70
  %76 = invoke { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h236f3db1eb020987E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10)
          to label %77 unwind label %.loopexit

77:                                               ; preds = %75
  %78 = extractvalue { ptr, ptr } %76, 0
  %79 = extractvalue { ptr, ptr } %76, 1
  %.not = icmp eq ptr %78, null
  br i1 %.not, label %85, label %80

80:                                               ; preds = %77
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %79) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %81 = load ptr, ptr %13, align 8, !nonnull !3, !align !7, !noundef !3
  %82 = load ptr, ptr %81, align 8, !nonnull !3, !noundef !3
  %83 = load ptr, ptr %49, align 8, !noundef !3
  %84 = load i64, ptr %51, align 8, !noundef !3
  invoke void %82(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noundef nonnull align 8 %48, ptr noundef %83, i64 noundef %84)
          to label %104 unwind label %.loopexit

85:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 1040
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h88f79be220ab0135E(ptr noundef nonnull align 8 %86)
          to label %87 unwind label %.loopexit.split-lp

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %42, i64 4
  br i1 %45, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %89

89:                                               ; preds = %87
  %90 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %91 = and i64 %90, 9223372036854775807
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %93, !prof !4

93:                                               ; preds = %89
  %94 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
          to label %.noexc13 unwind label %24

.noexc13:                                         ; preds = %93
  br i1 %94, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %95

95:                                               ; preds = %.noexc13
  store atomic i8 1, ptr %88 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i: ; preds = %95, %.noexc13, %89, %87
  %96 = atomicrmw xchg ptr %42, i32 0 release, align 4
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE.exit", !prof !5

98:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %42)
          to label %"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE.exit" unwind label %24

"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, %98
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %99 = load ptr, ptr %13, align 8, !alias.scope !319, !nonnull !3, !align !7, !noundef !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load ptr, ptr %100, align 8, !noalias !319, !nonnull !3, !noundef !3
  %102 = load ptr, ptr %49, align 8, !alias.scope !319, !noundef !3
  %103 = load i64, ptr %51, align 8, !alias.scope !319, !noundef !3
  call void %101(ptr noalias noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %102, i64 noundef %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

104:                                              ; preds = %80
  store i64 %1, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  store i32 1000000001, ptr %73, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$4send17h8ed16651c9edeaacE"(ptr noalias noundef nonnull sret([208 x i8]) align 8 captures(none) dereferenceable(208) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %79, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(208) %8)
          to label %105 unwind label %.loopexit

105:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %106 = load i32, ptr %74, align 8, !range !240, !alias.scope !320, !noundef !3
  %107 = icmp eq i32 %106, 1000000004
  br i1 %107, label %"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..mpsc..error..SendError$LT$quinn..ConnectionEvent$GT$$GT$$GT$17h762b84cb11d1a3a8E.exit", label %108

108:                                              ; preds = %105
  invoke void @"_ZN4core3ptr86drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$quinn..ConnectionEvent$GT$$GT$17hc7a984ab8e8a9452E"(ptr noalias noundef nonnull align 8 dereferenceable(208) %9)
          to label %"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..mpsc..error..SendError$LT$quinn..ConnectionEvent$GT$$GT$$GT$17h762b84cb11d1a3a8E.exit" unwind label %.loopexit

"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..mpsc..error..SendError$LT$quinn..ConnectionEvent$GT$$GT$$GT$17h762b84cb11d1a3a8E.exit": ; preds = %105, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %75

109:                                              ; preds = %.body, %53
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E.exit": ; preds = %.body
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5quinn8endpoint8Endpoint9wait_idle17hfed3def8b0bae0abE(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) initializes((0, 8), (80, 81)) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #4 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN80_$LT$quinn..endpoint..EndpointDriver$u20$as$u20$core..future..future..Future$GT$4poll17hb03e2556bf16822aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [208 x i8], align 8
  %6 = alloca [208 x i8], align 8
  %7 = alloca [208 x i8], align 8
  %8 = alloca [208 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [56 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %18 = load ptr, ptr %0, align 8, !alias.scope !323, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h4f63c9345f4a2eb5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noundef nonnull align 16 %19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %20 = load i64, ptr %17, align 8, !range !48, !alias.scope !326, !noalias !329, !noundef !3
  %21 = trunc nuw i64 %20 to i1
  br i1 %21, label %22, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E.exit", !prof !5

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !331
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !326, !noalias !329, !nonnull !3, !align !52, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %26 = load i8, ptr %25, align 8, !range !53, !alias.scope !326, !noalias !329, !noundef !3
  store ptr %24, ptr %16, align 8, !noalias !331
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 %26, ptr %27, align 8, !noalias !331
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.b3035135bc522eda2a84d6f823929a8e.20, i64 noundef 43, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b3035135bc522eda2a84d6f823929a8e.21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b3035135bc522eda2a84d6f823929a8e.46) #22
          to label %30 unwind label %28, !noalias !326

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$$GT$17haaf6f7e29aa17264E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16) #21
          to label %common.resume unwind label %31, !noalias !326

30:                                               ; preds = %22
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !326
  unreachable

common.resume:                                    ; preds = %.thread66, %28
  %common.resume.op = phi { ptr, i32 } [ %29, %28 ], [ %.pn65, %.thread66 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E.exit": ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %34 = load ptr, ptr %33, align 8, !alias.scope !326, !noalias !329, !nonnull !3, !align !52, !noundef !3
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %36 = load i8, ptr %35, align 8, !range !53, !alias.scope !326, !noalias !329, !noundef !3
  %37 = trunc nuw i8 %36 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 944
  %39 = load ptr, ptr %38, align 16, !align !7, !noundef !3
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %54, label %40

40:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdaf6a70f2932f965E.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E.exit"
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 912
  %42 = load ptr, ptr %41, align 16, !nonnull !3, !noundef !3
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 920
  %44 = load ptr, ptr %43, align 8, !nonnull !3, !align !7, !noundef !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i64, ptr %45, align 8, !range !24, !invariant.load !3
  %47 = add i64 %46, -1
  %48 = and i64 %47, -16
  %49 = getelementptr i8, ptr %42, i64 %48
  %50 = getelementptr i8, ptr %49, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %52 = load ptr, ptr %51, align 8, !invariant.load !3, !nonnull !3
  %53 = invoke { i64, i32 } %52(ptr noundef align 1 %50)
          to label %71 unwind label %.thread72.loopexit.split-lp

54:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E.exit"
  %55 = load ptr, ptr %1, align 8, !nonnull !3, !align !7, !noundef !3
  %56 = load ptr, ptr %55, align 8, !nonnull !3, !align !7, !noundef !3
  %57 = load ptr, ptr %56, align 8, !nonnull !3, !noundef !3
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8, !noundef !3
  %60 = invoke { ptr, ptr } %57(ptr noundef %59)
          to label %61 unwind label %.thread72.loopexit.split-lp

.thread72.loopexit:                               ; preds = %.noexc37, %197, %194, %186, %182, %236, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hbbd40002ce41dcc7E.exit.i", %201
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread66

.thread72.loopexit.split-lp:                      ; preds = %189, %78, %71, %54, %40, %122, %99, %247
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread66

61:                                               ; preds = %54
  %62 = extractvalue { ptr, ptr } %60, 0
  %63 = extractvalue { ptr, ptr } %60, 1
  %.val24 = load ptr, ptr %38, align 16, !align !7, !noundef !3
  %64 = icmp eq ptr %.val24, null
  br i1 %64, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdaf6a70f2932f965E.exit", label %65

65:                                               ; preds = %61
  %66 = getelementptr i8, ptr %34, i64 952
  %.val25 = load ptr, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.val24, i64 24
  %68 = load ptr, ptr %67, align 8, !nonnull !3, !noundef !3
  invoke void %68(ptr noundef %.val25)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdaf6a70f2932f965E.exit" unwind label %.thread

.thread:                                          ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  store ptr %62, ptr %38, align 16
  store ptr %63, ptr %66, align 8
  br label %.thread66

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdaf6a70f2932f965E.exit": ; preds = %61, %65
  store ptr %62, ptr %38, align 16
  %70 = getelementptr inbounds nuw i8, ptr %34, i64 952
  store ptr %63, ptr %70, align 8
  br label %40

71:                                               ; preds = %40
  %72 = extractvalue { i64, i32 } %53, 0
  %73 = extractvalue { i64, i32 } %53, 1
  %74 = getelementptr inbounds nuw i8, ptr %34, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %75 = getelementptr inbounds nuw i8, ptr %34, i64 48
  invoke void @_ZN5quinn12work_limiter11WorkLimiter11start_cycle17he9a6470dae754020E(ptr noalias noundef nonnull align 8 dereferenceable(64) %75, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %41)
          to label %.noexc26 unwind label %.thread72.loopexit.split-lp

.noexc26:                                         ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %34, i64 928
  %77 = load ptr, ptr %76, align 16, !alias.scope !332, !noalias !335, !noundef !3
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %99, label %78

78:                                               ; preds = %.noexc26
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !338
  %79 = getelementptr inbounds nuw i8, ptr %34, i64 208
  %80 = getelementptr inbounds nuw i8, ptr %34, i64 936
  %81 = load ptr, ptr %80, align 8, !alias.scope !332, !noalias !335, !nonnull !3, !align !7, !noundef !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load i64, ptr %82, align 8, !range !24, !invariant.load !3, !noalias !335
  %84 = add i64 %83, -1
  %85 = and i64 %84, -16
  %86 = getelementptr i8, ptr %77, i64 %85
  %87 = getelementptr i8, ptr %86, i64 16
  %88 = load ptr, ptr %41, align 16, !alias.scope !332, !noalias !335, !nonnull !3, !noundef !3
  %89 = load ptr, ptr %43, align 8, !alias.scope !332, !noalias !335, !nonnull !3, !align !7, !noundef !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load i64, ptr %90, align 8, !range !24, !invariant.load !3, !noalias !335
  %92 = add i64 %91, -1
  %93 = and i64 %92, -16
  %94 = getelementptr i8, ptr %88, i64 %93
  %95 = getelementptr i8, ptr %94, i64 16
  %96 = getelementptr i8, ptr %81, i64 40
  %.val.i = load ptr, ptr %96, align 8, !noalias !335
  %97 = getelementptr i8, ptr %81, i64 48
  %.val13.i = load ptr, ptr %97, align 8, !noalias !335
  invoke fastcc void @_ZN5quinn8endpoint9RecvState11poll_socket17h17ff847783984447E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %15, ptr noalias noundef nonnull align 16 dereferenceable(1008) %74, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef align 16 dereferenceable(688) %79, ptr noundef nonnull align 1 %87, ptr %.val.i, ptr %.val13.i, ptr noundef nonnull align 1 %95, ptr noalias noundef readonly align 8 dereferenceable(64) %89, i64 noundef %72, i32 noundef range(i32 0, 1000000000) %73)
          to label %.noexc27 unwind label %.thread72.loopexit.split-lp

.noexc27:                                         ; preds = %78
  %98 = load i8, ptr %15, align 8, !range !53, !noalias !338, !noundef !3
  %.not10.i = icmp eq i8 %98, 0
  br i1 %.not10.i, label %"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$quinn..endpoint..PollProgress$C$std..io..error..Error$GT$$GT$17h2e6f0862f49ed3c1E.exit.i", label %124

99:                                               ; preds = %"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$quinn..endpoint..PollProgress$C$std..io..error..Error$GT$$GT$17h2e6f0862f49ed3c1E.exit.i", %.noexc26
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !338
  %100 = getelementptr inbounds nuw i8, ptr %34, i64 208
  %101 = getelementptr inbounds nuw i8, ptr %34, i64 896
  %102 = load ptr, ptr %101, align 16, !alias.scope !332, !noalias !335, !nonnull !3, !noundef !3
  %103 = getelementptr inbounds nuw i8, ptr %34, i64 904
  %104 = load ptr, ptr %103, align 8, !alias.scope !332, !noalias !335, !nonnull !3, !align !7, !noundef !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load i64, ptr %105, align 8, !range !24, !invariant.load !3, !noalias !339
  %107 = add i64 %106, -1
  %108 = and i64 %107, -16
  %109 = getelementptr i8, ptr %102, i64 %108
  %110 = getelementptr i8, ptr %109, i64 16
  %111 = load ptr, ptr %41, align 16, !alias.scope !332, !noalias !335, !nonnull !3, !noundef !3
  %112 = load ptr, ptr %43, align 8, !alias.scope !332, !noalias !335, !nonnull !3, !align !7, !noundef !3
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load i64, ptr %113, align 8, !range !24, !invariant.load !3, !noalias !339
  %115 = add i64 %114, -1
  %116 = and i64 %115, -16
  %117 = getelementptr i8, ptr %111, i64 %116
  %118 = getelementptr i8, ptr %117, i64 16
  %119 = getelementptr i8, ptr %104, i64 40
  %.val14.i = load ptr, ptr %119, align 8, !noalias !339
  %120 = getelementptr i8, ptr %104, i64 48
  %.val15.i = load ptr, ptr %120, align 8, !noalias !339
  invoke fastcc void @_ZN5quinn8endpoint9RecvState11poll_socket17h17ff847783984447E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %14, ptr noalias noundef nonnull align 16 dereferenceable(1008) %74, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef align 16 dereferenceable(688) %100, ptr noundef nonnull align 1 %110, ptr %.val14.i, ptr %.val15.i, ptr noundef nonnull align 1 %118, ptr noalias noundef readonly align 8 dereferenceable(64) %112, i64 noundef %72, i32 noundef range(i32 0, 1000000000) %73)
          to label %.noexc28 unwind label %.thread72.loopexit.split-lp

.noexc28:                                         ; preds = %99
  invoke void @_ZN5quinn12work_limiter11WorkLimiter12finish_cycle17h53e10fc92ba4ce18E(ptr noalias noundef nonnull align 8 dereferenceable(64) %75, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %41)
          to label %141 unwind label %152, !noalias !339

.noexc.i:                                         ; preds = %130, %127, %124
  store ptr null, ptr %76, align 16, !alias.scope !332, !noalias !335
  %.pr.i = load i8, ptr %15, align 8, !alias.scope !340, !noalias !338
  %121 = icmp eq i8 %.pr.i, 0
  br i1 %121, label %"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$quinn..endpoint..PollProgress$C$std..io..error..Error$GT$$GT$17h2e6f0862f49ed3c1E.exit.i", label %122

122:                                              ; preds = %.noexc.i
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd5f77a195751afeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %123)
          to label %"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$quinn..endpoint..PollProgress$C$std..io..error..Error$GT$$GT$17h2e6f0862f49ed3c1E.exit.i" unwind label %.thread72.loopexit.split-lp

"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$quinn..endpoint..PollProgress$C$std..io..error..Error$GT$$GT$17h2e6f0862f49ed3c1E.exit.i": ; preds = %122, %.noexc.i, %.noexc27
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !338
  br label %99

124:                                              ; preds = %.noexc27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %125 = load ptr, ptr %76, align 16, !alias.scope !346, !noalias !335, !noundef !3
  %126 = icmp eq ptr %125, null
  br i1 %126, label %.noexc.i, label %127

127:                                              ; preds = %124
  %128 = atomicrmw sub ptr %125, i64 1 release, align 8, !noalias !347
  %129 = icmp eq i64 %128, 1
  br i1 %129, label %130, label %.noexc.i

130:                                              ; preds = %127
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf15aa35248c80e4fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %76)
          to label %.noexc.i unwind label %131, !noalias !339

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %76, align 16, !alias.scope !332, !noalias !335
  %133 = load i8, ptr %15, align 8, !range !53, !alias.scope !352, !noalias !338, !noundef !3
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %.thread66, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd5f77a195751afeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %136)
          to label %.thread66 unwind label %137, !noalias !339

137:                                              ; preds = %156, %135
  %138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !339
  unreachable

139:                                              ; preds = %151
  %140 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %76, align 16, !alias.scope !332, !noalias !335
  br label %.thread66

141:                                              ; preds = %.noexc28
  %.sroa.02.0.copyload.i = load i8, ptr %14, align 8, !noalias !338
  %142 = trunc nuw i8 %.sroa.02.0.copyload.i to i1
  br i1 %142, label %158, label %143

143:                                              ; preds = %141
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 2
  %.sroa.6.0.copyload.i = load i8, ptr %.sroa.6.0..sroa_idx.i, align 2, !noalias !338
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 1
  %.sroa.53.0.copyload.i = load i8, ptr %.sroa.53.0..sroa_idx.i, align 1, !noalias !338
  %144 = trunc nuw i8 %.sroa.53.0.copyload.i to i1
  br i1 %144, label %145, label %170

145:                                              ; preds = %143
  call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %146 = load ptr, ptr %76, align 16, !alias.scope !358, !noalias !335, !noundef !3
  %147 = icmp eq ptr %146, null
  br i1 %147, label %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$$GT$17hd50fb61e27326916E.exit19.i", label %148

148:                                              ; preds = %145
  %149 = atomicrmw sub ptr %146, i64 1 release, align 8, !noalias !359
  %150 = icmp eq i64 %149, 1
  br i1 %150, label %151, label %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$$GT$17hd50fb61e27326916E.exit19.i"

151:                                              ; preds = %148
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf15aa35248c80e4fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %76)
          to label %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$$GT$17hd50fb61e27326916E.exit19.i" unwind label %139, !noalias !339

"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$$GT$17hd50fb61e27326916E.exit19.i": ; preds = %151, %148, %145
  store ptr null, ptr %76, align 16, !alias.scope !332, !noalias !335
  br label %170

152:                                              ; preds = %.noexc28
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load i8, ptr %14, align 8, !range !53, !alias.scope !364, !noalias !338, !noundef !3
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %.thread66, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd5f77a195751afeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %157)
          to label %.thread66 unwind label %137, !noalias !339

158:                                              ; preds = %141
  %.sroa.75.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.75.0.copyload.i = load ptr, ptr %.sroa.75.0..sroa_idx.i, align 8, !noalias !338, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !338
  %159 = getelementptr inbounds nuw i8, ptr %34, i64 4
  br i1 %37, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %160

160:                                              ; preds = %158
  %161 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %162 = and i64 %161, 9223372036854775807
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %164, !prof !4

164:                                              ; preds = %160
  %165 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  br i1 %165, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %166

166:                                              ; preds = %164
  store atomic i8 1, ptr %159 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i: ; preds = %166, %164, %160, %158
  %167 = atomicrmw xchg ptr %34, i32 0 release, align 4
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE.exit", !prof !5

169:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i
  call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %34)
  br label %"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE.exit"

170:                                              ; preds = %143, %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$$GT$17hd50fb61e27326916E.exit19.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !338
  %171 = trunc i8 %.sroa.6.0.copyload.i to i1
  %172 = getelementptr inbounds nuw i8, ptr %18, i64 1040
  call void @llvm.experimental.noalias.scope.decl(metadata !367)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %173 = getelementptr inbounds nuw i8, ptr %34, i64 992
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %176 = getelementptr inbounds nuw i8, ptr %34, i64 136
  %177 = getelementptr inbounds nuw i8, ptr %18, i64 1072
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %180 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %182

182:                                              ; preds = %.backedge.i, %170
  %.sroa.05.032.i = phi i64 [ 0, %170 ], [ %183, %.backedge.i ]
  %183 = add nuw nsw i64 %.sroa.05.032.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !370
  invoke void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17h60295c108aca2363E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %173, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc31 unwind label %.thread72.loopexit

.noexc31:                                         ; preds = %182
  %184 = load i16, ptr %174, align 8, !range !372, !noalias !370, !noundef !3
  switch i16 %184, label %186 [
    i16 7, label %185
    i16 6, label %189
  ], !prof !373

185:                                              ; preds = %.noexc31
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !370
  br label %.loopexit

186:                                              ; preds = %.noexc31
  %187 = load i64, ptr %11, align 8, !noalias !370, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %174, i64 48, i1 false), !noalias !370
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !370
  store i64 %187, ptr %13, align 8, !noalias !370
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !370
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %174, i64 48, i1 false), !noalias !370
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !370
  %188 = invoke noundef zeroext i1 @_ZN11quinn_proto6shared13EndpointEvent10is_drained17hd81a76ee5491e729E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %12)
          to label %.noexc32 unwind label %.thread72.loopexit

.noexc32:                                         ; preds = %186
  br i1 %188, label %194, label %.noexc37

189:                                              ; preds = %.noexc31
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !370
  store ptr @anon.b3035135bc522eda2a84d6f823929a8e.54, ptr %10, align 8, !noalias !370
  %190 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %190, align 8, !noalias !370
  %191 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %191, align 8, !noalias !370
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %3, ptr %192, align 8, !noalias !370
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %193, align 8, !noalias !370
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b3035135bc522eda2a84d6f823929a8e.55) #22
          to label %.noexc33 unwind label %.thread72.loopexit.split-lp

.noexc33:                                         ; preds = %189
  unreachable

194:                                              ; preds = %.noexc32
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !370
  %195 = invoke noundef ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hd619cd86abbfc8a8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %175, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13)
          to label %.noexc34 unwind label %.thread72.loopexit

.noexc34:                                         ; preds = %194
  store ptr %195, ptr %9, align 8, !noalias !370
  %196 = icmp eq ptr %195, null
  br i1 %196, label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$quinn..ConnectionEvent$GT$$GT$$GT$17h4ec85dee3ad020feE.exit.i", label %197

197:                                              ; preds = %.noexc34
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$quinn..ConnectionEvent$GT$$GT$17h8e41c9d7e21ac2e6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$quinn..ConnectionEvent$GT$$GT$$GT$17h4ec85dee3ad020feE.exit.i" unwind label %.thread72.loopexit

"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$quinn..ConnectionEvent$GT$$GT$$GT$17h4ec85dee3ad020feE.exit.i": ; preds = %197, %.noexc34
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !370
  %198 = load i64, ptr %176, align 8, !alias.scope !367, !noalias !374, !noundef !3
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %201, label %.noexc37

.noexc37:                                         ; preds = %201, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$quinn..ConnectionEvent$GT$$GT$$GT$17h4ec85dee3ad020feE.exit.i", %.noexc32
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !370
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !370
  invoke void @_ZN11quinn_proto8endpoint8Endpoint12handle_event17ha92ab52a2d6feebaE(ptr noalias noundef nonnull sret([208 x i8]) align 8 captures(none) dereferenceable(208) %7, ptr noalias noundef nonnull align 16 dereferenceable(688) %100, i64 noundef %187, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %.noexc36 unwind label %.thread72.loopexit

.noexc36:                                         ; preds = %.noexc37
  %200 = load i32, ptr %178, align 8, !range !375, !noalias !370, !noundef !3
  %.not8.i = icmp eq i32 %200, 1000000001
  br i1 %.not8.i, label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$quinn_proto..shared..ConnectionEvent$GT$$GT$17h5ddaa1035dbf47d4E.exit.i", label %202

201:                                              ; preds = %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$quinn..ConnectionEvent$GT$$GT$$GT$17h4ec85dee3ad020feE.exit.i"
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h88f79be220ab0135E(ptr noundef nonnull align 8 %177)
          to label %.noexc37 unwind label %.thread72.loopexit

202:                                              ; preds = %.noexc36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(208) %7, i64 208, i1 false), !noalias !370
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !370
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !370
  %203 = load i64, ptr %176, align 8, !alias.scope !376, !noalias !379, !noundef !3
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %select.unfold.i, label %205

205:                                              ; preds = %202
  %206 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17ha66480259ea08e9bE(ptr noalias noundef nonnull readonly align 1 %179, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13)
          to label %.noexc.i30 unwind label %.loopexit.split-lp.loopexit.i

.noexc.i30:                                       ; preds = %205
  call void @llvm.experimental.noalias.scope.decl(metadata !381)
  call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %207 = lshr i64 %206, 57
  %208 = trunc nuw nsw i64 %207 to i8
  %209 = load i64, ptr %180, align 8, !alias.scope !387, !noalias !388, !noundef !3
  %210 = load ptr, ptr %175, align 16, !alias.scope !387, !noalias !388, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i.i = insertelement <16 x i8> poison, i8 %208, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %211

211:                                              ; preds = %229, %.noexc.i30
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %.noexc.i30 ], [ %230, %229 ]
  %.pn.i.i.i = phi i64 [ %206, %.noexc.i30 ], [ %231, %229 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %209
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 %.sroa.01.0.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i = load <16 x i8>, ptr %212, align 1, !noalias !390
  %213 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, %.sroa.01.15.vec.insert.i.i.i.i.i
  %214 = bitcast <16 x i1> %213 to i16
  %.not.i.not11.i.i.i = icmp eq i16 %214, 0
  br i1 %.not.i.not11.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %211, %226
  %.sroa.06.0.i12.i.i.i = phi i16 [ %228, %226 ], [ %214, %211 ]
  %215 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i.i, i1 true)
  %216 = zext nneg i16 %215 to i64
  %217 = add i64 %.sroa.01.0.i.i.i.i, %216
  %218 = and i64 %217, %209
  %219 = sub nsw i64 0, %218
  %220 = getelementptr inbounds [16 x i8], ptr %210, i64 %219
  %221 = getelementptr inbounds i8, ptr %220, i64 -16
  %222 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h97d8f04ad86d0162E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %221)
          to label %.noexc10.i unwind label %.loopexit.i

.noexc10.i:                                       ; preds = %.lr.ph.i.i.i
  br i1 %222, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hbbd40002ce41dcc7E.exit.i", label %226, !prof !4

._crit_edge.i.i.i:                                ; preds = %226, %211
  %223 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, splat (i8 -1)
  %224 = bitcast <16 x i1> %223 to i16
  %225 = icmp eq i16 %224, 0
  br i1 %225, label %229, label %select.unfold.i, !prof !5

226:                                              ; preds = %.noexc10.i
  %227 = add i16 %.sroa.06.0.i12.i.i.i, -1
  %228 = and i16 %227, %.sroa.06.0.i12.i.i.i
  %.not.i.not.i.i.i = icmp eq i16 %228, 0
  br i1 %.not.i.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

229:                                              ; preds = %._crit_edge.i.i.i
  %230 = add i64 %.sroa.9.0.i.i.i.i, 16
  %231 = add i64 %.sroa.01.0.i.i.i.i, %230
  br label %211

"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$quinn_proto..shared..ConnectionEvent$GT$$GT$17h5ddaa1035dbf47d4E.exit.i": ; preds = %.noexc36
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !370
  br label %.backedge.i

.backedge.i:                                      ; preds = %"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..mpsc..error..SendError$LT$quinn..ConnectionEvent$GT$$GT$$GT$17h762b84cb11d1a3a8E.exit.i", %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$quinn_proto..shared..ConnectionEvent$GT$$GT$17h5ddaa1035dbf47d4E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !370
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !370
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !370
  %exitcond.i = icmp eq i64 %183, 160
  br i1 %exitcond.i, label %.loopexit, label %182

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hbbd40002ce41dcc7E.exit.i": ; preds = %.noexc10.i
  %232 = getelementptr inbounds i8, ptr %220, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !370
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(208) %8, i64 208, i1 false), !noalias !370
  invoke void @"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$4send17h8ed16651c9edeaacE"(ptr noalias noundef nonnull sret([208 x i8]) align 8 captures(none) dereferenceable(208) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %232, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(208) %5)
          to label %.noexc38 unwind label %.thread72.loopexit

.noexc38:                                         ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hbbd40002ce41dcc7E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !370
  %233 = load i32, ptr %181, align 8, !range !240, !alias.scope !391, !noalias !370, !noundef !3
  %234 = icmp eq i32 %233, 1000000004
  br i1 %234, label %"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..mpsc..error..SendError$LT$quinn..ConnectionEvent$GT$$GT$$GT$17h762b84cb11d1a3a8E.exit.i", label %236

select.unfold.i:                                  ; preds = %202, %._crit_edge.i.i.i
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b3035135bc522eda2a84d6f823929a8e.56) #22
          to label %235 unwind label %.loopexit.split-lp.loopexit.split-lp.i

235:                                              ; preds = %select.unfold.i
  unreachable

236:                                              ; preds = %.noexc38
  invoke void @"_ZN4core3ptr86drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$quinn..ConnectionEvent$GT$$GT$17hc7a984ab8e8a9452E"(ptr noalias noundef nonnull align 8 dereferenceable(208) %6)
          to label %"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..mpsc..error..SendError$LT$quinn..ConnectionEvent$GT$$GT$$GT$17h762b84cb11d1a3a8E.exit.i" unwind label %.thread72.loopexit

"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..mpsc..error..SendError$LT$quinn..ConnectionEvent$GT$$GT$$GT$17h762b84cb11d1a3a8E.exit.i": ; preds = %236, %.noexc38
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !370
  br label %.backedge.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %205
  %lpad.loopexit21.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %select.unfold.i
  %lpad.loopexit.split-lp22.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit21.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp22.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$quinn_proto..shared..ConnectionEvent$GT$17hd2a0d1dd650620b3E"(ptr noalias noundef nonnull align 8 dereferenceable(208) %8) #21
          to label %.thread66 unwind label %237

237:                                              ; preds = %.loopexit.split-lp.i
  %238 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

.loopexit:                                        ; preds = %.backedge.i, %185
  %239 = phi i1 [ %171, %185 ], [ true, %.backedge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %240 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %241 = load i64, ptr %240, align 8, !noundef !3
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %247

243:                                              ; preds = %247, %.loopexit
  %244 = getelementptr inbounds nuw i8, ptr %34, i64 1000
  %245 = load i64, ptr %244, align 8, !noundef !3
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %248, label %251

247:                                              ; preds = %.loopexit
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h88f79be220ab0135E(ptr noundef nonnull align 8 %172)
          to label %243 unwind label %.thread72.loopexit.split-lp

248:                                              ; preds = %243
  %249 = load i64, ptr %176, align 8, !noundef !3
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %269, label %251

251:                                              ; preds = %248, %243
  %252 = getelementptr inbounds nuw i8, ptr %34, i64 4
  br i1 %37, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i43, label %253

253:                                              ; preds = %251
  %254 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %255 = and i64 %254, 9223372036854775807
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i43, label %.noexc44, !prof !4

.noexc44:                                         ; preds = %253
  %257 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  br i1 %257, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i43, label %258

258:                                              ; preds = %.noexc44
  store atomic i8 1, ptr %252 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i43

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i43: ; preds = %258, %.noexc44, %253, %251
  %259 = atomicrmw xchg ptr %34, i32 0 release, align 4
  %260 = icmp eq i32 %259, 2
  br i1 %260, label %261, label %"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE.exit46", !prof !5

261:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i43
  call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %34)
  br label %"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE.exit46"

"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE.exit46": ; preds = %261, %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i43
  br i1 %239, label %262, label %"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE.exit"

262:                                              ; preds = %"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE.exit46"
  %263 = load ptr, ptr %1, align 8, !nonnull !3, !align !7, !noundef !3
  %264 = load ptr, ptr %263, align 8, !nonnull !3, !align !7, !noundef !3
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8, !nonnull !3, !noundef !3
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %268 = load ptr, ptr %267, align 8, !noundef !3
  call void %266(ptr noundef %268)
  br label %"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE.exit"

269:                                              ; preds = %248
  %270 = getelementptr inbounds nuw i8, ptr %34, i64 4
  br i1 %37, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i47, label %271

271:                                              ; preds = %269
  %272 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %273 = and i64 %272, 9223372036854775807
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i47, label %275, !prof !4

275:                                              ; preds = %271
  %276 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  br i1 %276, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i47, label %277

277:                                              ; preds = %275
  store atomic i8 1, ptr %270 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i47

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i47: ; preds = %277, %275, %271, %269
  %278 = atomicrmw xchg ptr %34, i32 0 release, align 4
  %279 = icmp eq i32 %278, 2
  br i1 %279, label %280, label %"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE.exit", !prof !5

280:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i47
  call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %34)
  br label %"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE.exit"

"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE.exit": ; preds = %262, %280, %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i47, %"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE.exit46", %169, %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i
  %.sroa.5.0 = phi ptr [ %.sroa.75.0.copyload.i, %169 ], [ %.sroa.75.0.copyload.i, %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i ], [ null, %"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE.exit46" ], [ null, %262 ], [ null, %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i47 ], [ null, %280 ]
  %.sroa.0.0 = phi i64 [ 0, %169 ], [ 0, %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i ], [ 1, %"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE.exit46" ], [ 1, %262 ], [ 0, %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i47 ], [ 0, %280 ]
  %281 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %282 = insertvalue { i64, ptr } %281, ptr %.sroa.5.0, 1
  ret { i64, ptr } %282

.thread66:                                        ; preds = %.thread72.loopexit, %.thread72.loopexit.split-lp, %.loopexit.split-lp.i, %156, %152, %139, %135, %131, %.thread
  %.pn65 = phi { ptr, i32 } [ %69, %.thread ], [ %lpad.phi.i, %.loopexit.split-lp.i ], [ %153, %152 ], [ %132, %131 ], [ %140, %139 ], [ %132, %135 ], [ %153, %156 ], [ %lpad.loopexit, %.thread72.loopexit ], [ %lpad.loopexit.split-lp, %.thread72.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE"(ptr nonnull %34, i8 %36) #21
          to label %common.resume unwind label %283

283:                                              ; preds = %.thread66
  %284 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5quinn8endpoint13EndpointInner6accept17hbd86c1c813a1e817E(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 16 %1, ptr noalias noundef align 8 captures(none) dereferenceable(376) %2, ptr noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [88 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [80 x i8], align 8
  %9 = alloca [136 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [6000 x i8], align 16
  %12 = alloca [376 x i8], align 8
  %13 = alloca [6016 x i8], align 16
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [8 x i8], align 8
  store ptr %3, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h4f63c9345f4a2eb5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noundef nonnull align 16 %1)
          to label %19 unwind label %17

.body:                                            ; preds = %17, %137
  %.pn8 = phi { ptr, i32 } [ %55, %137 ], [ %18, %17 ]
  %.sroa.0.1 = phi i8 [ %.sroa.0.2, %137 ], [ %.sroa.0.0, %17 ]
  %cond = icmp eq i8 %.sroa.0.1, 0
  br i1 %cond, label %.thread, label %.body..body.thread_crit_edge

.body..body.thread_crit_edge:                     ; preds = %.body
  %.pre = load ptr, ptr %16, align 8, !alias.scope !394
  br label %.body.thread

17:                                               ; preds = %136, %131, %4
  %.sroa.0.0 = phi i8 [ 0, %136 ], [ 1, %4 ], [ 0, %131 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

19:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %20 = load i64, ptr %15, align 8, !range !48, !alias.scope !397, !noalias !400, !noundef !3
  %21 = trunc nuw i64 %20 to i1
  br i1 %21, label %22, label %33, !prof !5

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !402
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !397, !noalias !400, !nonnull !3, !align !52, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %26 = load i8, ptr %25, align 8, !range !53, !alias.scope !397, !noalias !400, !noundef !3
  store ptr %24, ptr %7, align 8, !noalias !402
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %26, ptr %27, align 8, !noalias !402
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.b3035135bc522eda2a84d6f823929a8e.20, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b3035135bc522eda2a84d6f823929a8e.21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b3035135bc522eda2a84d6f823929a8e.49) #22
          to label %30 unwind label %28, !noalias !397

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$$GT$17haaf6f7e29aa17264E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #21
          to label %.body.thread unwind label %31, !noalias !397

30:                                               ; preds = %22
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !397
  unreachable

33:                                               ; preds = %19
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !397, !noalias !400, !nonnull !3, !align !52, !noundef !3
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %37 = load i8, ptr %36, align 8, !range !53, !alias.scope !397, !noalias !400, !noundef !3
  %38 = trunc nuw i8 %37 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 912
  %42 = load ptr, ptr %41, align 16, !nonnull !3, !noundef !3
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 920
  %44 = load ptr, ptr %43, align 8, !nonnull !3, !align !7, !noundef !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i64, ptr %45, align 8, !range !24, !invariant.load !3
  %47 = add i64 %46, -1
  %48 = and i64 %47, -16
  %49 = getelementptr i8, ptr %42, i64 %48
  %50 = getelementptr i8, ptr %49, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %52 = load ptr, ptr %51, align 8, !invariant.load !3, !nonnull !3
  %53 = invoke { i64, i32 } %52(ptr noundef align 1 %50)
          to label %56 unwind label %54

54:                                               ; preds = %56, %33
  %.sroa.0.2 = phi i8 [ 0, %56 ], [ 1, %33 ]
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h741546456d46718aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #21
          to label %137 unwind label %120

56:                                               ; preds = %33
  %57 = extractvalue { i64, i32 } %53, 0
  %58 = extractvalue { i64, i32 } %53, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 208
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %12, ptr noundef nonnull align 8 dereferenceable(376) %2, i64 376, i1 false)
  invoke void @_ZN11quinn_proto8endpoint8Endpoint6accept17h0d5efda1dea88671E(ptr noalias noundef nonnull sret([6016 x i8]) align 16 captures(none) dereferenceable(6016) %13, ptr noalias noundef nonnull align 16 dereferenceable(688) %59, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %12, i64 noundef %57, i32 noundef %58, ptr noalias noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %3)
          to label %60 unwind label %54

60:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %62 = load i64, ptr %61, align 16, !range !215, !noundef !3
  %63 = icmp eq i64 %62, 2
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef nonnull align 8 dereferenceable(136) %65, i64 136, i1 false)
  %66 = load i64, ptr %9, align 8, !range !215, !noundef !3
  %.not = icmp eq i64 %66, 2
  br i1 %.not, label %116, label %95

67:                                               ; preds = %60
  %68 = load i64, ptr %13, align 16, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6000) %11, ptr noundef nonnull align 16 dereferenceable(6000) %61, i64 6000, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %35, i64 960
  %70 = load i64, ptr %69, align 16, !noundef !3
  %71 = add i64 %70, 1
  store i64 %71, ptr %69, align 16
  %72 = getelementptr inbounds nuw i8, ptr %35, i64 896
  %73 = load ptr, ptr %72, align 16, !nonnull !3, !noundef !3
  %74 = atomicrmw add ptr %73, i64 1 monotonic, align 8
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %67
  %77 = load ptr, ptr %72, align 16, !nonnull !3, !noundef !3
  %78 = getelementptr inbounds nuw i8, ptr %35, i64 904
  %79 = load ptr, ptr %78, align 8, !nonnull !3, !align !7, !noundef !3
  %80 = load ptr, ptr %41, align 16, !nonnull !3, !noundef !3
  %81 = atomicrmw add ptr %80, i64 1 monotonic, align 8
  %82 = icmp slt i64 %81, 0
  br i1 %82, label %88, label %84

83:                                               ; preds = %67
  call void @llvm.trap()
  unreachable

84:                                               ; preds = %76
  %85 = load ptr, ptr %41, align 16, !nonnull !3, !noundef !3
  %86 = load ptr, ptr %43, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %87 = getelementptr inbounds nuw i8, ptr %35, i64 112
  invoke fastcc void @_ZN5quinn8endpoint13ConnectionSet6insert17h45bb15e919993121E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef align 8 dereferenceable(80) %87, i64 noundef %68, ptr noalias noundef align 16 captures(none) dereferenceable(6000) %11, ptr noundef nonnull %77, ptr noalias noundef readonly align 8 dereferenceable(88) %79, ptr noundef nonnull %85, ptr noalias noundef readonly align 8 dereferenceable(64) %86)
          to label %92 unwind label %90

88:                                               ; preds = %76
  call void @llvm.trap()
  unreachable

89:                                               ; preds = %118, %90
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %91, %90 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h741546456d46718aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #21
          to label %122 unwind label %120

90:                                               ; preds = %84
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %89

92:                                               ; preds = %84
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  store i64 10, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %94

94:                                               ; preds = %116, %92
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h741546456d46718aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
          to label %125 unwind label %123

95:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %65, i64 80, i1 false)
  %96 = load ptr, ptr %39, align 8, !nonnull !3, !noundef !3
  %97 = load i64, ptr %40, align 8, !noundef !3
  %98 = getelementptr inbounds nuw i8, ptr %35, i64 896
  %99 = load ptr, ptr %98, align 16, !nonnull !3, !noundef !3
  %100 = getelementptr inbounds nuw i8, ptr %35, i64 904
  %101 = load ptr, ptr %100, align 8, !nonnull !3, !align !7, !noundef !3
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load i64, ptr %102, align 8, !range !24, !invariant.load !3
  %104 = add i64 %103, -1
  %105 = and i64 %104, -16
  %106 = getelementptr i8, ptr %99, i64 %105
  %107 = getelementptr i8, ptr %106, i64 16
  %108 = getelementptr i8, ptr %101, i64 40
  %.val15 = load ptr, ptr %108, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !403)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !406
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !406
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %110 = load i64, ptr %109, align 8, !alias.scope !403, !noalias !408, !noundef !3
  %111 = icmp ugt i64 %110, %97
  br i1 %111, label %112, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h48aa90ebdb2eddf4E.exit.i", !prof !5

112:                                              ; preds = %95
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %110, i64 noundef %97, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b3035135bc522eda2a84d6f823929a8e.57) #22
          to label %.noexc unwind label %118

.noexc:                                           ; preds = %112
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h48aa90ebdb2eddf4E.exit.i": ; preds = %95
  invoke void @_ZN5quinn12udp_transmit17h379348dd2f8a8ef2E(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %8, ptr noalias noundef nonnull readonly align 1 %96, i64 noundef %110)
          to label %.noexc16 unwind label %118

.noexc16:                                         ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h48aa90ebdb2eddf4E.exit.i"
  %113 = invoke noundef ptr %.val15(ptr noundef nonnull align 1 %107, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %5)
          to label %.noexc17 unwind label %118

.noexc17:                                         ; preds = %.noexc16
  store ptr %113, ptr %6, align 8, !noalias !406
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZN5quinn8endpoint7respond17h19dbadd4b394de60E.exit, label %115

115:                                              ; preds = %.noexc17
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd5f77a195751afeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN5quinn8endpoint7respond17h19dbadd4b394de60E.exit unwind label %118

_ZN5quinn8endpoint7respond17h19dbadd4b394de60E.exit: ; preds = %115, %.noexc17
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !406
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !406
  br label %116

116:                                              ; preds = %_ZN5quinn8endpoint7respond17h19dbadd4b394de60E.exit, %64
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %117, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %94

118:                                              ; preds = %115, %.noexc16, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h48aa90ebdb2eddf4E.exit.i", %112
  %119 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$quinn_proto..endpoint..AcceptError$GT$17h945531a4b4e13d64E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %9) #21
          to label %89 unwind label %120

120:                                              ; preds = %143, %122, %137, %.noexc21, %118, %89, %54
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

122:                                              ; preds = %123, %89
  %.pn6 = phi { ptr, i32 } [ %124, %123 ], [ %.pn, %89 ]
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE"(ptr nonnull %35, i8 %37) #21
          to label %.thread unwind label %120

123:                                              ; preds = %94
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %122

125:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %126 = getelementptr inbounds nuw i8, ptr %35, i64 4
  br i1 %38, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %127

127:                                              ; preds = %125
  %128 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %129 = and i64 %128, 9223372036854775807
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %131, !prof !4

131:                                              ; preds = %127
  %132 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
          to label %.noexc19 unwind label %17

.noexc19:                                         ; preds = %131
  br i1 %132, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %133

133:                                              ; preds = %.noexc19
  store atomic i8 1, ptr %126 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i: ; preds = %133, %.noexc19, %127, %125
  %134 = atomicrmw xchg ptr %35, i32 0 release, align 4
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE.exit", !prof !5

136:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %35)
          to label %"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE.exit" unwind label %17

"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

137:                                              ; preds = %54
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE"(ptr nonnull %35, i8 %37) #21
          to label %.body unwind label %120

.body.thread:                                     ; preds = %.body..body.thread_crit_edge, %28
  %138 = phi ptr [ %.pre, %.body..body.thread_crit_edge ], [ %3, %28 ]
  %.pn836 = phi { ptr, i32 } [ %.pn8, %.body..body.thread_crit_edge ], [ %29, %28 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %139 = icmp eq ptr %138, null
  br i1 %139, label %.noexc21, label %140

140:                                              ; preds = %.body.thread
  %141 = atomicrmw sub ptr %138, i64 1 release, align 8, !noalias !409
  %142 = icmp eq i64 %141, 1
  br i1 %142, label %143, label %.noexc21

143:                                              ; preds = %140
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0c3af9d8fad2e132E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc21 unwind label %120

.thread:                                          ; preds = %122, %.body, %.noexc21
  %.pn832 = phi { ptr, i32 } [ %.pn6, %122 ], [ %.pn8, %.body ], [ %.pn836, %.noexc21 ]
  resume { ptr, i32 } %.pn832

.noexc21:                                         ; preds = %143, %.body.thread, %140
  invoke void @"_ZN4core3ptr52drop_in_place$LT$quinn_proto..endpoint..Incoming$GT$17hd2665237a7efefadE"(ptr noalias noundef nonnull align 8 dereferenceable(376) %2) #21
          to label %.thread unwind label %120
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5quinn8endpoint13EndpointInner6refuse17hce4d0fa4c56845fcE(ptr noundef nonnull align 16 %0, ptr noalias noundef align 8 captures(none) dereferenceable(376) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [88 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [376 x i8], align 8
  %7 = alloca [80 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h4f63c9345f4a2eb5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noundef nonnull align 16 %0)
          to label %11 unwind label %10

10:                                               ; preds = %2
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread19

11:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %12 = load i64, ptr %9, align 8, !range !48, !alias.scope !414, !noalias !417, !noundef !3
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %25, !prof !5

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !419
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !414, !noalias !417, !nonnull !3, !align !52, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load i8, ptr %17, align 8, !range !53, !alias.scope !414, !noalias !417, !noundef !3
  store ptr %16, ptr %5, align 8, !noalias !419
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %18, ptr %19, align 8, !noalias !419
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.b3035135bc522eda2a84d6f823929a8e.20, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b3035135bc522eda2a84d6f823929a8e.21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b3035135bc522eda2a84d6f823929a8e.50) #22
          to label %22 unwind label %20, !noalias !414

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$$GT$17haaf6f7e29aa17264E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #21
          to label %.thread19 unwind label %23, !noalias !414

22:                                               ; preds = %14
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !414
  unreachable

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !414, !noalias !417, !nonnull !3, !align !52, !noundef !3
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = load i8, ptr %28, align 8, !range !53, !alias.scope !414, !noalias !417, !noundef !3
  %30 = trunc nuw i8 %29 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 976
  %32 = load i64, ptr %31, align 16, !noundef !3
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 208
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %1, i64 376, i1 false)
  invoke void @_ZN11quinn_proto8endpoint8Endpoint6refuse17he3fc991066c37f5cE(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %7, ptr noalias noundef nonnull align 16 dereferenceable(688) %36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %39 unwind label %37

37:                                               ; preds = %59, %.noexc9, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h48aa90ebdb2eddf4E.exit.i", %56, %25
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h741546456d46718aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #21
          to label %61 unwind label %75

39:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %40 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %41 = load i64, ptr %35, align 8, !noundef !3
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 896
  %43 = load ptr, ptr %42, align 16, !nonnull !3, !noundef !3
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 904
  %45 = load ptr, ptr %44, align 8, !nonnull !3, !align !7, !noundef !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8, !range !24, !invariant.load !3
  %48 = add i64 %47, -1
  %49 = and i64 %48, -16
  %50 = getelementptr i8, ptr %43, i64 %49
  %51 = getelementptr i8, ptr %50, i64 16
  %52 = getelementptr i8, ptr %45, i64 40
  %.val8 = load ptr, ptr %52, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !420)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !423
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !423
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %54 = load i64, ptr %53, align 8, !alias.scope !420, !noalias !425, !noundef !3
  %55 = icmp ugt i64 %54, %41
  br i1 %55, label %56, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h48aa90ebdb2eddf4E.exit.i", !prof !5

56:                                               ; preds = %39
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %54, i64 noundef %41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b3035135bc522eda2a84d6f823929a8e.57) #22
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %56
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h48aa90ebdb2eddf4E.exit.i": ; preds = %39
  invoke void @_ZN5quinn12udp_transmit17h379348dd2f8a8ef2E(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %7, ptr noalias noundef nonnull readonly align 1 %40, i64 noundef %54)
          to label %.noexc9 unwind label %37

.noexc9:                                          ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h48aa90ebdb2eddf4E.exit.i"
  %57 = invoke noundef ptr %.val8(ptr noundef nonnull align 1 %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %3)
          to label %.noexc10 unwind label %37

.noexc10:                                         ; preds = %.noexc9
  store ptr %57, ptr %4, align 8, !noalias !423
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %.noexc10
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd5f77a195751afeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %60 unwind label %37

60:                                               ; preds = %.noexc10, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !423
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !423
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h741546456d46718aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %64 unwind label %62

61:                                               ; preds = %62, %37
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %38, %37 ]
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE"(ptr nonnull %27, i8 %29) #21
          to label %.thread unwind label %75

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %61

64:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %65 = getelementptr inbounds nuw i8, ptr %27, i64 4
  br i1 %30, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %66

66:                                               ; preds = %64
  %67 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %68 = and i64 %67, 9223372036854775807
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %.noexc12, !prof !4

.noexc12:                                         ; preds = %66
  %70 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  br i1 %70, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %71

71:                                               ; preds = %.noexc12
  store atomic i8 1, ptr %65 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i: ; preds = %71, %.noexc12, %66, %64
  %72 = atomicrmw xchg ptr %27, i32 0 release, align 4
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE.exit", !prof !5

74:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i
  call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %27)
  br label %"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE.exit"

"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE.exit": ; preds = %74, %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i
  ret void

75:                                               ; preds = %61, %.thread19, %37
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

.thread:                                          ; preds = %61, %.thread19
  %.pn318 = phi { ptr, i32 } [ %.pn, %61 ], [ %eh.lpad-body22, %.thread19 ]
  resume { ptr, i32 } %.pn318

.thread19:                                        ; preds = %20, %10
  %eh.lpad-body22 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %10 ], [ %21, %20 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$quinn_proto..endpoint..Incoming$GT$17hd2665237a7efefadE"(ptr noalias noundef nonnull align 8 dereferenceable(376) %1) #21
          to label %.thread unwind label %75
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5quinn8endpoint13EndpointInner5retry17h6f5d0cc49ec5d91fE(ptr noundef nonnull align 16 %0, ptr noalias noundef align 8 captures(none) dereferenceable(376) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [88 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [80 x i8], align 8
  %7 = alloca [376 x i8], align 8
  %8 = alloca [80 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h4f63c9345f4a2eb5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull align 16 %0)
          to label %12 unwind label %11

11:                                               ; preds = %2
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread37

12:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %13 = load i64, ptr %10, align 8, !range !48, !alias.scope !426, !noalias !429, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %26, !prof !5

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !431
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !426, !noalias !429, !nonnull !3, !align !52, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load i8, ptr %18, align 8, !range !53, !alias.scope !426, !noalias !429, !noundef !3
  store ptr %17, ptr %5, align 8, !noalias !431
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %19, ptr %20, align 8, !noalias !431
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.b3035135bc522eda2a84d6f823929a8e.20, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b3035135bc522eda2a84d6f823929a8e.21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b3035135bc522eda2a84d6f823929a8e.51) #22
          to label %23 unwind label %21, !noalias !426

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$$GT$17haaf6f7e29aa17264E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #21
          to label %.thread37 unwind label %24, !noalias !426

23:                                               ; preds = %15
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !426
  unreachable

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !426, !noalias !429, !nonnull !3, !align !52, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = load i8, ptr %29, align 8, !range !53, !alias.scope !426, !noalias !429, !noundef !3
  %31 = trunc nuw i8 %30 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 208
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 8 dereferenceable(376) %1, i64 376, i1 false)
  invoke void @_ZN11quinn_proto8endpoint8Endpoint5retry17heb7e041bdbd1dd51E(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %8, ptr noalias noundef nonnull align 16 dereferenceable(688) %34, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %37 unwind label %35

35:                                               ; preds = %63, %.noexc22, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h48aa90ebdb2eddf4E.exit.i", %60, %26
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h741546456d46718aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #21
          to label %65 unwind label %88

37:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %38 = load i64, ptr %8, align 8, !range !215, !noundef !3
  %39 = icmp eq i64 %38, 2
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = load ptr, ptr %40, align 8
  br i1 %39, label %42, label %43

42:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h741546456d46718aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %78 unwind label %66

43:                                               ; preds = %37
  %.sroa.69.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.8.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8.0..sroa_idx5, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.69.0..sroa_idx, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 %38, ptr %6, align 8
  %.sroa.6.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %41, ptr %.sroa.6.0..sroa_idx3, align 8
  %44 = load ptr, ptr %32, align 8, !nonnull !3, !noundef !3
  %45 = load i64, ptr %33, align 8, !noundef !3
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 896
  %47 = load ptr, ptr %46, align 16, !nonnull !3, !noundef !3
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 904
  %49 = load ptr, ptr %48, align 8, !nonnull !3, !align !7, !noundef !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i64, ptr %50, align 8, !range !24, !invariant.load !3
  %52 = add i64 %51, -1
  %53 = and i64 %52, -16
  %54 = getelementptr i8, ptr %47, i64 %53
  %55 = getelementptr i8, ptr %54, i64 16
  %56 = getelementptr i8, ptr %49, i64 40
  %.val21 = load ptr, ptr %56, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !432)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !435
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !435
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %58 = load i64, ptr %57, align 8, !alias.scope !432, !noalias !437, !noundef !3
  %59 = icmp ugt i64 %58, %45
  br i1 %59, label %60, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h48aa90ebdb2eddf4E.exit.i", !prof !5

60:                                               ; preds = %43
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %58, i64 noundef %45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b3035135bc522eda2a84d6f823929a8e.57) #22
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %60
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h48aa90ebdb2eddf4E.exit.i": ; preds = %43
  invoke void @_ZN5quinn12udp_transmit17h379348dd2f8a8ef2E(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %6, ptr noalias noundef nonnull readonly align 1 %44, i64 noundef %58)
          to label %.noexc22 unwind label %35

.noexc22:                                         ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h48aa90ebdb2eddf4E.exit.i"
  %61 = invoke noundef ptr %.val21(ptr noundef nonnull align 1 %55, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %3)
          to label %.noexc23 unwind label %35

.noexc23:                                         ; preds = %.noexc22
  store ptr %61, ptr %4, align 8, !noalias !435
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %.noexc23
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd5f77a195751afeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %64 unwind label %35

64:                                               ; preds = %.noexc23, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !435
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !435
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h741546456d46718aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %68 unwind label %66

65:                                               ; preds = %66, %35
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %36, %35 ]
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE"(ptr nonnull %28, i8 %30) #21
          to label %.thread unwind label %88

66:                                               ; preds = %64, %42
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %65

68:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %69 = getelementptr inbounds nuw i8, ptr %28, i64 4
  br i1 %31, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %70

70:                                               ; preds = %68
  %71 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %72 = and i64 %71, 9223372036854775807
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %.noexc25, !prof !4

.noexc25:                                         ; preds = %70
  %74 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  br i1 %74, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %75

75:                                               ; preds = %.noexc25
  store atomic i8 1, ptr %69 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i: ; preds = %75, %.noexc25, %70, %68
  %76 = atomicrmw xchg ptr %28, i32 0 release, align 4
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE.exit.sink.split", label %"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE.exit", !prof !5

"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE.exit.sink.split": ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i27
  %.sroa.0.0.ph = phi ptr [ %41, %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i27 ], [ null, %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i ]
  call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %28)
  br label %"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE.exit"

"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE.exit": ; preds = %"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE.exit.sink.split", %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i27, %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i
  %.sroa.0.0 = phi ptr [ %41, %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i27 ], [ null, %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i ], [ %.sroa.0.0.ph, %"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE.exit.sink.split" ]
  ret ptr %.sroa.0.0

78:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %79 = getelementptr inbounds nuw i8, ptr %28, i64 4
  br i1 %31, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i27, label %80

80:                                               ; preds = %78
  %81 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %82 = and i64 %81, 9223372036854775807
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i27, label %.noexc28, !prof !4

.noexc28:                                         ; preds = %80
  %84 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  br i1 %84, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i27, label %85

85:                                               ; preds = %.noexc28
  store atomic i8 1, ptr %79 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i27

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i27: ; preds = %85, %.noexc28, %80, %78
  %86 = atomicrmw xchg ptr %28, i32 0 release, align 4
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE.exit.sink.split", label %"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE.exit", !prof !5

88:                                               ; preds = %65, %.thread37, %35
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

.thread:                                          ; preds = %65, %.thread37
  %.pn1436 = phi { ptr, i32 } [ %.pn, %65 ], [ %eh.lpad-body40, %.thread37 ]
  resume { ptr, i32 } %.pn1436

.thread37:                                        ; preds = %21, %11
  %eh.lpad-body40 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %11 ], [ %22, %21 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$quinn_proto..endpoint..Incoming$GT$17hd2665237a7efefadE"(ptr noalias noundef nonnull align 8 dereferenceable(376) %1) #21
          to label %.thread unwind label %88
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5quinn8endpoint13EndpointInner6ignore17he9084d899c6f905dE(ptr noundef nonnull align 16 %0, ptr noalias noundef align 8 captures(none) dereferenceable(376) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [376 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h4f63c9345f4a2eb5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 16 %0)
          to label %7 unwind label %6

6:                                                ; preds = %2
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread11

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %8 = load i64, ptr %5, align 8, !range !48, !alias.scope !438, !noalias !441, !noundef !3
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %21, !prof !5

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !443
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !438, !noalias !441, !nonnull !3, !align !52, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i8, ptr %13, align 8, !range !53, !alias.scope !438, !noalias !441, !noundef !3
  store ptr %12, ptr %3, align 8, !noalias !443
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %14, ptr %15, align 8, !noalias !443
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.b3035135bc522eda2a84d6f823929a8e.20, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b3035135bc522eda2a84d6f823929a8e.21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b3035135bc522eda2a84d6f823929a8e.52) #22
          to label %18 unwind label %16, !noalias !438

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$$GT$17haaf6f7e29aa17264E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #21
          to label %.thread11 unwind label %19, !noalias !438

18:                                               ; preds = %10
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !438
  unreachable

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !438, !noalias !441, !nonnull !3, !align !52, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load i8, ptr %24, align 8, !range !53, !alias.scope !438, !noalias !441, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 984
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 208
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1, i64 376, i1 false)
  invoke void @_ZN11quinn_proto8endpoint8Endpoint6ignore17h845c8992319f220fE(ptr noalias noundef nonnull align 16 dereferenceable(688) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %4)
          to label %32 unwind label %30

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE"(ptr nonnull %23, i8 %25) #21
          to label %.thread unwind label %44

32:                                               ; preds = %21
  %33 = trunc nuw i8 %25 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 4
  br i1 %33, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %35

35:                                               ; preds = %32
  %36 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %37 = and i64 %36, 9223372036854775807
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %.noexc, !prof !4

.noexc:                                           ; preds = %35
  %39 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  br i1 %39, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %40

40:                                               ; preds = %.noexc
  store atomic i8 1, ptr %34 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i: ; preds = %40, %.noexc, %35, %32
  %41 = atomicrmw xchg ptr %23, i32 0 release, align 4
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE.exit", !prof !5

43:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %23)
  br label %"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE.exit"

"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE.exit": ; preds = %43, %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i
  ret void

44:                                               ; preds = %30, %.thread11
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

.thread:                                          ; preds = %30, %.thread11
  %.pn10 = phi { ptr, i32 } [ %31, %30 ], [ %eh.lpad-body14, %.thread11 ]
  resume { ptr, i32 } %.pn10

.thread11:                                        ; preds = %16, %6
  %eh.lpad-body14 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %6 ], [ %17, %16 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$quinn_proto..endpoint..Incoming$GT$17hd2665237a7efefadE"(ptr noalias noundef nonnull align 8 dereferenceable(376) %1) #21
          to label %.thread unwind label %44
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN5quinn8endpoint13ConnectionSet6insert17h45bb15e919993121E(ptr dead_on_unwind noalias noundef nonnull writable align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %2, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(6000) %3, ptr noundef nonnull %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %5, ptr noundef nonnull %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %7) unnamed_addr #2 personality ptr @rust_eh_personality {
  %9 = alloca [208 x i8], align 8
  %10 = alloca [6000 x i8], align 16
  %11 = alloca [8 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [208 x i8], align 8
  %14 = alloca [208 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %7, ptr %20, align 8
  %21 = invoke { ptr, ptr } @_ZN5tokio4sync4mpsc4chan7channel17h676c73fb17fed636E(i64 0)
          to label %23 unwind label %.thread

.thread:                                          ; preds = %8
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.thread50

23:                                               ; preds = %8
  %24 = extractvalue { ptr, ptr } %21, 0
  %25 = extractvalue { ptr, ptr } %21, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %24, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %25, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load ptr, ptr %26, align 8, !noundef !3
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %37, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load i64, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %31 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = load ptr, ptr %33, align 8, !noundef !3
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load i64, ptr %35, align 8, !noundef !3
  invoke void %31(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %12, ptr noundef nonnull align 8 %32, ptr noundef %34, i64 noundef %36)
          to label %42 unwind label %40

37:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h640eb8afd42befb4E.exit", %23
  %38 = phi ptr [ %.pre, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h640eb8afd42befb4E.exit" ], [ %24, %23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %39 = invoke noundef ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h9f58550bed649665E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, ptr noundef nonnull %38)
          to label %55 unwind label %40

40:                                               ; preds = %57, %42, %37, %28
  %.sroa.02.0 = phi i1 [ false, %57 ], [ false, %37 ], [ true, %28 ], [ true, %42 ]
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %66

42:                                               ; preds = %28
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i64 %30, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1000000001, ptr %45, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$4send17h8ed16651c9edeaacE"(ptr noalias noundef nonnull sret([208 x i8]) align 8 captures(none) dereferenceable(208) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(208) %13)
          to label %46 unwind label %40

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %48 = load i32, ptr %47, align 8, !range !240, !alias.scope !444, !noundef !3
  %.not.i = icmp eq i32 %48, 1000000004
  br i1 %.not.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h640eb8afd42befb4E.exit", label %49, !prof !4

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !444
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(208) %14, i64 208, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.b3035135bc522eda2a84d6f823929a8e.20, i64 noundef 43, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b3035135bc522eda2a84d6f823929a8e.19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b3035135bc522eda2a84d6f823929a8e.58) #22
          to label %52 unwind label %50, !noalias !444

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$quinn..ConnectionEvent$GT$$GT$17hc7a984ab8e8a9452E"(ptr noalias noundef nonnull align 8 dereferenceable(208) %9) #21
          to label %66 unwind label %53, !noalias !444

52:                                               ; preds = %49
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !444
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h640eb8afd42befb4E.exit": ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre = load ptr, ptr %16, align 8
  br label %37

55:                                               ; preds = %37
  store ptr %39, ptr %11, align 8
  %56 = icmp eq ptr %39, null
  br i1 %56, label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$quinn..ConnectionEvent$GT$$GT$$GT$17h4ec85dee3ad020feE.exit", label %57

57:                                               ; preds = %55
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$quinn..ConnectionEvent$GT$$GT$17h8e41c9d7e21ac2e6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$quinn..ConnectionEvent$GT$$GT$$GT$17h4ec85dee3ad020feE.exit" unwind label %40

"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$quinn..ConnectionEvent$GT$$GT$$GT$17h4ec85dee3ad020feE.exit": ; preds = %55, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6000) %10, ptr noundef nonnull align 16 dereferenceable(6000) %3, i64 6000, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = invoke noundef nonnull ptr @"_ZN79_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5aec2767b3fe4c90E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %58)
          to label %60 unwind label %61

60:                                               ; preds = %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$quinn..ConnectionEvent$GT$$GT$$GT$17h4ec85dee3ad020feE.exit"
  call void @_ZN5quinn10connection10Connecting3new17h75549434713452d2E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i64 noundef %2, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(6000) %10, ptr noundef nonnull %59, ptr noundef nonnull %25, ptr noundef nonnull %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %5, ptr noundef nonnull %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

61:                                               ; preds = %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$quinn..ConnectionEvent$GT$$GT$$GT$17h4ec85dee3ad020feE.exit"
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..connection..Connection$GT$17he88de39105205f66E"(ptr noalias noundef nonnull align 16 dereferenceable(6000) %10) #21
          to label %66 unwind label %63

63:                                               ; preds = %74, %70, %76, %67, %66, %61
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

65:                                               ; preds = %66
  br i1 %.sroa.02.1.ph, label %67, label %.thread50

66:                                               ; preds = %61, %40, %50
  %.pn.ph = phi { ptr, i32 } [ %62, %61 ], [ %41, %40 ], [ %51, %50 ]
  %.sroa.05.1.ph = phi i1 [ false, %61 ], [ true, %40 ], [ true, %50 ]
  %.sroa.02.1.ph = phi i1 [ false, %61 ], [ %.sroa.02.0, %40 ], [ true, %50 ]
  invoke void @"_ZN4core3ptr98drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedReceiver$LT$quinn..ConnectionEvent$GT$$GT$17h6cb53815bb5a0939E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15) #21
          to label %65 unwind label %63

67:                                               ; preds = %65
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$quinn..ConnectionEvent$GT$$GT$17h8e41c9d7e21ac2e6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16) #21
          to label %.thread50 unwind label %63

.thread50:                                        ; preds = %65, %67, %.thread
  %.sroa.05.023 = phi i1 [ true, %.thread ], [ %.sroa.05.1.ph, %67 ], [ %.sroa.05.1.ph, %65 ]
  %.pn.pn21 = phi { ptr, i32 } [ %22, %.thread ], [ %.pn.ph, %67 ], [ %.pn.ph, %65 ]
  %68 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !447
  %69 = icmp eq i64 %68, 1
  br i1 %69, label %70, label %.noexc15

70:                                               ; preds = %.thread50
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h731ef816e066564eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc15 unwind label %63

.noexc15:                                         ; preds = %70, %.thread50
  call void @llvm.experimental.noalias.scope.decl(metadata !452)
  call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %71 = load ptr, ptr %18, align 8, !alias.scope !458, !nonnull !3, !noundef !3
  %72 = atomicrmw sub ptr %71, i64 1 release, align 8, !noalias !458
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E.exit"

74:                                               ; preds = %.noexc15
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf15aa35248c80e4fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E.exit" unwind label %63

"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E.exit": ; preds = %74, %.noexc15
  br i1 %.sroa.05.023, label %76, label %75

75:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E.exit", %76
  resume { ptr, i32 } %.pn.pn21

76:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E.exit"
  invoke void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..connection..Connection$GT$17he88de39105205f66E"(ptr noalias noundef nonnull align 16 dereferenceable(6000) %3) #21
          to label %75 unwind label %63
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5quinn8endpoint13ConnectionSet8is_empty17h2fa17a8f95507dc8E(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$quinn..endpoint..Accept$u20$as$u20$core..future..future..Future$GT$4poll17hdab55c915d77df9dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([384 x i8]) align 8 captures(none) dereferenceable(384) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca [376 x i8], align 8
  %7 = alloca [376 x i8], align 8
  %8 = alloca [376 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !align !7, !noundef !3
  %12 = load ptr, ptr %11, align 8, !alias.scope !459, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h4f63c9345f4a2eb5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noundef nonnull align 16 %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  %14 = load i64, ptr %9, align 8, !range !48, !alias.scope !462, !noalias !465, !noundef !3
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E.exit", !prof !5

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !467
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !462, !noalias !465, !nonnull !3, !align !52, !noundef !3
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = load i8, ptr %19, align 8, !range !53, !alias.scope !462, !noalias !465, !noundef !3
  store ptr %18, ptr %4, align 8, !noalias !467
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %20, ptr %21, align 8, !noalias !467
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.b3035135bc522eda2a84d6f823929a8e.20, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b3035135bc522eda2a84d6f823929a8e.21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b3035135bc522eda2a84d6f823929a8e.59) #22
          to label %24 unwind label %22, !noalias !462

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$$GT$17haaf6f7e29aa17264E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #21
          to label %common.resume unwind label %25, !noalias !462

24:                                               ; preds = %16
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !462
  unreachable

common.resume:                                    ; preds = %85, %59, %55, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %eh.lpad-body, %85 ], [ %60, %59 ], [ %56, %55 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E.exit": ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !462, !noalias !465, !nonnull !3, !align !52, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %30 = load i8, ptr %29, align 8, !range !53, !alias.scope !462, !noalias !465, !noundef !3
  %31 = trunc nuw i8 %30 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 1009
  %33 = load i8, ptr %32, align 1, !range !53, !noundef !3
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %.loopexit44, label %35

35:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 16
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h4124029ba76f363cE"(ptr noalias noundef nonnull sret([376 x i8]) align 8 captures(none) dereferenceable(376) %8, ptr noalias noundef nonnull align 8 dereferenceable(32) %36)
          to label %37 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.preheader, %66
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %85

.loopexit.split-lp:                               ; preds = %35
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %85

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = load i32, ptr %38, align 8, !range !6, !noundef !3
  %.not = icmp eq i32 %39, 1000000000
  br i1 %.not, label %61, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 8 dereferenceable(376) %8, i64 376, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 4
  br i1 %31, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %42

42:                                               ; preds = %40
  %43 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %44 = and i64 %43, 9223372036854775807
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %46, !prof !4

46:                                               ; preds = %42
  %47 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %46
  br i1 %47, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %48

48:                                               ; preds = %.noexc
  store atomic i8 1, ptr %41 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i: ; preds = %48, %.noexc, %42, %40
  %49 = atomicrmw xchg ptr %28, i32 0 release, align 4
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE.exit", !prof !5

51:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %28)
          to label %"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE.exit" unwind label %59

"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, %51
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %7, i64 376, i1 false)
  %52 = load ptr, ptr %1, align 8, !nonnull !3, !align !7, !noundef !3
  %53 = invoke noundef nonnull ptr @"_ZN67_$LT$quinn..endpoint..EndpointRef$u20$as$u20$core..clone..Clone$GT$5clone17h5f035c3e4402067bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %52)
          to label %54 unwind label %55

54:                                               ; preds = %"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE.exit"
  call void @_ZN5quinn8incoming8Incoming3new17hd8d631a5ac90f41dE(ptr noalias noundef nonnull sret([384 x i8]) align 8 captures(none) dereferenceable(384) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %6, ptr noundef nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE.exit21"

"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE.exit21": ; preds = %84, %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i20, %54
  ret void

55:                                               ; preds = %"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE.exit"
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$quinn_proto..endpoint..Incoming$GT$17hd2665237a7efefadE"(ptr noalias noundef nonnull align 8 dereferenceable(376) %6) #21
          to label %common.resume unwind label %57

57:                                               ; preds = %85, %59, %55
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

59:                                               ; preds = %51, %46
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$quinn_proto..endpoint..Incoming$GT$17hd2665237a7efefadE"(ptr noalias noundef nonnull align 8 dereferenceable(376) %7) #21
          to label %common.resume unwind label %57

61:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %62 = getelementptr inbounds nuw i8, ptr %28, i64 160
  %63 = load ptr, ptr %62, align 16, !noundef !3
  %.not9 = icmp eq ptr %63, null
  br i1 %.not9, label %.preheader, label %.loopexit44

.preheader:                                       ; preds = %61, %73
  %64 = invoke noundef zeroext i1 @"_ZN78_$LT$tokio..sync..notify..Notified$u20$as$u20$core..future..future..Future$GT$4poll17h903945428375182cE"(ptr noundef nonnull align 8 %10, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %65 unwind label %.loopexit

65:                                               ; preds = %.preheader
  br i1 %64, label %.loopexit44, label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %1, align 8, !nonnull !3, !align !7, !noundef !3
  %68 = load ptr, ptr %67, align 8, !alias.scope !468, !nonnull !3, !noundef !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1040
  invoke void @_ZN5tokio4sync6notify6Notify8notified17hdaedbd97c17a29ccE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %5, ptr noundef nonnull align 8 %69)
          to label %72 unwind label %.loopexit

70:                                               ; preds = %72
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  br label %85

72:                                               ; preds = %66
  invoke void @"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17hd3155b35d6d15b75E"(ptr noundef nonnull align 8 %10)
          to label %73 unwind label %70, !noalias !471

73:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  br label %.preheader

.loopexit44:                                      ; preds = %65, %61, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E.exit"
  %.sink = phi i32 [ 1000000001, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E.exit" ], [ 1000000001, %61 ], [ 1000000002, %65 ]
  %.sroa.32.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink, ptr %.sroa.32.0..sroa_idx, align 8
  %74 = getelementptr inbounds nuw i8, ptr %28, i64 4
  br i1 %31, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i20, label %75

75:                                               ; preds = %.loopexit44
  %76 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %77 = and i64 %76, 9223372036854775807
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i20, label %79, !prof !4

79:                                               ; preds = %75
  %80 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  br i1 %80, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i20, label %81

81:                                               ; preds = %79
  store atomic i8 1, ptr %74 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i20

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i20: ; preds = %81, %79, %75, %.loopexit44
  %82 = atomicrmw xchg ptr %28, i32 0 release, align 4
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE.exit21", !prof !5

84:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i20
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %28)
  br label %"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE.exit21"

85:                                               ; preds = %.loopexit, %.loopexit.split-lp, %70
  %eh.lpad-body = phi { ptr, i32 } [ %71, %70 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE"(ptr nonnull %28, i8 %30) #21
          to label %common.resume unwind label %57
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @"_ZN67_$LT$quinn..endpoint..EndpointRef$u20$as$u20$core..clone..Clone$GT$5clone17h5f035c3e4402067bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h4f63c9345f4a2eb5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 16 %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %6 = load i64, ptr %3, align 8, !range !48, !alias.scope !474, !noalias !477, !noundef !3
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E.exit", !prof !5

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !479
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !474, !noalias !477, !nonnull !3, !align !52, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i8, ptr %11, align 8, !range !53, !alias.scope !474, !noalias !477, !noundef !3
  store ptr %10, ptr %2, align 8, !noalias !479
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %12, ptr %13, align 8, !noalias !479
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.b3035135bc522eda2a84d6f823929a8e.20, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b3035135bc522eda2a84d6f823929a8e.21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b3035135bc522eda2a84d6f823929a8e.60) #22
          to label %16 unwind label %14, !noalias !474

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$$GT$17haaf6f7e29aa17264E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #21
          to label %19 unwind label %17, !noalias !474

16:                                               ; preds = %8
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !474
  unreachable

19:                                               ; preds = %14
  resume { ptr, i32 } %15

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E.exit": ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !474, !noalias !477, !nonnull !3, !align !52, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i8, ptr %22, align 8, !range !53, !alias.scope !474, !noalias !477, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 1000
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 4
  br i1 %24, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %29

29:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E.exit"
  %30 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %31 = and i64 %30, 9223372036854775807
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %33, !prof !4

33:                                               ; preds = %29
  %34 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  br i1 %34, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %35

35:                                               ; preds = %33
  store atomic i8 1, ptr %28 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i: ; preds = %35, %33, %29, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E.exit"
  %36 = atomicrmw xchg ptr %21, i32 0 release, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE.exit", !prof !5

38:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %21)
  br label %"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE.exit"

"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, %38
  %39 = atomicrmw add ptr %4, i64 1 monotonic, align 8
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE.exit"
  ret ptr %4

42:                                               ; preds = %"_ZN4core3ptr87drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$17h12c0053696d7a6edE.exit"
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 16 ptr @"_ZN72_$LT$quinn..endpoint..EndpointRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8b7796692cae63d0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN5quinn8endpoint9RecvState11poll_socket17h17ff847783984447E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(192) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull align 16 dereferenceable(688) %3, ptr noundef nonnull align 1 %4, ptr readonly captures(none) %.40.val, ptr readonly captures(none) %.48.val, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %6, i64 noundef %7, i32 noundef range(i32 0, 1000000000) %8) unnamed_addr #2 personality ptr @rust_eh_personality {
  %10 = alloca [88 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [88 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [512 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [80 x i8], align 8
  %17 = alloca [208 x i8], align 8
  %18 = alloca [208 x i8], align 8
  %19 = alloca [208 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [376 x i8], align 8
  %22 = alloca [80 x i8], align 8
  %23 = alloca [376 x i8], align 8
  %24 = alloca [376 x i8], align 8
  %25 = alloca [17 x i8], align 1
  %26 = alloca [32 x i8], align 4
  %27 = alloca [24 x i8], align 8
  %28 = alloca [32 x i8], align 8
  %29 = alloca [32 x i8], align 8
  %30 = alloca [56 x i8], align 8
  %31 = alloca [16 x i8], align 8
  %32 = alloca [512 x i8], align 8
  %33 = alloca [72 x i8], align 8
  %34 = alloca [2304 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @"_ZN62_$LT$quinn_udp..RecvMeta$u20$as$u20$core..default..Default$GT$7default17h5f52b4e42253279bE"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %33)
  br label %35

35:                                               ; preds = %9, %35
  %36 = phi i64 [ 0, %9 ], [ %38, %35 ]
  %37 = getelementptr inbounds nuw [72 x i8], ptr %34, i64 %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(72) %33, i64 72, i1 false)
  %38 = add nuw nsw i64 %36, 1
  %exitcond.not = icmp eq i64 %38, 32
  br i1 %exitcond.not, label %39, label %35

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = lshr i64 %41, 5
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49, !prof !5

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @anon.b3035135bc522eda2a84d6f823929a8e.66, ptr %15, align 8
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 0, ptr %48, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b3035135bc522eda2a84d6f823929a8e.67) #22
  unreachable

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %51 = load ptr, ptr %50, align 8, !nonnull !3, !align !12, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !480
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  br label %52

52:                                               ; preds = %56, %49
  %.sroa.6.08.i.i = phi i64 [ 0, %49 ], [ %61, %56 ]
  %53 = phi i64 [ %41, %49 ], [ %58, %56 ]
  %54 = phi ptr [ %51, %49 ], [ %57, %56 ]
  %55 = icmp eq i64 %53, 0
  br i1 %55, label %"_ZN96_$LT$core..slice..iter..ChunksMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bb2c7a4e60bfd28E.exit.thread.i.i.i.i", label %56

"_ZN96_$LT$core..slice..iter..ChunksMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bb2c7a4e60bfd28E.exit.thread.i.i.i.i": ; preds = %52
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.b3035135bc522eda2a84d6f823929a8e.71, i64 noundef 19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b3035135bc522eda2a84d6f823929a8e.72) #22, !noalias !487
  unreachable

56:                                               ; preds = %52
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %42, i64 %53)
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %.sroa.0.0.sroa.speculated.i.i.i.i.i.i
  %58 = sub nuw i64 %53, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %.sroa.6.08.i.i
  store ptr %54, ptr %59, align 8, !alias.scope !484, !noalias !489
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %.sroa.0.0.sroa.speculated.i.i.i.i.i.i, ptr %60, align 8, !alias.scope !484, !noalias !489
  %61 = add nuw nsw i64 %.sroa.6.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %61, 32
  br i1 %exitcond.not.i.i, label %_ZN4core5array11try_from_fn17hdf0eaecc590de548E.exit, label %52

_ZN4core5array11try_from_fn17hdf0eaecc590de548E.exit: ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %32, ptr noundef nonnull align 8 dereferenceable(512) %14, i64 512, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !480
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 2304
  %65 = getelementptr inbounds nuw i8, ptr %32, i64 512
  %.sroa.02.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sroa.02.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.sroa.02.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %24, i64 224
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %.outer

.outer:                                           ; preds = %.thread, %_ZN4core5array11try_from_fn17hdf0eaecc590de548E.exit
  %.sroa.011.0.ph = phi i8 [ %.sroa.011.1.lcssa, %.thread ], [ 0, %_ZN4core5array11try_from_fn17hdf0eaecc590de548E.exit ]
  br label %80

80:                                               ; preds = %.outer, %"_ZN4core3ptr108drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$$GT$17hbc1e68160cb3fa93E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %81 = call { i64, ptr } %.48.val(ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull align 8 %32, i64 noundef 32, ptr noalias noundef nonnull align 8 %34, i64 noundef 32)
  %82 = extractvalue { i64, ptr } %81, 0
  %83 = extractvalue { i64, ptr } %81, 1
  store i64 %82, ptr %31, align 8
  store ptr %83, ptr %62, align 8
  %84 = ptrtoint ptr %83 to i64
  switch i64 %82, label %88 [
    i64 2, label %85
    i64 0, label %101
  ]

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sroa.011.0.ph, ptr %86, align 1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 0, ptr %87, align 2
  br label %224

88:                                               ; preds = %80
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %83) ]
  %89 = and i64 %84, 3
  switch i64 %89, label %default.unreachable [
    i64 2, label %90
    i64 3, label %91
    i64 0, label %95
    i64 1, label %98
  ], !prof !492

default.unreachable:                              ; preds = %88
  unreachable

90:                                               ; preds = %88
  %.mask = and i64 %84, -4294967296
  %cond = icmp eq i64 %.mask, 446676598784
  br i1 %cond, label %_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE.exit.thread25, label %_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE.exit.thread

91:                                               ; preds = %88
  %92 = lshr i64 %84, 32
  %93 = trunc nuw i64 %92 to i32
  %spec.select43.i.i.i = call i32 @llvm.umin.i32(i32 %93, i32 42)
  %spec.select.i.i.i = trunc nuw nsw i32 %spec.select43.i.i.i to i8
  %94 = icmp ult ptr %83, inttoptr (i64 180388626432 to ptr)
  call void @llvm.assume(i1 %94)
  br label %_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE.exit

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %97 = load i8, ptr %96, align 8, !range !493, !noundef !3
  br label %_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE.exit

98:                                               ; preds = %88
  %99 = getelementptr i8, ptr %83, i64 15
  %100 = load i8, ptr %99, align 8, !range !493, !noundef !3
  br label %_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE.exit

101:                                              ; preds = %80
  invoke void @_ZN5quinn12work_limiter11WorkLimiter11record_work17h609b2490499c292cE(ptr noalias noundef nonnull align 8 dereferenceable(64) %63, i64 noundef %84)
          to label %104 unwind label %.loopexit.split-lp43.loopexit

.loopexit.split-lp43:                             ; preds = %.loopexit42, %.loopexit.split-lp43.loopexit.split-lp, %.loopexit.split-lp43.loopexit, %132
  %.pn30 = phi { ptr, i32 } [ %.pn28, %132 ], [ %lpad.loopexit44, %.loopexit42 ], [ %lpad.loopexit46, %.loopexit.split-lp43.loopexit ], [ %lpad.loopexit.split-lp47, %.loopexit.split-lp43.loopexit.split-lp ]
  %102 = load i64, ptr %31, align 8, !range !215, !noundef !3
  %103 = icmp eq i64 %102, 1
  br i1 %103, label %223, label %222

.loopexit42:                                      ; preds = %123, %._crit_edge
  %lpad.loopexit44 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp43

.loopexit.split-lp43.loopexit:                    ; preds = %104, %101
  %lpad.loopexit46 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp43

.loopexit.split-lp43.loopexit.split-lp:           ; preds = %117
  %lpad.loopexit.split-lp47 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp43

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h66900dfd2cb236f9E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %30, ptr noundef nonnull %34, ptr noundef nonnull %64, ptr noundef nonnull %32, ptr noundef nonnull %65)
          to label %_ZN4core4iter6traits8iterator8Iterator3zip17he03677ab23d7d47dE.exit unwind label %.loopexit.split-lp43.loopexit

_ZN4core4iter6traits8iterator8Iterator3zip17he03677ab23d7d47dE.exit: ; preds = %104
  %.sroa.02.sroa.0.0.copyload = load ptr, ptr %30, align 8
  %.sroa.02.sroa.3.0.copyload = load ptr, ptr %.sroa.02.sroa.3.0..sroa_idx, align 8
  %.sroa.02.sroa.5.0.copyload = load i64, ptr %.sroa.02.sroa.5.0..sroa_idx, align 8
  %.sroa.02.sroa.6.0.copyload = load i64, ptr %.sroa.02.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %105 = icmp eq ptr %83, null
  br i1 %105, label %.thread, label %.lr.ph164

.lr.ph164:                                        ; preds = %_ZN4core4iter6traits8iterator8Iterator3zip17he03677ab23d7d47dE.exit, %130
  %.sroa.011.1163 = phi i8 [ %.sroa.011.2.lcssa, %130 ], [ %.sroa.011.0.ph, %_ZN4core4iter6traits8iterator8Iterator3zip17he03677ab23d7d47dE.exit ]
  %.sroa.86.0162 = phi i64 [ %106, %130 ], [ %84, %_ZN4core4iter6traits8iterator8Iterator3zip17he03677ab23d7d47dE.exit ]
  %.sroa.54.0161 = phi i64 [ %109, %130 ], [ %.sroa.02.sroa.5.0.copyload, %_ZN4core4iter6traits8iterator8Iterator3zip17he03677ab23d7d47dE.exit ]
  %106 = add i64 %.sroa.86.0162, -1
  %107 = icmp ult i64 %.sroa.54.0161, %.sroa.02.sroa.6.0.copyload
  br i1 %107, label %108, label %.thread

108:                                              ; preds = %.lr.ph164
  %109 = add nuw i64 %.sroa.54.0161, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.02.sroa.0.0.copyload) ]
  %110 = getelementptr inbounds nuw [72 x i8], ptr %.sroa.02.sroa.0.0.copyload, i64 %.sroa.54.0161
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.02.sroa.3.0.copyload) ]
  %111 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.02.sroa.3.0.copyload, i64 %.sroa.54.0161
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i64, ptr %112, align 8, !noundef !3
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %115 = load i64, ptr %114, align 8, !noundef !3
  %116 = icmp ugt i64 %115, %113
  br i1 %116, label %117, label %123, !prof !5

117:                                              ; preds = %108
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %115, i64 noundef %113, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b3035135bc522eda2a84d6f823929a8e.68) #22
          to label %.noexc unwind label %.loopexit.split-lp43.loopexit.split-lp

.noexc:                                           ; preds = %117
  unreachable

.thread:                                          ; preds = %130, %.lr.ph164, %_ZN4core4iter6traits8iterator8Iterator3zip17he03677ab23d7d47dE.exit
  %.sroa.011.1.lcssa = phi i8 [ %.sroa.011.0.ph, %_ZN4core4iter6traits8iterator8Iterator3zip17he03677ab23d7d47dE.exit ], [ %.sroa.011.1163, %.lr.ph164 ], [ %.sroa.011.2.lcssa, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %118 = call noundef zeroext i1 @_ZN5quinn12work_limiter11WorkLimiter10allow_work17hd2219d6efc7f1025E(ptr noalias noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %6)
  br i1 %118, label %.outer, label %119

119:                                              ; preds = %.thread
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sroa.011.1.lcssa, ptr %120, align 1
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 1, ptr %121, align 2
  store i8 0, ptr %0, align 8
  br label %122

122:                                              ; preds = %224, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  ret void

123:                                              ; preds = %108
  %124 = load ptr, ptr %111, align 8, !noundef !3
  invoke void @"_ZN90_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..convert..From$LT$$RF$$u5b$u8$u5d$$GT$$GT$4from17he758f914079134b2E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %29, ptr noalias noundef nonnull readonly align 1 %124, i64 noundef %115)
          to label %.preheader unwind label %.loopexit42

.preheader:                                       ; preds = %123
  %125 = load i64, ptr %66, align 8, !noundef !3
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %127 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %128 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %129 = getelementptr inbounds nuw i8, ptr %110, i64 65
  br label %135

._crit_edge:                                      ; preds = %215, %.preheader
  %.sroa.011.2.lcssa = phi i8 [ %.sroa.011.1163, %.preheader ], [ %.sroa.011.3, %215 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$bytes..bytes_mut..BytesMut$GT$17h1d5bb8614aa04d09E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %29)
          to label %130 unwind label %.loopexit42

130:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %131 = icmp eq i64 %106, 0
  br i1 %131, label %.thread, label %.lr.ph164

132:                                              ; preds = %200, %141, %133
  %.pn28 = phi { ptr, i32 } [ %134, %133 ], [ %.pn, %200 ], [ %142, %141 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$bytes..bytes_mut..BytesMut$GT$17h1d5bb8614aa04d09E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %29) #21
          to label %.loopexit.split-lp43 unwind label %201

133:                                              ; preds = %149, %135
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %132

135:                                              ; preds = %.lr.ph, %215
  %136 = phi i64 [ %125, %.lr.ph ], [ %216, %215 ]
  %.sroa.011.2160 = phi i8 [ %.sroa.011.1163, %.lr.ph ], [ %.sroa.011.3, %215 ]
  %137 = load i64, ptr %127, align 8, !noundef !3
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %136, i64 %137)
  invoke void @_ZN5bytes9bytes_mut8BytesMut8split_to17hb1cc839c2499b114E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %28, ptr noalias noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %.sroa.0.0.sroa.speculated.i)
          to label %138 unwind label %133

138:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 0, ptr %27, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %67, align 8
  store i64 0, ptr %68, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %110, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %25, ptr noundef nonnull align 8 dereferenceable(17) %128, i64 17, i1 false)
  %139 = load i8, ptr %129, align 1, !range !494, !noundef !3
  invoke void @_ZN11quinn_proto8endpoint8Endpoint6handle17hb03fbac1aeee8bedE(ptr noalias noundef nonnull sret([376 x i8]) align 8 captures(none) dereferenceable(376) %24, ptr noalias noundef nonnull align 16 dereferenceable(688) %3, i64 noundef %7, i32 noundef %8, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(32) %26, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(17) %25, i8 noundef %139, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %28, ptr noalias noundef nonnull align 8 dereferenceable(24) %27)
          to label %143 unwind label %141

140:                                              ; preds = %145
  unreachable

141:                                              ; preds = %138
  %142 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h741546456d46718aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #21
          to label %132 unwind label %201

143:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %144 = load i32, ptr %69, align 8, !range !495, !noundef !3
  %.not23 = icmp eq i32 %144, 1000000003
  br i1 %.not23, label %149, label %145

145:                                              ; preds = %143
  %146 = add nsw i32 %144, -1000000000
  %147 = icmp ult i32 %146, 3
  %148 = icmp ne i32 %146, 1
  call void @llvm.assume(i1 %148)
  %narrow = select i1 %147, i32 %146, i32 1
  switch i32 %narrow, label %140 [
    i32 0, label %150
    i32 1, label %181
    i32 2, label %183
  ]

149:                                              ; preds = %214, %_ZN5quinn8endpoint7respond17h19dbadd4b394de60E.exit49, %_ZN5quinn8endpoint7respond17h19dbadd4b394de60E.exit, %"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..mpsc..error..SendError$LT$quinn..ConnectionEvent$GT$$GT$$GT$17h762b84cb11d1a3a8E.exit", %143
  %.sroa.011.3 = phi i8 [ 1, %"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..mpsc..error..SendError$LT$quinn..ConnectionEvent$GT$$GT$$GT$17h762b84cb11d1a3a8E.exit" ], [ %.sroa.011.2160, %143 ], [ %.sroa.011.2160, %_ZN5quinn8endpoint7respond17h19dbadd4b394de60E.exit ], [ %.sroa.011.2160, %_ZN5quinn8endpoint7respond17h19dbadd4b394de60E.exit49 ], [ %.sroa.011.2160, %214 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h741546456d46718aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27)
          to label %215 unwind label %133

150:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %151 = load i64, ptr %74, align 8, !noundef !3
  store i64 %151, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(208) %70, i64 208, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %152 = load i64, ptr %76, align 8, !alias.scope !496, !noalias !499, !noundef !3
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %select.unfold, label %154

154:                                              ; preds = %150
  %155 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17ha66480259ea08e9bE(ptr noalias noundef nonnull readonly align 1 %77, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %20)
          to label %.noexc37 unwind label %.loopexit.split-lp.loopexit

.noexc37:                                         ; preds = %154
  call void @llvm.experimental.noalias.scope.decl(metadata !501)
  call void @llvm.experimental.noalias.scope.decl(metadata !504)
  %156 = lshr i64 %155, 57
  %157 = trunc nuw nsw i64 %156 to i8
  %158 = load i64, ptr %78, align 8, !alias.scope !507, !noalias !508, !noundef !3
  %159 = load ptr, ptr %75, align 8, !alias.scope !507, !noalias !508, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %157, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %160

160:                                              ; preds = %178, %.noexc37
  %.sroa.9.0.i.i.i = phi i64 [ 0, %.noexc37 ], [ %179, %178 ]
  %.pn.i.i = phi i64 [ %155, %.noexc37 ], [ %180, %178 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %158
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %161, align 1, !noalias !510
  %162 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %163 = bitcast <16 x i1> %162 to i16
  %.not.i.not11.i.i = icmp eq i16 %163, 0
  br i1 %.not.i.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %160, %175
  %.sroa.06.0.i12.i.i = phi i16 [ %177, %175 ], [ %163, %160 ]
  %164 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i, i1 true)
  %165 = zext nneg i16 %164 to i64
  %166 = add i64 %.sroa.01.0.i.i.i, %165
  %167 = and i64 %166, %158
  %168 = sub nsw i64 0, %167
  %169 = getelementptr inbounds [16 x i8], ptr %159, i64 %168
  %170 = getelementptr inbounds i8, ptr %169, i64 -16
  %171 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h97d8f04ad86d0162E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %170)
          to label %.noexc38 unwind label %.loopexit

.noexc38:                                         ; preds = %.lr.ph.i.i
  br i1 %171, label %193, label %175, !prof !4

._crit_edge.i.i:                                  ; preds = %175, %160
  %172 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %173 = bitcast <16 x i1> %172 to i16
  %174 = icmp eq i16 %173, 0
  br i1 %174, label %178, label %select.unfold, !prof !5

175:                                              ; preds = %.noexc38
  %176 = add i16 %.sroa.06.0.i12.i.i, -1
  %177 = and i16 %176, %.sroa.06.0.i12.i.i
  %.not.i.not.i.i = icmp eq i16 %177, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

178:                                              ; preds = %._crit_edge.i.i
  %179 = add i64 %.sroa.9.0.i.i.i, 16
  %180 = add i64 %.sroa.01.0.i.i.i, %179
  br label %160

181:                                              ; preds = %145
  %182 = load ptr, ptr %72, align 8, !noundef !3
  %.not24 = icmp eq ptr %182, null
  br i1 %.not24, label %204, label %203

183:                                              ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(80) %70, i64 80, i1 false)
  %184 = load ptr, ptr %67, align 8, !nonnull !3, !noundef !3
  %185 = load i64, ptr %68, align 8, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !511)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !514
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !514
  %186 = load i64, ptr %71, align 8, !alias.scope !511, !noalias !516, !noundef !3
  %187 = icmp ugt i64 %186, %185
  br i1 %187, label %188, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h48aa90ebdb2eddf4E.exit.i", !prof !5

188:                                              ; preds = %183
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %186, i64 noundef %185, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b3035135bc522eda2a84d6f823929a8e.57) #22
          to label %.noexc39 unwind label %.loopexit.split-lp29

.noexc39:                                         ; preds = %188
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h48aa90ebdb2eddf4E.exit.i": ; preds = %183
  invoke void @_ZN5quinn12udp_transmit17h379348dd2f8a8ef2E(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %16, ptr noalias noundef nonnull readonly align 1 %184, i64 noundef %186)
          to label %.noexc40 unwind label %.loopexit28

.noexc40:                                         ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h48aa90ebdb2eddf4E.exit.i"
  %189 = invoke noundef ptr %.40.val(ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %12)
          to label %.noexc41 unwind label %.loopexit28

.noexc41:                                         ; preds = %.noexc40
  store ptr %189, ptr %13, align 8, !noalias !514
  %190 = icmp eq ptr %189, null
  br i1 %190, label %_ZN5quinn8endpoint7respond17h19dbadd4b394de60E.exit, label %191

191:                                              ; preds = %.noexc41
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd5f77a195751afeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZN5quinn8endpoint7respond17h19dbadd4b394de60E.exit unwind label %.loopexit28

_ZN5quinn8endpoint7respond17h19dbadd4b394de60E.exit: ; preds = %191, %.noexc41
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !514
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !514
  br label %149

192:                                              ; preds = %199, %193
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %200

193:                                              ; preds = %.noexc38
  %194 = getelementptr inbounds i8, ptr %169, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %17, ptr noundef nonnull align 8 dereferenceable(208) %70, i64 208, i1 false)
  invoke void @"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$4send17h8ed16651c9edeaacE"(ptr noalias noundef nonnull sret([208 x i8]) align 8 captures(none) dereferenceable(208) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %194, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(208) %17)
          to label %196 unwind label %192

select.unfold:                                    ; preds = %150, %._crit_edge.i.i
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b3035135bc522eda2a84d6f823929a8e.69) #22
          to label %195 unwind label %.loopexit.split-lp.loopexit.split-lp

195:                                              ; preds = %select.unfold
  unreachable

196:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %197 = load i32, ptr %79, align 8, !range !240, !alias.scope !517, !noundef !3
  %198 = icmp eq i32 %197, 1000000004
  br i1 %198, label %"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..mpsc..error..SendError$LT$quinn..ConnectionEvent$GT$$GT$$GT$17h762b84cb11d1a3a8E.exit", label %199

199:                                              ; preds = %196
  invoke void @"_ZN4core3ptr86drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$quinn..ConnectionEvent$GT$$GT$17hc7a984ab8e8a9452E"(ptr noalias noundef nonnull align 8 dereferenceable(208) %18)
          to label %"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..mpsc..error..SendError$LT$quinn..ConnectionEvent$GT$$GT$$GT$17h762b84cb11d1a3a8E.exit" unwind label %192

"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..mpsc..error..SendError$LT$quinn..ConnectionEvent$GT$$GT$$GT$17h762b84cb11d1a3a8E.exit": ; preds = %196, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %149

200:                                              ; preds = %.loopexit28, %.loopexit.split-lp29, %.loopexit33, %.loopexit.split-lp34, %192, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.thr_comm.split-lp, %192 ], [ %lpad.loopexit.split-lp36, %.loopexit.split-lp34 ], [ %lpad.loopexit35, %.loopexit33 ], [ %lpad.loopexit30, %.loopexit28 ], [ %lpad.loopexit.split-lp31, %.loopexit.split-lp29 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h741546456d46718aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #21
          to label %132 unwind label %201

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %154
  %lpad.loopexit39 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %select.unfold
  %lpad.loopexit.split-lp40 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit39, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp40, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$quinn_proto..shared..ConnectionEvent$GT$17hd2a0d1dd650620b3E"(ptr noalias noundef nonnull align 8 dereferenceable(208) %19) #21
          to label %200 unwind label %201

201:                                              ; preds = %223, %.loopexit.split-lp, %200, %141, %132
  %202 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

203:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %21, ptr noundef nonnull align 8 dereferenceable(376) %24, i64 376, i1 false)
  invoke void @_ZN11quinn_proto8endpoint8Endpoint6refuse17he3fc991066c37f5cE(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %22, ptr noalias noundef nonnull align 16 dereferenceable(688) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %21, ptr noalias noundef nonnull align 8 dereferenceable(24) %27)
          to label %205 unwind label %.loopexit33

204:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %23, ptr noundef nonnull align 8 dereferenceable(376) %24, i64 376, i1 false)
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h71aa64670f8f8d94E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b3035135bc522eda2a84d6f823929a8e.70)
          to label %214 unwind label %.loopexit33

.loopexit33:                                      ; preds = %203, %204, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h48aa90ebdb2eddf4E.exit.i44", %.noexc46, %213
  %lpad.loopexit35 = landingpad { ptr, i32 }
          cleanup
  br label %200

.loopexit.split-lp34:                             ; preds = %210
  %lpad.loopexit.split-lp36 = landingpad { ptr, i32 }
          cleanup
  br label %200

205:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %206 = load ptr, ptr %67, align 8, !nonnull !3, !noundef !3
  %207 = load i64, ptr %68, align 8, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !520)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !523
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !523
  %208 = load i64, ptr %73, align 8, !alias.scope !520, !noalias !525, !noundef !3
  %209 = icmp ugt i64 %208, %207
  br i1 %209, label %210, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h48aa90ebdb2eddf4E.exit.i44", !prof !5

210:                                              ; preds = %205
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %208, i64 noundef %207, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b3035135bc522eda2a84d6f823929a8e.57) #22
          to label %.noexc45 unwind label %.loopexit.split-lp34

.noexc45:                                         ; preds = %210
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h48aa90ebdb2eddf4E.exit.i44": ; preds = %205
  invoke void @_ZN5quinn12udp_transmit17h379348dd2f8a8ef2E(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %22, ptr noalias noundef nonnull readonly align 1 %206, i64 noundef %208)
          to label %.noexc46 unwind label %.loopexit33

.noexc46:                                         ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h48aa90ebdb2eddf4E.exit.i44"
  %211 = invoke noundef ptr %.40.val(ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %10)
          to label %.noexc47 unwind label %.loopexit33

.noexc47:                                         ; preds = %.noexc46
  store ptr %211, ptr %11, align 8, !noalias !523
  %212 = icmp eq ptr %211, null
  br i1 %212, label %_ZN5quinn8endpoint7respond17h19dbadd4b394de60E.exit49, label %213

213:                                              ; preds = %.noexc47
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd5f77a195751afeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN5quinn8endpoint7respond17h19dbadd4b394de60E.exit49 unwind label %.loopexit33

_ZN5quinn8endpoint7respond17h19dbadd4b394de60E.exit49: ; preds = %213, %.noexc47
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !523
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !523
  br label %149

214:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %149

.loopexit28:                                      ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h48aa90ebdb2eddf4E.exit.i", %.noexc40, %191
  %lpad.loopexit30 = landingpad { ptr, i32 }
          cleanup
  br label %200

.loopexit.split-lp29:                             ; preds = %188
  %lpad.loopexit.split-lp31 = landingpad { ptr, i32 }
          cleanup
  br label %200

215:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %216 = load i64, ptr %66, align 8, !noundef !3
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %._crit_edge, label %135

_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE.exit: ; preds = %98, %95, %91
  %.sroa.0.0.i = phi i8 [ %100, %98 ], [ %spec.select.i.i.i, %91 ], [ %97, %95 ]
  %218 = icmp eq i8 %.sroa.0.0.i, 3
  br i1 %218, label %_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE.exit.thread25, label %_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE.exit.thread

_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE.exit.thread25: ; preds = %90, %_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE.exit
  %219 = icmp eq i64 %82, 1
  br i1 %219, label %220, label %"_ZN4core3ptr108drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$$GT$17hbc1e68160cb3fa93E.exit"

220:                                              ; preds = %_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE.exit.thread25
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd5f77a195751afeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %62)
  br label %"_ZN4core3ptr108drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$$GT$17hbc1e68160cb3fa93E.exit"

"_ZN4core3ptr108drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$$GT$17hbc1e68160cb3fa93E.exit": ; preds = %_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE.exit.thread25, %220
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %80

_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE.exit.thread: ; preds = %90, %_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE.exit
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %83, ptr %221, align 8
  br label %224

222:                                              ; preds = %223, %.loopexit.split-lp43
  resume { ptr, i32 } %.pn30

223:                                              ; preds = %.loopexit.split-lp43
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd5f77a195751afeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %62) #21
          to label %222 unwind label %201

224:                                              ; preds = %85, %_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE.exit.thread
  %storemerge = phi i8 [ 1, %_ZN3std2io5error5Error4kind17h2761d6589b03a5dfE.exit.thread ], [ 0, %85 ]
  store i8 %storemerge, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %122
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN63_$LT$quinn..endpoint..RecvState$u20$as$u20$core..fmt..Debug$GT$3fmt17h56b4033f5791c55fE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b3035135bc522eda2a84d6f823929a8e.73, i64 noundef 9)
  %4 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.b3035135bc522eda2a84d6f823929a8e.75, i64 noundef 8, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b3035135bc522eda2a84d6f823929a8e.74)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 @anon.b3035135bc522eda2a84d6f823929a8e.77, i64 noundef 11, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b3035135bc522eda2a84d6f823929a8e.76)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 @anon.b3035135bc522eda2a84d6f823929a8e.79, i64 noundef 12, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b3035135bc522eda2a84d6f823929a8e.78)
  %9 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h80f31d4fffd2e889E(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN5quinn8endpoint8Endpoint6client28_$u7b$$u7b$closure$u7d$$u7d$17hcf26c37c72dd0fcdE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr @_ZN5quinn8endpoint8Endpoint6client10__CALLSITE17h88e604db878d3b2eE, align 8, !nonnull !3, !align !7, !noundef !3
  tail call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %5 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %10 = icmp samesign ugt i64 %8, 3
  br i1 %10, label %12, label %11

11:                                               ; preds = %12, %24, %7, %1
  ret void

12:                                               ; preds = %7
  %13 = load ptr, ptr @_ZN5quinn8endpoint8Endpoint6client10__CALLSITE17h88e604db878d3b2eE, align 8, !nonnull !3, !align !7, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !12, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = load i64, ptr %16, align 8, !noundef !3
  store i64 4, ptr %3, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %17, ptr %.sroa.6.0..sroa_idx4, align 8
  %18 = tail call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !invariant.load !3, !nonnull !3
  %23 = call noundef zeroext i1 %22(ptr noundef align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  br i1 %23, label %24, label %11

24:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %13, ptr noundef nonnull align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN67_$LT$quinn..endpoint..ConnectionSet$u20$as$u20$core..fmt..Debug$GT$3fmt17h73d5cff7c90a534cE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hf6c9adb2a99956ffE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b3035135bc522eda2a84d6f823929a8e.91, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.b3035135bc522eda2a84d6f823929a8e.92, i64 noundef 7, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b3035135bc522eda2a84d6f823929a8e.88, ptr noalias noundef nonnull readonly align 1 @anon.b3035135bc522eda2a84d6f823929a8e.93, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b3035135bc522eda2a84d6f823929a8e.89, ptr noalias noundef nonnull readonly align 1 @anon.b3035135bc522eda2a84d6f823929a8e.94, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b3035135bc522eda2a84d6f823929a8e.90)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$quinn..work_limiter..WorkLimiter$u20$as$u20$core..fmt..Debug$GT$3fmt17h8876c748794d5d09E"(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [112 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %10, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.b3035135bc522eda2a84d6f823929a8e.95, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @anon.b3035135bc522eda2a84d6f823929a8e.96, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.b3035135bc522eda2a84d6f823929a8e.97, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %8, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @anon.b3035135bc522eda2a84d6f823929a8e.98, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %9, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @anon.b3035135bc522eda2a84d6f823929a8e.98, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @anon.b3035135bc522eda2a84d6f823929a8e.99, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr @anon.b3035135bc522eda2a84d6f823929a8e.100, ptr %23, align 8
  %24 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h12a21cdddda664a8E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b3035135bc522eda2a84d6f823929a8e.109, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 @anon.b3035135bc522eda2a84d6f823929a8e.108, i64 noundef 7, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 7)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN62_$LT$quinn..work_limiter..Mode$u20$as$u20$core..fmt..Debug$GT$3fmt17h94ade6b3c1cf1d6bE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !range !53, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  %. = select i1 %4, i64 12, i64 7
  %anon.b3035135bc522eda2a84d6f823929a8e.111.anon.b3035135bc522eda2a84d6f823929a8e.110 = select i1 %4, ptr @anon.b3035135bc522eda2a84d6f823929a8e.111, ptr @anon.b3035135bc522eda2a84d6f823929a8e.110
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %anon.b3035135bc522eda2a84d6f823929a8e.111.anon.b3035135bc522eda2a84d6f823929a8e.110, i64 noundef %.)
  ret i1 %5
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E() unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17hfc79c37675cf68e2E"(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h4ed08c6ef5f45575E"(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h59d04e6f648cd926E"(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hdee01be989c5eb83E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h6afef7cf17174895E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17hd3155b35d6d15b75E"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$quinn..endpoint..EndpointDriver$GT$17h2f238779d99306aaE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd5f77a195751afeE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$quinn..ConnectionEvent$GT$$GT$17h8e41c9d7e21ac2e6E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr86drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$quinn..ConnectionEvent$GT$$GT$17hc7a984ab8e8a9452E"(ptr noalias noundef align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$quinn_proto..endpoint..Incoming$GT$17hd2665237a7efefadE"(ptr noalias noundef align 8 dereferenceable(376)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$quinn_proto..config..ClientConfig$GT$17hd657861976100024E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$quinn_proto..config..ServerConfig$GT$17h03a565b21b5454ffE"(ptr noalias noundef align 8 dereferenceable(184)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$quinn_proto..shared..ConnectionEvent$GT$17hd2a0d1dd650620b3E"(ptr noalias noundef align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h66900dfd2cb236f9E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull, ptr noundef, ptr noundef nonnull, ptr noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN81_$LT$tokio..sync..mpsc..error..SendError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he9b7f2d583e25b94E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr125drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..endpoint..State$GT$$GT$$GT$17haaf6f7e29aa17264E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hab8a46651c0818c2E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #14

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr142drop_in_place$LT$tracing..instrument..Instrumented$LT$quinn..endpoint..Endpoint..new_with_abstract_socket..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he71a05c09b663b10E"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..ArcInner$LT$quinn..endpoint..EndpointInner$GT$$GT$17h0557d925186610afE"(ptr noalias noundef align 16 dereferenceable(1104)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..ArcInner$LT$quinn_proto..config..ServerConfig$GT$$GT$17hf22a4ec714efde1aE"(ptr noalias noundef align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$quinn_proto..config..EndpointConfig$GT$$GT$17hcf02468a160b4e51E"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf3b9a072da58a4b6E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8404d9ed65ac643dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0c3af9d8fad2e132E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf15aa35248c80e4fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h44b2cf34097323a8E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h731ef816e066564eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h97d8f04ad86d0162E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17ha66480259ea08e9bE(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #17

; Function Attrs: nonlazybind uwtable
declare void @_ZN7socket26socket6Socket3new17hf62f36311fe60f12E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), i32 noundef, i32 noundef, i32 noundef range(i32 0, 2), i32) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN7socket26socket6Socket11set_only_v617h6567cc6d11a51e06E(ptr noalias noundef readonly align 4 dereferenceable(4), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef range(i8 0, 3)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E() unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17h142a093fc118ed36E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17hfde24327ec1686e7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN109_$LT$socket2..sockaddr..SockAddr$u20$as$u20$core..convert..From$LT$core..net..socket_addr..SocketAddr$GT$$GT$4from17h7c430e98eb2fc112E"(ptr dead_on_unwind noalias noundef writable sret([136 x i8]) align 8 captures(none) dereferenceable(136), ptr noalias noundef align 4 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN7socket26socket6Socket4bind17ha0c190edf2b053cdE(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef readonly align 8 dereferenceable(136)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5quinn7runtime15default_runtime17hc418f950de866412E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std2io5error5Error3new17hbc1f7237a51fa5afE(i8 noundef range(i8 0, 42), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN78_$LT$quinn_proto..config..EndpointConfig$u20$as$u20$core..default..Default$GT$7default17h92e6f54fce663c61E"(ptr dead_on_unwind noalias noundef writable sret([120 x i8]) align 8 captures(none) dereferenceable(120)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef range(i32 0, -1) i32 @"_ZN7socket26socket105_$LT$impl$u20$core..convert..From$LT$socket2..socket..Socket$GT$$u20$for$u20$std..net..udp..UdpSocket$GT$4from17h3147cd253a657d7dE"(i32 noundef range(i32 0, -1)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..config..EndpointConfig$GT$17h28f7d22b39531e9dE"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$socket2..socket..Socket$GT$17heb157c840abdccb8E"(ptr noalias noundef align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h4f63c9345f4a2eb5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 16) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std3net9each_addr17h7fd70b8b3627768dE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$std..net..udp..UdpSocket$GT$17hfbd14bae04559168E"(ptr noalias noundef align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN11quinn_proto8endpoint8Endpoint3new17hcfee6c70fffc75eeE(ptr dead_on_unwind noalias noundef writable sret([688 x i8]) align 16 captures(none) dereferenceable(688), ptr noundef nonnull, ptr noundef, i1 noundef zeroext, ptr noalias noundef align 1 captures(none) dereferenceable(33)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN7tracing4span4Span7current17h6885cee500b3c47fE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN91_$LT$tracing..instrument..Instrumented$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7025a20687385066E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$quinn..endpoint..EndpointRef$GT$17h6a833fb1fa3d5299E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync6notify6Notify8notified17hdaedbd97c17a29ccE(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN11quinn_proto8endpoint8Endpoint7connect17h5533c0cceb10a5c6E(ptr dead_on_unwind noalias noundef writable sret([6016 x i8]) align 16 captures(none) dereferenceable(6016), ptr noalias noundef align 16 dereferenceable(688), i64 noundef, i32 noundef range(i32 0, 1000000000), ptr noalias noundef align 8 captures(none) dereferenceable(64), ptr noalias noundef align 4 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h03cde1e71575dc31E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h236f3db1eb020987E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$4send17h8ed16651c9edeaacE"(ptr dead_on_unwind noalias noundef writable sret([208 x i8]) align 8 captures(none) dereferenceable(208), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(208)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN11quinn_proto8endpoint8Endpoint17set_server_config17h25ec70eb0f36905dE(ptr noalias noundef align 16 dereferenceable(688), ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN11quinn_proto8endpoint8Endpoint16open_connections17hc748e2972feb6a82E(ptr noalias noundef readonly align 16 dereferenceable(688)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes5bytes5Bytes15copy_from_slice17h8538a77de2500018E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync6notify6Notify14notify_waiters17h88f79be220ab0135E(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN11quinn_proto8endpoint8Endpoint6accept17h0d5efda1dea88671E(ptr dead_on_unwind noalias noundef writable sret([6016 x i8]) align 16 captures(none) dereferenceable(6016), ptr noalias noundef align 16 dereferenceable(688), ptr noalias noundef align 8 captures(none) dereferenceable(376), i64 noundef, i32 noundef range(i32 0, 1000000000), ptr noalias noundef align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$quinn_proto..endpoint..AcceptError$GT$17h945531a4b4e13d64E"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h741546456d46718aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN11quinn_proto8endpoint8Endpoint6refuse17he3fc991066c37f5cE(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 16 dereferenceable(688), ptr noalias noundef align 8 captures(none) dereferenceable(376), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN11quinn_proto8endpoint8Endpoint5retry17heb7e041bdbd1dd51E(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 16 dereferenceable(688), ptr noalias noundef align 8 captures(none) dereferenceable(376), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN11quinn_proto8endpoint8Endpoint6ignore17h845c8992319f220fE(ptr noalias noundef align 16 dereferenceable(688), ptr noalias noundef align 8 captures(none) dereferenceable(376)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5quinn12work_limiter11WorkLimiter11start_cycle17he9a6470dae754020E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5quinn12work_limiter11WorkLimiter12finish_cycle17h53e10fc92ba4ce18E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17h60295c108aca2363E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN11quinn_proto6shared13EndpointEvent10is_drained17hd81a76ee5491e729E(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hd619cd86abbfc8a8E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN11quinn_proto8endpoint8Endpoint12handle_event17ha92ab52a2d6feebaE(ptr dead_on_unwind noalias noundef writable sret([208 x i8]) align 8 captures(none) dereferenceable(208), ptr noalias noundef align 16 dereferenceable(688), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5quinn12udp_transmit17h379348dd2f8a8ef2E(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef readonly align 8 dereferenceable(80), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5tokio4sync4mpsc4chan7channel17h676c73fb17fed636E(i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h9f58550bed649665E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN79_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5aec2767b3fe4c90E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5quinn10connection10Connecting3new17h75549434713452d2E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i64 noundef, ptr noalias noundef align 16 captures(none) dereferenceable(6000), ptr noundef nonnull, ptr noundef nonnull, ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(88), ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$quinn_proto..connection..Connection$GT$17he88de39105205f66E"(ptr noalias noundef align 16 dereferenceable(6000)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr98drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedReceiver$LT$quinn..ConnectionEvent$GT$$GT$17h6cb53815bb5a0939E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h4124029ba76f363cE"(ptr dead_on_unwind noalias noundef writable sret([376 x i8]) align 8 captures(none) dereferenceable(376), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5quinn8incoming8Incoming3new17hd8d631a5ac90f41dE(ptr dead_on_unwind noalias noundef writable sret([384 x i8]) align 8 captures(none) dereferenceable(384), ptr noalias noundef align 8 captures(none) dereferenceable(376), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN78_$LT$tokio..sync..notify..Notified$u20$as$u20$core..future..future..Future$GT$4poll17h903945428375182cE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5tokio4sync4mpsc4chan7channel17hcc9d2f1dc0865adcE(i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr158drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$$LP$quinn_proto..endpoint..ConnectionHandle$C$quinn_proto..shared..EndpointEvent$RP$$GT$$GT$17h86f196efd3043e9bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr160drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedReceiver$LT$$LP$quinn_proto..endpoint..ConnectionHandle$C$quinn_proto..shared..EndpointEvent$RP$$GT$$GT$17h5033afc99ec13bbfE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$quinn_proto..endpoint..Endpoint$GT$17h4af96aa22d57110eE"(ptr noalias noundef align 16 dereferenceable(688)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(120) ptr @_ZN11quinn_proto8endpoint8Endpoint6config17hb0e3f5bb17085b22E(ptr noalias noundef readonly align 16 dereferenceable(688)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN11quinn_proto6config14EndpointConfig24get_max_udp_payload_size17h597187be427e3c78E(ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h5989494e9a4350d8E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5quinn12work_limiter11WorkLimiter3new17h8dc6e24dcbdd3b3fE(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr99drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$quinn_proto..endpoint..Incoming$GT$$GT$17hedd1ab502c8bcaefE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$quinn..endpoint..ConnectionSet$GT$17hfafb7a9e44f5853bE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$quinn_udp..RecvMeta$u20$as$u20$core..default..Default$GT$7default17h5f52b4e42253279bE"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5quinn12work_limiter11WorkLimiter11record_work17h609b2490499c292cE(ptr noalias noundef align 8 dereferenceable(64), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN5quinn12work_limiter11WorkLimiter10allow_work17hd2219d6efc7f1025E(ptr noalias noundef align 8 dereferenceable(64), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN90_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..convert..From$LT$$RF$$u5b$u8$u5d$$GT$$GT$4from17he758f914079134b2E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$bytes..bytes_mut..BytesMut$GT$17h1d5bb8614aa04d09E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes9bytes_mut8BytesMut8split_to17hb1cc839c2499b114E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN11quinn_proto8endpoint8Endpoint6handle17hb03fbac1aeee8bedE(ptr dead_on_unwind noalias noundef writable sret([376 x i8]) align 8 captures(none) dereferenceable(376), ptr noalias noundef align 16 dereferenceable(688), i64 noundef, i32 noundef range(i32 0, 1000000000), ptr noalias noundef align 4 captures(none) dereferenceable(32), ptr noalias noundef align 1 captures(none) dereferenceable(17), i8 noundef range(i8 0, 4), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h71aa64670f8f8d94E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(376), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN89_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ac684529fbce8a9E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h80f31d4fffd2e889E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h522b645397d554ecE"(ptr noundef nonnull align 8, i8 noundef range(i8 0, 3)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr210drop_in_place$LT$std..collections..hash..map..HashMap$LT$quinn_proto..endpoint..ConnectionHandle$C$tokio..sync..mpsc..unbounded..UnboundedSender$LT$quinn..ConnectionEvent$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h6c43ffb91264e943E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6170b8d2fc31b20E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN91_$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ef7e6c7a6421697E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4e78eb82f30e9ebE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hf6c9adb2a99956ffE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b18c4dfbc1602bE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4a8b04e1d1428b20E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h12a21cdddda664a8E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { cold }
attributes #22 = { noreturn }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!5 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!6 = !{i32 0, i32 1000000001}
!7 = !{i64 8}
!8 = !{i16 0, i16 2}
!9 = !{i32 0, i32 2}
!10 = !{i32 0, i32 -1}
!11 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000}
!12 = !{i64 1}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb300a59cebc368a7E: argument 0"}
!18 = distinct !{!18, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb300a59cebc368a7E"}
!19 = !{!17, !14}
!20 = !{i32 0, i32 3}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E"}
!24 = !{i64 1, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb300a59cebc368a7E: argument 0"}
!33 = distinct !{!33, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb300a59cebc368a7E"}
!34 = !{!32, !29}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb300a59cebc368a7E: argument 0"}
!40 = distinct !{!40, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb300a59cebc368a7E"}
!41 = !{!39, !36}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN72_$LT$quinn..endpoint..EndpointRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8b7796692cae63d0E: argument 0"}
!44 = distinct !{!44, !"_ZN72_$LT$quinn..endpoint..EndpointRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8b7796692cae63d0E"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E: argument 0"}
!47 = distinct !{!47, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E"}
!48 = !{i64 0, i64 2}
!49 = !{!50}
!50 = distinct !{!50, !47, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E: argument 1"}
!51 = !{!46, !50}
!52 = !{i64 16}
!53 = !{i8 0, i8 2}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb300a59cebc368a7E: argument 0"}
!59 = distinct !{!59, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb300a59cebc368a7E"}
!60 = !{!58, !55}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb300a59cebc368a7E: argument 0"}
!72 = distinct !{!72, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb300a59cebc368a7E"}
!73 = !{!71, !68}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb300a59cebc368a7E: argument 0"}
!79 = distinct !{!79, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb300a59cebc368a7E"}
!80 = !{!78, !75}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb300a59cebc368a7E: argument 0"}
!83 = distinct !{!83, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb300a59cebc368a7E"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E"}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb300a59cebc368a7E: argument 0"}
!91 = distinct !{!91, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb300a59cebc368a7E"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb300a59cebc368a7E: argument 0"}
!102 = distinct !{!102, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb300a59cebc368a7E"}
!103 = !{!101, !98}
!104 = !{i16 0, i16 3}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb300a59cebc368a7E: argument 0"}
!110 = distinct !{!110, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb300a59cebc368a7E"}
!111 = !{!109, !106}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdc4bbbbaef3bbfceE: argument 0"}
!114 = distinct !{!114, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdc4bbbbaef3bbfceE"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5e8c0be193e3084aE: argument 0"}
!117 = distinct !{!117, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5e8c0be193e3084aE"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5quinn8endpoint11EndpointRef3new17hda258bac5e712af4E: argument 0"}
!120 = distinct !{!120, !"_ZN5quinn8endpoint11EndpointRef3new17hda258bac5e712af4E"}
!121 = !{!119, !122, !123}
!122 = distinct !{!122, !120, !"_ZN5quinn8endpoint11EndpointRef3new17hda258bac5e712af4E: argument 1"}
!123 = distinct !{!123, !120, !"_ZN5quinn8endpoint11EndpointRef3new17hda258bac5e712af4E: argument 2"}
!124 = !{!122}
!125 = !{!122, !123}
!126 = !{!127, !129, !119, !122, !123}
!127 = distinct !{!127, !128, !"_ZN5quinn8endpoint9RecvState3new17h095ca12ab182fe2bE: argument 0"}
!128 = distinct !{!128, !"_ZN5quinn8endpoint9RecvState3new17h095ca12ab182fe2bE"}
!129 = distinct !{!129, !128, !"_ZN5quinn8endpoint9RecvState3new17h095ca12ab182fe2bE: argument 1"}
!130 = !{!127}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h7194b102a7b493b8E: argument 0"}
!133 = distinct !{!133, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h7194b102a7b493b8E"}
!134 = !{!132, !127, !129, !119, !122, !123}
!135 = !{i64 0, i64 -9223372036854775807}
!136 = !{!119, !123}
!137 = !{!138, !119, !122, !123}
!138 = distinct !{!138, !139, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h594ebd1271383b06E: argument 0"}
!139 = distinct !{!139, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h594ebd1271383b06E"}
!140 = !{!138}
!141 = !{!142, !144, !119, !122, !123}
!142 = distinct !{!142, !143, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb300a59cebc368a7E: argument 0"}
!143 = distinct !{!143, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb300a59cebc368a7E"}
!144 = distinct !{!144, !145, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31f717ed85a91168E: argument 0"}
!151 = distinct !{!151, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31f717ed85a91168E"}
!152 = !{!150, !147}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h04b9292334ef118eE: argument 0"}
!155 = distinct !{!155, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h04b9292334ef118eE"}
!156 = !{!157, !159}
!157 = distinct !{!157, !158, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92c682926625f294E: argument 0"}
!158 = distinct !{!158, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92c682926625f294E"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$quinn_proto..config..EndpointConfig$GT$$GT$17h26e3c2b695782c51E: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$quinn_proto..config..EndpointConfig$GT$$GT$17h26e3c2b695782c51E"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31f717ed85a91168E: argument 0"}
!166 = distinct !{!166, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31f717ed85a91168E"}
!167 = !{!165, !162}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31f717ed85a91168E: argument 0"}
!173 = distinct !{!173, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31f717ed85a91168E"}
!174 = !{!172, !169}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31f717ed85a91168E: argument 0"}
!183 = distinct !{!183, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31f717ed85a91168E"}
!184 = !{!182, !179}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN72_$LT$quinn..endpoint..EndpointRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8b7796692cae63d0E: argument 0"}
!190 = distinct !{!190, !"_ZN72_$LT$quinn..endpoint..EndpointRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8b7796692cae63d0E"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ClientConfig$GT$$GT$17hd9e9eda7c1c3a22eE: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ClientConfig$GT$$GT$17hd9e9eda7c1c3a22eE"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN72_$LT$quinn_proto..config..ClientConfig$u20$as$u20$core..clone..Clone$GT$5clone17h68f9b56f561fa350E: argument 0"}
!196 = distinct !{!196, !"_ZN72_$LT$quinn_proto..config..ClientConfig$u20$as$u20$core..clone..Clone$GT$5clone17h68f9b56f561fa350E"}
!197 = !{!198}
!198 = distinct !{!198, !196, !"_ZN72_$LT$quinn_proto..config..ClientConfig$u20$as$u20$core..clone..Clone$GT$5clone17h68f9b56f561fa350E: argument 1"}
!199 = !{!195, !198}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN72_$LT$quinn..endpoint..EndpointRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8b7796692cae63d0E: argument 0"}
!202 = distinct !{!202, !"_ZN72_$LT$quinn..endpoint..EndpointRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8b7796692cae63d0E"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E: argument 0"}
!205 = distinct !{!205, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E"}
!206 = !{!207}
!207 = distinct !{!207, !205, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E: argument 1"}
!208 = !{!204, !207}
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"_ZN5quinn8endpoint11ensure_ipv617h90a349f837ac6c1bE: argument 0"}
!211 = distinct !{!211, !"_ZN5quinn8endpoint11ensure_ipv617h90a349f837ac6c1bE"}
!212 = distinct !{!212, !211, !"_ZN5quinn8endpoint11ensure_ipv617h90a349f837ac6c1bE: argument 1"}
!213 = !{!210}
!214 = !{!212}
!215 = !{i64 0, i64 3}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31f717ed85a91168E: argument 0"}
!221 = distinct !{!221, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31f717ed85a91168E"}
!222 = !{!220, !217}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN72_$LT$quinn..endpoint..EndpointRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8b7796692cae63d0E: argument 0"}
!225 = distinct !{!225, !"_ZN72_$LT$quinn..endpoint..EndpointRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8b7796692cae63d0E"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E: argument 0"}
!228 = distinct !{!228, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E"}
!229 = !{!230}
!230 = distinct !{!230, !228, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E: argument 1"}
!231 = !{!227, !230}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$$GT$17hd50fb61e27326916E: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$$GT$17hd50fb61e27326916E"}
!235 = !{!236, !238, !233}
!236 = distinct !{!236, !237, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31f717ed85a91168E: argument 0"}
!237 = distinct !{!237, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31f717ed85a91168E"}
!238 = distinct !{!238, !239, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E"}
!240 = !{i32 0, i32 1000000005}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..mpsc..error..SendError$LT$quinn..ConnectionEvent$GT$$GT$$GT$17h762b84cb11d1a3a8E: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..mpsc..error..SendError$LT$quinn..ConnectionEvent$GT$$GT$$GT$17h762b84cb11d1a3a8E"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31f717ed85a91168E: argument 0"}
!249 = distinct !{!249, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31f717ed85a91168E"}
!250 = !{!248, !245}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN72_$LT$quinn..endpoint..EndpointRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8b7796692cae63d0E: argument 0"}
!253 = distinct !{!253, !"_ZN72_$LT$quinn..endpoint..EndpointRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8b7796692cae63d0E"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E: argument 0"}
!256 = distinct !{!256, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E"}
!257 = !{!258}
!258 = distinct !{!258, !256, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E: argument 1"}
!259 = !{!255, !258}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5e8c0be193e3084aE: argument 0"}
!262 = distinct !{!262, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5e8c0be193e3084aE"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ServerConfig$GT$$GT$17h8bd292aa839ccb33E"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN72_$LT$quinn..endpoint..EndpointRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8b7796692cae63d0E: argument 0"}
!268 = distinct !{!268, !"_ZN72_$LT$quinn..endpoint..EndpointRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8b7796692cae63d0E"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E: argument 0"}
!271 = distinct !{!271, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E"}
!272 = !{!273}
!273 = distinct !{!273, !271, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E: argument 1"}
!274 = !{!270, !273}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN72_$LT$quinn..endpoint..EndpointRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8b7796692cae63d0E: argument 0"}
!277 = distinct !{!277, !"_ZN72_$LT$quinn..endpoint..EndpointRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8b7796692cae63d0E"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E: argument 0"}
!280 = distinct !{!280, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E"}
!281 = !{!282}
!282 = distinct !{!282, !280, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E: argument 1"}
!283 = !{!279, !282}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN72_$LT$quinn..endpoint..EndpointRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8b7796692cae63d0E: argument 0"}
!286 = distinct !{!286, !"_ZN72_$LT$quinn..endpoint..EndpointRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8b7796692cae63d0E"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!292 = distinct !{!292, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!293 = !{!291, !288}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E: argument 0"}
!296 = distinct !{!296, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E"}
!297 = !{!298}
!298 = distinct !{!298, !296, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E: argument 1"}
!299 = !{!295, !298}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$$LP$quinn_proto..varint..VarInt$C$bytes..bytes..Bytes$RP$$GT$$GT$17h4fc0551fcbecac78E: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$$LP$quinn_proto..varint..VarInt$C$bytes..bytes..Bytes$RP$$GT$$GT$17h4fc0551fcbecac78E"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core3ptr78drop_in_place$LT$$LP$quinn_proto..varint..VarInt$C$bytes..bytes..Bytes$RP$$GT$17h81433da2cdbde5faE: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr78drop_in_place$LT$$LP$quinn_proto..varint..VarInt$C$bytes..bytes..Bytes$RP$$GT$17h81433da2cdbde5faE"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!311 = distinct !{!311, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!312 = !{!310, !307, !304, !301}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!318 = distinct !{!318, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!319 = !{!317, !314}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..mpsc..error..SendError$LT$quinn..ConnectionEvent$GT$$GT$$GT$17h762b84cb11d1a3a8E: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..mpsc..error..SendError$LT$quinn..ConnectionEvent$GT$$GT$$GT$17h762b84cb11d1a3a8E"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN72_$LT$quinn..endpoint..EndpointRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8b7796692cae63d0E: argument 0"}
!325 = distinct !{!325, !"_ZN72_$LT$quinn..endpoint..EndpointRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8b7796692cae63d0E"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E: argument 0"}
!328 = distinct !{!328, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E"}
!329 = !{!330}
!330 = distinct !{!330, !328, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E: argument 1"}
!331 = !{!327, !330}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN5quinn8endpoint5State10drive_recv17h6f523c564ca44b5bE: argument 1"}
!334 = distinct !{!334, !"_ZN5quinn8endpoint5State10drive_recv17h6f523c564ca44b5bE"}
!335 = !{!336, !337}
!336 = distinct !{!336, !334, !"_ZN5quinn8endpoint5State10drive_recv17h6f523c564ca44b5bE: argument 0"}
!337 = distinct !{!337, !334, !"_ZN5quinn8endpoint5State10drive_recv17h6f523c564ca44b5bE: argument 2"}
!338 = !{!336, !333, !337}
!339 = !{!336}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$quinn..endpoint..PollProgress$C$std..io..error..Error$GT$$GT$17h2e6f0862f49ed3c1E: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$quinn..endpoint..PollProgress$C$std..io..error..Error$GT$$GT$17h2e6f0862f49ed3c1E"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$$GT$17hd50fb61e27326916E: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$$GT$17hd50fb61e27326916E"}
!346 = !{!344, !333}
!347 = !{!348, !350, !344, !336}
!348 = distinct !{!348, !349, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31f717ed85a91168E: argument 0"}
!349 = distinct !{!349, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31f717ed85a91168E"}
!350 = distinct !{!350, !351, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$quinn..endpoint..PollProgress$C$std..io..error..Error$GT$$GT$17h2e6f0862f49ed3c1E: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$quinn..endpoint..PollProgress$C$std..io..error..Error$GT$$GT$17h2e6f0862f49ed3c1E"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$$GT$17hd50fb61e27326916E: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$$GT$17hd50fb61e27326916E"}
!358 = !{!356, !333}
!359 = !{!360, !362, !356, !336}
!360 = distinct !{!360, !361, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31f717ed85a91168E: argument 0"}
!361 = distinct !{!361, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31f717ed85a91168E"}
!362 = distinct !{!362, !363, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$quinn..endpoint..PollProgress$C$std..io..error..Error$GT$$GT$17h2e6f0862f49ed3c1E: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$quinn..endpoint..PollProgress$C$std..io..error..Error$GT$$GT$17h2e6f0862f49ed3c1E"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN5quinn8endpoint5State13handle_events17h1548812d816fcb04E: argument 0"}
!369 = distinct !{!369, !"_ZN5quinn8endpoint5State13handle_events17h1548812d816fcb04E"}
!370 = !{!368, !371}
!371 = distinct !{!371, !369, !"_ZN5quinn8endpoint5State13handle_events17h1548812d816fcb04E: argument 1"}
!372 = !{i16 0, i16 8}
!373 = !{!"branch_weights", i32 2000, i32 2001, i32 1}
!374 = !{!371}
!375 = !{i32 0, i32 1000000002}
!376 = !{!377, !368}
!377 = distinct !{!377, !378, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hbbd40002ce41dcc7E: argument 0"}
!378 = distinct !{!378, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hbbd40002ce41dcc7E"}
!379 = !{!380, !371}
!380 = distinct !{!380, !378, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hbbd40002ce41dcc7E: argument 1"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7d8fcf9c4c3b0fe0E: argument 0"}
!383 = distinct !{!383, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7d8fcf9c4c3b0fe0E"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!386 = distinct !{!386, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!387 = !{!385, !382, !377, !368}
!388 = !{!389, !380, !371}
!389 = distinct !{!389, !383, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7d8fcf9c4c3b0fe0E: argument 1"}
!390 = !{!385, !382}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..mpsc..error..SendError$LT$quinn..ConnectionEvent$GT$$GT$$GT$17h762b84cb11d1a3a8E: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..mpsc..error..SendError$LT$quinn..ConnectionEvent$GT$$GT$$GT$17h762b84cb11d1a3a8E"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quinn_proto..config..ServerConfig$GT$$GT$$GT$17h96379301d817fe75E: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$quinn_proto..config..ServerConfig$GT$$GT$$GT$17h96379301d817fe75E"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E: argument 0"}
!399 = distinct !{!399, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E"}
!400 = !{!401}
!401 = distinct !{!401, !399, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E: argument 1"}
!402 = !{!398, !401}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN5quinn8endpoint7respond17h19dbadd4b394de60E: argument 0"}
!405 = distinct !{!405, !"_ZN5quinn8endpoint7respond17h19dbadd4b394de60E"}
!406 = !{!404, !407}
!407 = distinct !{!407, !405, !"_ZN5quinn8endpoint7respond17h19dbadd4b394de60E: argument 1"}
!408 = !{!407}
!409 = !{!410, !412, !395}
!410 = distinct !{!410, !411, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ef1cbdba5365addE: argument 0"}
!411 = distinct !{!411, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ef1cbdba5365addE"}
!412 = distinct !{!412, !413, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quinn_proto..config..ServerConfig$GT$$GT$17h1463692935303afaE: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quinn_proto..config..ServerConfig$GT$$GT$17h1463692935303afaE"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E: argument 0"}
!416 = distinct !{!416, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E"}
!417 = !{!418}
!418 = distinct !{!418, !416, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E: argument 1"}
!419 = !{!415, !418}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN5quinn8endpoint7respond17h19dbadd4b394de60E: argument 0"}
!422 = distinct !{!422, !"_ZN5quinn8endpoint7respond17h19dbadd4b394de60E"}
!423 = !{!421, !424}
!424 = distinct !{!424, !422, !"_ZN5quinn8endpoint7respond17h19dbadd4b394de60E: argument 1"}
!425 = !{!424}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E: argument 0"}
!428 = distinct !{!428, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E"}
!429 = !{!430}
!430 = distinct !{!430, !428, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E: argument 1"}
!431 = !{!427, !430}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN5quinn8endpoint7respond17h19dbadd4b394de60E: argument 0"}
!434 = distinct !{!434, !"_ZN5quinn8endpoint7respond17h19dbadd4b394de60E"}
!435 = !{!433, !436}
!436 = distinct !{!436, !434, !"_ZN5quinn8endpoint7respond17h19dbadd4b394de60E: argument 1"}
!437 = !{!436}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E: argument 0"}
!440 = distinct !{!440, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E"}
!441 = !{!442}
!442 = distinct !{!442, !440, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E: argument 1"}
!443 = !{!439, !442}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h640eb8afd42befb4E: argument 0"}
!446 = distinct !{!446, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h640eb8afd42befb4E"}
!447 = !{!448, !450}
!448 = distinct !{!448, !449, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb300a59cebc368a7E: argument 0"}
!449 = distinct !{!449, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb300a59cebc368a7E"}
!450 = distinct !{!450, !451, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17hf36d905b92016b73E"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31f717ed85a91168E: argument 0"}
!457 = distinct !{!457, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31f717ed85a91168E"}
!458 = !{!456, !453}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN72_$LT$quinn..endpoint..EndpointRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8b7796692cae63d0E: argument 0"}
!461 = distinct !{!461, !"_ZN72_$LT$quinn..endpoint..EndpointRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8b7796692cae63d0E"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E: argument 0"}
!464 = distinct !{!464, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E"}
!465 = !{!466}
!466 = distinct !{!466, !464, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E: argument 1"}
!467 = !{!463, !466}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN72_$LT$quinn..endpoint..EndpointRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8b7796692cae63d0E: argument 0"}
!470 = distinct !{!470, !"_ZN72_$LT$quinn..endpoint..EndpointRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8b7796692cae63d0E"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4core3pin14Pin$LT$Ptr$GT$3set17hb2ce9adbe36af1e7E: argument 1"}
!473 = distinct !{!473, !"_ZN4core3pin14Pin$LT$Ptr$GT$3set17hb2ce9adbe36af1e7E"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E: argument 0"}
!476 = distinct !{!476, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E"}
!477 = !{!478}
!478 = distinct !{!478, !476, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcf470bb918880589E: argument 1"}
!479 = !{!475, !478}
!480 = !{!481, !483}
!481 = distinct !{!481, !482, !"_ZN4core5array11try_from_fn17hdf0eaecc590de548E: argument 0"}
!482 = distinct !{!482, !"_ZN4core5array11try_from_fn17hdf0eaecc590de548E"}
!483 = distinct !{!483, !482, !"_ZN4core5array11try_from_fn17hdf0eaecc590de548E: argument 1"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN4core5array18try_from_fn_erased17h364378a740a4b254E: argument 0"}
!486 = distinct !{!486, !"_ZN4core5array18try_from_fn_erased17h364378a740a4b254E"}
!487 = !{!485, !488, !481, !483}
!488 = distinct !{!488, !486, !"_ZN4core5array18try_from_fn_erased17h364378a740a4b254E: argument 1"}
!489 = !{!490, !488, !481, !483}
!490 = distinct !{!490, !491, !"_ZN4core5array14Guard$LT$T$GT$14push_unchecked17h52b91ee619b07a4dE: argument 0"}
!491 = distinct !{!491, !"_ZN4core5array14Guard$LT$T$GT$14push_unchecked17h52b91ee619b07a4dE"}
!492 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000, i32 2000}
!493 = !{i8 0, i8 42}
!494 = !{i8 0, i8 4}
!495 = !{i32 0, i32 1000000004}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hbbd40002ce41dcc7E: argument 0"}
!498 = distinct !{!498, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hbbd40002ce41dcc7E"}
!499 = !{!500}
!500 = distinct !{!500, !498, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17hbbd40002ce41dcc7E: argument 1"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7d8fcf9c4c3b0fe0E: argument 0"}
!503 = distinct !{!503, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7d8fcf9c4c3b0fe0E"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!506 = distinct !{!506, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!507 = !{!505, !502, !497}
!508 = !{!509, !500}
!509 = distinct !{!509, !503, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7d8fcf9c4c3b0fe0E: argument 1"}
!510 = !{!505, !502}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN5quinn8endpoint7respond17h19dbadd4b394de60E: argument 0"}
!513 = distinct !{!513, !"_ZN5quinn8endpoint7respond17h19dbadd4b394de60E"}
!514 = !{!512, !515}
!515 = distinct !{!515, !513, !"_ZN5quinn8endpoint7respond17h19dbadd4b394de60E: argument 1"}
!516 = !{!515}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..mpsc..error..SendError$LT$quinn..ConnectionEvent$GT$$GT$$GT$17h762b84cb11d1a3a8E: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..mpsc..error..SendError$LT$quinn..ConnectionEvent$GT$$GT$$GT$17h762b84cb11d1a3a8E"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN5quinn8endpoint7respond17h19dbadd4b394de60E: argument 0"}
!522 = distinct !{!522, !"_ZN5quinn8endpoint7respond17h19dbadd4b394de60E"}
!523 = !{!521, !524}
!524 = distinct !{!524, !522, !"_ZN5quinn8endpoint7respond17h19dbadd4b394de60E: argument 1"}
!525 = !{!524}
